<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix ="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <div class="col-sm-1"></div>
    <div class="col-sm-10" style="background-color:rgb(94, 179, 228);">
      <h1>MUSALA RECRUITS</h1>
    </div>
    <div class="col-sm-1"></div>
</div>

<div class="container">
  <div class="col-sm-8">
    <h2>Recruits' Table</h2>
    <div class="who-populates">
      <button type="button" class="btn btn-default last-five">Last 5</button>
      <button type="button" class="btn btn-default last-ten">Last 10</button>
      <button type="button" class="btn btn-default show-all">Show All</button>
    </div> 
               
    <table class="table table-bordered">
      <thead>
        <tr>
          <th>First Name</th>
          <th>Last Name</th>
          <th>Email</th>
          <th>Phone</th>
          <th>Test Score</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>John</td>
          <td>Doe</td>
          <td>john@example.com</td>
          <td>xxx</td>
          <td>xxx</td>
        </tr>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
            <td>xxx</td>
            <td>xxx</td>
        </tr>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
            <td>xxx</td>
            <td>xxx</td>
        </tr>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
            <td>xxx</td>
            <td>xxx</td>
        </tr>
        <tr>
            <td>John</td>
            <td>Doe</td>
            <td>john@example.com</td>
            <td>xxx</td>
            <td>xxx</td>
        </tr>        
      </tbody>
      </table>
    </div>
    <div class="col-sm-4">XXX</div>
  </div>

    
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
      </body>    
</html>