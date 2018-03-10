<jsp:include page="../layouts/header.jsp"/>

<!-- page content -->

<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-8 limit">			

						    <div class="row">
						      
						      
						       
						       		<div class="w3-myfont">
							        <h2><b>Java SE or Java EE? Confused which one to use in your app???</b></h2> 
							       <br>
							       </div>
							       
							       <img id="jse_vs_jee" src="${pageContext.request.contextPath}/resources/images/Java-SE-and-Java-EE.jpg"  style="width:50%; height: 50%" align="right">
							       
							       <div class="body_text">
							       <p>
							       If you are a novice to java, let me first briefly introduce what java is. Java is a high level, object oriented programming language which has its own set of syntaxes and styles. You may get the question what is &ldquo;high level&rdquo; and &ldquo;object oriented&rdquo; means. High level in the sense is that we are using a programming language which is very close to human language which is further away from machine language(binary instructions).Object oriented means is that ,we bind the data and functions in our program to an object and we use these objects then and again in the same or other programs. I know this really isn&rsquo;t enough for the topic,OOP(Object Oriented Programming) as it is a very important area to learn in Java.
							       </p>
							       <p>
							       So, let&rsquo;s get back to our topic. What kind of application are you going to develop in java? Using java you can either develop desktop, web or mobile applications. 
							       </p>
							       <p>
							       Let&rsquo;s get in to each one by one and discuss what Java editions can be used to develop them.
							       </p>
							       </div>
							       
							       <div class="w3-myfont">
							       <h4><b>1.	Desktop Applications</b></h4>
							       </div>
							       
							       <div class="body_text">
							       <p>
							      
									Simply speaking, a desktop application is a computer program that runs locally in a computer device. These applications must be developed for and installed on a particular operating system. The soft wares developed for billing in shops are examples for them.
									To build these kind of applications you need to have a knowledge on core java (technically we called as JSE-Java Standard Edition). There are many helpful sources around there in the internet about how to create your own desktop application using java.
									So what functionalities are provided by java SE for you to build the app?
									Java SE (core java) provides the core functionalities of the java programming language.
									It contains all the libraries and APIs that any Java programmer should learn (java.lang, java.io, java. math, java.net, java.util, etc...).Its functionalities can be used for networking, security, database access (to store valuable data in the application), graphical user Interface (GUI) (for creating interfaces) and XML parsing. 
							       
							       
							       </p> 
							      </div>
							       
							       <div class="w3-myfont">
							        <h4><b>2.	Web Applications</b></h4>
							        </div>
							      
							      <div class="body_text">
									This is a bit advance from desktop applications. These applications are delivered to our local device (such as desktop, laptop) over the internet from a remote server. The user accesses the web application using the web browser in his local device and works with resources available over the internet. (Ex: websites you browse &#9786;)
							        <p>
							        
							        So, to build these kind of apps, you can go for the J2EE edition which is technically called as Java Enterprise Edition. This Java EE platform is actually built on top of the Java SE platform. (That is why Java SE is considered as a base technology for JEE, Spring, Spring MVC and etc...) You can use java EE to develop web applications and also very large scale distributed systems, enterprise applications as the Java EE platform provides an API and runtime environment for developing and running large-scale, multi-tiered, scalable, reliable and secure network applications.
							        </p>
							        
							       </p> 
							       
							       <br>
							       <img id="jse_vs_jee" src="${pageContext.request.contextPath}/resources/images/java-versions-ee-se-graph.jpg"  style="width:50%; height: 50%" align="left">
							       <img id="jse_vs_jee" src="${pageContext.request.contextPath}/resources/images/jee.jpg"  style="width:60%; height: 60%" align="middle">
							       <%-- <img id="jse_vs_jee" src="${pageContext.request.contextPath}/resources/images/dif.jpg"  style="width:50%; height: 50%" align="right"> --%>
							       <p>
							       <br>
							       So, I hope you have got an idea about which Java Edition is most suitable for your application in your head. You can find numerous helpful sources out there, to create any application from scratch. So no worries &#9786;. In the next article, I hope to cover the java editions use for developing mobile applications. &#9786;  
							       </p>
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
