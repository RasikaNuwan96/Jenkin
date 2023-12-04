#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Read the directory'){
            steps{
                script{
                    def path = pwd()
                    echo "${path}"
                    bat 'dir'
                }
            }
        }

        stage('Execute the script'){
            steps{
                script{
                    bat 'sh'
                    sh './helloworld.sh'
                }
            }
        }
    }
}