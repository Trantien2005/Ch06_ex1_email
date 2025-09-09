<%@ page contentType="text/html; charset=UTF-8" %>
<%@ include file="/includes/header.html" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Thanks</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<div class="form-container">
    <h1>Thanks for joining our email list</h1>
    <p>Here is the information that you entered:</p>

    <div style="text-align: left; margin-top: 15px;">
        <p><b>Email:</b> ${user.email}</p>
        <p><b>First Name:</b> ${user.firstName}</p>
        <p><b>Last Name:</b> ${user.lastName}</p>
    </div>

    <p style="margin-top: 20px;">
        To enter another email address, click on the Back button in your browser or the Return button shown below.
    </p>

    <form action="emailList" method="post">
        <input type="hidden" name="action" value="join">
        <button type="submit" class="btn-submit">Return</button>
    </form>
</div>

<%@ include file="/includes/footer.jsp" %>
</body>
</html>
