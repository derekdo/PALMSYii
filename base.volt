
----base.volt--------

{{header}}

{% block Hero%}
{% endBlock %}


{% block content %}
{% endBlock %}


{{footer}}

--FINAL
---homePage.volt inherit BasePage.volt ---

{% block Hero%}
  Code to show Hero for HomePage here
{% endBlock %}

  Code to show content for HomePage here
{% endBlock %}


---- subPage.volt inherit Base.volt ---

{% block Hero%}
  Code to show Hero for subPage here
{% endBlock %}

{% block content %}
{% endBlock %}

--FINAL
--subPageSingle.volt inherit subPage.volt--

{% block content %}
  Code to show content for Single Subpage   here
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