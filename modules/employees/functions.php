<?php
###################################
# Copyright (c) 2008 Mhd Zahere Ghaibeh and others.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the GNU GPL v2.0
# which accompanies this distribution, and is available at
# http://www.GNU.org
##################################

function getDepNumber(){
	global $db;
	$depNumber = $db->CQuery('select count(id) from emp_departments');
	return $depNumber;
}

function getPosNumber(){
	global $db;
	$posNumber = $db->CQuery('select count(id) from emp_positions');
	return $posNumber;
}

?>