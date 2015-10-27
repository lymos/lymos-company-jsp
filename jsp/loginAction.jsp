<%@ page import="java.util.*" %>
<%@ page import="java.io.*" %>

<%
// 连接数据库
String db_user = "root";
String db_pwd = "root";
String db_name = "lymos_comp";
String db_table = "cm_user";

String db_url = "jdbc:mysql://localhost/" + db_name;
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn = DriverManager(db_url, db_user, db_pwd);
Statement stmt = conn.createStatement();

String sql = "select * from " + db_table;
ResultSet rs = stmt.executeQuery(sql);



%>