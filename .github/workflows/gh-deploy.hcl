action "Deploy to GitHub Pages" {
  uses = "marclundgren/vue-irvine-digital-signage@master"
  env = {
    BUILD_DIR = "dist/"       # "_site/" by default
  }
  secrets = ["GH_TOKEN"]       # https://github.com/settings/tokens
}
