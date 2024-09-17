module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiente = "homolog"
    imagem="leonardosartorello/go_ci:22"
}

output "IP_alb" {
  value = module.homolog.IP
}
