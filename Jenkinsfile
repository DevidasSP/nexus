pipeline{
    agent any
    
    tools {
        maven 'maventest'
    }
    
    stages{
        stage('Checkout'){
            steps{
              checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/DevidasSP/maventest.git']]])  
            }
        }
        stage('build the code'){
            steps{
                sh 'mvn clean install'
            }
        }
    }
}    
    
