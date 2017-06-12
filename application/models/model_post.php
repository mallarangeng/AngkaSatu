	<?php
		/**
		* 
		*/
		class Model_post extends CI_Model
		{
			
			function __construct()
			{
				parent:: __construct();
			}
			function insert_posts($data){
				$this->db->insert('posts',$data);
			}
			function select_all()
			{
				return $query=$this->db->query('SELECT * FROM posts');
			}
		}


	?>