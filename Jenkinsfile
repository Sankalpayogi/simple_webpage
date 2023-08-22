pipeline {
    
    agent any

    stages {
        stage('Clone Repo') {
            steps {
                dir ('/mnt/Web-App/')
			{
			    sh "git clone https://github.com/Sankalpayogi/simple_webpage.git"
			sleep (5)
			}
            }
        }
        stage('Build Project') {
            steps {
                dir ('/mnt/Web-App/simple_webpage/')
            {
            sh "mvn clean install"
        }
    }
    }
    
         stage('Deploy App On Server') {
             steps {
            sh "cp /mnt/Web-App/simple_webpage/webapp/target/webapp.war /mnt/apache-tomcat-9.0.78/webapps/"
        }
    }
}
}

