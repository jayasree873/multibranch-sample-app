pipeline{
  agent { label 'master'}
  stages{
    stage('pythonversion') {
          steps {
              bat 'python --version'
          }
    }
    stage('build') {
          steps {
              bat label: '',script: 'python hello.py'
          }
    }

    
  }
}
