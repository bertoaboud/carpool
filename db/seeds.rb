# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(:name=>"Josh", :lastname=>'Park', :email=>'joshpark@uol.com.br', :password=>"1234", :address=>'77, William Cannon Drive, Austin', :drive=>true, :carcapacity=>3, :in_mo=>"8:00", :in_tu=>"8:00", :in_we=>"8:00", :in_th=>"8:00", :in_fr=>"8:00", :out_mo=>"4:00", :out_tu=>"4:00", :out_we=>"4:00", :out_th=>"4:00", :out_fr=>"4:00")
User.create(:name=>"Keter", :lastname=>'Pol', :email=>'seeder@uol.com.br', :password=>"1234", :address=>'23, Pall Mall, Austin', :drive=>true, :carcapacity=>3, :in_mo=>"8:00", :in_tu=>"8:00", :in_we=>"8:00", :in_th=>"8:00", :in_fr=>"8:00", :out_mo=>"4:00", :out_tu=>"4:00", :out_we=>"4:00", :out_th=>"4:00", :out_fr=>"4:00")
User.create(:name=>"Molly", :lastname=>'Park', :email=>'seeder2@uol.com.br', :password=>"1234", :address=>'609 W 33rd St, Austin', :drive=>true, :carcapacity=>3, :in_mo=>"8:00", :in_tu=>"8:00", :in_we=>"8:00", :in_th=>"8:00", :in_fr=>"8:00", :out_mo=>"4:00", :out_tu=>"4:00", :out_we=>"4:00", :out_th=>"4:00", :out_fr=>"4:00")
User.create(:name=>"Kate", :lastname=>'Park', :email=>'seeder3@uol.com.br', :password=>"1234", :address=>'50, W 47th st, Austin', :drive=>true, :carcapacity=>3, :in_mo=>"8:00", :in_tu=>"8:00", :in_we=>"8:00", :in_th=>"8:00", :in_fr=>"8:00", :out_mo=>"4:00", :out_tu=>"4:00", :out_we=>"4:00", :out_th=>"4:00", :out_fr=>"4:00")
User.create(:name=>"Bill", :lastname=>'Park', :email=>'seeder4@uol.com.br', :password=>"1234", :address=>'77, Clifton Ln, Austin', :drive=>true, :carcapacity=>3, :in_mo=>"8:00", :in_tu=>"8:00", :in_we=>"8:00", :in_th=>"8:00", :in_fr=>"8:00", :out_mo=>"4:00", :out_tu=>"4:00", :out_we=>"4:00", :out_th=>"4:00", :out_fr=>"4:00")
