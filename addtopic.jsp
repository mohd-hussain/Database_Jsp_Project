<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Add a Topic</title>
    <style>
        body{
            background-color: bisque;
            margin: 50px;
            padding: 10px;
        
        }
    </style>
</head>
<body>
    <h1>Add a Topic</h1>
        <form method="post" action="JSP/do_addtopic.jsp">
            <p><strong>Your E-Mail Address:</strong><br>
                <input type="email" name="topic_owner" size=40 maxlength=150 required="required">

           <p><strong>Topic Title:</strong><br>
                <input type="text" name="topic_title" size=40 maxlength=150 required="required"> 

            <P><strong>Post Text:</strong><br>
                <textarea name="post_text" rows=8 cols=40 wrap=virtual required="required"></textarea>

             <P><input type="submit" name="submit" value="Add Topic"></p>
        </form>
</body>
</html>