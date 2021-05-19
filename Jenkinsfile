node {
    checkout scm
    stage ('Build')
    {
        echo 'Buildeando...'
        sh 'make'
    }
    stage ('Test')
    {
        echo 'Testeando...'
        sh 'make execute'
    }
    stage ('Deploy')
    {
         when {
              expression {
                currentBuild.result == null || currentBuild.result == 'SUCCESS' 
              }
            }
            steps {
                echo 'Deployando...'
                sh 'make clean'
            }
    }
}