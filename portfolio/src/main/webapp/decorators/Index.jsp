<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	
	<title>portfilo</title>
	
	<!-- Bootstrap core CSS -->
	<link href="${pageContext.request.contextPath }/resources/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
	<!-- Custom fonts for this template -->
	<link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">
	
	<!-- Custom styles for this template -->
	<link href="${pageContext.request.contextPath }/resources/assets/css/resume.min.css" rel="stylesheet">
	<sitemesh:write property='head'/>
</head>
<body id="page-top">

  <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
    <a class="navbar-brand js-scroll-trigger" href="#page-top">
      <span class="d-block d-lg-none">Hello!</span>
      <span class="d-none d-lg-block">
        <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src="${pageContext.request.contextPath }/resources/assets/img/profile.jpg" alt="">
      </span>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#about">소개글</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#experience">교육 및 경험</a>
        </li>
<!-- 
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#education">교육</a>
        </li>
 -->
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#skills">기술</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="#interests">방명록</a>
        </li>
      </ul>
    </div>
  </nav>

  <div class="container-fluid p-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="about">
      <div class="w-100">
        <h1 class="mb-0"> 개발자
          <span class="text-primary">김민규</span>
        </h1>
        <div class="subheading mb-5">서울특별시 관악구 신림동. (010) 2989 - 4290
          <a href="mailto:name@email.com">dkanrjsk776@Gmail.com</a>
        </div>
        <p class="lead mb-5">학창시절 갖고있던 꿈을 찾아 공부하고 있습니다.<br> 더 나은 개발자가 되기 위하여.</p>
        <div class="social-icons">
          <a href="https://www.instagram.com/92min9/">
            <i class="fab fa-linkedin-in"></i>
          </a>
          <a href="https://github.com/kimmin9/">
            <i class="fab fa-github"></i>
          </a>
          <a href="https://www.facebook.com/profile.php?id=100003079512677&ref=bookmarks">
            <i class="fab fa-facebook-f"></i>
          </a>
        </div>
      </div>
    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex justify-content-center" id="experience">
      <div class="w-100">
        <h2 class="mb-5">교육 및 경험</h2>

        <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
          <div class="resume-content">
            <h3 class="mb-0">이젠 아카데미</h3>
            <div class="subheading mb-3">자바기반 표준프레임워크 개발</div>
            <p>JAVA 및 SPRINGFRAMWORK 를 기반으로 학습했으며, HTML, CSS, JQUERY 등<br>
                            웹 개발에 기초가 되는 교육을 받았습니다.<br>
                MARIA DB, ORACLE, MYSQL 을 사용했으며 MYBATIS, IBATIS 를 사용해보았으며, <br>
                SPRING, myBatis, MariaDB 를 이용하여 옷의 정보를 모으는 커뮤니티 겸 게시판을 <br>
                            개인 프로젝트로 만들어 발표했습니다.
            </p>
          </div>
          <div class="resume-date text-md-right">
            <span class="text-primary">2018 / 08 - 2019 / 02</span>
          </div>
        </div>

        <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
          <div class="resume-content">
            <h3 class="mb-0">시너지웨어</h3>
            <div class="subheading mb-3">프로젝트형 ERP를 유지보수 및 개발했습니다</div>
            <p>
               VB6 와  Crystal Report, MSSQL을 사용하여 개발하였고 주로 현황과 리포트 그리고 조회 부분을 유지보수 했습니다. <br>
               ERP의 특성과 알고리즘을 자세하게 알아볼 수 있었으며 테이블의 조인, 서브쿼리 등을 활용하여 SQL을 사용하고 배울 수 있었습니다.
            </p>
          </div>
          <div class="resume-date text-md-right">
            <span class="text-primary">2019 / 06 - 2019 / 09 </span>
          </div>
        </div>

        <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
          <div class="resume-content">
            <h3 class="mb-0">Junior Web Designer</h3>
            <div class="subheading mb-3">Shout! Media Productions</div>
            <p>Podcasting operational change management inside of workflows to establish a framework. Taking seamless key performance indicators offline to maximise the long tail. Keeping your eye on the ball while performing a deep dive on the start-up mentality to derive convergence on cross-platform integration.</p>
          </div>
          <div class="resume-date text-md-right">
            <span class="text-primary">July 2010 - December 2011</span>
          </div>
        </div>
      </div>
    </section>
<!-- 
    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="education">
      <div class="w-100">
        <h2 class="mb-5">교육</h2>

        <div class="resume-item d-flex flex-column flex-md-row justify-content-between mb-5">
          <div class="resume-content">
            <h3 class="mb-0">University of Colorado Boulder</h3>
            <div class="subheading mb-3">Bachelor of Science</div>
            <div>Computer Science - Web Development Track</div>
            <p>GPA: 3.23</p>
          </div>
          <div class="resume-date text-md-right">
            <span class="text-primary">August 2006 - May 2010</span>
          </div>
        </div>

        <div class="resume-item d-flex flex-column flex-md-row justify-content-between">
          <div class="resume-content">
            <h3 class="mb-0">James Buchanan High School</h3>
            <div class="subheading mb-3">Technology Magnet Program</div>
            <p>GPA: 3.56</p>
          </div>
          <div class="resume-date text-md-right">
            <span class="text-primary">August 2002 - May 2006</span>
          </div>
        </div>

      </div>
    </section>
 -->
    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="skills">
      <div class="w-100">
        <h2 class="mb-5">기술</h2>

        <div class="subheading mb-3">Programming Languages &amp; Tools</div>
        <ul class="list-inline dev-icons">
          <li class="list-inline-item">
            <i class="fab fa-html5"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-css3-alt"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-js-square"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-github"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-java"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-node-js"></i>
          </li>
          <li class="list-inline-item">
            <i class="fab fa-wordpress"></i>
          </li>

        </ul>

        <div class="subheading mb-3">Another Languages and Skill</div>
        <ul class="fa-ul mb-0">
          <li>
            <i class="fa-li fa fa-check"></i>
            MSSql, MySql, Oracle, Maria DB, NOSql</li>
          <li>
            <i class="fa-li fa fa-check"></i>
            Java, Spring, JavaScript, CSS3, HTML5, AJax, JQueryh</li>
          <li>
            <i class="fa-li fa fa-check"></i>
            Git </li>
          <li>
            <i class="fa-li fa fa-check"></i>
            </li>
        </ul>
      </div>
    </section>

    <hr class="m-0">

    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="interests">
      <div class="w-100">
        <h2 class="mb-5">방명록</h2>
        <sitemesh:write property='body'/>
      </div>
    </section>

    <hr class="m-0">
<!-- 
    <section class="resume-section p-3 p-lg-5 d-flex align-items-center" id="awards">
      <div class="w-100">
        <h2 class="mb-5">Awards &amp; Certifications</h2>
        <ul class="fa-ul mb-0">
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            Google Analytics Certified Developer</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            Mobile Web Specialist - Google Certification</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            1<sup>st</sup>
            Place - University of Colorado Boulder - Emerging Tech Competition 2009</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            1<sup>st</sup>
            Place - University of Colorado Boulder - Adobe Creative Jam 2008 (UI Design Category)</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            2<sup>nd</sup>
            Place - University of Colorado Boulder - Emerging Tech Competition 2008</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            1<sup>st</sup>
            Place - James Buchanan High School - Hackathon 2006</li>
          <li>
            <i class="fa-li fa fa-trophy text-warning"></i>
            3<sup>rd</sup>
            Place - James Buchanan High School - Hacka	on 2005</li>
        </ul>
      </div>
    </section>
 -->
  </div>

  <!-- Bootstrap core JavaScript -->
  <script src="${pageContext.request.contextPath }/resources/assets/vendor/jquery/jquery.min.js"></script>
  <script src="${pageContext.request.contextPath }/resources/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Plugin JavaScript -->
  <script src="${pageContext.request.contextPath }/resources/assets/vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="${pageContext.request.contextPath }/resources/assets/js/resume.min.js"></script>

</body>

</html>
