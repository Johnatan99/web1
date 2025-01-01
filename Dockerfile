# Use uma imagem base com OpenJDK 23
FROM eclipse-temurin:23-jre-alpine

# Definir variáveis de ambiente para o Tomcat
#ENV CATALINA_HOME /usr/local/tomcat
#ENV CATALINA_BASE /usr/local/tomcat

# Baixando e configurando o Tomcat
RUN apk add --no-cache wget
RUN wget https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.98/bin/apache-tomcat-9.0.98.tar.gz
RUN tar -xvzf apache-tomcat-9.0.98.tar.gz
RUN mv apache-tomcat-9.0.98 /usr/local/tomcat

# Desabilitar o comando de shutdown (alterando server.xml)
#RUN sed -i 's/shutdown="SHUTDOWN"/shutdown=""/' /usr/local/tomcat/conf/server.xml

# Defina o diretório de trabalho no container
WORKDIR /usr/local/tomcat/webapps

# Copie o arquivo WAR para o Tomcat (certifique-se de que o WAR esteja na pasta target)
COPY target/web1-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

# Exponha a porta 8080
EXPOSE 8080

# Comando para rodar o Tomcat
 CMD ["/usr/local/tomcat/bin/catalina.sh", "run"] 