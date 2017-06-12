<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Posts extends CI_Controller 
{
		public function __construct()
	{
		parent::__construct();
		$this->load->helper('url');
		$this->load->helper('fungsidate');
		$this->load->model('model_post');
	} 

		public function index()
	{
		$data['data_posts']=$this->model_post->select_all()->result();
		$this->load->view('load_plugin/data_table');
		$this->load->view('header');
		$this->load->view('menu');
		$this->load->view('posts/posts_data',$data);
		$this->load->view('footer');
	}
		public function form()
	{
		$this->load->view('load_plugin/data_form');
		$this->load->view('header');
		$this->load->view('menu');
		$this->load->view('posts/posts_form');
		$this->load->view('footer');
	}
		public function add_posts()
	{
		$data['id_category']=$this->input->post('id_category');
		$data['post_tittle']=$this->input->post('post_tittle');
		$data['post_conten']=$this->input->post('post_conten');
		$data['post_status']=$this->input->post('post_status');
		$data['post_date']=$this->input->post('post_date');
		$data['post_modified']=$this->input->post('post_modified');
		$data['post_user']=$this->input->post('post_user');
		$this->model_post->insert_posts($data);
		redirect(site_url('posts'));
	}
}
