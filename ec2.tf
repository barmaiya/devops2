#setup provider which is aws in this case with aws credential
provider "aws"{
    region="ap-south-1"
   
}

#create ec2 instance
resource "aws_instance" "Node1"{
    ami =""
    type="t2.micro"
    region  = "ap-south-1"
}

#create ec2 instance
resource "aws_instance" "Node2"{
    ami =""
    type="t2.micro"
    region  = "ap-south-1"
}

#create ec2 instance
resource "aws_instance" "Node3"{
    ami =""
    type="t2.micro"
    region  = "ap-south-1"
}
