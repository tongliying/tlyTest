<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE HTML>
<SCRIPT type="text/javascript" charset="UTF-8"
	src="<%=path%>/js/jquery-1.8.2.min.js"></SCRIPT>
<html>
<head>
<base href="<%=basePath%>">

<title>testTly</title>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
</head>
<style>
/* div { */
/* 	margin: 3px; */
/* 	width: 40px; */
/* 	height: 40px; */
/* 	position: absolute; */
/* 	left: 0px; */
/* 	top: 30px; */
/* 	background: green; */
/* 	display: none; */
/* } */

/* div.newcolor { */
/* 	background: blue; */
/* } */
span {
	color: red;
}

.focused {
	background: #abcdef;
}
.focused1{
	color:#fffaae;
}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		alert(1);
		//alert($("div > p"));
		//$(document.body).css("background","#eee");
		// $(myForm.elements).hide();
		// alert($("input:radio",document.forms[1])[1].id)
		// $("<div><p>hello</p></div>").appendTo("body");
		//$("<input>").attr("type", "checkbox").appendTo("body");
		// $("<input type='radio'>").appendTo("body");
		// 	$("<div>",{
		// 		"style":"width:500px;height:50px;background:yellow;",
		// 		text :"Goodbye my lover！",
		// 		click:function(){
		// 			alert(1);
		// 		}	
		// 	}).appendTo("body");
		//    $("<input>",{
		// 	   type:"text",
		// 	   val:"I am so hollow baby!",
		// 	   focusin:function()
		// 	   {
		// 		   $(this).addClass("active");
		// 		   $(this).css("background","red");
		// 	   },
		//        focusout:function()
		//        {
		//     	   $(this).addClass("unactive");
		//     	   $(this).css("background","yellow");
		//        }

		//    }
		// 	).appendTo("body");
		// 	$("div > p").each(function(i){
		// 		this.innerHTML="这是一个p标签！"+i;
		// 		this.innerHTML="1212";
		// 		return false;
		// 	}
		// 	);
		// 	alert($("p").size());
		// 	alert($("p").length)
		// 	alert($("ul").append("<li>"+$("<ul>").context+"</li>").append("<li>"+$("ul",document.body).context.nodeName+"<li>"));
		// 	alert($("div>p").get().reverse()[0].innerHTML="1233333333");
		//alert($("li").index(document.getElementById("baz")));
		//$("li").index($("#foo"))
		//alert($("li").index($('li:gt(5)')));
		//  	alert($('li:gt(0)')[2].id)
		//alert($("#bar").index("li"))
		// alert($("#bar").index())
		//alert($("div#data")[0].innerHTML);
		//      alert($("div#data").data("haha"));
		//      alert($("div#data").data("haha","hello"));
		//      alert($("div#data").data("haha"));
		//      alert($("div#data").data("haha","so hollow"));
		//      alert($("div#data").data("haha"));
		//      alert($("div#data").removeData("haha"));
		//      alert($("div#data").data("haha"));
		// 	$("div#data").data("test",{first:15,last:"123"});
		// 	alert($("div#data").data("test").first);
		// 	alert($("div#data").data("test").last);
		// 	  $("#show").click(function () {
		// 	      var n = $("#queueDiv").queue("fx");
		// 	      $("#queueSpan").text("Queue length is: " + n.length);
		// 	});
		// 	function runIt() {
		// 	      $("#queueDiv").show("slow");
		// 	      $("#queueDiv").animate({left:'+=200'},2000);
		// 	      $("#queueDiv").slideToggle(1000);
		// 	      $("#queueDiv").slideToggle("fast");
		// 	      $("#queueDiv").animate({left:'-=200'},1500);
		// 	      $("#queueDiv").hide("slow");
		// 	      $("#queueDiv").show(1200);
		// 	      $("#queueDiv").slideUp("normal", runIt);
		// 	}
		// 	runIt();
		// 	  $("#start").click(function () {
		// 	      $("div").show("slow");
		// 	      $("div").animate({left:'+=200'},5000);
		// 	      $("div").queue(function () {
		// 	          $(this).addClass("newcolor");
		// 	          $(this).dequeue();
		// 	      });
		// 	      $("div").animate({left:'-=200'},1500);
		// 	      $("div").queue(function () {
		// 	          $(this).removeClass("newcolor");
		// 	          $(this).dequeue();
		// 	      });
		// 	      $("div").slideUp();
		// 	  });
		// 	  $("#stop").click(function () {
		// 	      $("div").queue("fx", []);
		// 	      $("div").stop();
		// 	  });
		//  	alert($("#foo\\.bar")[0].id)
		//       $("*");
		// alert($('form~div')[1].id)
		//    alert($("li:first").length)
		// alert($("input:not(checked)")[0].name);
		//alert($("li:odd")[0].innerText);
		//alert($("tr:eq(2)")[0].innerText);
		//$(":header").css("background", "red");
		// 		$("#run").click(function() {
		// 			$("div").animate({
		// 				left : "+=20"
		// 			}, 1000);
		// 		});
// 				$( "#content" ).delegate( "*", "focus blur", function( event ) {
// 				    var elem = $( this );
// 				    setTimeout(function() {
// 				       elem.toggleClass( "focused", elem.is( ":focus" ) );
// 				    }, 0);
// 				});
		//alert($("div:contains('John')")[1].innerText);
// 		$("td:empty");
// 		$("td:parent");
 //       $("td:hidden");
 		//$("td:visible");
 		//$("div[id]");
 		//$("div[name]");
 		//$("input[value^='Cold']").attr("checked",true);
		//$("input[value*='i']").attr("checked","true");
		//$("input[id][name='newsletter'][value$='a']").attr("checked",true);
		$("ul li:nth-child(1)").css("background","red");
		$("ul li:nth-child(2)").css("background","yellow");
		$("ul li:nth-child(3)").css("background","green");
// 		$("ul li:first-child");
// 		$("ul li:last-child");
// 		$("ul li:only-child");
 		$("#111").attr({src:"123456.jpg",alt:"这是一张图片！"});
		//alert($("#111").attr("src"));
		$("#111").attr("title",function(){
			return this.src;
		});
// 		$("#111").removeAttr("src");
// 		alert($("#111").attr("src"));
	//	alert($("input[type='checkbox']").prop("checked"));
	//$("input[type='checkbox']").prop("disabled",true);
		//$("input[type='checkbox']").attr("disabled",false);
	//	$("#addClass1").addClass("focused focused1");
		//$("#addClass1").removeClass("focused1");
		//$("#addClass1").toggleClass("focused");
		var count=0;
		$("#addClass1").click(function(){
			$(this).toggleClass("focused",(count++)%3==0);
		});
		$("#addClass1").html("Hello <b>world</b>!");
		//alert($("#addClass1").html());
		//alert($("#addClass1").text());
// 		alert($("#222").val());
		$("#single").val("Single2");
		$("#multiple").val(["Multiple2","Multiple2"]);

	});
</script>
<body>
	<!--     <form id="myForm"> -->
	<!--     	<span>用户名：</span><input type="text"> -->
	<!--     	<span>密    码：</span><input type="text"> -->
	<!--     </form> -->
	<!--     <div><p id="123">这是一个p标签</p><p id="456">12333</p></div> -->
	<!--     <form id="myForm2" style="display:none;"> -->
	<!--     	<input type="radio" id="1"> -->
	<!--     	<input type="radio" id="2"> -->
	<!--     </form> -->
	<!--     <ul> -->
	<!-- 	  <li id="foo1">foo1</li> -->
	<!-- 	  <li id="bar1">bar1</li> -->
	<!-- 	  <li id="baz1">baz1</li> -->
	<!-- 	</ul> -->

	<!--     <ul> -->
	<!--      <li id="foo2">foo2</li> -->
	<!-- 	  <li id="bar2">bar2</li> -->
	<!-- 	  <li id="baz2">baz2</li> -->
	<!-- 	  <li id="foo">foo</li> -->
	<!-- 	  <li id="bar">bar</li> -->
	<!-- 	  <li id="baz">baz</li> -->
	<!-- 	</ul> -->
	<!-- 	<p id="data" class="p">1</p> -->
	<!--     <div id="data" class="div">2</div> -->


	<!-- 	<button id="show">Show Length of Queue</button> -->
	<!-- 	<span id="queueSpan"></span> -->
	<!-- 	<div id="queueDiv"></div> -->
	<!-- 	 <button id="start">Start</button> -->
	<!--   <button id="stop">Stop</button> -->
	<!--   <div></div> -->
	<!--   <span id="foo:bar"></span> -->
	<!--   <span id="foo[bar]"></span> -->
	<!--   <span id="foo.bar"></span> -->
	<!--     <input name="apple" /> -->
	<!-- 	<input name="flower" checked="checked" /> -->
	<!-- 	<table> -->
	<!-- 		<tr> -->
	<!-- 			<td>Header 1</td> -->
	<!-- 		</tr> -->
	<!-- 		<tr> -->
	<!-- 			<td>Value 1</td> -->
	<!-- 		</tr> -->
	<!-- 		<tr> -->
	<!-- 			<td>Value 2</td> -->
	<!-- 		</tr> -->
	<!-- 	</table> -->
	<!-- 	<ul> -->
	<!-- 		<li>1</li> -->
	<!-- 		<li>2</li> -->
	<!-- 		<li>3</li> -->
	<!-- 	</ul> -->
	<!-- 	<h1>Header 1</h1> -->
	<!-- 	<p>Contents 1</p> -->
	<!-- 	<h2>Header 2</h2> -->
	<!-- 	<p>Contents 2</p> -->
	<!-- 	<input type="button" id="run" value="确定"></input> -->
	<div id="content">
		<input tabIndex="1"> <input tabIndex="2"> <select
			tabIndex="3">
			<option>select menu</option>
		</select>
		<div tabIndex="4">a div</div>
	</div>
	<div>John Resig</div>
	<div>George Martin</div>
	<div>Malcom John Sinclair</div>
	<div>J. Ohn</div>
	<table>
	  <tr><td>Value 1</td><td></td></tr>
	  <tr><td>Value 2</td><td></td></tr>
	</table>
	<input type="checkbox" id="12333" name="newsletter" value="Cold Fuzz a" />
	<input type="checkbox" id="456" name="newsletter" value="Cold Fusion" />
	<input type="checkbox" name="accept" value="Evil Plansa" />
	
	<ul>
	  <li>John</li>
	  <li>Karl</li>
	  <li>Brandon</li>
	</ul>
	<ul>
	  <li>Glen</li>
	  <li>Tane</li>
	  <li>Ralph</li>
	</ul>
	<ul>
	  <li>Glen1</li>
	  <li>Tane1</li>
	  <li>Ralph1</li>
	</ul>
	<img id="111" src="123.jpg"></img>
	<p id="addClass1">练习addClass方法</p>
	<input id="222" type="text" value="124">
	<select id="single">
	  <option>Single</option>
	  <option>Single2</option>
	</select>
	<select id="multiple" multiple="multiple">
	  <option selected="selected">Multiple</option>
	  <option>Multiple2</option>
	  <option selected="selected">Multiple3</option>
	</select><br/>
	<input type="checkbox" value="check1"/> check1
	<input type="checkbox" value="check2"/> check2
	<input type="radio" value="radio1"/> radio1
	<input type="radio" value="radio2"/> radio2
</body>
</html>
