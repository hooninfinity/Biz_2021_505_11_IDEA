<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}"/>

<form>
    <div><input class="isbn" placeholder="ISBN"/><input class="title" placeholder="도서명"/></div>
    <div><input class="date" placeholder="읽은날짜"/><input class="stime" placeholder="시작시간"/><input class="etime" placeholder="종료시간"/></div>
    <div><input class="title" placeholder="독서록 제목"/></div>
    <div><textarea cols="90" rows="5" placeholder="내용을 입력해주세요"></textarea></div>
    <div class="button">
        <button>저장</button>
        <button>새로작성</button>
        <button>리스트보기</button>
    </div>
</form>
