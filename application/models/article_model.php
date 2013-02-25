<?php

class Article_model extends CI_Model{

		function __construct(){
			parent::__construct();
		}

		function recent_story(){
			$this->db->limit(5);
			$query = $this->db->get('articles');

			return $query->result();
		}

		function story($slug){
			$this->db->where('slug', $slug);
			$query = $this->db->get('articles');

			return $query->result();
		}

		function get_articles(){
			$query = $this->db->get('articles');

			return $query->result();
		}
	}