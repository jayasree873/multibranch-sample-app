pipeline{
  agent { label 'master'}
  stages{
    stage('scm'){
      steps{
         git branch: 'fix', url:'https://github.com/jayasree873/multibranch-sample-app.git'
        
      }
    }
    
  }
}
