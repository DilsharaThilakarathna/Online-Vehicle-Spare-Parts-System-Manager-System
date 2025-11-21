<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="manager/css/form.css">
    <title>Stock Management</title>
    <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="styles.css">
    <link rel="icon" href="images/icon.jpg" type="image/x-icon">
</head>
<body>
    <!-- SIDEBAR -->
    <section id="sidebar">
        <a href="#" class="brand">
            <i class='bx bxs-store-alt'></i>
            <span class="text">Stock Manager</span>
        </a>
        <ul class="side-menu top">
            <li class="active">
                <a href="D_managerdashboard.jsp">
                    <i class='bx bxs-dashboard'></i>
                    <span class="text">Dashboard</span>
                </a>
            </li>
            <li>
                <a href="form.jsp">
                    <i class='bx bxs-shopping-bag-alt'></i>
                    <span class="text">Add New Stock</span>
                </a>
            </li>
            <li>
                <a href="reports.jsp">
                    <i class='bx bxs-doughnut-chart'></i>
                    <span class="text">Reports</span>
                </a>
            </li>
        </ul>
    </section>

    <!-- CONTENT -->
    <section id="content">
        <main>
            <div class="head-title">
                <div class="left">
                    <h1>Stock Management</h1>
                    <ul class="breadcrumb">
                        <li><a href="#">Dashboard</a></li>
                        <li><i class='bx bx-chevron-right'></i></li>
                        <li><a class="active" href="#">Stock Table</a></li>
                    </ul>
                </div>
                <a href="form.jsp" class="btn-download">
                    <i class='bx bxs-plus-circle'></i>
                    <span class="text">Add New Stock</span>
                </a>
            </div>

            <div class="table-data">
                <div class="order">
                    <table>
                        <thead>
                            <tr>
                                <th>ID</th>
                                <th>Product Name</th>
                                <th>Quantity</th>
                                <th>Price</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="stockreports" items="${allStock}">
                                <tr>
                                    <td>${stockreports.id}</td>
                                    <td>${stockreports.p_name}</td>
                                    <td>${stockreports.qty}</td>
                                    <td>${stockreports.price}</td>
                                    <td class="action-buttons">
                                        <a href="update.jsp?id=${stockreports.id}&p_name=${stockreports.p_name}&qty=${stockreports.qty}&price=${stockreports.price}" class="btn-update">
                                            <i class='bx bxs-edit'></i>
                                            Update
                                        </a>
                                        <form action="deleteServlet" method="post" class="delete-form">
                                            <input type="hidden" name="id" value="${stockreports.id}" />
                                            <button class="btn-delete">
                                                <i class='bx bxs-trash'></i>
                                                Delete
                                            </button>
                                        </form>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
            </div>
        </main>
    </section>
</body>
</html>