node {
    checkout scm
    stage ('Build')
    {
        sh 'make'
    }
    stage ('Test')
    {
        sh 'make execute'
    }
    stage ('Deploy')
    {
        echo 'Deployando'
    }
}