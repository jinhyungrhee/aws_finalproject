<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h1> ${otherinform.name } ���� �����Դϴ�. (�����ڸ� ���) </h1>
<h3>���̵� : ${otherinform.id }</h3>
<h3>�̸��� : ${otherinform.email }</h3>
<h3>�� : ${otherinform.phone }</h3>
<h3>�ּ� : ${otherinform.address }</h3>
<h3>���� : <img src="/upload/${otherinform.image }"></h3>

<script>
alert('${updateresult }');
</script>

</body>
</html>

<!-- 1. �Ϲݻ���� -->
<!-- 2. ������ ID : �Ҽ��� �̸� ���س��� -->
<!-- 			: db member ���̺� role �߰� - admin/user -->

<!-- Spring Security : [role ����] -->
<!-- 1. ������ : ȭ��� -->
<!-- 2. ���λ���� -->
<!-- 3. �̼������� -->
<!-- 4. �մ� -->