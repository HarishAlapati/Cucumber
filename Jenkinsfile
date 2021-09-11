pipeline{
agent { label 'windows'}
tools{
maven 'M3'
}
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
