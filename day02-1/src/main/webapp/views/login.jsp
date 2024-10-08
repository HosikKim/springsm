<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-10-07
  Time: 오후 4:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>로그인화면</title>
    <h2>로그인</h2>
    <form name="profile">
        아이디 : <input type="text" name="id"><br>
        비밀번호 : <input type="text" name="pwd"><br>
        <progress ></progress>
        <input type="submit" Value="로그인"><br>


        <map name="continents_map">
            <area shape="circle" coords="70,70,10" href="#north_america"> <!-- 이미지의 좌표 70,70,10 에 링크를 표시 -->
            <area shape="circle" coords="133,185,10" href="#south_america">
            <area shape="circle" coords="270,137,10" href="#africa">
            <area shape="circle" coords="292,44,10" href="#europe">
            <area shape="circle" coords="469,201,10" href="#australia">
            <area shape="circle" coords="374,65,10" href="#asia">
            <area shape="circle" coords="340,267,10" href="#antartica">
        </map>

        <!-- usemap 속성을 통해 map & area 기능을 사용할 이미지를 상호작용한다 (continents_map) -->
        <img usemap="#continents_map" src=https://bit.ly/2bgFrvL width="600px" />
        출처: https://inpa.tistory.com/entry/🏷️-독특한-태그-소개 [Inpa Dev 👨‍💻:티스토리]
    </form>

    <h3>button</h3>
    <input type="button" value="Click me" onclick="alert('Hello world!')">
    <hr>

    <h3>checkbox</h3>
    <input type="checkbox" name="fruit1" value="apple" checked> 사과<br>
    <input type="checkbox" name="fruit2" value="grape"> 포도<br>
    <input type="checkbox" name="fruit3" value="peach"> 복숭아<br>
    <hr>

    <h3>color</h3>
    <input type="color" name="mycolor">
    <hr>

    <h3>date</h3>
    <input type="date" name="birthday">
    <hr>

    <h3>datetime</h3>
    <input type="datetime" name="birthdaytime">
    <hr>

    <h3>datetime-local</h3>
    <input type="datetime-local" name="birthdaytime">
    <hr>

    <h3>email</h3>
    <input type="email" name="useremail">
    <hr>

    <h3>file</h3>
    <input type="file" name="myfile">
    <hr>

    <h3>hidden</h3>
    <input type="hidden" name="country" value="Norway">
    hidden filed는 사용자에 표시되지 않는다.
    <hr>

    <h3>image</h3>
    <input type="image" src="img/img_submit.gif" alt="Submit" width="48" height="48">
    <hr>

    <h3>month</h3>
    <input type="month" name="birthdaymonth">
    <hr>

    <h3>number</h3>
    <input type="number" name="quantity" min="2" max="10" step="2" value="2">
    <hr>

    <h3>password</h3>
    <input type="password" name="pwd">
    <hr>

    <h3>radio</h3>
    <input type="radio" name="gender" value="male" checked> 남자<br>
    <input type="radio" name="gender" value="female"> 여자<br>
    <hr>

    <h3>range</h3>
    <input type="range" name="points" min="0" max="10" step="1" value="5">
    <hr>

    <h3>reset</h3>
    <input type="reset">
    <hr>

    <h3>search</h3>
    <input type="search" name="googlesearch">
    <hr>

    <h3>submit</h3>
    <input type="submit" value="Submit">
    <hr>

    <h3>tel</h3>
    <input type="tel" name="mytel">
    <hr>

    <h3>text</h3>
    <input type="text" name="myname">
    <hr>

    <h3>time</h3>
    <input type="time" name="mytime">
    <hr>

    <h3>url</h3>
    <input type="url" name="myurl">
    <hr>

    <h3>week</h3>
    <input type="week" name="week_year">
    출처: https://inpa.tistory.com/entry/HTML-📚-폼Form-태그-정리 [Inpa Dev 👨‍💻:티스토리]
    <script>
    </script>
</head>
<body>

</body>
</html>
