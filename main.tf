resource "null_resource" "helloWorld" {
  
  count = 10
  
  provisioner "local-exec" {
    command = "echo hello world ${count.index}"
  }

}
