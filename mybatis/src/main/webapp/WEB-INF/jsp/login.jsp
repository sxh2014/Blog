<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>欢迎登陆</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
  </head>
  
  <body><div align="center"><br></div><div align="center"> 
        </div><form action="login" method="post" > 
         	用户名：<input type="text" name="username" /><br/>
         	 密码： <input type="password" name="password" /><span style="color: red;">${error}</span><br/>
         	
     	            <input type="submit" value="登陆" />
     	             <input type="reset" value="重置" />

        </form>
        
        
  </body>
</html>
