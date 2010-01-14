<?php
function average() {
	return floatval(array_sum(func_get_args())/func_num_args());
}
