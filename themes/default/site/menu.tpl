<div class="chromestyle" id="chromemenu">
<ul>
<li><a href="{$config.url}/index.php">Dashboard</a></li>
<li><a href="#" rel="dropmenu1">Departments &amp; Employees</a></li>
<li><a href="#" rel="dropmenu2">Clients</a></li>
<li><a href="#" rel="dropmenu3">Projects</a></li>
<li><a href="#" rel="dropmenu5">Settings</a></li>
<li><a href="{$config.url}/logout.php">Logout</a></li>
</ul>
</div>

<!-- Employee menu -->
<div id="dropmenu1" class="dropmenudiv">
<a href="{$config.url}/module.php?act=load&amp;modload=employees&amp;file=employee&amp;action=new">
	<img src="{$config.url}/images/icons/user_add.gif" class="icon" />&nbsp;New Employee</a>
<a href="{$config.url}/module.php?act=load&amp;modload=employees&amp;file=employee">
	<img src="{$config.url}/images/icons/group.gif" class="icon" />&nbsp;Employees</a>
<a href="{$config.url}/module.php?act=load&amp;modload=employees&amp;file=department&amp;action=new">
	<img src="{$config.url}/images/icons/telephone_add.gif" class="icon" />&nbsp;New Department</a>
<a href="{$config.url}/module.php?act=load&amp;modload=employees&amp;file=department">
	<img src="{$config.url}/images/icons/telephone.gif" class="icon" />&nbsp;Departments</a>
<a href="{$config.url}/module.php?act=load&amp;modload=employees&amp;file=dayoff&amp;action=addForm">
	<img src="{$config.url}/images/icons/calendar_add.gif" class="icon" />&nbsp;Day Off</a>
<a href="{$config.url}/module.php?act=load&amp;modload=employees&amp;file=position">
	<img src="{$config.url}/images/icons/table.gif" class="icon" />&nbsp;Positions</a>
</div>


<!-- Clients menu -->
<div id="dropmenu2" class="dropmenudiv">
<a href="{$config.url}/module.php?act=load&amp;modload=clients&amp;file=client&amp;action=new">
	<img src="{$config.url}/images/icons/vcard_add.gif" class="icon" />&nbsp;New Client</a>
<a href="{$config.url}/module.php?act=load&amp;modload=clients&amp;file=client">
	<img src="{$config.url}/images/icons/vcard.gif" class="icon" />&nbsp;Clients</a>
<a href="{$config.url}/module.php?act=load&amp;modload=clients&amp;file=work">
	<img src="{$config.url}/images/icons/add.gif" class="icon" />&nbsp;Work Fields</a>
</div>

<!--Projects menu -->
<div id="dropmenu3" class="dropmenudiv">
<a href="{$config.url}/module.php?act=load&amp;modload=projects&amp;file=projects&amp;action=new">
	<img src="{$config.url}/images/icons/layout_add.gif" class="icon" />&nbsp;New Project</a>
<a href="{$config.url}/module.php?act=load&amp;modload=projects&amp;file=projects">
	<img src="{$config.url}/images/icons/layout.gif" class="icon" />&nbsp;Projects</a>
<a href="{$config.url}/module.php?act=load&amp;modload=projects&amp;file=tasks">
	<img src="{$config.url}/images/icons/chart_organisation.gif" class="icon" />&nbsp;View All Tasks</a>
<a href="{$config.url}/module.php?act=load&amp;modload=projects&amp;file=types">
	<img src="{$config.url}/images/icons/page_add.gif" class="icon" />&nbsp;Projects Types</a>
</div>
<!--Settings menu -->
<div id="dropmenu5" class="dropmenudiv">
<a href="{$config.url}/settings.php">
	<img src="{$config.url}/images/icons/wrench.gif" class="icon" />&nbsp;Settings</a>
<a href="{$config.url}/change.php">
	<img src="{$config.url}/images/icons/key.gif" class="icon" />&nbsp;Change Password</a>
<a href="{$config.url}/feed.php">
	<img src="{$config.url}/images/icons/feed_add.gif" class="icon" />&nbsp;Manage Dashboard Feeds</a>
</div>
<script type="text/javascript">
cssdropdown.startchrome("chromemenu")
</script>