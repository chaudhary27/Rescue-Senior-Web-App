<div class="col-md-6 col-md-offset-3">
<div class="well profile-block profile-health-info-1">
<h3 class="text-center">Realtime Health Data</h3><br>
<h4>Zone: <%= @zone.child(:"0", :name).val %></h4>
<h4>BPM Range: <%= @zone.child(:"0", :min).val %> BPM - <%= @zone.child(:"0", :max).val %> BPM</h4>
<h4>Time in range: <%= @zone.child(:"0", :minutes).val %> mins</h4>
<h4>Calories count: <%= @zone.child(:"0", :calories_out).val %></h4>
</div>
</div>
<div class="col-md-6 col-md-offset-3">
<div class="well profile-block profile-health-info-2">

<h4>Zone: <%= @zone.child(:"1", :name).val %></h4>
<h4>BPM Range: <%= @zone.child(:"1", :min).val %> BPM - <%= @zone.child(:"1", :max).val %> BPM</h4>
<h4>Time in range: <%= @zone.child(:"1", :minutes).val %> mins</h4>
<h4>Calories count: <%= @zone.child(:"1", :calories_out).val %></h4>
</div>
</div>
<div class="col-md-6 col-md-offset-3">
<div class="well profile-block profile-health-info-3">

<h4>Zone: <%= @zone.child(:"2", :name).val %></h4>
<h4>BPM Range: <%= @zone.child(:"2", :min).val %> BPM - <%= @zone.child(:"2", :max).val %> BPM</h4>
<h4>Time in range: <%= @zone.child(:"2", :minutes).val %> mins</h4>
<h4>Calories count: <%= @zone.child(:"2", :calories_out).val %></h4>
</div>
</div>
<div class="col-md-6 col-md-offset-3">
<div class="well profile-block profile-health-info-4">

<h4>Zone: <%= @zone.child(:"3", :name).val %></h4>
<h4>BPM Range: <%= @zone.child(:"3", :min).val %> BPM - <%= @zone.child(:"3", :max).val %> BPM</h4>
<h4>Time in range: <%= @zone.child(:"3", :minutes).val %> mins</h4>
<h4>Calories count: <%= @zone.child(:"3", :calories_out).val %></h4>
</div>
</div>
