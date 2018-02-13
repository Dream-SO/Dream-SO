

		<jsp:include page="layouts/header.jsp"/>

	  	<!-- page content -->
		<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-8">
					<div class="welcome-content" style="text-align:center">
						<!-- carousel for pics slides -->
						<div id="myCarousel" class="carousel slide" data-ride="carousel">
							<ol class="carousel-indicators">
						        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						        <li data-target="#myCarousel" data-slide-to="1"></li>
						        <li data-target="#myCarousel" data-slide-to="2"></li>
					        </ol>

					         
						    <div class="carousel-inner">
						    	<div class="item active">
						        	<img src="${pageContext.request.contextPath}/resources/images/capt1.jpg" alt="Los Angeles" style="width:100%; height: 40%;">
						        	<div class="carousel-caption">
							         <h4 style="background-color: black;">What is Reactjs?</h3>
							        </div>
						        </div>

						    	<div class="item">
						        	<img src="${pageContext.request.contextPath}/resources/images/capt3.jpg" alt="Chicago" style="width:100% height:100%;">
						        	<div class="carousel-caption">
							          
							          <h4 style="background-color: black;">What is Reactjs?</h3>
							          
							        </div>
						        </div>
						    
						        <div class="item">
						        	<img src="${pageContext.request.contextPath}/resources/images/capt4.jpg" alt="New york" style="width:100%;">
						        	<div class="carousel-caption">
							         <h4 style="background-color: black;">What is Reactjs?</h3>
							          
							        </div>
						        </div>
						    </div>
						</div>
					  	<!-- carousel for pics slides -->

					  	<hr>

					</div>

					  	<div class="container">
						    <div class="row">
						        <div class="col-sm-4 col-md-4">
						            <div class="post">
						                <div class="post-img-content">
						                    <img src="${pageContext.request.contextPath}/resources/images/rec1.jpg" class="img-responsive" />
						                    <span class="post-title"><b>What is Reactjs?</b><br />
						                        </span>
						                </div>
						                <div class="content">
						                    <div class="author">
						                        By <b>HSK</b> |
						                        <time datetime="2014-01-20">February 12th, 2018</time>
						                    </div>
						                    <div>
						                       React makes it painless to create interactive UIs. Design simple views for each state
						                        in your application, and React will efficiently update and render just the right components when your data changes.
						                    </div>
						                    <div>
						                        <a href="https://reactjs.org/" class="btn btn-warning btn-sm">Read more</a>
						                    </div>
						                </div>
						            </div>
						        </div>
						        <div class="col-sm-4 col-md-4">
						            <div class="post">
						                <div class="post-img-content">
						                    <img src="${pageContext.request.contextPath}/resources/images/rec2.jpg" class="img-responsive" />
						                    <span class="post-title"><b>what is SEO?h</b><br />
						                        </span>
						                </div>
						                <div class="content">
						                    <div class="author">
						                        By <b>CJW</b> |
						                        <time datetime="2014-01-20">JFebruary 14th, 2018</time>
						                    </div>
						                    <div>
						                        SEO stands for “search engine optimization.” It is the process of getting traffic from the “free,” “organic,” “editorial” or 
						                        “natural” search results on search engines.
						                    </div>
						                    <div>
						                        <a href="https://searchengineland.com/guide/what-is-seo" class="btn btn-primary btn-sm">Read more</a>
						                    </div>
						                </div>
						            </div>
						        </div>
						       
						    </div>
						</div>
						<br><br>
				</div>
				<div class="col-sm-4">
					<div class="post-thumbnil" style="text-align:center">
						<h2 class="item-title"><b>Latest Posts</b></h2><hr class="tight-hr">
						<div class="row">
							<div>
							<div class="social-icons"> 
		               <a href="https://www.facebook.com/Ethynyl-H-1429896487122003/"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
		               <a href="https://twitter.com/"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
			            <a href="https://plus.google.com/"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
			            <a href="mailto:bootsnipp@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
			        </div>
							  <ul class="thumbnil-ul">
							    <li class="thumbnil-li">
							      <img class="thumbnil-img" src="${pageContext.request.contextPath}/resources/images/logosmall.png">
							      <h3 class="thumbnil-h3">Headline</h3>
							      <p class="thumbnil-p">Lorem ipsum dolor sit amet...</p>
							    </li>
							       <hr class="post-hr">
							   <li class="thumbnil-li">
							      <img class="thumbnil-img" src="${pageContext.request.contextPath}/resources/images/logosmall.png">
							      <h3 class="thumbnil-h3">Headline</h3>
							      <p class="thumbnil-p">Lorem ipsum dolor sit amet...</p>
							    </li>
							 	 <hr class="post-hr">
							   <li class="thumbnil-li">
							      <img class="thumbnil-img" src="${pageContext.request.contextPath}/resources/images/logosmall.png">
							      <h3 class="thumbnil-h3">Headline</h3>
							      <p class="thumbnil-p">Lorem ipsum dolor sit amet...</p>
							    </li>
							 		 <hr class="post-hr">
							    <li class="thumbnil-li">
							      <img class="thumbnil-img" src="${pageContext.request.contextPath}/resources/images/logosmall.png">
							      <h3 class="thumbnil-h3">Headline</h3>
							      <p class="thumbnil-p">Lorem ipsum dolor sit amet...</p>
							    </li>
							  </ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- page content -->
		
		<jsp:include page="layouts/footer.jsp"/>


		