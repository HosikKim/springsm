<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
        <div class="card-header py-3">
            <h6 class="m-0 font-weight-bold text-primary">회원등록</h6>
        </div>
        <div class="card-body p-0" >
            <!-- Nested Row within Card Body -->
<%--            <div class="col-lg-5 d-none d-lg-block bg-register-image"></div> <!-- 배경 이미지 -->--%>
            <div class="col-lg-7"> <!-- 내용이 있는 부분 -->
                <div class="p-4">
                    <form class="user">
                        <div class="form-group row">
                            <div class="col-sm-6 mb-3 mb-sm-0">
                                <input type="text" class="form-control form-control-user" id="exampleInputId"
                                       placeholder="아이디">
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col-sm-6 mb-3 mb-sm-0">
                                <input type="password" class="form-control form-control-user"
                                       id="exampleInputPassword" placeholder="비밀번호">
                            </div>
                            <div class="col-sm-6">
                                <input type="password" class="form-control form-control-user"
                                       id="exampleRepeatPassword" placeholder="비밀번호 확인">
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col-sm-6 mb-3 mb-sm-0">
                                <input type="text" class="form-control form-control-user" id="exampleName"
                                       placeholder="이름">
                            </div>
                        </div>
                        <div class="form-group row">
                            <div class="col-sm-6 mb-3 mb-sm-0">
                                <input type="text" class="form-control form-control-user" id="exampleTel"
                                       placeholder="전화번호">
                            </div>
                        </div>
                        <div class="form-group row" style="margin-left: 1%">
                            <td >
                                <input type="radio" name="gender_case" value="m" id="exampleMan">
                                <label for="exampleMan">남자</label>
                                <input type="radio" name="gender_case" value="w" id="exampleWoman" style="margin-left: 1%">
                                <label for="exampleMan">여자</label>
                            </td>
<%--                            <input type="text" class="form-control form-control-user" id="exampleTel"--%>
<%--                                   placeholder="전화번호">--%>

                        </div>
                        <div class="form-group">
                            <input type="email" class="form-control form-control-user" id="exampleInputEmail"
                                   placeholder="이메일">
                        </div>

                        <a href="<c:url value="/"/>" class="btn btn-primary btn-user btn-block">
                            회원등록
                        </a>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
