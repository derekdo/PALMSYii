<head>

{{pageTitle}},{{page Meta}}
{{pageCustomCss}},{{pageCustomJS}}

</head>
             
<html>

<div id="nav-header">
   {{partial('partials/nav-header')}}
</div>


<div id="hero-section">
{% block hero %}
    
{% endBlock %}
</div>


<div id="content-section">
{% block content %}
{% endBlock %}
</div>

<div id="footer">
   {{partial('partials/footer')}}
</div>

</html>

