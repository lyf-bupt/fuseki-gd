<div class='dataset-selector'>
  <% if (datasets.length == 0) { %>
  <% } else { %>
    <label class="">
      <div class="select-picker-label">数据集:</div>
      <ul class='selectpicker show-tick'>
        <% _.each( datasets, function( ds ) { %>
          <ul <%= (ds.name() === selectedDatasetName) ? "selected" : "" %>>
            <%= ds.name() %>
          </ul>
        <% } ); %>
      </ul>
    </label>
  <% } %>
</div>



<div class='dataset-selector'>
  <% if (datasets.length == 0) { %>
  <% } else { %>
    <label class="">
      <div class="select-picker-label">数据集:</div>
      <select class='selectpicker show-tick'>
        <% _.each( datasets, function( ds ) { %>
          <option <%= (ds.name() === selectedDatasetName) ? "selected" : "" %>>
            <%= ds.name() %>
          </option>
        <% } ); %>
      </select>
    </label>
  <% } %>
</div>
