## [Link para o artigo no @Medium](https://medium.com/@samueljf/introdu%C3%A7%C3%A3o-ao-terraform-automatizando-a-infraestrutura-como-c%C3%B3digo-94e0a661d1ca)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.7.5 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >=5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >=5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_subnet.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_profile"></a> [profile](#input\_profile) | PROFILE | `string` | `"default"` | no |
| <a name="input_region"></a> [region](#input\_region) | REGION AWS | `string` | `"us-east-1"` | no |
| <a name="input_subnet-region"></a> [subnet-region](#input\_subnet-region) | SUBNET - REGION | `string` | `"us-east-1a"` | no |

## Outputs

No outputs.