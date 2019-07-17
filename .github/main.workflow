workflow "Deploy in VS Market Place" {
  on = "release"
  resolves = ["Publish"]
}

action "npm install" {
  uses = "actions/npm@59b64a598378f31e49cb76f27d6f3312b582f680"
  args = ["install", "--unsafe-perm"]
}

action "Publish" {
  uses = "lannonbr/vsce-action@master"
  needs = ["npm install"]
  args = "publish -p $VS_ACCESS_KEY"
  secrets = ["VS_ACCESS_KEY"]
}
