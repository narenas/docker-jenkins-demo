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
            post{
                always{
                    echo "========always========"
                }
                success{
                    echo "========A executed successfully========"
                }
                failure{
                    echo "========A execution failed========"
                }
            }
        }
    }
    post{
        always{
            echo "========always========"
        }
        success{
            echo "========pipeline executed successfully ========"
        }
        failure{
            echo "========pipeline execution failed========"
        }
    }
}