<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>
	<acme:form-url code="anonymous.gonzalez-bulletin.form.label.screenshot" path="screenshot"/>
	<acme:form-url code="anonymous.gonzalez-bulletin.form.label.video" path="video"/>
	<acme:form-textarea code="anonymous.gonzalez-bulletin.form.label.commentary" path="commentary"/>
	
	<acme:form-submit code="anonymous.gonzalez-bulletin.form.button.create" action="/anonymous/gonzalez-bulletin/create"/>
	<acme:form-return code="anonymous.gonzalez-bulletin.form.button.return"/>
</acme:form>