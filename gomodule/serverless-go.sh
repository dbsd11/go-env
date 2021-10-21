cnpm install -g serverless

serverless // input project name

go get -u github.com/dbsd11/gonrails

$GOPATH/bin/gonrails new ${projectName}

cd ${projectName}

go mod init ${projectName}

go mod tidy

