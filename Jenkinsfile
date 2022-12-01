<<<<<<< HEAD
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
=======
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
>>>>>>> c0a6e62542715f5ce1d8d17bce64422b4a1425f4
}