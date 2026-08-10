pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/dknova/Construction.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t dknova2/construction-website:latest .'
            }
        }

        stage('Push Docker Image') {
            steps {
                sh 'docker push dknova2/construction-website:latest'
            }
        }

    }
}