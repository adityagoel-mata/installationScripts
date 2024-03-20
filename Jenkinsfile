pipeline {
    agent any
    
    stages{
        stage('build'){
            steps {
                script {
                    def params = [string(name: 'NAME', value: 'Aditya')]
                
                    build job: 'job1', parameters: params
                }
            }
        }
    }
}
// Test-case
