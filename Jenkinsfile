pipeline {
  agent any
  stages {
    stage ( 'compile stage' ) {
      steps {
      withmaven( maven : 'maven' {
      bat 'mvn clean compile' 
      }
   }
 }
 stage ( 'Test stage' ) {
   steps {
   withmaven( maven : 'maven ) {
   bat 'mvn test'
             }
          }
       }
  stage ( 'install stage' )
       steps {
         withmaven( maven : 'maven' ) {
         bat 'mvn install'
         }
       }
      }         
    }
 }         
