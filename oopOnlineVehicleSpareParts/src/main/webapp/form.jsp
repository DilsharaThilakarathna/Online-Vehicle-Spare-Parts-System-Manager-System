<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="icon" href="images/icon.jpg" type="image/x-icon">
    <title>Add a New Stock</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        h2 {
            color: #333;
            margin-bottom: 20px;
        }

        form {
            background-image: url('images/background1.jpg'); /* Update this path */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 500px;
            position: relative;
        }

        /* Semi-transparent overlay */
        form::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 8px;
            z-index: -1;
        }

        table {
            width: 100%;
            position: relative;
            z-index: 1;
        }

        td {
            padding: 10px;
        }

        input[type="text"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>

<body>
    <h2>STOCK</h2>
    <form action="insertServlet" method="post">
        <table>
            <tr>
                <td>Product Name:</td>
                <td><input type="text" name="p_name" required></td>
            </tr>
            <tr>
                <td>Quantity</td>
                <td><input type="text" name="qty" required></td>
            </tr>
            <tr>
                <td>Price</td>
                <td><input type="text" name="price" required></td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="Submit"></td>
            </tr>
        </table>
    </form>
</body>
</html>