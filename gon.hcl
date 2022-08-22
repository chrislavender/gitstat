source = ["./dist/gitstat-macos_darwin_amd64_v1/gitstat"]
bundle_id = "com.gitstat"

apple_id {
  username = "emaillavender@gmail.com"
  password = "@env:AC_PASSWORD"
  provider = "ChristopherLavender78787239"
}


sign {
  application_identity = "QD39L6V859"
}

zip {
  output_path = "./dist/gitstat_{{ .Version }}_Darwin_x86_64.zip"
}