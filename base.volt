
basePage.volt--------

{{include header.volt}}
and blocks : 
<head>
pageTitle,pageMeta
pageCustomCss,pageCustomJS
</head>
             

{% block Body %}
{% endBlock %}


{{include footer.volt}}
with blocks : pageURL
              pageOGImage


--------------------------------------------
(FINAL)
homePageTemplate.volt inherit basePage.volt ---

  
  fill the Blocks for HomePage here
  
  Html layouts for Hero
  with data
  {{headline}}
  {{headline Description}}

  Code to show content for HomePage here
  {{content()}}

--------------------------------------------
subPage.volt inherit Base.volt
-----------

{% block body %}

   {% block hero%}
   {% endBlock %}

   {% block content%}
   {% endBlock %}

{% endBlock %}



--------------------------------------------
--FINAL
subPageSingle.volt inherit subPage.volt
---------

{% block content %}

  HTML UI Code to show content for Single  Subpage. Data to fill
  {{headline}}
  {{headline Description}}

{% endBlock %}

---cardListing.volt inherit subPage.volt ---

 {{cardListTitle}}
 Total Number for List

{% block content %}
  Code show General Card List
    - cardTitle
    - tenure
    - address
{% endBlock %}
 

FINAL
---unitListing.volt inherit cardListing.volt 

{% block content %}
  Code to show Unit Listings here
  
{% endBlock %}

FINAL
---buildingListing.volt inherit cardListing.volt 

{% block content %}
  Code to show Building Listings here
{% endBlock %}

FINAL
---articleListing.volt inherit subPage.volt


{% block content %}
  Code to show Articles Listings here
{% endBlock %}

FINAL
---contactPage.volt inherit subPage.volt

{% block content %}

  Code to show content for Contact page here

{% endBlock %}

  Code for Contact-Form for ContactPage