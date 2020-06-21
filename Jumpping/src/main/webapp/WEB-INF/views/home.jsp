<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

	<!DOCTYPE html>
	<html lang="zxx" class="no-js">
	<head>
		<!-- Mobile Specific Meta -->
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<!-- Favicon-->
		<link rel="shortcut icon" href="img/fav.png">
		<!-- Author Meta -->
		<meta name="author" content="colorlib">
		<!-- Meta Description -->
		<meta name="description" content="">
		<!-- Meta Keyword -->
		<meta name="keywords" content="">
		<!-- meta character set -->
		<meta charset="UTF-8">
		<!-- Site Title -->
		<title>IR SPORTS</title>
	<style>
	</style>

		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<!--
			CSS
			============================================= -->
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/nice-select.css">							
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="css/owl.carousel.css">			
			<link rel="stylesheet" href="css/jquery-ui.css">			
			<link rel="stylesheet" href="css/main.css">
		</head>
		<body>	
			  <header id="header">
		  		<div class="header-top">
		  			<div class="container">
				  		<div class="row align-items-center justify-content-center">
				  			<div class="col-md-4 col-4 header-top-left no-padding">
				        		<h5><a href="mailto:rtyjumprope@naver.com">문의</a></h5>
				  			</div>
				  			<div class="col-md-4 col-4 header-top-bottom no-padding">
				        		<h2><img class="img-fluid" src="img/logo1.jpg" width="50px" height="50px">IR  스포츠   COMPANY</h2>
				  			</div>
				  		<c:if test="${sessionScope.loginId != null}">
							<div class="col-md-4 col-4 header-top-right no-padding">
							<a href="">내정보 확인</a>&emsp;<a href="logoutCustomer">로그아웃</a>
							</div>
						</c:if>
				  			
				  		<c:if test="${sessionScope.loginId == null}">
							<div class="col-md-4 col-4 header-top-right no-padding">
				        		<a href="loginMember">로그인</a>&emsp;<a href="goJoin">회원가입</a>
				  			</div>	
						</c:if>
				  		</div>
				  		<div class="row align-items-center justify-content-center">
				  			<div class="col-md-4 col-4 header-top-left no-padding">
				        		티셔츠의 파격 할인 가격!  줄넘기 운동의 시작!  IR SPORTS와 함께!	
				  			</div>
				  			<div class="col-md-4 col-4 header-top-bottom no-padding">
				  			</div>
				  			<div class="col-md-4 col-4 header-top-right no-padding">
									<a href="https://www.facebook.com/profile.php?id=100004098786593" target="_blank"><i class="fa fa-facebook">페이스북 </i></a>&nbsp;
									<a href="https://www.instagram.com/best_rty/" target="_blank"><i class="fa fa-instagram">인스타그램 </i></a>&nbsp;
									<a href="https://blog.naver.com/rtyjumprope/221986603458" target="_blank"><i class="fa fa-blog">블로그</i></a>
				  			</div>				  							  			
				  		</div>			  					
		  			</div>
				</div>
			    <div class="container main-menu">
			    	<div class="row align-items-center justify-content-center">	
						<nav id="nav-menu-container">
							<ul class="nav-menu">
							  <li class="menu-active"><a href="/">Home</a></li>
							  <li><a href="goinfo_customer">IR SPORTS</a></li>
							  <li><a href="goinfo_customer">티셔츠</a></li>
							  <li><a href="goinfo_customer">바지</a></li>
							  <li><a href="goinfo_customer">줄넘기 제품</a></li>
							  <li><a href="goinfo_customer">운동 제품</a></li>
							  <li><a href="goinfo_customer">줄넘기 제품</a></li>
							  <li class="goMenu-has-children"><a href="">커뮤니티</a>
							    <ul>
							      <li><a href="goNoticeBoard">공지사항</a></li>
							      <li><a href="goFreeBoard">런투유그램</a></li>
							    </ul>
							  </li>
							  <li><a href="goContact">공식파트너</a></li>
							  <li><a href="goSample">샘플양식모음</a></li>
							</ul>
						</nav>		
			    	</div>
			    </div>
			  </header>
			  <!-- #header -->

			<!-- Start top-course Area -->
			<section class="top-course-area section-gap"id="test" style="
				background-image: url('resources/img/back.jpg') ;
				background-color: 100%;">
				<div class="container">
					<div class="row section-title">
						<br></br>
						<h1>티셔츠 &줄넘기 제품</h1>
						<p>IR SPORTS는 단체 구매만 가능합니다.</p>
					</div>	
					<div class="row">
						<div class="active-topcourse-carusel">
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/shirt1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>티셔츠</h4>
									</a>
								</div>
							</div>
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/pants1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>바지</h4>
									</a>
								</div>
							</div>
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/rope1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>즐넘기 제품</h4>
									</a>
								</div>
							</div>	
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/shirt1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>티셔츠</h4>
									</a>
								</div>
							</div>
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/pants1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>바지</h4>
									</a>
								</div>
							</div>
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/rope1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>즐넘기 제품</h4>
									</a>
								</div>
							</div>																													
						</div>
					</div>
				</div>	
				<div class="container" >
					<div class="row">
						<div class="active-topcourse-carusel">
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/shirt1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>티셔츠</h4>
									</a>
								</div>
							</div>
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/pants1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>바지</h4>
									</a>
								</div>
							</div>
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/rope1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>즐넘기 제품</h4>
									</a>
								</div>
							</div>	
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/shirt1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>티셔츠</h4>
									</a>
								</div>
							</div>
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/pants1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>바지</h4>
									</a>
								</div>
							</div>
							<div class="single-carusel item">
								<div class="thumb">
									<img src="img/rope1.jpg" width="360px" height="212px">
									<div class="join-btn"><a href="#">상세확인</a></div>
								</div>
								<div class="title-price d-flex justify-content-between">
									<a href="#">
										<h4>즐넘기 제품</h4>
									</a>
								</div>
							</div>																													
						</div>
					</div>
				</div>
			</section>
			<!-- End top-course Area -->
			
			<section class="banner-area relative" id="home" style="height: 500px;">
				<div class="overlay overlay-bg"></div>	
				<div class="container">
						<div class="banner-content col-lg-6 col-md-12 ">
							<br></br><br></br>
							<h1 class="text-uppercase">
								주문, 견적문의			
							</h1>
							<p class="pt-10 pb-10 text-white">
								티셔츠의 파격 할인 가격! 줄넘기 운동의 시작! IR SPORTS와 함께!
							</p>
							<a href="#" class="primary-btn">견적문의</a>
						</div>										
				</div>					
			</section>			

			<!-- Start brands Area -->
			<section class="brands-area">
			<div class="container">
					<div class="section-top-border">
						<div class="row">
							<div class="col-md-4" >
								<div class="single-defination"id="partner1" >
									<h4 class="mb-20">공식 파트너</h4>
								</div>
							</div>
							<div class="col-md-4" >
								<div class="single-defination"id="partner2">
									<h4 class="mb-20">IR SPORTS</h4>
								</div>
							</div>
							<div class="col-md-4" >
								<div class="single-defination" id="partner3">
									<h4 class="mb-20">official partner</h4>
								</div>
							</div>
						</div>
					</div>
			<div class="container no-padding">
			    <div class="brand-wrap">
			        <div class="row align-items-center active-brand-carusel justify-content-start no-gutters">
			            <div class="col single-brand">
			                <a href="https://blog.naver.com/rtyjumprope/221986603458" target="_blank"><img class="mx-auto" src="img/jumpping1.png" alt=""></a>
			            </div>
			            <div class="col single-brand">
			                 <a href="https://blog.naver.com/rtyjumprope/221986603458" target="_blank"><img class="mx-auto" src="img/jumpping1.png" alt=""></a>
			            </div>
			            <div class="col single-brand">
			                 <a href="https://blog.naver.com/rtyjumprope/221986603458" target="_blank"><img class="mx-auto" src="img/jumpping1.png" alt=""></a>
			            </div>
			            <div class="col single-brand">
			                 <a href="https://blog.naver.com/rtyjumprope/221986603458" target="_blank"><img class="mx-auto" src="img/jumpping1.png" alt=""></a>
			            </div>
			            <div class="col single-brand">
			                 <a href="https://blog.naver.com/rtyjumprope/221986603458" target="_blank"><img class="mx-auto" src="img/jumpping1.png" alt=""></a>
			            </div>
			        </div>
			    </div>
			</div>
		</div>
		</section>
			
						<!-- Start calculation Area -->
			<section class="aclculation-area section-gap relative">
				<div class="overlay overlay-bg"></div>				
				<div class="container">
					<div class="row section-title relative">
						<h1 class="text-white">체지방량 확인</h1>
						<p class="text-white">체지방량을 확인해 보세요!</p>
					</div>					
					<div class="row justify-content-center align-items-center">
						<div class="col-lg-3 title-row">
							<p class="text-white">키(cm)</p>
						</div>
						<div class="col-lg-3">
							<input type="number" class="form-control" id="height" placeholder="키 입력" onfocus="this.placeholder = ''" onblur="this.placeholder = '키 입력'" >
						</div>
						<div class="col-lg-3">
							<a role="button" id = "goBMI" class="primary-btn">체지방량(BMI) 확인</a>
						</div>							
					</div>
					<div class="row justify-content-center align-items-center pt-30">
						<div class="col-lg-3 title-row">
							<p class="text-white">체중(kg)</p>
						</div>
						<div class="col-lg-3">
							<input type="number" class="form-control" id="weight"  name="weight" placeholder="몸무게 입력" onfocus="this.placeholder = ''" onblur="this.placeholder = '몸무게 입력'" >
						</div>
						<div class="col-lg-3">
							<input type="text" class="form-control" id="result" placeholder="BMI 지수" onfocus="this.placeholder = ''" onblur="this.placeholder = 'BMI 지수'" readonly/>
						</div>
					</div>
					<div class="row section-title relative">
						<br>
						<h4 class="text-white" id ="sendBMI"></h4>
					</div>
				</div>	
			</section>
			<!-- End calculation Area -->
			
			<!-- End brands Area -->
			
<!-- 			<!-- Start cta Area --> 
<!-- 			<section class="cta-area"> -->
<!-- 				<div class="container-fluid"> -->
<!-- 					<div class="row no-padding"> -->
<!-- 						<div class="col-lg-6 single-cta cta1 no-padding section-gap relative"> -->
<!-- 							<div class="overlay overlay-bg"></div> -->
<!-- 							<h6 class=text-uppercase>2020년전국 줄넘기 대회</h6> -->
<!-- 							<h1>금메달 수상 영상</h1> -->
<!-- 							<a href="#" class="primary-btn">영상보기</a> -->
<!-- 						</div> -->
<!-- 						<div class="col-lg-6 single-cta cta2 no-padding section-gap relative"> -->
<!-- 							<div class="overlay overlay-bg"></div> -->
<!-- 							<h6 class=text-uppercase>언젠가 세계 줄넘기 대회</h6> -->
<!-- 							<h1>금메달 수상 영상</h1> -->
<!-- 							<a href="#" class="primary-btn">영상보기</a>			 -->
		
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div>	 -->
<!-- 			</section> -->
			<!-- End cta Area -->
<!-- 			<!-- start banner Area --> 
<!-- 			<section class="banner-area relative" id="home"> -->
<!-- 				<div class="overlay overlay-bg"></div>	 -->
<!-- 				<div class="container"> -->
<!-- 					<div class="row fullscreen d-flex align-items-center justify-content-between"> -->
<!-- 						<div class="banner-content col-lg-6 col-md-12 "> -->
<!-- 							<h1 class="text-uppercase"> -->
<!-- 								닥치고 <br> -->
<!-- 								줄넘기를 잡아라			 -->
<!-- 							</h1> -->
<!-- 							<p class="pt-10 pb-10 text-white"> -->
<!-- 								선생님 줄넘기 뛰면 살빠져요? 이딴소리 하면 진짜 죽는다. -->
<!-- 							</p> -->
<!-- 							<a href="goJoin" class="primary-btn">간편 회원가입</a> -->
<!-- 						</div>										 -->
<!-- 					</div> -->
<!-- 				</div>					 -->
<!-- 			</section> -->
<!-- 			<!-- End banner Area -->	 

			
			
			<!-- Start feature Area -->
<!-- 			<section class="feature-area section-gap"> -->
<!-- 				<div class="container"> -->
<!-- 					<div class="row section-title"> -->
<!-- 						<h1>멋진 몸을 만들고 싶은가?</h1> -->
<!-- 						<p>저런 몸은 날렵하지 않다</p> -->
<!-- 					</div>						 -->
<!-- 					<div class="row justify-content-between align-items-center"> -->
<!-- 						<div class="col-lg-6 feature-left"> -->
<!-- 							<img class="img-fluid" src="img/f.jpg" alt=""> -->
<!-- 						</div> -->
<!-- 						<div class="col-lg-6 feature-right"> -->
<!-- 							<div class="single-feature"> -->
<!-- 								<h4>유연성</h4> -->
<!-- 								<p> -->
<!-- 									왼쪽 사진의 남자는 근돼(근육돼지)다. 싸움에서 실전성이 부족한 관상용 몸 줄넘기를 하면 유연성을 향상시켜 일상생활에서의 부상 및 도망칠때도 유용하다 -->
<!-- 								</p> -->
<!-- 							</div> -->
<!-- 							<div class="single-feature"> -->
<!-- 								<h4>이성교제</h4> -->
<!-- 								<p> -->
<!-- 									운동을 하면 너에게도 자신감이라는 것이 생겨 이성을 만날 수 있는 확률이 다문 1%라도 오를거다 아마 -->
<!-- 								</p> -->
<!-- 							</div>	 -->
<!-- 							<div class="single-feature"> -->
<!-- 								<h4>지속적인 관리</h4> -->
<!-- 								<p> -->
<!-- 									너 같이 끈기 없고 근성없는 사람도 끝까지 관리해 주기 때문에 걱정하지 말고 가입해보자      -->
<!-- 								</p> -->
<!-- 							</div>														 -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div>	 -->
<!-- 			</section> -->
			<!-- End feature Area -->
			
			<!--Start image-gallery Area -->
<!-- 			<section class="image-gallery-area section-gap"> -->
<!-- 				<div class="container"> -->
<!-- 					<div class="row section-title"> -->
<!-- 						<h1>Image Gallery that we like to share</h1> -->
<!-- 						<p>Who are in extremely love with eco friendly system.</p> -->
<!-- 					</div>					 -->
<!-- 					<div class="row"> -->
<!-- 						<div class="col-lg-4 single-gallery"> -->
<!-- 							<a href="img/g1.jpg" class="img-gal"><img class="img-fluid" src="img/g1.jpg" alt=""></a> -->
<!-- 							<a href="img/g4.jpg" class="img-gal"><img class="img-fluid" src="img/g4.jpg" alt=""></a> -->
<!-- 						</div>	 -->
<!-- 						<div class="col-lg-4 single-gallery"> -->
<!-- 							<a href="img/g2.jpg" class="img-gal"><img class="img-fluid" src="img/g2.jpg" alt=""></a> -->
<!-- 							<a href="img/g5.jpg" class="img-gal"><img class="img-fluid" src="img/g5.jpg" alt=""></a>						 -->
<!-- 						</div>	 -->
<!-- 						<div class="col-lg-4 single-gallery"> -->
<!-- 							<a href="img/g3.jpg" class="img-gal"><img class="img-fluid" src="img/g3.jpg" alt=""></a> -->
<!-- 							<a href="img/g6.jpg" class="img-gal"><img class="img-fluid" src="img/g6.jpg" alt=""></a> -->
<!-- 						</div>				 -->
<!-- 					</div> -->
<!-- 				</div>	 -->
<!-- 			</section> -->
<!-- 			End image-gallery Area -->

			<!-- Start testomial Area -->
<!-- 			<section class="testomial-area section-gap"> -->
<!-- 				<div class="container"> -->
<!-- 					<div class="row section-title"> -->
<!-- 						<h1>기적의 후기</h1> -->
<!-- 						<p>많은 아이들이 변화하였다</p> -->
<!-- 					</div>					 -->
<!-- 					<div class="row"> -->
<!-- 						<div class="active-testimonial-carusel"> -->
<!-- 							<div class="single-testimonial item"> -->
<!-- 								<img class="mx-auto" src="img/t1.png" alt=""> -->
<!-- 								<p class="desc"> -->
<!-- 									성인이 된 후운동을 포기했었는데, 줄넘기를 하면서 살이빠져 다시 남자들을 만나요 -->
<!-- 								</p> -->
<!-- 								<h4>김모양</h4> -->
<!-- 								<p> -->
<!-- 									직장인 -->
<!-- 								</p> -->
<!-- 							</div> -->
<!-- 							<div class="single-testimonial item"> -->
<!-- 								<img class="mx-auto" src="img/t2.png" alt=""> -->
<!-- 								<p class="desc"> -->
<!-- 									줄넘기 시작하고 반에서 인기가 좋아졌어요 -->
<!-- 								</p> -->
<!-- 								<h4>햇살반 김양</h4> -->
<!-- 								<p> -->
<!-- 									유치원생 -->
<!-- 								</p> -->
<!-- 							</div> -->
<!-- 							<div class="single-testimonial item"> -->
<!-- 								<img class="mx-auto" src="img/t3.png" alt=""> -->
<!-- 								<p class="desc"> -->
<!-- 									살이빠져니 여행다니면서 인스타그램에 사진올릴 맛이 나요 클럽에서의 인기도 회복했어요     	 -->
<!-- 								</p> -->
<!-- 								<h4>방랑자</h4> -->
<!-- 								<p> -->
<!-- 									자유인 -->
<!-- 								</p> -->
<!-- 							</div>	 -->
<!-- 							<div class="single-testimonial item"> -->
<!-- 								<img class="mx-auto" src="img/t1.png" alt=""> -->
<!-- 								<p class="desc"> -->
<!-- 									성인이 된 후운동을 포기했었는데, 줄넘기를 하면서 살이빠져 다시 남자들을 만나요 -->
<!-- 								</p> -->
<!-- 								<h4>김모양</h4> -->
<!-- 								<p> -->
<!-- 									직장인 -->
<!-- 								</p> -->
<!-- 							</div> -->
<!-- 							<div class="single-testimonial item"> -->
<!-- 								<img class="mx-auto" src="img/t2.png" alt=""> -->
<!-- 								<p class="desc"> -->
<!-- 									줄넘기 시작하고 반에서 인기가 좋아졌어요 -->
<!-- 								</p> -->
<!-- 								<h4>햇살반 김양</h4> -->
<!-- 								<p> -->
<!-- 									유치원생 -->
<!-- 								</p> -->
<!-- 							</div> -->
<!-- 							<div class="single-testimonial item"> -->
<!-- 								<img class="mx-auto" src="img/t3.png" alt=""> -->
<!-- 								<p class="desc"> -->
<!-- 									살이빠져니 여행다니면서 인스타그램에 사진올릴 맛이 나요 클럽에서의 인기도 회복했어요     	 -->
<!-- 								</p> -->
<!-- 								<h4>방랑자</h4> -->
<!-- 								<p> -->
<!-- 									자유인 -->
<!-- 								</p> -->
<!-- 							</div>	 -->
<!-- 							<div class="single-testimonial item"> -->
<!-- 								<img class="mx-auto" src="img/t1.png" alt=""> -->
<!-- 								<p class="desc"> -->
<!-- 									성인이 된 후운동을 포기했었는데, 줄넘기를 하면서 살이빠져 다시 남자들을 만나요 -->
<!-- 								</p> -->
<!-- 								<h4>김모양</h4> -->
<!-- 								<p> -->
<!-- 									직장인 -->
<!-- 								</p> -->
<!-- 							</div> -->
<!-- 							<div class="single-testimonial item"> -->
<!-- 								<img class="mx-auto" src="img/t2.png" alt=""> -->
<!-- 								<p class="desc"> -->
<!-- 									줄넘기 시작하고 반에서 인기가 좋아졌어요 -->
<!-- 								</p> -->
<!-- 								<h4>햇살반 김양</h4> -->
<!-- 								<p> -->
<!-- 									유치원생 -->
<!-- 								</p> -->
<!-- 							</div> -->
<!-- 							<div class="single-testimonial item"> -->
<!-- 								<img class="mx-auto" src="img/t3.png" alt=""> -->
<!-- 								<p class="desc"> -->
<!-- 									살이빠져니 여행다니면서 인스타그램에 사진올릴 맛이 나요 클럽에서의 인기도 회복했어요     	 -->
<!-- 								</p> -->
<!-- 								<h4>방랑자</h4> -->
<!-- 								<p> -->
<!-- 									자유인 -->
<!-- 								</p> -->
<!-- 							</div>																												 -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div>	 -->
<!-- 			</section> -->
			<!-- End testomial Area -->		

			<!-- Start brands Area -->
<!-- 			<section class="brands-area"> -->
<!-- 			<div class="container no-padding"> -->
<!-- 			    <div class="brand-wrap"> -->
<!-- 			        <div class="row align-items-center active-brand-carusel justify-content-start no-gutters"> -->
<!-- 			            <div class="col single-brand"> -->
<!-- 			                <a href="#"><img class="mx-auto" src="img/l1.png" alt=""></a> -->
<!-- 			            </div> -->
<!-- 			            <div class="col single-brand"> -->
<!-- 			                <a href="#"><img class="mx-auto" src="img/l2.png" alt=""></a> -->
<!-- 			            </div> -->
<!-- 			            <div class="col single-brand"> -->
<!-- 			                <a href="#"><img class="mx-auto" src="img/l3.png" alt=""></a> -->
<!-- 			            </div> -->
<!-- 			            <div class="col single-brand"> -->
<!-- 			                <a href="#"><img class="mx-auto" src="img/l4.png" alt=""></a> -->
<!-- 			            </div> -->
<!-- 			            <div class="col single-brand"> -->
<!-- 			                <a href="#"><img class="mx-auto" src="img/l5.png" alt=""></a> -->
<!-- 			            </div> -->
<!-- 			        </div> -->
<!-- 			    </div> -->
<!-- 			</div> -->
<!-- 			</section> -->
			<!-- End brands Area -->

			<!-- Start callto Area -->
<!-- 			<section class="callto-area section-gap relative"> -->
<!-- 				<div class="overlay overlay-bg"></div> -->
<!-- 				<div class="container"> -->
<!-- 					<div class="row"> -->
<!-- 						<div class="call-wrap mx-auto"> -->
<!-- 							<h1>글러빠진 당신도 늦지 않았다! 오늘 당장 시작하세요</h1> -->
<!-- 							<p> -->
<!-- 								운동과 공부는 내일부터라고 하는 당신 그런 내일 따위는 절대 오지 않는다는 것을 알지 않는가  지금 당장 시작하라 -->
<!-- 							</p> -->
<!-- 							<a href="#" class="primary-btn">회원가입</a>				 -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div>	 -->
<!-- 			</section> -->
			<!-- End callto Area -->
											
			
			<!-- start footer Area -->		
			<footer class="footer-area section-gap">
				<div class="container">
					<div class="row">
						<div class="col-lg-3  col-md-6 col-sm-6">
							<div class="single-footer-widget">
								<h4>About Us</h4>
								<p>
									티셔츠, 줄넘기 제품, 운동용품 판매<br>
									사업의 선두주자 IR SPORTS Company
								</p>
							</div>
						</div>
						<div class="col-lg-4  col-md-6 col-sm-6">
							<div class="single-footer-widget">
								<h4>Contact Us</h4>
								<p>
									주소 : 대구광역시 수성구 수성동 3가 195-3번지 2층
								</p>
								<p class="number">
									010-9393-2955
								</p>
							</div>
						</div>						
						<div class="col-lg-5  col-md-6 col-sm-6">
							<div class="single-footer-widget">
								<h4>사업자 정보</h4>
								<p>E-MAIL : rtyjumprope@naver.com</p>
								<p>사업자번호 : 502-28-84397</p>
<!-- 								<div class="d-flex flex-row" id="mc_embed_signup"> -->
<!-- 									  <form class="navbar-form" action="https://spondonit.us12.list-manage.com/subscribe/post?u=1462626880ade1ac87bd9c93a&amp;id=92a4423d01" method="get"> -->
<!-- 									    <div class="input-group add-on align-items-center d-flex"> -->
<!-- 									      	<input class="form-control" name="EMAIL" placeholder="Your Email address" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Your Email address'" required="" type="email"> -->
<!-- 											<div style="position: absolute; left: -5000px;"> -->
<!-- 												<input name="b_36c4fd991d266f23781ded980_aefe40901a" tabindex="-1" value="" type="text"> -->
<!-- 											</div> -->
<!-- 									      <div class="input-group-btn"> -->
<!-- 									        <button class="genric-btn"><span class="lnr lnr-arrow-right"></span></button> -->
<!-- 									      </div> -->
<!-- 									    </div> -->
<!-- 									      <div class="info mt-20"></div>									     -->
<!-- 									  </form> -->
<!-- 								</div> -->
							</div>
						</div>						
					</div>
					<div class="footer-bottom row align-items-center">
						<p class="footer-text m-0 col-lg-6 col-md-12"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>

					</div>
				</div>
			</footer>	
			<!-- End footer Area -->

			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
			<script src="js/vendor/bootstrap.min.js"></script>			
			<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBhOdIF3Y9382fqJYt5I_sswSrEw5eihAA"></script>
  			<script src="js/easing.min.js"></script>			
			<script src="js/hoverIntent.js"></script>
			<script src="js/superfish.min.js"></script>	
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>	
 			<script src="js/jquery-ui.js"></script>								
			<script src="js/jquery.nice-select.min.js"></script>	
			<script src="js/owl.carousel.min.js"></script>									
			<script src="js/mail-script.js"></script>	
			<script src="js/main.js"></script>
			<script>
			$(function() {
				$("#goBMI").on('click', goBMI);
				});
				
				function goBMI() {
				var height = $("#height").val();
				var weight = $("#weight").val();
				if(weight=='' || height==''){
					$("#sendBMI").focus();
					$("#sendBMI").html("키와 체중을 정확히 입력해주세요");
				}
				var data = {
							"height" : height
							,"weight" : weight
				}
				console.log(data);
				$.ajax({
					method : 'get',
					url : 'goBMI',
					data : data,
					success : function(resp) {
							$("#result").focus();
							$("#result").val(resp.toFixed(2));
							if(resp>=18.5&&resp<23){
								$("#sendBMI").html("정상체중입니다. 줄넘기로 건강을 유지하세요");
							}else if(resp>=23&&resp<25){
								$("#sendBMI").html("과체중입니다. 줄넘기로 건강을 지키세요");
							}else if(resp>=25&&resp<30){
								$("#sendBMI").html("비만입니다. 줄넘기로 건강을 지키세요");
							}else if(resp<18.5){
								$("#sendBMI").html("저체중입니다. 줄넘기로 건강을 지키세요");
							}else{
								$("#sendBMI").html("고도비만입니다. 줄넘기로 건강을 지키세요");
							}
						}
						, error : function(resp) {
							console.log("error occured");
						}
					});
	    }
			
			</script>
		</body>
	</html>