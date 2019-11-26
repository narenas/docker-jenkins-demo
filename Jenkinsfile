pipeline{
    agent{
        any
    }
    stages{
        stage("build")
            steps{
                echo "========Building Container========"
                script {
                    docker.build ("Nico1")
                } 
            }
    }
}