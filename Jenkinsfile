pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/tabishDG/devops.git']]])
            }
        }
        stage('Build') {
            steps {
                sh 'python ops.py'
                echo 'Built the app'
            }
        }
        stage('Test') {
            steps {
                sh 'python test_ops.py'
            }
        }
    }
}