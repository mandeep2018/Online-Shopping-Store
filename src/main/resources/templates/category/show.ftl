<html>
<#include "../partials/_header.ftl">
<body>
<div class="container">
    <#include "../partials/_nav.ftl">
    <h1 align="center" class="display-4 mb-5">${category.categoryName}</h1>

    <#include "../partials/_cards.ftl">
    <#include "../partials/_pagination.ftl">
</div>
<#include "../partials/_footer.ftl">

<script>
        $(document).ready(function() {
		_etmc.push(["setOrgId", "7213732"]);
		_etmc.push(["trackPageView"]);
          
        });
  
</script>

</body>
<script>
$(document).ready(function() {
	  _etmc.push(["setOrgId", "7213732"]);
	  _etmc.push(["trackPageView", { "category" : "Shirts" }]);
  });
</script>
</html>

