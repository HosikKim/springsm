<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>


  $(document).ready(function(){
    js6.init();
  });
</script>
<div class="col-sm-10" >
  <h2>JS6(회원가입) Page </h2>
  <form id="register_form" style="display: inline-block;padding: 10px;margin-bottom: 10px" class="border p-4 bg-light rounded shadow-sm">
    <div class="form-list" style="margin-bottom: 3%;margin-top: 3%;border-radius: 6px;width: 300px">
      <input type="text" class="form-control" placeholder="아이디" id="id" name="id">
      <input type="password" class="form-control" placeholder="비밀번호" id="pwd" name="pwd">
      <input type="email" class="form-control" placeholder="이메일주소" id="email" name="email">
    </div>
    <div class="form_list" style="margin-bottom: 3%;border-radius: 6px;width: 300px">
      <input type="text" class="form-control" placeholder="이름" id="name" name="name">
      <input type="text" class="form-control" placeholder="생년월일 8자리" id="birth" name="birth">
      <label for="telecom">이동통신사 선택</label>
      <select name="telecom" id="telecom">
        <option>----- 선택하세요 -----</option>
        <option value="SKT">SKTelecom</option>
        <option value="KT">KT</option>
        <option value="U+">LG U+</option>
      </select>

      <input type="radio" name="gender" value="M" class="blind">남자
      <input type="radio" name="gender" value="W" class="blind">여자
      <input type="text" class="form-control" placeholder="휴대전화번호" id="tel" name="tel">
    </div>
    <button type="button" class="btn btn-primary">회원가입</button>
  </form>
</div>