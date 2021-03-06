aws-region       = "us-east-1"
instancetype     = ["t2.micro", "t2.small", "t2.large"]
cdir-bloc-subnet = ["192.168.0.0/16", "192.168.0.0/24", "192.168.1.0/24"]
azs              = ["us-east-1a", "us-east-1b", "us-east-1c", "us-east-1d"]
ssh-port         = 22
mysql-port       = 3306
httpd-port       = 80
external-route   = "0.0.0.0/0"
ami-key-pair     = ["ami-04bf6dcdc9ab498ca", "jenkins-key"]
private-key-path = "C:\\Users\\Owner\\Downloads\\jenkins-key.pem"
user             = "ec2-user"