<%@page language="java" contentType="text/html; charset=utf-8"%>

<%@ include file="../documentTabSideBar.jsp"%>



<%@ include file="../title.jsp" %> 

<form>



<div id="num1">
<table cellpadding="3" cellspacing="1" border="0" align="center" class="table" width="90%">

<tr bgcolor="#f0f0f0"> 
 <td bgcolor="#78A1E6">名称:</td> 
 <td bgcolor="#78A1E6"><input name="title" type="text" size="40"></td> 
 </tr>
  <tr class="tr">
      <td>
        <input type="submit" value="提交">
      </td>
      <td>
        <input type="reset" value="重置">
      </td>
    </tr>
</table>
</div>


 <div id="num2">
  <table cellpadding="3" cellspacing="1" border="0" align="center" class="table" width="90%">
    
    <tr bgcolor="#f0f0f0"> 
 	<td bgcolor="#78A1E6">名称：</td> 
 	<td bgcolor="#78A1E6"><input name="title2" type="text" size="40"></td> 
 	</tr>
    
    <tr bgcolor="#f0f0f0">
      <td bgcolor="#78A1E6">描述：</td>
      <td bgcolor="#78A1E6">
         <input type=text name="description" size="40">
      </td>
    </tr>
      <tr bgcolor="#78A1E6">
      <td>地址：</td>
      <td bgcolor="#78A1E6">
         <input type=text name="address" size="40">
      </td>
    </tr>
    <tr class="tr">
      <td>
        <input type="submit" value="提交">
      </td>
      <td>
        <input type="reset" value="重置">
      </td>
    </tr>
  </table>
  </div>
  
<%@ include file="../footer.jsp" %>