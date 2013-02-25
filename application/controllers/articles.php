<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Articles extends CI_Controller {

	public function index()
	{
		$this->load->model('article_model');

		$data['results'] = $this->article_model->recent_story();


		$this->load->view('recent_articles', $data);
	}

	public function article()
	{
		$this->load->model('article_model');

		$slug = $this->uri->segment(3);
		$data['results'] = $this->article_model->story($slug);


		$this->load->view('article_single', $data);
	}

	public function all_articles()
	{
		$this->load->model('article_model');

		$data['results'] = $this->article_model->get_articles();


		$this->load->view('all_articles', $data);
	}
}

