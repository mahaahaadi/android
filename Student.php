<?php

class Student extends CI_Controller{
	function __construct(){
		parent::__construct();
		$this->load->model('student_model');
	}

	//Student Login 
	public function index(){
	
	}
	
	public function testIpAddress() {
		$regno = $this->input->post('regno');
		$result = $this->student_model->fetch_user_data($regno);
		$data['response'] = 'true';
		$data['message'] = 'success of success';
		echo '['.json_encode($data).']';
	}
	
    //	old

	//Student email existance for fogotpassword
	public function getUserDetails() {
	    $phone = $this->input->post("phone");
		$phone  = '2147483647';
		$result = $this->student_model->getUserDetails($phone);
		if($result){
			$data['response'] = 'true';
			$data['data'] = $result;
		}else{
			$data['response'] = 'false';
			$data['message'] = 'Inavild user';
		}
		echo '['.json_encode($data).']';
		
	}
	
	// new
	//Student phonenumber
	public function checkLogin() {
	    $phone = $this->input->post("phone");
	    $password = $this->input->post("password");
		/*$phone  = '2147483647';
		$password  = "vinnu@123";*/
		$result = $this->student_model->checkLogin($phone,$password);
		if($result){
			$data['response'] = 'true';
			$data['data'] = $result;
		}else{
			$data['response'] = 'false';
			$data['message'] = 'Inavild user';
		}
		echo '['.json_encode($data).']';
		
	}
}//clsss ends