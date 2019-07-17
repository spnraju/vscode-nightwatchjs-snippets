workflow "Deploy in VS Market Place" {
  resolves = ["Publish"]
  on = "push"
}

action "Npm Install" {
  uses = "actions/npm@59b64a598378f31e49cb76f27d6f3312b582f680"
  args = ["install", "--unsafe-perm"]
}

action "Publish" {
  uses = "lannonbr/vsce-action@master"
  needs = ["Npm Install"]
  args = "publish -p $VS_ACCESS_KEY"
  secrets = ["VS_ACCESS_KEY"]
}
