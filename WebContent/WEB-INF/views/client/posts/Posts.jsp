<jsp:include page="../layouts/header.jsp"/>

<!-- page content -->

<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-8 limit">			

					<div class="row">
						<br><br><br>
						<div class="container">
						    <div class="row">
						        <div class="col-sm-4 col-md-4">
						            <div class="post">
						                <div class="post-img-content">
						                    <img src="${pageContext.request.contextPath}/resources/images/Java-SE-and-Java-EE.jpg" class="img-responsive" />
						                    <span class="post-title"><b>Java SE vs Java EE</b><br />
						                        </span>
						                </div>
						                <div class="content body_text">
						                    <div class="author">
						                        By <b>HSK</b> |
						                        <time datetime="2014-01-20">March 10th, 2018</time>
						                    </div>
						                    <div>
						                    <p>
						                       Are you in a confusion about which Java edition(Java SE or Java EE) is suitable for your dream application?
						                    </p>
						                    
						                    </div>
						                    <div>
						                        <a href="JavaSE_vs_JavaEE" class="btn btn-warning btn-sm">Read more</a>
						                    </div>
						                </div>
						            </div>
						        </div>
						        <div class="col-sm-4 col-md-4">
						             <div class="post">
						                <div class="post-img-content">
						                    <img src="${pageContext.request.contextPath}/resources/images/rec1.jpg" class="img-responsive" />
						                    <span class="post-title"><b>What is ReactJs?</b><br />
						                        </span>
						                </div>
						                <div class="content body_text">
						                    <div class="author">
						                        By <b>CJW</b> |
						                        <time datetime="2014-01-20">JFebruary 14th, 2018</time>
						                    </div>
						                    <div>
						                        What is Reactjs?<br>
												Why should we use React when there are plenty of others 

						                    </div>
						                    <div>
						                    <br>
						                        <a href="What_IS_ReactJS" class="btn btn-primary btn-sm">Read more</a>
						                    </div>
						                </div>
						            </div>
						        </div>
						        					       
						    </div>
						   </div>   				       
						    </div>

						<br><br>
				</div>
				
				<div class="col-sm-4">
					<jsp:include page="../layouts/LatestPostsBar.jsp"/>
				</div>
			</div>
		</div>



<!-- page content -->
		
<jsp:include page="../layouts/footer.jsp"/>
