#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Read the directory'){
            steps{
                script{
                    def path = pwd()
                    echo "${path}"
                    bat 'bash ls'
                }
            }
        }

        stage('Execute the script'){
            steps{
                script{
                    bat '"C://Program Files//Git//bin//bash.exe" ./helloworld.sh'
                }
            }
        }
    }
}