node{
   stage('Checkout form SCM'){
   git 'https://github.com/saikrishna86/hello-world.git'
 }
   stage ('Build -Package'){
     sh 'mvn package'
 }
   sshagent(['tomcat-dev']) {
      sh 'scp StrictHostKeyChecking=no /var/lib/jenkins/sai sai@10.128.0.22:/opt'
}

 }
