pipeline{
    agent any
    
    tools {
        maven 'maventest'
    }
    
    stages{
        stage('only checkout in this branch'){
            steps{
              checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/DevidasSP/maventest.git']]])  
            }
        }
    }
}    
