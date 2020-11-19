resource "digitalocean_app" "static-site" {
  spec {
    name = "a-7digital-site"
    region = "ams"

    static_site {
      name = "static-site"

      github {
        repo = "sambooo/7digital-test"
        branch = "main"
        deploy_on_push = true
      }
    }
  }
}
