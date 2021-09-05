provider "aws" {
  region                  = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-0ab4d1e9cf9a1215a"
  instance_type = "t2.micro"
  key_name = "mykey"
}

resource "aws_key_pair" "mykey" {
  key_name   = "mykey"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCRrlPP/HeehYpiZUfZNDQGyyb5bvpJqv/wBNYmq8CN3jIBe0i62QXs3TJaAFhsAtdKg4s/WW1C1YzRAXjFrS34rVHMmC9aN/Fy419VFXns4p+7gxawAcHSahO7G/UMi51kaKYahRuBKbCYVuxfyliNZphUb9v8z8MABEQLcmoE3GF/IlKjwZ4ayLK+odJpijl6Qzt8BEKPgD3UtAXC6mz8SvXvWti2ZNXYfAcICRkbLRt4odu7aXg801bhtDkkFfPhph0Ef0XPX4uzzTi7nQgdMScZRvGaaOhInXQJhEQef2DmPpdqNgEbqLch2zFTL+BOg43/9qU4nSDOLWWDvJzKuLVFTeiQi1gLIwnmA9kM/5BTTKecXvCPRn/EiaDbBqyJIdy47LBpDoEDCzJ2yjj8ZomE2XXuEI45bc61gHPbGBsrGwGS+LjlZcIEzeMEWQIlvhgZLeNh8suikYU8K3jlswhDHhLdpw6xsPWKbwwLJVbtsKpVsFzG++5UDSfF2EU= Sayantan@Sayantan-PC"
}
