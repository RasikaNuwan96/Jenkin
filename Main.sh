#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Read the directory'){
            steps{
                script{
                    def path = pwd()
                    echo "${path}"
                }
            }
        }

        stage('Execute the script'){
            steps{
                script{
                    bat 'bash ./helloworld.sh'
                }
            }
        }
    }
}