<%--
  Created by IntelliJ IDEA.
  User: ICT02-14
  Date: 2023-03-27
  Time: 오후 4:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <title></title>
  <script type="text/javascript" src="${ pageContext.servletContext.contextPath }/resources/js/jquery-3.6.3.min.js"></script>



  <style type="text/css">

  </style>
  <script>



  </script>
</head>

<body>
<!-- Sidebar -->
<button id="sidebarToggle" class="sidebar-toggle">&#9776;</button>
<div id="sidebar">

  <div class="inner">

    <!-- Search -->
    <section id="search" class="alt">
      <form method="post" action="#">
        <input type="text" name="query" id="query" placeholder="Search" />
      </form>
    </section>

    <!-- Menu -->
    <nav id="menu">
      <header class="major">
        <h2>Menu</h2>
      </header>
      <ul>
        <li><a href="">Homepage</a></li>
        <li><a href="">Generic</a></li>
        <li><a href="">Elements</a></li>
        <li>
          <span class="opener">Submenu</span>
          <ul>
            <li><a href="#">Lorem Dolor</a></li>
            <li><a href="#">Ipsum Adipiscing</a></li>
            <li><a href="#">Tempus Magna</a></li>
            <li><a href="#">Feugiat Veroeros</a></li>
          </ul>
        </li>
        <li><a href="#">Etiam Dolore</a></li>
        <li><a href="#">Adipiscing</a></li>
        <li>
          <span class="opener">Another Submenu</span>
          <ul>
            <li><a href="#">Lorem Dolor</a></li>
            <li><a href="#">Ipsum Adipiscing</a></li>
            <li><a href="#">Tempus Magna</a></li>
            <li><a href="#">Feugiat Veroeros</a></li>
          </ul>
        </li>
        <li><a href="#">Maximus Erat</a></li>
        <li><a href="#">Sapien Mauris</a></li>
        <li><a href="#">Amet Lacinia</a></li>
      </ul>
    </nav>

    <!-- Section -->
    <section>
      <header class="major">
        <h2>Ante interdum</h2>
      </header>
      <div class="mini-posts">
        <article>
          <a href="#" class="image"><img src="<c:url value="/resources/images/pic07.jpg"/>" alt="" /></a>
          <p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore aliquam.</p>
        </article>
        <article>
          <a href="#" class="image"><img src="<c:url value="/resources/images/pic07.jpg"/>" alt="" /></a>
          <p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore aliquam.</p>
        </article>
        <article>
          <a href="#" class="image"><img src="<c:url value="/resources/images/pic07.jpg"/>" alt="" /></a>
          <p>Aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore aliquam.</p>
        </article>
      </div>
      <ul class="actions">
        <li><a href="#" class="button">More</a></li>
      </ul>
    </section>

    <!-- Section -->
    <section>
      <header class="major">
        <h2>Get in touch</h2>
      </header>
      <p>Sed varius enim lorem ullamcorper dolore aliquam aenean ornare velit lacus, ac varius enim lorem ullamcorper dolore. Proin sed aliquam facilisis ante interdum. Sed nulla amet lorem feugiat tempus aliquam.</p>
      <ul class="contact">
        <li class="icon solid fa-envelope"><a href="#">information@untitled.tld</a></li>
        <li class="icon solid fa-phone">(000) 000-0000</li>
        <li class="icon solid fa-home">1234 Somewhere Road #8254<br />
          Nashville, TN 00000-0000</li>
      </ul>
    </section>

    <!-- Footer -->
    <footer id="footer">
      <p class="copyright">&copy; Untitled. All rights reserved. Demo Images: <a href="https://unsplash.com">Unsplash</a>. Design: <a href="https://html5up.net">HTML5 UP</a>.</p>
    </footer>

  </div>
</div>


</body>
</html>
