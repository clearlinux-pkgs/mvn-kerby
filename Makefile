PKG_NAME := mvn-kerby
URL = https://github.com/apache/directory-kerby/archive/kerby-all-1.0.1.tar.gz
ARCHIVES = https://repo1.maven.org/maven2/org/apache/kerby/kerby-all/1.0.1/kerby-all-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerby-asn1/1.0.1/kerby-asn1-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerby-asn1/1.0.1/kerby-asn1-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerby-xdr/1.0.1/kerby-xdr-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerby-xdr/1.0.1/kerby-xdr-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerb-crypto/1.0.1/kerb-crypto-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerb-crypto/1.0.1/kerb-crypto-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerb-identity/1.0.1/kerb-identity-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerb-identity/1.0.1/kerb-identity-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerb-util/1.0.1/kerb-util-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerb-util/1.0.1/kerb-util-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerby-util/1.0.1/kerby-util-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerby-util/1.0.1/kerby-util-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerb-server/1.0.1/kerb-server-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerb-server/1.0.1/kerb-server-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerb-common/1.0.1/kerb-common-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerb-common/1.0.1/kerb-common-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/token-provider/1.0.1/token-provider-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/token-provider/1.0.1/token-provider-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerby-common/1.0.1/kerby-common-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerb-admin/1.0.1/kerb-admin-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerb-admin/1.0.1/kerb-admin-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerby-pkix/1.0.1/kerby-pkix-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerby-pkix/1.0.1/kerby-pkix-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerb-simplekdc/1.0.1/kerb-simplekdc-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerb-simplekdc/1.0.1/kerb-simplekdc-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerby-provider/1.0.1/kerby-provider-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerb-client/1.0.1/kerb-client-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerb-client/1.0.1/kerb-client-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerb-core/1.0.1/kerb-core-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerb-core/1.0.1/kerb-core-1.0.1.pom : https://repo1.maven.org/maven2/org/apache/kerby/kerby-config/1.0.1/kerby-config-1.0.1.jar : https://repo1.maven.org/maven2/org/apache/kerby/kerby-config/1.0.1/kerby-config-1.0.1.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerby-kerb/1.0.1/kerby-kerb-1.0.1.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerby-config/1.1.0/kerby-config-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerby-config/1.1.0/kerby-config-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-simplekdc/1.1.0/kerb-simplekdc-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-simplekdc/1.1.0/kerb-simplekdc-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-core/1.1.0/kerb-core-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-core/1.1.0/kerb-core-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-server/1.1.0/kerb-server-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-server/1.1.0/kerb-server-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-common/1.1.0/kerb-common-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-common/1.1.0/kerb-common-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-admin/1.1.0/kerb-admin-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-admin/1.1.0/kerb-admin-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-identity/1.1.0/kerb-identity-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-identity/1.1.0/kerb-identity-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-client/1.1.0/kerb-client-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-client/1.1.0/kerb-client-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-util/1.1.0/kerb-util-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-util/1.1.0/kerb-util-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-crypto/1.1.0/kerb-crypto-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerb-crypto/1.1.0/kerb-crypto-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerby-util/1.1.0/kerby-util-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerby-util/1.1.0/kerby-util-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerby-asn1/1.1.0/kerby-asn1-1.1.0.jar : https://repo.maven.apache.org/maven2/org/apache/kerby/kerby-asn1/1.1.0/kerby-asn1-1.1.0.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerby-kerb/1.1.1/kerby-kerb-1.1.1.pom : https://repo.maven.apache.org/maven2/org/apache/kerby/kerby-common/1.1.0/kerby-common-1.1.0.pom : 

include ../common/Makefile.common
