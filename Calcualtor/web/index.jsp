<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 9/19/2019
  Time: 8:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html;charset = UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<h1>Calculator</h1>
<form method="post" action="/calculator">
    <fieldset>
        <legend>Calculator</legend>
        <table>
            <tr>
                <td>First Operand</td>
                <td><input type="text" name="firstOperand"></td>
            </tr>
            <tr>
                <td>Operator</td>
                <td>
                    <select name="operator">
                        <option value="+">Addition</option>
                        <option value="-">Subtraction</option>
                        <option value="*">Multiplication</option>
                        <option value="/">Division</option>
                    </select>
                </td>
            </tr>
          <tr>
            <td>Second Operand</td>
            <td><input type="text" name="secondOperand"></td>
          </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="calculator"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>