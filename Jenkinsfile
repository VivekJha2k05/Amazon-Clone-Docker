pipeline {
    agent any 
    
    stages {
      stage('Clone Code') {
      steps {
          git branch: 'main', url: 'https://github.com/VivekJha2k05/Amazon-Clone-Docker.git'
       }
   }

      stage('Build Docker Image') {
      steps {
          sh 'docker build -t amazon-clone .'
     }
  }
     stage('Deploy Container') {
     steps {
     sh '''
     docker stop amazon-container || true
     docker rm amazon-container   || true
     docker run -d -p 8081:80 --name amazon-container --restart always amazon-clone
     '''
     }
   }
 }
}
