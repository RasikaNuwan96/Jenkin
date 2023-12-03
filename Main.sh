#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Execute sh Script'){
            steps{
                def directory = pwd()
                echo ${directory}
            }
        }
    }
}