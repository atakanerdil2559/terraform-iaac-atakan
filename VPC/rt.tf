resource "aws_route_table" "dev" { 

  vpc_id = "${aws_vpc.dev.id}" 

  route { 

    cidr_block = "0.0.0.0/0" 

    gateway_id = "${aws_internet_gateway.dev.id}" 

} 

resource "aws_route_table_association" "dev" { 

  subnet_id = "${aws_subnet.dev1.id}" 

  route_table_id = "${aws_route_table.dev.id}" 

} 
