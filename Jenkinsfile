pipeline {
    agent any
    tools { 
        maven 'maven' // Tool name from Jenkins "Global Tool Configuration"
        jdk 'java' // Tool name from Jenkins "Global Tool Configuration"
    }	
    stages {
        stage ('Clone') {
            steps {
                git branch: 'master', url: "https://github.com/innovationatgalaxy/simple-java-maven-app.git"
            }
        }
        stage('Build') { 
            steps {
                sh 'mvn clean install'
            }
        }
    }
}
