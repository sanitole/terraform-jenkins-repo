terraform {
   backend "s3" {
     bucket = "space-sushi"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
} 
