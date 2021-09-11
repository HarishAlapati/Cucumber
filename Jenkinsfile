pipeline{
  agent any
stages {
stage ('checkout'){
git 'https://github.com/HarishAlapati/Cucumber.git'
}
stage ('Build'){
steps{
sh 'mvn clean compile'
}
}
stage ('Test'){
steps{
sh 'mvn test'
junit '**/target/surefire-reports/Test-*.xml'
}
}
}
}
