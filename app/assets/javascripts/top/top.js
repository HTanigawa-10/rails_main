
var div_element = document.createElement("div");

div_element.innerHTML = 
    '            <div class="photoText">
    最終更新:<%= @articles[0].updated_at.strftime("%Y/%m/%d") %>
<%= image_tag('top/vscode.png') %>
<h4><%= @articles[0].TITLE %></h4>
<p><%= @articles[0].SUMMERY %></p>
</div><!-- /.photoText -->';

var parent_object = document.getElementById("threeColInner");
parent_object.appendChild(div_element);