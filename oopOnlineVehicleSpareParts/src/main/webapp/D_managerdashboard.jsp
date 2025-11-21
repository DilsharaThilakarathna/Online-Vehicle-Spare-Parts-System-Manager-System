

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>

<link rel="icon" href="images/icon.jpg" type="images/x-icon">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href='https://unpkg.com/boxicons@2.0.9/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="manager.css">
    <link rel="stylesheet" href="manager/css/D_managerdashboard.css">
    <title>Manager</title>
</head>
<body>
    <!-- SIDEBAR -->
    <section id="sidebar">
        <a href="#" class="brand">
            <i class='bx bxs-smile'></i>
            <span class="text">ManagerHub</span>
        </a>

        <!-- Profile Section -->
        <div class="profile">
            <div class="profile-img">
                <img src="images/profile.webp" alt="Manager Profile">
            </div>
            <div class="profile-details">
                <h4>Ellie Clara</h4>
                <p>Senior Manager</p>
            </div>
        </div>

        <!-- Navigation Menu -->
        <ul class="side-menu top">
            <li class="active">
                <a href="D_managerdashboard.jsp">
                    <i class='bx bxs-dashboard'></i>
                    <span class="text">Dashboard</span>
                </a>
            </li>
            <li>
                <a href="#">
                    <i class='bx bxs-doughnut-chart'></i>
                    <span class="text">Orders</span>
                </a>
            </li>
            <li>
                <a href="stockDisplay.jsp">
                    <i class='bx bxs-group'></i>
                    <span class="text">Stocks</span>
                </a>
            </li>
        </ul>
        <ul class="side-menu">
            <li>
                <a href="#" class="logout">
                    <i class='bx bxs-log-out-circle'></i>
                    <span class="text">Logout</span>
                </a>
            </li>
        </ul>
    </section>

    <!-- CONTENT -->
    <section id="content">
        <nav></nav>
        <main>
            <div class="head-title">
                <div class="left">
                    <h1>Dashboard</h1>
                    <ul class="breadcrumb">
                        <li>
                            <a href="#">Dashboard</a>
                        </li>
                        <li><i class='bx bx-chevron-right'></i></li>
                        <li>
                            <a class="active" href="#">Home</a>
                        </li>
                    </ul>
                </div>
            </div>

            <ul class="box-info">
                <li>
                    <i class='bx bxs-calendar-check'></i>
                    <span class="text">
                        <h3>1020</h3>
                        <p>New Order</p>
                    </span>
                </li>
                <li>
                    <i class='bx bxs-group'></i>
                    <span class="text">
                        <h3>2834</h3>
                        <p>Visitors</p>
                    </span>
                </li>
                <li>
                    <i class='bx bxs-dollar-circle'></i>
                    <span class="text">
                        <h3>$2543</h3>
                        <p>Total Sales</p>
                    </span>
                </li>
            </ul>

            <!-- Market Analysis -->
            <div class="market-analysis">
                <div class="top-section">
                    <div class="world-map">
                        <h2>Global Market Distribution</h2>
                        <img src="images/graph1.webp" alt="Market Graph">
                    </div>
                    <div class="calendar">
                        <h2>Calendar</h2>
                        <img src="images/calender.jpg" alt="Calendar">
                    </div>
                </div>
                <div class="charts-grid">
                    <!-- Additional chart elements can go here -->
                </div>
            </div>
        </main>
    </section>
</body>
</html>
