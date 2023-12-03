#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Execute sh Script'){
            steps{
                echo $pwd
            }
        }
    }
}