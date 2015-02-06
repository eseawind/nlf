<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mobile</title>
<meta name="viewport" content="width=device-width,user-scalable=no" />
<link type="text/css" rel="stylesheet" href="${PATH}/css/font-awesome.css" />
<script src="${PATH}/js/icore.js"></script>
<style type="text/css">
body{display:none;}
i.col0{
  width:3em;
  line-height:2em;
}
</style>
</head>
<body>
  <header>
    <nav>
      <a href="index.jsp" class="fa fa-chevron-left"></a>
    </nav>
    <i>表单</i>
    <nav>
      <a class="fa fa-none"></a>
    </nav>
  </header>
  <article>
    <label>个人资料</label>
    <ul>
      <li class="grid"><i class="col0">姓名</i><input type="text" placeholder="六特尔" /></li>
      <li class="grid"><i class="col0">年龄</i><input type="text" placeholder="18" /></li>
      <li class="grid"><i class="col0">性别</i>
        <div class="col0">
        <div class="group">
          <a class="active">男</a>
          <a>女</a>
        </div>
        </div>
      </li>
      <li class="grid"><i class="col0">简介</i><textarea rows="6"></textarea></li>
    </ul>
    <a class="button orange fa fa-check" style="margin:1em;">确定</a>
  </article>
  <script>
  I.want(function(){
    I.ui.Mobile.render();
  });
  </script>
</body>
</html>