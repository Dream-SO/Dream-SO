<jsp:include page="../layouts/header.jsp"/>

<!-- page content -->

<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-8">			

						    <div class="row">
						      
						      <div class="welcome-content body_text" style="text-align:left">
						       		
						       		<div class="w3-myfont">
							        <h2><b>Abstract Classes in Java - A Quick Overview</b></h2> 
							       <br>
							       </div>
							       
							     	 <%-- <img id="jse_vs_jee" src="${pageContext.request.contextPath}/resources/images/abstract.gif"  style="width:30%; height: 30%" align="center"> --%>
						       							      
							       	If you are a java programmer, I&rsquo;m pretty sure you have heard the term &ldquo;abstract class&rdquo;. In this article I&rsquo;m hoping to give you a quick overview of abstract classes in java, just in case to use for an interview or exam.
							      
							       <div class="w3-myfont">
							        <h4><b>What does abstraction mean? </b></h4>
							        </div>
							     						      
									&emsp;Abstraction is a process of hiding the implementation details and showing only functionality to the user.
<br>This abstraction can be achieved using two ways in Java. By using abstract classes and interfaces.Interfaces give a 100% abstraction while abstract classes provide 0%-100% abstraction.
								
							     <div class="w3-myfont">
							        <h4><b>When we should declare a class as abstract? </b></h4>
							     </div>
							     
							     &emsp;When the class has one or more abstract methods.
							     
							     <br><br>
						     	<div class="w3-myfont">
							        <h4><b>What is meant by an abstract method? </b></h4>
							     </div>
							     
							     &emsp;It is a method which has a method heading, but no body. Simply, an abstract method has no implementation code inside its curly braces like other normal methods do.
						       	<br><br>
						       	
						       	<div class="w3-myfont">
							        <h4><b>How to implement and use abstract classes?</b></h4>
							     </div>
						       	&emsp;Let&rsquo;s implement a class named &ldquo;Animal&rdquo; and  for it to be an abstract class , we need to add at least one abstract method. Let the abstract method named as &ldquo;getNoOfLegs&rdquo;. The reason why we can&rsquo;t implement this method is that we can&rsquo;t specifically say the number of legs of different animals. So we keep the method as abstract.				       
						    	<br><br>
						    	&emsp;&emsp;&emsp;&emsp;abstract class Animal{<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;abstract int  getNoOfLegs ();  //no implementation<br>
								&emsp;&emsp;&emsp;&emsp;}<br>
								
								Then, how can we make use this class. We&rsquo;ll create two classes and extend this Animal class. Actually abstract classes are meant to be inherited from because it cannot be instantiated.<br>
								<br>
								&emsp;&emsp;&emsp;&emsp;abstract class Animal{<br>
										&emsp;&emsp;&emsp;&emsp;&emsp;abstract int  getNoOfLegs ();  //no implementation<br>
								&emsp;&emsp;&emsp;&emsp;}<br>
								
								&emsp;&emsp;&emsp;&emsp;class Dog extends Animal{<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;int getNoOfLegs (){<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;return 4;<br>
								&emsp;&emsp;&emsp;&emsp;&emsp;}<br>
								&emsp;&emsp;&emsp;&emsp;} <br>
								
								&emsp;&emsp;&emsp;&emsp;class Bird extends Animal{<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;int getNoOfLegs (){<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;return 2;<br>
								&emsp;&emsp;&emsp;&emsp;&emsp;}<br>
								&emsp;&emsp;&emsp;&emsp;}<br>
								
								Create a &ldquo;Test&rdquo; class with the main method and run this code to see the output.<br><br>
								&emsp;&emsp;&emsp;&emsp;class Test{<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;public static void main(String args[]){<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;Animal  a1 = new Dog();<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;System.out.println(&ldquo;No of legs of a dog is &rdquo;+a1. getNoOfLegs());<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;Animal  a2 = new Bird();<br>
									&emsp;&emsp;&emsp;&emsp;&emsp;System.out.println(&ldquo;No of legs of a bird is &rdquo;+a2. getNoOfLegs());<br>	
								&emsp;&emsp;&emsp;&emsp;&emsp;}<br>
								&emsp;&emsp;&emsp;&emsp;} <br>
								
								The output will be <br>
									&emsp;No of legs of a dog is 4<br>
									&emsp;No of legs of a bird is 2<br>
								<br><br>
								<div class="w3-myfont">
							        <h4><b>Some more facts you should know </b></h4>
							     </div>
							     <br>
								Above we saw how to make use an abstract class. Let&rsquo;s look some more other important facts about these abstract classes.<br><br>
									&emsp;&bull;	Abstract class can have abstract and non-abstract methods, constructors, instance variables as well. <br>
									&emsp;&bull;	A non-abstract class is also called as a &ldquo;concrete class&rdquo;.<br>
									&emsp;&bull;	Abstract class is good, if you think you have some other sub classes that this abstract class provides a common base class implementation. Like, you have rectangle, circle and square classes, you can create a class as Shape and make it as abstract class.<br>
									&emsp;&bull;	If you think you will need to add methods in the future, then an abstract class is a better choice. <br>
									&emsp;&bull;	If you are extending any abstract class that have abstract method, you must either provide the implementation of the method or make this class abstract.<br>
								<br><br>
						    	I hope you enjoy the article. Happy coding!!! &#9786; 
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
