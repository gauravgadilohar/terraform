provider "aws" {
	region = "ap-south-1"                                  ##( aws account configration by usng this code )
	access_key = "xyxyxyx"
	secret_key = "xyxyxyx"
}


resoures "aws_iam_user" "abc1" {       ##-- this is terraform language
     name ="user-1"                    ##-- and this is aws language   those are understand the each code and create services
 	 }



