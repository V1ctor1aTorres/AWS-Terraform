# Criação de uma máquina virtual EC2 com Terraform, que vai servir como servidor para um website
![Linux](https://img.shields.io/badge/Linux-000?style=for-the-badge&logo=linux&logoColor=FCC624)
 ![Ubuntu](https://img.shields.io/badge/Ubuntu-35495E?style=for-the-badge&logo=ubuntu&logoColor=2CA5E0)
 ![EC2](https://img.shields.io/badge/Amazon%20EC2-FF9900.svg?style=for-the-badge&logo=Amazon-EC2&logoColor=white) 
 ![Terraform](https://img.shields.io/badge/Terraform-844FBA.svg?style=for-the-badge&logo=Terraform&logoColor=white)
 ![Apache](https://img.shields.io/badge/Apache-CA2136?logo=apache&logoColor=white&style=for-the-badge) 
 ![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)

Esse projeto foi executado usando o TERRAFORM, uma ferramenta IAC de código aberto para configurar e implantar infraestrutura em nuvem.
Passo a passo da implementação:
- Criar o arquivo principal, main.tf. Usado para vincular qual provedor de nuvem iremos usar com o Terraform, nesse caso utilizamos AWS.
- Criar  arquivo ec2.tf, que contém as configurações da máquina virtual.
  - Nome;
  - Sistema Operacional;
  - Tipo de instância;
  - Chave;
  - Tags;
  - Quais os grupos de segurança;
  - Nome do Script;
- Criar o arquivo securitygroup.tf, que contém as especificações dos grupos de segurança vinculados à máquina virtual.
- Criar o arquivo script.sh que será executado depois que a máquina virtual estiver funcionando. Nesse script temos atualizações da máquina, instalação do Apache (servidor web), e o site utilizado no projeto.
## Criar os arquivos de configuração do Terraform, usando o comando terraform init:
  <img src="https://github.com/V1ctor1aTorres/AWS-Terraform/blob/main/images/terraform-init.png">
  
## Visualizar as alterações que o Terraform planeja fazer na infraestrutura, com o comando terraform plan:
  <img src="https://github.com/V1ctor1aTorres/AWS-Terraform/blob/main/images/terraform-plan.png">
  
## Executar as alterações planejadas anteriormente, com o comando terraform apply:
  <img src="https://github.com/V1ctor1aTorres/AWS-Terraform/blob/main/images/terraform-apply.png">

## A infraestrutura foi criada:
<img src="https://github.com/V1ctor1aTorres/AWS-Terraform/blob/main/images/VM%20criada.png">

## Conectar com a EC2: 
<img src="https://github.com/V1ctor1aTorres/AWS-Terraform/blob/main/images/Conex%C3%A3o%20com%20a%20vm.png">

## Verificar o IP, o site está no ar:
<img src="https://github.com/V1ctor1aTorres/AWS-Terraform/blob/main/images/web-site.png">
