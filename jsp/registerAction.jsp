<%@ page import="java.io.*" %>
<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=utf8" %>

<%
String db_user = "root";
String db_pwd = "root";
String db_name = "lymos_comp";
String db_table = "cm_user";

String url = "jdbc:mysql://localhost/" + db_name;
//out.print(url);
Class.forName("com.mysql.jdbc.Driver").newInstance();
Connection conn = java.sql.DriverManager.getConnection(url, db_user, db_pwd);
Statement stmt = conn.createStatement();
String sql = "select * from " + db_table;
ResultSet rs = stmt.executeQuery(sql);
//out.print(rs);

ResultSetMetaData retmeta = rs.getMetaData();	// 数据结果集合
//out.print(retmeta);
int num_count = retmeta.getColumnCount(); 	// 结果列数
out.print(num_count);
while(rs.next()){
	String str1 = rs.getString(2);
	//string str2 = rs.getString(3);
	out.println(str1);
}

rs.close();
stmt.close();
conn.close();

String id = insertData();
out.println(id);


%>

<%!
public String insertData(){
	return "eret888";
}

/*
public Statement connect(){
	
	String db_user = "root";
	String db_pwd = "root";
	String db_name = "lymos_comp";
	String url = "jdbc:mysql://localhost/" + db_name;
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn = DriverManager(url, db_user, db_pwd);
	Statement stmt = conn.createStatement();
	return stmt;
	
}
*/


private int getData(int userid){
	return 7;
}
%>
