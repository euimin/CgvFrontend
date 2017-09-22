package com.kosmo.cgv.web;

import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class MovieFinderController{
	
	private static String title;
	private static String yearfrom;
	private static String yearto;
	private static String jsonData;
	
	@RequestMapping("/movieFinderController.front")
	public String movieFinder(@RequestParam Map map,Model model) throws Exception{
		if(map.containsKey("keyword")) title=map.get("keyword").toString();
		else title=null;
		if(map.containsKey("sdate") && map.containsKey("edate")) {
			yearfrom=map.get("sdate").toString();
			yearto=map.get("edate").toString();
		}
		
		
		model.addAllAttributes(map);
		MovieFinderController.main(null);
		
		System.out.println(title);
		System.out.println(jsonData);
		
		JSONParser parser=new JSONParser();
		if(jsonData==null) {
			return "movies/finder";
		}
		else {
			JSONObject jObj=(JSONObject)parser.parse(jsonData);
			model.addAttribute("movies",jObj);
			return "movies/finder";
		}
		/*JSONArray jArr=(JSONArray)jObj.get("items");
		System.out.println("jObj:"+jObj);
		System.out.println("jArr:"+jArr);
		List<Map<String,String>> movies = new Vector<Map<String,String>>();
		for(int i=0;i<jArr.size();i++) {
			JSONObject object = (JSONObject)jArr.get(i);
			Map<String,String> movie = new HashMap<String,String>();
			movie.put("actor", object.get("actor").toString());
			movie.put("image", object.get("image").toString());
			movie.put("director", object.get("director").toString());
			movies.add(movie);
			
			System.out.println(object.get("actor"));
		}*/
	}
	 
	
	public static void main(String[] args) throws Exception {
        String clientId = "GYECKyUW8CbVQnatWck1";//애플리케이션 클라이언트 아이디값
        String clientSecret = "p628ThCzTB";//애플리케이션 클라이언트 시크릿값
        try {
            String text = URLEncoder.encode(title, "UTF-8");
            String apiURL = "https://openapi.naver.com/v1/search/movie?display=100&query="+ text+"&yearfrom="+yearfrom+"&yearto="+yearto; //json 결과
            URL url = new URL(apiURL);
            HttpURLConnection con = (HttpURLConnection)url.openConnection();
            con.setRequestMethod("GET");
            con.setRequestProperty("X-Naver-Client-Id", clientId);
            con.setRequestProperty("X-Naver-Client-Secret", clientSecret);
            int responseCode = con.getResponseCode();
            BufferedReader br;
            if(responseCode==200) { //정상 호출
                br = new BufferedReader(new InputStreamReader(con.getInputStream()));
            } else {  //에러 발생
                br = new BufferedReader(new InputStreamReader(con.getErrorStream()));
            }
            String inputLine;
            StringBuffer response = new StringBuffer();
            while ((inputLine = br.readLine()) != null) {
                response.append(inputLine);
            }
            br.close();
            jsonData="{"+response.toString().substring(response.toString().indexOf("items")-1);
        } catch (Exception e) {
        	e.printStackTrace();
            System.out.println(e);
        }
    }
	
}