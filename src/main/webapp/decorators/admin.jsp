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
	<style type="text/css">
		body {
			padding: 0.5%;
		}
	</style>
	<decorator:head></decorator:head>
</head>
<body>
	<div class="container">

      <!-- Static navbar -->
      <div class="navbar navbar-default">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Sitemesh - Admin</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="#">Cadastro</a></li>
            <li class="active"><a href="#">Administração</a></li>            
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="#">Default</a></li>
            <li><a href="#">Estatísticas</a></li>            
          </ul>
        </div><!--/.nav-collapse -->
      </div>

      <div class="main">
      	<decorator:body/>
      </div>

    </div> <!-- /container -->
</body>
</html>