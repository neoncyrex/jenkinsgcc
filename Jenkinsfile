#!groovy
 
node('gcc') {
  stage('Checkout Source') {
    checkout scm
  }
  stage("Build") {
    sh "make"
  }
  stage("Publish") {
    echo "Publishing binary file"
    sh "cp helloworld /var/www/html"
  }
}

