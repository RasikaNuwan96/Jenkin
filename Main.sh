#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Execute sh Script'){
            steps{
                sh './helloworld.sh'
            }
        }
    }
}