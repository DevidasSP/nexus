pipeline{
    agent any
    
    tools {
        maven 'maventest'
    }
    
    stages{
        stage('build the code'){
            steps{
                sh 'mvn clean install'
            }
        }
    }
}    
