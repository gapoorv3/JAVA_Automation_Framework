package utils;

import java.io.IOException;

public class ExcelUtilsDemo {

	public static void main(String[] args) throws IOException {
		String projectPath = System.getProperty("user.dir");
		ExcelUtils excel = new ExcelUtils(projectPath+"/excel/data.xls", "Sheet1");
		
		excel.getRowCount();
		excel.getCellDataUsername(1, 0);
		excel.getCellDataPassword(1, 1);

	}

}
