<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>
  $(document).ready(function(){
    js5.init();
  });
</script>
<div class="col-sm-10">
  <h2>JS5 Page </h2>
  <form id="login_form">
    <div class="form-group">
      <label for="id">아이디:</label>
      <input type="text" class="form-control" placeholder="아이디 입력" id="id" name="id">
    </div>
    <div class="form-group">
      <label for="pwd">비밀번호:</label>
      <input type="password" class="form-control" placeholder="비밀번호 입력" id="pwd" name="pwd">
    </div>
    <button type="button" class="btn btn-primary">Submit</button>
  </form>
</div>