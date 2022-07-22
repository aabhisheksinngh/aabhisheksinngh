provider "aws"{
          region= "us-east-1"
		  access_key="AKIAZR2CZXFQBFIMYKQH"
		  secret_key="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"
}

resource "aws_instance" "main"{
          ami="ami-08d4ac5b634553e16"
		  count= 1
		  instance_type="t2.micro"
		  key_name="25th-march"
		  tags= {
		         Name= "Successful"
			}
}			
