package utils;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ExcelUtils {

    static XSSFWorkbook workbook;
    static XSSFSheet sheet;

    public static ArrayList<Object[]> getExcelData() {
        ArrayList<Object[]> myData = new ArrayList<Object[]>();

        try {
            FileInputStream file = new FileInputStream("/Users/apoorvgupta/eclipse-workspace/UCM_Selenium_ZAP_Framework/ExcelData/testData.xlsx");
            workbook = new XSSFWorkbook(file);
            sheet = workbook.getSheetAt(0);

            // Ensure we are reading from the correct sheet and start reading data
            for (int rowNum = 1; rowNum <= sheet.getLastRowNum(); rowNum++) {
                Row row = sheet.getRow(rowNum);
                if (row != null) {
                	//String URL = row.getCell(0).getStringCellValue();
                    String Username = row.getCell(0).getStringCellValue();   // Assuming it is in the first column (index 0)
                    String password = row.getCell(1).getStringCellValue();
                    Object ob[] = {Username,password};
                    myData.add(ob);
                }
            }
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }

        return myData;
    }
}
