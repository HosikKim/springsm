<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>
  let v1 = 1;
  let v2 = '"text"';
  let v3 = "text";
  let v4 = true;
  // alert(typeof(v1)); //number
  // alert(typeof(v2)); //string
  // alert(typeof(v3)); //string
  // alert(typeof(v4)); //boolean
  let v5 = function(){};
  function v6(){};
  let v7;
  let v8 = [1,2,3,'aa'];
  // alert(typeof(v5)); //function
  // alert(typeof(v6)); //function
  // alert(typeof(v7)); //undefined
  // alert(typeof(v8)); //object
  let v9 = {
    'id':'id01',
    'name':'james',
    go:function (){},
    stop:function(){}
  };
  // JSON(JavaScript Object Notation)
  let v10 = [{},{},{}];
  // alert(typeof(v9)); // object
</script>

<div class="col-sm-10">
  <h2>JS2 Page </h2>
  <h5>Title description, Sep 2, 2017</h5>
</div>