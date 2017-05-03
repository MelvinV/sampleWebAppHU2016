<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html lang="en">

<body>
<h1>time</h1>

<p>Click the button to calculate the number of years since midnight, January 1, 1970.</p>

<button onclick="myFunction()">Try it</button>

<p id="demo"></p>

<script>
  function myFunction() {
    var minutes = 1000 * 60;
    var hours = minutes * 60;
    var days = hours * 24;
    var years = days * 365;
    var d = new Date();
    var t = d.getTime();

    var y = Math.round(t / years);

    document.getElementById("demo").innerHTML = y;
  }
</script>

</body>

</html>