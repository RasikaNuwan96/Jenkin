#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Execute sh Script'){
            steps{
                script{
                    def directory = pwd()
                    echo "${directory}"
                    sh "ls"
                }
            }
        }
    }
}