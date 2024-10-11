<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2024-10-08
  Time: 오후 5:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="card shadow mb-4">
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary">회원목록</h6>
    </div>
    <div class="card-body">
        <div class="table-responsive">
            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                <thead>
                <tr>
                    <th>cust_id</th>
                    <th>cust_pwd</th>
                    <th>cust_name</th>
                    <th>cust_age</th>
                    <th>gender</th>
                    <th>cust_num</th>
                    <th>cust_add</th>
                    <th>cust_mail</th>
                    <th>cust_grade</th>
                    <th>cust_point</th>
                    <th>first_date</th>
                    <th>update_date</th>
                </tr>
                </thead>
                <tfoot>
                <tr>
                    <th>cust_id</th>
                    <th>cust_pwd</th>
                    <th>cust_name</th>
                    <th>cust_age</th>
                    <th>gender</th>
                    <th>cust_num</th>
                    <th>cust_add</th>
                    <th>cust_mail</th>
                    <th>cust_grade</th>
                    <th>cust_point</th>
                    <th>first_date</th>
                    <th>update_date</th>
                </tr>
                </tfoot>
                <tbody>
                <tr>
                    <td>id01</td>
                    <td>pw01</td>
                    <td>이승재</td>
                    <td>45</td>
                    <td>m</td>
                    <td>010-1234-5678</td>
                    <td>충청</td>
                    <td>sm213@sunmoon.ac.kr</td>
                    <td>bronze</td>
                    <td>1000</td>
                    <td>2023-01-08</td>
                    <td>2024-09-26</td>
                </tr>
                <tr>
                    <td>id02</td>
                    <td>pw02</td>
                    <td>이름 바뀜 테스트중</td>
                    <td>24</td>
                    <td>m</td>
                    <td>010-6666-9999</td>
                    <td>경기</td>
                    <td>gildong99@gmail.com</td>
                    <td>gold</td>
                    <td>4000</td>
                    <td>2023-08-10 00:00:00</td>
                    <td>2024-10-04 18:48:36</td>
                </tr>
                <tr>
                    <td>id03</td>
                    <td>pw03</td>
                    <td>둘리</td>
                    <td>12</td>
                    <td>m</td>
                    <td>010-8282-8282</td>
                    <td>서울</td>
                    <td>hoithoit12@naver.com</td>
                    <td>silver</td>
                    <td>0</td>
                    <td>2023-08-15 00:00:00</td>
                    <td>2024-09-26 17:08:12</td>
                </tr>
                <tr>
                    <td>id04</td>
                    <td>pw04</td>
                    <td>이기철</td>
                    <td>17</td>
                    <td>m</td>
                    <td>010-7518-5555</td>
                    <td>서울</td>
                    <td>gicheol58@naver.com</td>
                    <td>bronze</td>
                    <td>0</td>
                    <td>2024-02-18 00:00:00</td>
                    <td>2024-09-26 17:08:12</td>
                </tr>
                <tr>
                    <td>id05</td>
                    <td>pw05</td>
                    <td>안유진</td>
                    <td>23</td>
                    <td>w</td>
                    <td>010-0000-0000</td>
                    <td>대구</td>
                    <td>yujin111@gmail.com</td>
                    <td>platinum</td>
                    <td>15000</td>
                    <td>2024-03-09 00:00:00</td>
                    <td>2024-09-26 17:08:12</td>
                </tr>
                <tr>
                    <td>id06</td>
                    <td>pw06</td>
                    <td>타노스</td>
                    <td>38</td>
                    <td>m</td>
                    <td>010-2222-2222</td>
                    <td>대구</td>
                    <td>thanos1018@gmail.com</td>
                    <td>bronze</td>
                    <td>0</td>
                    <td>2024-05-17 00:00:00</td>
                    <td>2024-09-26 17:08:12</td>
                </tr>
                <tr>
                    <td>id07</td>
                    <td>id07</td>
                    <td>뽀로로</td>
                    <td>7</td>
                    <td>m</td>
                    <td>010-8585-8555</td>
                    <td>강원</td>
                    <td>pororo855@naver.com</td>
                    <td>bronze</td>
                    <td>0</td>
                    <td>2024-06-03 00:00:00</td>
                    <td>2024-09-26 17:08:12</td>
                </tr>
                <tr>
                    <td>id08</td>
                    <td>id08</td>
                    <td>카리나</td>
                    <td>26</td>
                    <td>w</td>
                    <td>010-2345-2345</td>
                    <td>대구</td>
                    <td>yujimin111@naver.com</td>
                    <td>platinum</td>
                    <td>30000</td>
                    <td>2024-07-22 00:00:00</td>
                    <td>2024-09-26 17:08:12</td>
                </tr>
                <tr>
                    <td>id09</td>
                    <td>id09</td>
                    <td>브루스리</td>
                    <td>28</td>
                    <td>m</td>
                    <td>010-9999-4445</td>
                    <td>경기</td>
                    <td>brucelee88@naver.com</td>
                    <td>silver</td>
                    <td>2000</td>
                    <td>2024-07-29 00:00:00</td>
                    <td>2024-09-26 17:08:12</td>
                </tr>
                <tr>
                    <td>id10</td>
                    <td>id10</td>
                    <td>박효신</td>
                    <td>41</td>
                    <td>m</td>
                    <td>010-4432-4352</td>
                    <td>서울</td>
                    <td>hyosingod@naver.com</td>
                    <td>gold</td>
                    <td>5000</td>
                    <td>2024-08-04 00:00:00</td>
                    <td>2024-09-26 17:08:12</td>
                </tr>
                <tr>
                    <td>id11</td>
                    <td>id11</td>
                    <td>장미란</td>
                    <td>39</td>
                    <td>w</td>
                    <td>010-3556-2394</td>
                    <td>강원</td>
                    <td>roseran33@gmail.com</td>
                    <td>silver</td>
                    <td>5000</td>
                    <td>2024-08-14 00:00:00</td>
                    <td>2024-09-26 17:08:12</td>
                </tr>

                </tbody>
            </table>

        </div>
    </div>
</div>
