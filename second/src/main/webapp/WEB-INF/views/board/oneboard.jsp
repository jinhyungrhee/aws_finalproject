<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<!-- �� ���� submit�� ���ؼ� �������� ó�� �ʿ� -->
<form action="">
<table border="2">
<tr><td>��ȣ</td><td><input type=text value="${board.seq}" readonly></td></tr>
<tr><td>����</td><td><input type=text value="${board.title}" ></td></tr>
<tr><td>����</td><td><textarea cols=50 rows=5 >${board.contents}</textarea></td></tr>
<tr><td>�ۼ���</td><td><input type=text value="${board.writer}" readonly></td>
</tr>
<td>��ȸ��</td><td><input type=text value="${board.viewcount}" readonly></td>
<tr>
<td>�ۼ��ð�</td><td><input type=text value="${board.writingtime}" readonly></td>
</tr>
<tr>
<td><input type="submit" value="������ư"></td><td><input type="submit" value="������ư"></td>
</tr>
</table>
</form>

</body>
</html>