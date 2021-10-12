#!/bin/bash -x

mvn -B archetype:generate \
 -D archetypeGroupId=com.adobe.aem \
 -D archetypeArtifactId=aem-project-archetype \
 -D archetypeVersion=25 \
 -D appTitle=TrainingProject \
 -D appId=training \
 -D artifactId=training \
 -D groupId=com.adobe \
 -D package=com.adobe.training \
 -D version=1.0-SNAPSHOT \
 -D aemVersion=cloud \
 -D sdkVersion=latest \
 -D includeDispatcherConfig=y \
 -D frontendModule=angular \
 -D language=en \
 -D country=us \
 -D singleCountry=y \
 -D includeExamples=y \
 -D includeErrorHandler=n \
 -D includeCommerce=n \
 -D commerceEndpoint= \
 -D includeForms=n \
 -D sdkFormsVersion= \
 -D datalayer=y \
 -D amp=n \
 -D enableDynamicMedia=n