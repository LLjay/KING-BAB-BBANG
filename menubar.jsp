<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://hangeul.pstatic.net/hangeul_static/css/nanum-square.css" rel="stylesheet">
<style>
    @font-face {
    font-family: 'WAGURITTF';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/2403@1.0/WAGURITTF.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
    }

    *{
        color: #313D40;
        /* border: 1px solid #B1A8A8; */
        padding: 0px;
        margin: 0px;
        box-sizing: border-box;
        font-family: 'NanumSquare';
    }

    .background-beige{
        background-color: #FBFAF6;
    }

    header{
        margin: 0px auto;
        border: 1px solid #B1A8A8;
        width: 1320px;
        height: 130px;
        display: flex;
        justify-content: space-evenly;
        align-items: center;
    }

    header>div{
        text-align: center;
    }

    header>div>img{
        text-align: center;
        width: 110px;
        margin-left: 5px;
    }

    #menubar-logo{
        font-family: 'WAGURITTF';
        font-size: 28px;
    }

    #search-bar{
        display: flex;
    }

    #search-bar input{
        background-color: #E7E5DF;
        border: none;
        height: 40px;
        outline: none;
    }

    #search-box{
        width: 500px;
        border-radius: 30px 0px 0px 30px;
        padding: 0px 0px 0px 15px;
        font-size: 15px;
    }

    #search-button{
        border-radius: 0px 30px 30px 0px;
        padding: 0px 15px 0px 5px;
        font-size: 15px;
        cursor: pointer;
    }

    #memberButton>a{
        text-decoration: none;
        margin: 0px 10px;
        font-size: 15px;
    }

    
    
</style>
</head>
<body>
    <header class="background-beige">
        <div>
            <img src="../../Image/왕밥빵로고 흑백.png" alt="">
            <div id="menubar-logo">왕밥빵</div>
        </div>
        <form action="" id="search-bar" method="GET">
            <input type="text" name="search-keyword" id="search-box">
            <input type="submit" value="검색" id="search-button">
        </form>
        <div id="memberButton">
            <a href="">로그인</a>
            <a href="">회원가입</a>
        </div>
    </header>
</body>
</html>