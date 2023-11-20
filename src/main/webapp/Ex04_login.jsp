<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");

	String id = request.getParameter("id");
	
	//MemberDao dao = new MemberDao();
	//MemberDto dto = dao.getEmpListById(id);
	//dto를 화면에 출력
	
	//client의 요청 당 1개의 request가 만들어진다.
	//request 객체는 client의 정보를 담고 있다.(입력값 포함)
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<%=id %><hr>
	EL 표현 >> ${id}
	접속한 ip : <%=request.getRemoteAddr() %> <!-- 192.168.0.179 -->
	포트 : <%=request.getServerPort() %>
	파일 업로드 : <%=request.getContextPath() %>
</body>
</html>