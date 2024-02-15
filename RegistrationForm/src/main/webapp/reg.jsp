<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
   body{
    background: rgb(34,193,195);
    background: linear-gradient(0deg, rgba(34,193,195,1) 0%, rgba(121,32,153,1) 86%);
    background-attachment: fixed;
    margin:0;
    font-family: 'Poppins', sans-serif; 
}

#form{
    width:400px;
    margin:20vh auto 0 auto;
    background-color: whitesmoke;
    border-radius: 5px;
    padding:30px;
    position:relative;
    bottom:100px;
}

h1{
    text-align: center;
    color:#792099;
}

#form button{
    background-color: #792099;
    color:white;
    border: 1px solid #792099;
    border-radius: 5px;
    padding:10px;
    margin:20px 0px;
    cursor:pointer;
    font-size:20px;
    width:100%;
}

.input-group{
    display:flex;
    flex-direction: column;
    margin-bottom: 10px;
}

.input-group input{
    border-radius: 5px;
    font-size:20px;
    margin-top:5px;
    padding:5px;
    border:1px solid rgb(34,193,195) ;
}

.input-group input:focus{
    outline:0;
}

.input-group .error{
    color:rgb(242, 18, 18);
    font-size:16px;
    margin-top: 5px;
}

.input-group.success input{
    border-color: #0cc477;
}

.input-group.error input{
    border-color:rgb(206, 67, 67);
}
.g{
padding:10px;
margin: 20px;
}

</style>
</head>
<body>

<div class="container">
 <form action="save" id="form">
 <h1>Registration Form</h1>
 <div class="input-group">
Id
 <input type="text"  name="id">
 <div class="error"></div>
 </div>
 <div class="input-group">
Name
 <input type="text"  name="name">
 <div class="error"></div>
 </div>
 <div class="input-group">
 Email
 <input type="text"  name="gmail" >
 <div class="error"></div>
 </div>
 <div >
 Gender  <br>
 male<input type="radio" value="male" name="gender" class="g">
 female<input type="radio" value="female"  name="gender" class="g">
 <div class="error"></div>
 </div>
 <div class="input-group">
Date of Birth
 <input type="date"  name="dob">
 <div class="error"></div>
 </div>
 <div class="input-group">
 Phone Number
 <input type="text"  name="phNumber">
 <div class="error"></div>
 </div>
 <button type="submit" value="save">Register</button>
 </form>
 </div>
</body>
</html>