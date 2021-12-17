pipeline {
    agent any
    stages {
        stage('information') {
            steps { 
                sh 'uname -a'
                sh "hostname"
                sh "ifconfig"
            }
        }
    }
}
