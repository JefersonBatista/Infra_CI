module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiente = "homolog"
    imagem="jefersonbatista/curso_ci:64"
}

output "IP_alb" {
  value = module.homolog.IP
}
