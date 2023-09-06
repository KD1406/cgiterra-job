resource "aws_instance" "kd-instance" {
    ami = "ami-051f7e7f6c2f40dc1"
    instance_type = "t2.micro"
    count = 1

    tags ={
        name  = "kd-vm-2"
    }    

}
