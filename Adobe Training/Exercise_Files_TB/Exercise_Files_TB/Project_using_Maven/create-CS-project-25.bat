mvn archetype:generate ^
 -DarchetypeGroupId=com.adobe.aem ^
 -DarchetypeArtifactId=aem-project-archetype ^
 -DarchetypeVersion=25 ^
 -DgroupId=com.adobe ^
 -DartifactId=training ^
 -Dversion=1.0-SNAPSHOT ^
 -Dpackage=com.adobe.training ^
 -DappId=training ^
 -DappTitle=TrainingProject ^
 -DaemVersion=cloud ^
 -DsdkVersion=latest ^
 -DlanguageCountry=en_us ^
 -DincludeExamples=y ^
 -DincludeErrorHandler=n ^
 -DfrontendModule=none ^
 -DsingleCountry=y ^
 -DincludeDispatcherConfig=y