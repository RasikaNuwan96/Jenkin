#!/bin/bash

pipeline {
    agent any

    stages {
        stage('Execute sh Script'){
            steps{
                Script{
                    def directory = pwd()
                    echo ${directory}
                }
            }
        }
    }
}