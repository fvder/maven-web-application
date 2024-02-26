<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>LandmarkTechnologies- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">SARS ft. Asake & Gunna</h1>
<h1 align="center">Verse 1: Asake
Alaye mi ba mi soro kan, ki lo n lo (ki lo n lo)
For my area oro mi lon so (lon so o)
Won ni mo give them pressure, pressure
O je maa ko sun, sise lo
Omo iya, pawo lo
Nobody go dey, sapa don too much
Eni to ba ba s'ohun sa lo mo
Kabo kabo lo, om'oba sin lo
E still dey lit, but e still dey hot
Pre-Chorus: Asake
Happiness, e ri finesse
My life no stress, fine boy no helps
Happiness, e ri finesse
My life no stress
Chorus: Asake
O tutu, o tutu, o wo yin o
Ma gara si mi, alakori o
Ohun to n se yin ko lo n se mi o
E je lo mo'hun te n se, I no be novice
Yepa yepo, asamodi
Oga no dey form over sabi o
Michael Scofield, as you can see
I be zombie Sir, ko kan mi
O tutu, o tutu, o wo yin o
Ma gara si mi, alakori o
Ohun to n se yin ko lo n se mi o
E je lo mo'hun te n se, I no be novice
Yepa yepo, asamodi
Oga no dey form over sabi o
Michael Scofield, as you can see
I be zombie Sir, ko kan mi
Verse 2: Gunna
Got your birthstone, you're a earth tone
I miss you, I need you bad, baby come home
You want me to make it happen baby I know
You want me to keep you happy, baby I know
Penthouse, condo
Gunna Wunna, amapiano
You want me to make it happen baby I know
I'm here to make you smile when you feel low
Pre-Chorus: Asake & Gunna
Happiness, e ri finesse
My life no stress, fine boy no helps
Happiness, it's feeling
Your life no stress
Chorus: Asake
O tutu, o tutu, o wo yin o
Ma gara si mi, alakori o
Ohun to n se yin ko lo n se mi o
E je lo mo'hun te n se, I no be novice
Yepa yepo, asamodi
Oga no dey form over sabi o
Michael Scofield, as you can see
I be zombie Sir, ko kan mi</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Landmark Technology, 
		Toronto, Canada
		+1 437 215 2483,
		mylandmarktech@gmail.com
		<br>
		<a href="mailto:mylandmarktech@gmail.com">Mail to Landmark Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Landmark Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://mylandmarktech.com/">Landmark Technologies</a> </small></p>

</body>
</html>
