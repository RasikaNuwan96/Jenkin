#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Execute sh Script'){
            steps{
                script{
                    bash 'ls'
                }
            }
        }
    }
}