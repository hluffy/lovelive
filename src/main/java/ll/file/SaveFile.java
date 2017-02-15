package ll.file;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import ll.entity.DanMuEntity;
import net.sf.json.JSONObject;

public class SaveFile {
	public static void main(String[] args) {
//		"text":"2333333" , "color":"green" ,"size":"1","position":"0","time":60 ,"isnew":" "
//		DanMuEntity danmu = new DanMuEntity();
//		danmu.setText("2333333");
//		danmu.setColor("green");
//		danmu.setSize(1);
//		danmu.setPosition(0);
//		danmu.setTime(60);
//		danmu.setIsnew("");
//		JSONObject json = JSONObject.fromObject(danmu);
//		String str = json.toString();
		String path = "E:/file.txt";
//		writeFile(path,str);
		List<DanMuEntity> infos = new ArrayList<DanMuEntity>();
		infos = readFile(path);
		for(DanMuEntity danmu:infos){
			System.out.println(danmu.getText());
			System.out.println(danmu.getColor());
			System.out.println(danmu.getSize());
			System.out.println(danmu.getPosition());
			System.out.println(danmu.getTime());
			System.out.println(danmu.getIsnew());
		}
		
	}
	
	/**
	 * 写入文件
	 * @param path
	 * @param str
	 */
	public static void writeFile(String path,String str){
		File file = new File(path);
		BufferedWriter bw = null;
		str += "\r\n";
		try {
			bw = new BufferedWriter(new FileWriter(file,true));
			bw.write(str);
			bw.flush();
		} catch (IOException e) {
			e.printStackTrace();
		} finally{
			if(bw != null){
				try {
					bw.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		}
	}
	
	/**
	 * 读取文件
	 * @param path
	 * @return
	 */
	public static List<DanMuEntity> readFile(String path){
		List<DanMuEntity> infos = new ArrayList<DanMuEntity>();
		String str = "";
		File file = new File(path);
		BufferedReader br = null;
		try {
			br = new BufferedReader(new FileReader(file));
			while((str = br.readLine())!=null){
				DanMuEntity danmu = new DanMuEntity();
				danmu = (DanMuEntity)JSONObject.toBean(JSONObject.fromObject(str),DanMuEntity.class);
				infos.add(danmu);
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally{
			if(br !=null) {
				try {
					br.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		}
		
		return infos;
	}
	
	

}
