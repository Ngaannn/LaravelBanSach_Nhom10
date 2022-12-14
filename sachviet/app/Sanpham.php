<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Sanpham extends Model
{
    protected $table = "sanpham";
    protected $fillable = [
    	'name', 'code', 'anhdaidien', 'giasanpham', 'status', 'motasanpham', 'noidungsanpham', 'danhmucsanpham_id', 'title', 'description', 'headings'
    ];

    public function danhmucsanpham()
	{
	    return $this->belongsTo('App\Danhmucsanpham', 'danhmucsanpham_id', 'id');
	}

	public function hinhanhsanpham()
	{
	    return $this->hasMany('App\Hinhanhsanpham', 'sanpham_id', 'id');
	}
}
