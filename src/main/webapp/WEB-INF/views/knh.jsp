<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Upbit API Practice</title>
    <link rel="stylesheet" href="resources/css/knh.css" />
  </head>
  <body>
    <h1>Upbit API Practice</h1>
    <button class="KRW">KRW</button>
    <button class="BTC">BTC</button>
    <button class="USDT">USDT</button>

    <div class="container">
      <table class="market-table">
        <thead>
          <tr>
            <th>market</th>
            <th>korean_name</th>
            <th>english_name</th>
            <th>시가</th>
            <th>고가</th>
            <th>저가</th>
            <th>현재가</th>
          </tr>
        </thead>
        <tbody></tbody>
      </table>
    </div>
  </body>
  <script src="resources/js/knh.js"></script>
</html>
