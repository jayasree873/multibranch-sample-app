pipeline{
  agent { label 'master'}
  stages{
    stage('scm'){
      steps{
         git branch: 'main', url:'https://github.com/jayasree873/multibranch-sample-app.git'
        
      }
    }
    stage ("first") {
      steps {
        sh 'java -version'
      }
    }
    
  }
}
