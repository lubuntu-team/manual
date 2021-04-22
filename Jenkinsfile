pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage('Checkout Source') {
      steps {
        git 'https://phab.lubuntu.me/source/manual.git'
      }
    }
    stage('Clean Environment') {
      steps {
        sh 'make clean'
      }
    }
    stage('Build The Manual As PDF') {
      steps {
        sh 'make latexpdf'
      }
    }
  }
  post {
    success {
      publishHTML (target : [allowMissing: false,
        alwaysLinkToLastBuild: true,
        keepAll: true,
        reportDir: 'build/latex',
        reportFiles: 'LubuntuManual.pdf',
        reportName: 'Lubuntu Manual',
        reportTitles: 'Lubuntu Manual'])
    }
  }
}
