#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Execute sh Script'){
            steps{
                script{
                    bat 'helloworld.sh'
                }
            }
        }
    }
}