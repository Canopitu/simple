pipeline {
  agent any
  stages {
    stage ( 'compile stage' ) {
      steps {
      withMaven( maven : 'maven') {
      bat 'mvn clean compile' 
      }
   }
 }
 stage ( 'Test stage' ) {
   steps {
   withMaven( maven : 'maven') {
   bat 'mvn test'
             }
          }
       }
  stage ( 'install stage' )
       steps {
         withMaven( maven : 'maven') {
         bat 'mvn install'
         }
       }
      }         
    }
 }         
