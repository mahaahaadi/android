<?php

class Student_model extends CI_Model{
	
	public function get_student($name){
		$this->db->where('email',$name);
		$result = $this->db->get('iems_students');
		return  $result->result_array();
	}
//old
	public function getUserDetails($phone){
		$result = $this->db->query("SELECT * FROM register where phone = '".$phone."';");
		return $result->result_array();
	}
	
//new
	public function checkLogin($phone,$password){
		$result = $this->db->query("SELECT * FROM register where phone = '".$phone."' AND password = '".$password."';");
		return $result->result_array();
	}
	
	// public function insert_student_details($first_name,$last_name,$phone,$email,$password)
	// {
	// $result = ->this->db->query();
	// }
}