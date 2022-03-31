<?php
class productosModel extends CI_Model{
    public function getAll(){
        $this->db->select("*");
        $this->db->from("productos");
        $consulta = $this->db->get();
        return $consulta->result_array();
    }
    public function getById($id){
        $this->db->select("*");
        $this->db->from("productos");
        $this->db->where("id='$id'");
        $consulta = $this->db->get();
        return $consulta->result_array();
    }
}