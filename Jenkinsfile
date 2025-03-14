pipeline{
    agent any
    
    stages{
        stage("Code Clone"){
            steps{
                echo "Code Clone Stage"
                git url: "https://github.com/KunalKharat/Nodetodo.git", branch: "master"
            }
        }
        
        stage("Push to Docker"){
            steps{
                echo "Pushing to DockerHub"
                sh 'docker push -u kunal1511 -p Laid@6969'
            }
        }

    }
}
