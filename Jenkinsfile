pipeline{
  agent { label 'master'}
  stages{
    stage('scm'){
      steps{
         git branch: 'main', url:'https://github.com/jayasree873/multibranch-sample-app.git'
        
      }
    }
    stage ("first") {
      tools {
         jdk "jdk-1.8.0_261"
      }
      steps {
        sh 'java -version'
      }
    }
    
  }
}
