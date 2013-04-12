
package MyBeans;

import java.sql.*;

/**
 *
 * @author nmahadev
 */
public class QueryDB {
    public String getTable(String sql) {
        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/warehouse";
        String username = "gwasylak";
        String password = "gwasylak";
        
        Connection conn;
        Statement stm;
        ResultSet rst;
        ResultSetMetaData rsmd;
        
        //connect to the database
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, username, password);
            stm = conn.createStatement();
            rst = stm.executeQuery(sql);
            rsmd = rst.getMetaData();
            int columnCount = rsmd.getColumnCount();
            
            String html = "<table border='2'><tr>";
            for (int i=1; i <= columnCount; i++) {
                html += "<th>" +rsmd.getColumnName(i)+"</th>";
            }
            html += "</tr>";
            while(rst.next()) {
                html+= "<tr>";
                for (int i=1; i <= columnCount; i++) {
                    html += "<td>" +rst.getString(i)+"</td>";
                }
                html += "</tr>";
                
            }
            html+= "</table>";
            stm.close();
            conn.close();
            return html;
        }
        catch (Exception e) {
            return e.toString();
        }

    }
    

}