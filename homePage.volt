extend base.volt ---

  
{% block hero %}
 
  Direct <Html layouts for homePage Hero
  with homePage data (currentWeb.WebSettings)
  {{headline}}
  {{headline Description}} />
  or
  Partial ('homePageHero.volt')

{% endBlock %}

{% block content %}

  Direct <Html-section Code to show content     for HomePage here />
 or 
{{partial('content')}}

{% endBlock %}

  

--------------------------------------------



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