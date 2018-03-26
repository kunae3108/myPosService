
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<div class="section">
    <h3>{{headingTitle}}</h3>
    <div class="gallery-section">
        <img class="photo" src="<c:url value='/static/resources/static/images/images.jpeg'"/>
        <img class="photo" src="<c:url value='/static/resources/static/images/images2.jpeg'"/>
    </div>
</div>