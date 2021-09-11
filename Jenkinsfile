pipeline{
  agent any
stages {
stage ('checkout'){
git 'https://github.com/HarishAlapati/Cucumber.git'
}
stage ('Build'){
steps{
 bat 'mvn clean compile'
}
}
stage ('Test'){
steps{
bat 'mvn test'
junit '**/target/surefire-reports/Test-*.xml'
}
}
}
}
