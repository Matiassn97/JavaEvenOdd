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
        sh 'make test'
    }
    stage ('Deploy')
    {
         if(currentBuild.result == null || currentBuild.result == 'SUCCESS'){
            echo 'Deployando...'
         }
    }
}