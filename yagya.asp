<!DOCTYPE html>
<!-- saved from url=(0048)file:///C:/Users/Uzin/Desktop/Dot.Net/index.html -->
<html><head><meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
		<title>MYCV</title>
		
		<link rel="stylesheet" href="file:///C:/Users/Uzin/Desktop/Dot.Net/css/style.css">
	</head>
	<body>
	<div class="page">
		<header>
		
		<div class="Contact">
			Name=<% Response.Write("Yagya Raj Bhatta") %><br>
			Email=<%Response.Write("yagyabhatta02@gmail.com")%><br>
			Phone=<%Response.Write("9866997495")%><br>
			DOB=<%Response.Write("1997/05/15")%><br>
			Address=<%Response.Write("Dhangadhi,Kailali") %></br>
		
			<div class="logo">
			<img src="file:///C:/Users/Uzin/Desktop/Dot.Net/image/image.jpg" alt="eye" width="160" height="157">
		
          </div>

		</div></header>
	

		<div class="slider">
			<table border="5">
				<tbody><tr>
					<td>CAREER OBJECTIVE</td>
					<td><% 

							dim fs,fo
							set fs=CreateObject("Scripting.FileSystemObject")
							set fo=fs.OpenTextFile(Server.MapPath("career.txt"),1)
							Response.Write(fo.ReadAll)
							fo.Close
						%>
								
					</td>
				</tr>
			</tbody></table>
			Education
			<% 
				dim fo1	
				set fo1=fs.OpenTextFile(Server.MapPath("education.txt"),1)
				Response.Write(fo1.ReadAll)
				fo1.Close
			%>
							

			Skill

			<% 
				dim fo2	
				set fo2=fs.OpenTextFile(Server.MapPath("skills.txt"),1)
				Response.Write(fo2.ReadAll)
				fo2.Close
			%>
			REFERENCES 
			<% 
				dim fo3
				set fo3=fs.OpenTextFile(Server.MapPath("reference.txt"),1)
				Response.Write(fo3.ReadAll)
				fo3.Close
			%>

	</div>
		
		
		
	
	
																								</div></body></html>