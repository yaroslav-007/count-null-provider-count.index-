resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world ${count.index}"
  }
   count = 10
}