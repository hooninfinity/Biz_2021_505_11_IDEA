<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<style>
    header {
        background-color: dodgerblue;
        color: white;
        line-height: 100px;
        text-align: center;
    }
    nav.main_nav ul {
        display: flex;
        list-style: none;
        background-color: gray;
        color: white;
    }
    nav.main_nav ul li {
        padding: 10px;
        cursor: pointer;
    }
    nav.main_nav ul li:last-of-type {
        margin-left: auto;
    }
</style>
<script>
    document.addEventListener("DOMContentLoaded", ()=> {
        const nav = document.querySelector("nav.main_nav");

        nav.addEventListener("click", (e) => {
            let tagName = e.target.tagName;
            let urlPath = "/student";
            if (tagName === "LI") {
                let menuText = e.target.textContent;
                if (menuText === "Home") {
                    urlPath += "/";
                } else if (menuText === "학생정보") {
                    urlPath += "/list";
                }
                location.href = urlPath;
            }
        })
    })
</script>
<header><h1>고려 고교 학사관리 2021 v1</h1></header>
<nav class="main_nav">
    <ul>
        <li>Home</li>
        <li>학생정보</li>
        <li>성적일람표</li>
        <li>로그인</li>
    </ul>
</nav>