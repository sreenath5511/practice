pipeline {
    agent any 
	stages {
        stage('Build') { 
            steps {
		bat '''
             mvn clean install 
             '''
            }
        }
        stage('Test') { 
            steps {
                echo 'this is tseting application'
            }
        }
        stage('Deploy') { 
            steps {
               
             bat '''
               copy \\webapp\\target\\*.war c:\\apache-tomcat-8.5.50\\webapps\\
                '''
            }
        }
        
        
    }
}