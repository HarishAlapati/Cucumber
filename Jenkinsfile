pipeline {
   agent any

   stages {
  
      stage('Build') {
         steps {
            bat 'mvn clean compile'
         }
      }
      stage('Test'){
          steps{
              bat 'mvn test'
             cucumber failedFeaturesNumber: -1, failedScenariosNumber: -1, failedStepsNumber: -1, fileIncludePattern: '*/.json', pendingStepsNumber: -1, skippedStepsNumber: -1, sortingMethod: 'ALPHABETICAL', undefinedStepsNumber: -1
              }
      }
      
        stage('Pacakage') {
         steps {
            bat 'mvn package'
         }
      }
      }
}

