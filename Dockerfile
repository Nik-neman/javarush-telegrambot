FROM adoptopenjdk/openjdk11:ubi
ARG JAR_FILE=target/*.jar
ENV BOT_NAME=test_nik_neman_community_bot
ENV BOT_TOKEN=5820991905:AAGIW2vDnCaW51Lq_B6FlVMQj-XEIudiYd0
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-Dbot.username=${BOT_NAME}", "-Dbot.token=${BOT_TOKEN}", "-jar", "/app.jar"]