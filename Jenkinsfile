pipeline {
    agent any
 
    tools {
        go 'go'
    }
 
    environment {
        ENV = "${env.BRANCH_NAME == 'master' ? 'PROD' : 'DEV'}"
    }
 
    stages {
        stage('Build') {
            steps {
                sh './build.sh'
            }
        }
        stage('Test') {
            steps {
                sh './test.sh'
            }
        }
    }
}
