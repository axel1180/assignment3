pipeline {

    agent any



    stages {

        stage('clone Repository') {

            steps {

                git 'https://github.com/axel1180/assignment3.git'

            }

        }



        stage('Build Docker Image'){

            steps {

                script {

                    docker.build("assignment3:latest")

                }

            }

        }



        stage('Run Docker Container') {

            steps {

                script {

                    docker.image("assignment3:latest").

                }

            }

        }

    }



    post {

        always {

            echo 'Pipeline Completed'

        }

    }

}


