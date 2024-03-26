pipeline {
    agent any
    
    stages {
        
            
        
        stage('Change File Permissions') {
            steps {
                // Change permissions of deploy.sh script
                sh 'chmod +x deploy.sh'
                sh 'chmod +x build.sh'
            }
        }  
        
        stage('Build') {
            steps {
                // Execute deploy.sh script
                sh './build.sh'
            }
        }

        stage('Deploy') {
            steps {
                // Execute deploy.sh script
                sh './deploy.sh'
            }
        }
    }
}
