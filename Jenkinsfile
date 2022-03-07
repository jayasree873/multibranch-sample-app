pipeline{
  agent { label 'master'}
  stages{
     stage('build') {
          steps {
              powershell 'python --version'
          }
    }
    stage('cat fixfile') {

          when {

            branch "fix*"

          }

          steps {

            sh 'cat fixfile'



          }

    }
    
  }
}
