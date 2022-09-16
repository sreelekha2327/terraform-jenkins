pipeline {
    agent any
    stages {
  stage('checkout') {
    steps {
      git 'https://github.com/sreelekha2327/terraform-jenkins.git'
    }
  }

  stage('terraform init') {
    steps {
      sh 'terraform init'
    }
  }

  stage('terraform action') {
    steps {
      echo "Terraform action is --> ${action}"
      sh 'terraform ${action} - auto-approve'
    }
  }

}

}
