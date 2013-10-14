<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt_BR">
<head>
	<meta charset="utf-8">
	<title><decorator:title default="JavaCE - SiteMesh" /></title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="<c:url value="/css/bootstrap.min.css"/>" media="screen" rel="stylesheet" />	
	<decorator:head/>	
</head>
<body>	
	<div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">SiteMesh - Usuário</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">Perfil</a></li>
            <li><a href="#contact">Contatos</a></li>            
          </ul>          
        </div>
      </div>
    </div>

    <div class="container">
      <decorator:body/>
      <hr>
      <footer>
        <p>&copy; Company 2013</p>
      </footer>
    </div>
</body>
</html>