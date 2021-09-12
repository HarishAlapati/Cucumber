pipeline {
   agent any

   stages {
      stage('Checkout') {
         steps {
            git 'https://github.com/HarishAlapati/Cucumber.git'
         }
      }
  
      stage('Build') {
         steps {
            bat 'mvn clean compile'
         }
      }
      stage('Test'){
          steps{
              bat 'mvn test'
              junit '**/target/surefire-reports/TEST-*.xml'
              }
      }
      
        stage('Pacakage') {
         steps {
            bat 'mvn package'
         }
      }
      }
}

