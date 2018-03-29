<jsp:include page="../layouts/header.jsp"/>

<!-- page content -->

<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-8 limit">			

						    <div class="row">
						      
						       <div class="welcome-content" style="text-align:left">
						       
						       		<div class="w3-myfont">
							        <h2><b>Want to know about ReactJS? Why it is best..!</b></h2> 
							       <br>
							       </div>
							       
							       <img id="jse_vs_jee" src="${pageContext.request.contextPath}/resources/images/rec1.jpg"  style="width:50%; height: 50%" align="right">
							       
							       <div class="body_text">
							       <p>Maybe you have heard about ReactJS . But if you have no idea what is it about ,this article will help you to get a good idea about the ReactJS.
							       </p>
							       <p>This article will mainly focus on,<br>
										1) What is Reactjs?<br>
										2) Why should we use React when there are plenty of others ?
							       
							      </p>
							       
							       </div>
							       
							       <div class="w3-myfont">
							       <h4><b>1.	What is ReactJS? </b></h4>
							       </div>
							       
							       <div class="body_text">
							       <p> 
									ReactJS has been the most popular javascript library in 2018. It is also considered as the nightmare of Angular,HTML5,Jquery,D3. This technology was built by facebook engineers.
							       </p> 
							       <p>Same as Angular ,it&rsquo;s open source library and code is unreadable. Although its javascript library is mistakenly referred to as a javascript framework, it is all about building reusable components. Unlike frameworks (frameworks accomplish the goal of applications, running up and down quickly ), react builds only components which makes reusing , testing and separate concerns easily. That's the core functionality of the react. 
							       
							       </p>
							      </div>
							       
							       <div class="w3-myfont">
							        <h4><b>2.  Why should we use it? </b></h4>
							        </div>
							      
							      <div class="body_text">
							      
							      React is used for the front end development  and building user interfaces. The main concern of the facebook group is to build large applications with the changing data. There are few reasons why we should use reactjs for the front end development.
							      <br><br>
									<ul>
									<li><b>Easy learning curve</b> <br>
									
									<p>Anyone who has basic programing knowledge can easily understand react. Because react only deals with the view layer. Other js libraries like Angular , Ember are referred as &lsquo;domain specific languages&rsquo;,  Implying that those are difficult to learn. For react ,you just need the basic knowledge of CSS and HTML.
									
									</p>
									</li>
									<li><b>Performance</b><br>
									<p>
									In modern browsers, javascript engines are fast enough to  handle complex applications, but DOM manipulations are not that fast. Updating the DOM is the usual way to increase the performance of web applications. React is trying to solve this problem in a different way. For that ,it uses a virtual DOM.  Any view changes are first send back to the virtual DOM, after this &ldquo;diff algorithm&rdquo; compares the current and previous states of the virtual DOM and calculates the best way to apply these changes.Then these changes are applied to the DOM. This ensures the minimum read/write time. This is the reason for the react&rsquo;s high performance. 
									</p>
									</li>
									<li><b>Developing tools and easy testing</b> <br>
									<p>React js applications are easy to test. React views can be treated as functions of the state. So we can manipulate with state we pass to the ReactJS view and take a look at the output and triggered actions, events, functions, and  the developer tools important to develop and testing. React developer tools and redux developer tools are great tools for the developing. Both tools can be installed as Chrome extensions. 
									
									</p>
									</li>
									<li><b>Reusable Components</b> <br>
									<p>React provides a component based structure. First we create small components like buttons, dropboxes, dropdowns etc. Then we create wrapper components including those small components. Then we write higher level wrapper components to build the application. We can reuse this components from anywhere in our web application. So ,this code reuse makes easy to build and maintain the applications.
									
									</p>
									</li>
									<li><b>Good abstraction</b> <br>
									<p>Most important thing of react is , it is not showing any intern complexity for the user. Unlike Angular,React provides clean abstractions of intern complexity to the user. (when using angular we have to learn about digest cycles which are internal processes) 
										But in react ,these kind of details are kept as internels ,thus providing a clean abstraction. 
									
									</p>
									</li>
									<li><b> Data binding</b> <br>
									<p>React uses one-way data binding and architecture called  Flux. Flux is introduced by Facebook and they use this architecture for web applications. Overall structure of this architecture is as follows 
									
									</p>
									<br>
									<img id="jse_vs_jee" src="${pageContext.request.contextPath}/resources/images/flux.png"  style="width:100%; height: 100%" align="midlle"> <br>
									 <a href="https://facebook.github.io/flux/docs/in-depth-overview.html#structure-and-data-flow
									">image from https://facebook.github.io/flux/docs/in-depth-overview.html#structure-and-data-flow
									</a> 
									
									</li>
									
							      
							       <br>
							       <p>
							      Flux controls the flow of data component through one control point called Dispatcher.  It&rsquo;s easier to debug components of large reactJs applications.
							     </p>
							       </ul>
							       
							       <p>So according to these facts ReactJs is a better technology for the front end development comparing with other front end js libraries. Following figure shows how much React is popular compared to other technologies. When deciding a technology , it is better to choose a technology which fulfills your requirements.
							       
							       </p>
							       <br>
									<img id="jse_vs_jee" src="${pageContext.request.contextPath}/resources/images/reactPop.png"  style="width:100%; height: 100%" align="midlle"> <br>
									 The npm download numbers for the given npm packages in the last 2 years.
									 
									<br><br>
									<p>Hope you enjoy the article.. Cheers!! &#9786;
									
									</p>
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
