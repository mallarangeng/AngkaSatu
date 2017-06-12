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
				return $query=$this->db->query('SELECT a.*,b.* FROM posts_category a, posts b WHERE a.id_category=b.id_category');
			}
			function category()
			{
				return $query=$this->db->query('SELECT * FROM posts_category');
			}
			function select_id($id)
			{
				$this->db->select('*');
				$this->db->from('posts');
				$this->db->where('id',$id);
				return $this->db->get();
			}
			function update_posts($id,$data)
			{
				$this->db->where('id',$id);
				$this->db->update('posts', $data);
					
			}
		}


	?>