workflow "Deploy in VS Market Place" {
  on = "release"
  resolves = ["Publish"]
}

action "Npm Install" {
  uses = "actions/npm@59b64a598378f31e49cb76f27d6f3312b582f680"
  args = "install"
}

action "Publish" {
  uses = "actions/npm@59b64a598378f31e49cb76f27d6f3312b582f680"
  needs = ["Npm Install"]
  args = "publish -- -p \"$VS_ACCESS_KEY\""
  secrets = ["VS_ACCESS_KEY"]
}
