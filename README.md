# terraform-aws-vpc-hello-world
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.94.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eip.natgw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_internet_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_nat_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_route.default_to_igw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.default_to_natgw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route_table.private](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.public](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.subnet_private1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.subnet_private2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.subnet_public1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.subnet_public2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_subnet.private1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
| [aws_availability_zones.available](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | The vpc ip address space | `any` | n/a | yes |
| <a name="input_create_natgw"></a> [create\_natgw](#input\_create\_natgw) | Create the nat gateway defaults to false | `bool` | `false` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | The name of the environment | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the resource being created | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | The name of the project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The name of the AWS region | `string` | `"us-east-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_private_subnet1_cidr"></a> [private\_subnet1\_cidr](#output\_private\_subnet1\_cidr) | The ID of the VPC |
| <a name="output_private_subnet1_id"></a> [private\_subnet1\_id](#output\_private\_subnet1\_id) | The ID of the VPC |
| <a name="output_private_subnet2_cidr"></a> [private\_subnet2\_cidr](#output\_private\_subnet2\_cidr) | The ID of the VPC |
| <a name="output_private_subnet2_id"></a> [private\_subnet2\_id](#output\_private\_subnet2\_id) | The ID of the VPC |
| <a name="output_public_subnet1_cidr"></a> [public\_subnet1\_cidr](#output\_public\_subnet1\_cidr) | The ID of the VPC |
| <a name="output_public_subnet1_id"></a> [public\_subnet1\_id](#output\_public\_subnet1\_id) | The ID of the VPC |
| <a name="output_public_subnet2_cidr"></a> [public\_subnet2\_cidr](#output\_public\_subnet2\_cidr) | The ID of the VPC |
| <a name="output_public_subnet2_id"></a> [public\_subnet2\_id](#output\_public\_subnet2\_id) | The ID of the VPC |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | The ID of the VPC |
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.94.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_eip.natgw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eip) | resource |
| [aws_internet_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_nat_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/nat_gateway) | resource |
| [aws_route.default_to_igw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route.default_to_natgw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route_table.private](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table.public](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.subnet_private1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.subnet_private2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.subnet_public1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_route_table_association.subnet_public2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_subnet.private1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.private2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public1](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_subnet.public2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |
| [aws_availability_zones.available](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/availability_zones) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | The vpc ip address space | `any` | n/a | yes |
| <a name="input_create_natgw"></a> [create\_natgw](#input\_create\_natgw) | Create the nat gateway defaults to false | `bool` | `false` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | The name of the environment | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the resource being created | `string` | n/a | yes |
| <a name="input_project"></a> [project](#input\_project) | The name of the project | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The name of the AWS region | `string` | `"us-east-1"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_private_subnet1_cidr"></a> [private\_subnet1\_cidr](#output\_private\_subnet1\_cidr) | The cidr block of the subnet |
| <a name="output_private_subnet1_id"></a> [private\_subnet1\_id](#output\_private\_subnet1\_id) | The ID of the subnet |
| <a name="output_private_subnet2_cidr"></a> [private\_subnet2\_cidr](#output\_private\_subnet2\_cidr) | The cidr block of the subnet |
| <a name="output_private_subnet2_id"></a> [private\_subnet2\_id](#output\_private\_subnet2\_id) | The ID of the subnet |
| <a name="output_public_subnet1_cidr"></a> [public\_subnet1\_cidr](#output\_public\_subnet1\_cidr) | The cidr block of the subnet |
| <a name="output_public_subnet1_id"></a> [public\_subnet1\_id](#output\_public\_subnet1\_id) | The ID of the subnet |
| <a name="output_public_subnet2_cidr"></a> [public\_subnet2\_cidr](#output\_public\_subnet2\_cidr) | The cidr block of the subnet |
| <a name="output_public_subnet2_id"></a> [public\_subnet2\_id](#output\_public\_subnet2\_id) | The ID of the subnet |
| <a name="output_vpc_id"></a> [vpc\_id](#output\_vpc\_id) | The ID of the VPC |
