pipeline{
  agent { label 'master'}
  stages{
    stage('pythonversion') {
          steps {
              sh 'python --version'
          }
    }
    stage('build') {
          steps {
              sh label: '',script: 'python hello.py'
          }
    }

    
  }
}
