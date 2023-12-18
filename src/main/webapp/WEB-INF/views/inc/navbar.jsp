<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%--
 XXX
 nav_num = nav에 띄울 위치 맞춰서 지정하고 파라미터로 넘겨주기
 nav-link-n 은 css에서 개별로 색상이 지정되고 있어서, bar 메뉴 더 늘릴거면 거기 추가해줘도 괜찮음
 
 추후에 색 통일시키거나 하면 nav-link-n 부분은 지워질 수 도 있음 


--%>
<nav class="navbar navbar-expand-lg">
    <div class="container-fluid">
        <a class="navbar-brand" href="main">
            <i class="fas fa-film mr-2"></i>Food Choice</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto mb-2 mb-lg-0">
            <li class="nav-item">
                <a class="nav-link nav-link-1 <%="1".equals(request.getParameter("nav_num")) ? "active" : ""%>" href="main">Main</a>
            </li>
            <li class="nav-item">
                <a class="nav-link nav-link-2 <%="2".equals(request.getParameter("nav_num")) ? "active" : ""%>" href="about">About</a>
            </li>
            <li class="nav-item">
                <a class="nav-link nav-link-3 <%="3".equals(request.getParameter("nav_num")) ? "active" : ""%>" href="foodListForm">List</a>
            </li>
            <li class="nav-item">
                <a class="nav-link nav-link-4 <%="4".equals(request.getParameter("nav_num")) ? "active" : ""%>" href="Weather">Weather</a>
            </li>
            <li class="nav-item">
                <a class="nav-link nav-link-5 <%="5".equals(request.getParameter("nav_num")) ? "active" : ""%>" href="contact">Contact</a>
            </li>
        </ul>
        </div>
    </div>
</nav>