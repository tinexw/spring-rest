pipeline {
          agent { label "maven" }
          stages {
            stage("Build JAR") {
              steps {
                  sh 'mvn clean package'
              }
            }
            stage("Build Image") {
              steps {
                dir('target') {
                  sh 'oc start-build spring-rest --from-dir . --follow'
                }
              }
            }
          }
        }
