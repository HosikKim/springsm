<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>
  //중구난방으로 함수를 만들지말고 한 화면에서 사용할 함수들을
  //이런식으로 모아서 선언하자
  $(document).ready(function (){
    js4.init();
  });
</script>
<div class="col-sm-10">
  <h2>JS4 Page </h2>
  <button id="btn_get">Get Data</button>
  <h5>Title description, Sep 2, 2017</h5>
  <table class="table" id="cdata">
    <thead class="thead-dark">
    <tr>
      <th>Id</th>
      <th>Name</th>
      <th>Age</th>
    </tr>
    </thead>
    <tfoot class="thead-light">
    <tr>
      <th>Id</th>
      <th>Name</th>
      <th>Age</th>
    </tr>
    </tfoot>
    <tbody>

    </tbody>
  </table>
</div>