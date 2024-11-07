package utils;

import java.io.IOException;

import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ExcelUtils {

	static XSSFWorkbook workbook;
	static XSSFSheet sheet;
	static String projectPath; 


	public static void main(String[] args) throws IOException {
		getRowCount();
		getCellDataUsername(1,0);
		getCellDataPassword(1,1);
	}
	//constructor
	public ExcelUtils(String excelPath, String sheetName) throws IOException {
		workbook = new XSSFWorkbook(excelPath);
		sheet = workbook.getSheet(sheetName);
	}

	public static void getRowCount() throws IOException {

		int noOfRows = sheet.getPhysicalNumberOfRows();
		System.out.println(noOfRows);

	}

	public static void getCellDataUsername(int rowNum, int ColNum) throws IOException {

		String Username = sheet.getRow(rowNum).getCell(ColNum).getStringCellValue();
		System.out.println(Username);

	}

	public static void getCellDataPassword(int rowNum, int ColNum) throws IOException {

		String password = sheet.getRow(rowNum).getCell(ColNum).getStringCellValue();
		System.out.println(password);

	}

}
