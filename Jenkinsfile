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
        stage('Execute') {
            steps {
                echo 'This is the second phase'
                sh 'df -h'
                echo 'Get ready to Rock'
            }
        }
    }
}
