---
permalink: /2.15/keda/v1alpha1/clusterTriggerAuthentication/
---

# keda.v1alpha1.clusterTriggerAuthentication

"ClusterTriggerAuthentication defines how a trigger can authenticate globally"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withConfigMapTargetRef(configMapTargetRef)`](#fn-specwithconfigmaptargetref)
  * [`fn withConfigMapTargetRefMixin(configMapTargetRef)`](#fn-specwithconfigmaptargetrefmixin)
  * [`fn withEnv(env)`](#fn-specwithenv)
  * [`fn withEnvMixin(env)`](#fn-specwithenvmixin)
  * [`fn withSecretTargetRef(secretTargetRef)`](#fn-specwithsecrettargetref)
  * [`fn withSecretTargetRefMixin(secretTargetRef)`](#fn-specwithsecrettargetrefmixin)
  * [`obj spec.awsSecretManager`](#obj-specawssecretmanager)
    * [`fn withRegion(region)`](#fn-specawssecretmanagerwithregion)
    * [`fn withSecrets(secrets)`](#fn-specawssecretmanagerwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specawssecretmanagerwithsecretsmixin)
    * [`obj spec.awsSecretManager.credentials`](#obj-specawssecretmanagercredentials)
      * [`obj spec.awsSecretManager.credentials.accessKey`](#obj-specawssecretmanagercredentialsaccesskey)
        * [`obj spec.awsSecretManager.credentials.accessKey.valueFrom`](#obj-specawssecretmanagercredentialsaccesskeyvaluefrom)
          * [`obj spec.awsSecretManager.credentials.accessKey.valueFrom.secretKeyRef`](#obj-specawssecretmanagercredentialsaccesskeyvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawssecretmanagercredentialsaccesskeyvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawssecretmanagercredentialsaccesskeyvaluefromsecretkeyrefwithname)
      * [`obj spec.awsSecretManager.credentials.accessSecretKey`](#obj-specawssecretmanagercredentialsaccesssecretkey)
        * [`obj spec.awsSecretManager.credentials.accessSecretKey.valueFrom`](#obj-specawssecretmanagercredentialsaccesssecretkeyvaluefrom)
          * [`obj spec.awsSecretManager.credentials.accessSecretKey.valueFrom.secretKeyRef`](#obj-specawssecretmanagercredentialsaccesssecretkeyvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawssecretmanagercredentialsaccesssecretkeyvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawssecretmanagercredentialsaccesssecretkeyvaluefromsecretkeyrefwithname)
      * [`obj spec.awsSecretManager.credentials.accessToken`](#obj-specawssecretmanagercredentialsaccesstoken)
        * [`obj spec.awsSecretManager.credentials.accessToken.valueFrom`](#obj-specawssecretmanagercredentialsaccesstokenvaluefrom)
          * [`obj spec.awsSecretManager.credentials.accessToken.valueFrom.secretKeyRef`](#obj-specawssecretmanagercredentialsaccesstokenvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specawssecretmanagercredentialsaccesstokenvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specawssecretmanagercredentialsaccesstokenvaluefromsecretkeyrefwithname)
    * [`obj spec.awsSecretManager.podIdentity`](#obj-specawssecretmanagerpodidentity)
      * [`fn withIdentityAuthorityHost(identityAuthorityHost)`](#fn-specawssecretmanagerpodidentitywithidentityauthorityhost)
      * [`fn withIdentityId(identityId)`](#fn-specawssecretmanagerpodidentitywithidentityid)
      * [`fn withIdentityOwner(identityOwner)`](#fn-specawssecretmanagerpodidentitywithidentityowner)
      * [`fn withIdentityTenantId(identityTenantId)`](#fn-specawssecretmanagerpodidentitywithidentitytenantid)
      * [`fn withProvider(provider)`](#fn-specawssecretmanagerpodidentitywithprovider)
      * [`fn withRoleArn(roleArn)`](#fn-specawssecretmanagerpodidentitywithrolearn)
    * [`obj spec.awsSecretManager.secrets`](#obj-specawssecretmanagersecrets)
      * [`fn withName(name)`](#fn-specawssecretmanagersecretswithname)
      * [`fn withParameter(parameter)`](#fn-specawssecretmanagersecretswithparameter)
      * [`fn withVersionId(versionId)`](#fn-specawssecretmanagersecretswithversionid)
      * [`fn withVersionStage(versionStage)`](#fn-specawssecretmanagersecretswithversionstage)
  * [`obj spec.azureKeyVault`](#obj-specazurekeyvault)
    * [`fn withSecrets(secrets)`](#fn-specazurekeyvaultwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specazurekeyvaultwithsecretsmixin)
    * [`fn withVaultUri(vaultUri)`](#fn-specazurekeyvaultwithvaulturi)
    * [`obj spec.azureKeyVault.cloud`](#obj-specazurekeyvaultcloud)
      * [`fn withActiveDirectoryEndpoint(activeDirectoryEndpoint)`](#fn-specazurekeyvaultcloudwithactivedirectoryendpoint)
      * [`fn withKeyVaultResourceURL(keyVaultResourceURL)`](#fn-specazurekeyvaultcloudwithkeyvaultresourceurl)
      * [`fn withType(type)`](#fn-specazurekeyvaultcloudwithtype)
    * [`obj spec.azureKeyVault.credentials`](#obj-specazurekeyvaultcredentials)
      * [`fn withClientId(clientId)`](#fn-specazurekeyvaultcredentialswithclientid)
      * [`fn withTenantId(tenantId)`](#fn-specazurekeyvaultcredentialswithtenantid)
      * [`obj spec.azureKeyVault.credentials.clientSecret`](#obj-specazurekeyvaultcredentialsclientsecret)
        * [`obj spec.azureKeyVault.credentials.clientSecret.valueFrom`](#obj-specazurekeyvaultcredentialsclientsecretvaluefrom)
          * [`obj spec.azureKeyVault.credentials.clientSecret.valueFrom.secretKeyRef`](#obj-specazurekeyvaultcredentialsclientsecretvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specazurekeyvaultcredentialsclientsecretvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specazurekeyvaultcredentialsclientsecretvaluefromsecretkeyrefwithname)
    * [`obj spec.azureKeyVault.podIdentity`](#obj-specazurekeyvaultpodidentity)
      * [`fn withIdentityAuthorityHost(identityAuthorityHost)`](#fn-specazurekeyvaultpodidentitywithidentityauthorityhost)
      * [`fn withIdentityId(identityId)`](#fn-specazurekeyvaultpodidentitywithidentityid)
      * [`fn withIdentityOwner(identityOwner)`](#fn-specazurekeyvaultpodidentitywithidentityowner)
      * [`fn withIdentityTenantId(identityTenantId)`](#fn-specazurekeyvaultpodidentitywithidentitytenantid)
      * [`fn withProvider(provider)`](#fn-specazurekeyvaultpodidentitywithprovider)
      * [`fn withRoleArn(roleArn)`](#fn-specazurekeyvaultpodidentitywithrolearn)
    * [`obj spec.azureKeyVault.secrets`](#obj-specazurekeyvaultsecrets)
      * [`fn withName(name)`](#fn-specazurekeyvaultsecretswithname)
      * [`fn withParameter(parameter)`](#fn-specazurekeyvaultsecretswithparameter)
      * [`fn withVersion(version)`](#fn-specazurekeyvaultsecretswithversion)
  * [`obj spec.configMapTargetRef`](#obj-specconfigmaptargetref)
    * [`fn withKey(key)`](#fn-specconfigmaptargetrefwithkey)
    * [`fn withName(name)`](#fn-specconfigmaptargetrefwithname)
    * [`fn withParameter(parameter)`](#fn-specconfigmaptargetrefwithparameter)
  * [`obj spec.env`](#obj-specenv)
    * [`fn withContainerName(containerName)`](#fn-specenvwithcontainername)
    * [`fn withName(name)`](#fn-specenvwithname)
    * [`fn withParameter(parameter)`](#fn-specenvwithparameter)
  * [`obj spec.gcpSecretManager`](#obj-specgcpsecretmanager)
    * [`fn withSecrets(secrets)`](#fn-specgcpsecretmanagerwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-specgcpsecretmanagerwithsecretsmixin)
    * [`obj spec.gcpSecretManager.credentials`](#obj-specgcpsecretmanagercredentials)
      * [`obj spec.gcpSecretManager.credentials.clientSecret`](#obj-specgcpsecretmanagercredentialsclientsecret)
        * [`obj spec.gcpSecretManager.credentials.clientSecret.valueFrom`](#obj-specgcpsecretmanagercredentialsclientsecretvaluefrom)
          * [`obj spec.gcpSecretManager.credentials.clientSecret.valueFrom.secretKeyRef`](#obj-specgcpsecretmanagercredentialsclientsecretvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specgcpsecretmanagercredentialsclientsecretvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specgcpsecretmanagercredentialsclientsecretvaluefromsecretkeyrefwithname)
    * [`obj spec.gcpSecretManager.podIdentity`](#obj-specgcpsecretmanagerpodidentity)
      * [`fn withIdentityAuthorityHost(identityAuthorityHost)`](#fn-specgcpsecretmanagerpodidentitywithidentityauthorityhost)
      * [`fn withIdentityId(identityId)`](#fn-specgcpsecretmanagerpodidentitywithidentityid)
      * [`fn withIdentityOwner(identityOwner)`](#fn-specgcpsecretmanagerpodidentitywithidentityowner)
      * [`fn withIdentityTenantId(identityTenantId)`](#fn-specgcpsecretmanagerpodidentitywithidentitytenantid)
      * [`fn withProvider(provider)`](#fn-specgcpsecretmanagerpodidentitywithprovider)
      * [`fn withRoleArn(roleArn)`](#fn-specgcpsecretmanagerpodidentitywithrolearn)
    * [`obj spec.gcpSecretManager.secrets`](#obj-specgcpsecretmanagersecrets)
      * [`fn withId(id)`](#fn-specgcpsecretmanagersecretswithid)
      * [`fn withParameter(parameter)`](#fn-specgcpsecretmanagersecretswithparameter)
      * [`fn withVersion(version)`](#fn-specgcpsecretmanagersecretswithversion)
  * [`obj spec.hashiCorpVault`](#obj-spechashicorpvault)
    * [`fn withAddress(address)`](#fn-spechashicorpvaultwithaddress)
    * [`fn withAuthentication(authentication)`](#fn-spechashicorpvaultwithauthentication)
    * [`fn withMount(mount)`](#fn-spechashicorpvaultwithmount)
    * [`fn withNamespace(namespace)`](#fn-spechashicorpvaultwithnamespace)
    * [`fn withRole(role)`](#fn-spechashicorpvaultwithrole)
    * [`fn withSecrets(secrets)`](#fn-spechashicorpvaultwithsecrets)
    * [`fn withSecretsMixin(secrets)`](#fn-spechashicorpvaultwithsecretsmixin)
    * [`obj spec.hashiCorpVault.credential`](#obj-spechashicorpvaultcredential)
      * [`fn withServiceAccount(serviceAccount)`](#fn-spechashicorpvaultcredentialwithserviceaccount)
      * [`fn withToken(token)`](#fn-spechashicorpvaultcredentialwithtoken)
    * [`obj spec.hashiCorpVault.secrets`](#obj-spechashicorpvaultsecrets)
      * [`fn withKey(key)`](#fn-spechashicorpvaultsecretswithkey)
      * [`fn withParameter(parameter)`](#fn-spechashicorpvaultsecretswithparameter)
      * [`fn withPath(path)`](#fn-spechashicorpvaultsecretswithpath)
      * [`fn withType(type)`](#fn-spechashicorpvaultsecretswithtype)
      * [`obj spec.hashiCorpVault.secrets.pkiData`](#obj-spechashicorpvaultsecretspkidata)
        * [`fn withAltNames(altNames)`](#fn-spechashicorpvaultsecretspkidatawithaltnames)
        * [`fn withCommonName(commonName)`](#fn-spechashicorpvaultsecretspkidatawithcommonname)
        * [`fn withFormat(format)`](#fn-spechashicorpvaultsecretspkidatawithformat)
        * [`fn withIpSans(ipSans)`](#fn-spechashicorpvaultsecretspkidatawithipsans)
        * [`fn withOtherSans(otherSans)`](#fn-spechashicorpvaultsecretspkidatawithothersans)
        * [`fn withTtl(ttl)`](#fn-spechashicorpvaultsecretspkidatawithttl)
        * [`fn withUriSans(uriSans)`](#fn-spechashicorpvaultsecretspkidatawithurisans)
  * [`obj spec.podIdentity`](#obj-specpodidentity)
    * [`fn withIdentityAuthorityHost(identityAuthorityHost)`](#fn-specpodidentitywithidentityauthorityhost)
    * [`fn withIdentityId(identityId)`](#fn-specpodidentitywithidentityid)
    * [`fn withIdentityOwner(identityOwner)`](#fn-specpodidentitywithidentityowner)
    * [`fn withIdentityTenantId(identityTenantId)`](#fn-specpodidentitywithidentitytenantid)
    * [`fn withProvider(provider)`](#fn-specpodidentitywithprovider)
    * [`fn withRoleArn(roleArn)`](#fn-specpodidentitywithrolearn)
  * [`obj spec.secretTargetRef`](#obj-specsecrettargetref)
    * [`fn withKey(key)`](#fn-specsecrettargetrefwithkey)
    * [`fn withName(name)`](#fn-specsecrettargetrefwithname)
    * [`fn withParameter(parameter)`](#fn-specsecrettargetrefwithparameter)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ClusterTriggerAuthentication

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"TriggerAuthenticationSpec defines the various ways to authenticate"

### fn spec.withConfigMapTargetRef

```ts
withConfigMapTargetRef(configMapTargetRef)
```



### fn spec.withConfigMapTargetRefMixin

```ts
withConfigMapTargetRefMixin(configMapTargetRef)
```



**Note:** This function appends passed data to existing values

### fn spec.withEnv

```ts
withEnv(env)
```



### fn spec.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.withSecretTargetRef

```ts
withSecretTargetRef(secretTargetRef)
```



### fn spec.withSecretTargetRefMixin

```ts
withSecretTargetRefMixin(secretTargetRef)
```



**Note:** This function appends passed data to existing values

## obj spec.awsSecretManager

"AwsSecretManager is used to authenticate using AwsSecretManager"

### fn spec.awsSecretManager.withRegion

```ts
withRegion(region)
```



### fn spec.awsSecretManager.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.awsSecretManager.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

## obj spec.awsSecretManager.credentials



## obj spec.awsSecretManager.credentials.accessKey



## obj spec.awsSecretManager.credentials.accessKey.valueFrom



## obj spec.awsSecretManager.credentials.accessKey.valueFrom.secretKeyRef



### fn spec.awsSecretManager.credentials.accessKey.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsSecretManager.credentials.accessKey.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



## obj spec.awsSecretManager.credentials.accessSecretKey



## obj spec.awsSecretManager.credentials.accessSecretKey.valueFrom



## obj spec.awsSecretManager.credentials.accessSecretKey.valueFrom.secretKeyRef



### fn spec.awsSecretManager.credentials.accessSecretKey.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsSecretManager.credentials.accessSecretKey.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



## obj spec.awsSecretManager.credentials.accessToken



## obj spec.awsSecretManager.credentials.accessToken.valueFrom



## obj spec.awsSecretManager.credentials.accessToken.valueFrom.secretKeyRef



### fn spec.awsSecretManager.credentials.accessToken.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.awsSecretManager.credentials.accessToken.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



## obj spec.awsSecretManager.podIdentity

"AuthPodIdentity allows users to select the platform native identity\nmechanism"

### fn spec.awsSecretManager.podIdentity.withIdentityAuthorityHost

```ts
withIdentityAuthorityHost(identityAuthorityHost)
```

"Set identityAuthorityHost to override the default Azure authority host. If this is set, then the IdentityTenantID must also be set"

### fn spec.awsSecretManager.podIdentity.withIdentityId

```ts
withIdentityId(identityId)
```



### fn spec.awsSecretManager.podIdentity.withIdentityOwner

```ts
withIdentityOwner(identityOwner)
```

"IdentityOwner configures which identity has to be used during auto discovery, keda or the scaled workload. Mutually exclusive with roleArn"

### fn spec.awsSecretManager.podIdentity.withIdentityTenantId

```ts
withIdentityTenantId(identityTenantId)
```

"Set identityTenantId to override the default Azure tenant id. If this is set, then the IdentityID must also be set"

### fn spec.awsSecretManager.podIdentity.withProvider

```ts
withProvider(provider)
```

"PodIdentityProvider contains the list of providers"

### fn spec.awsSecretManager.podIdentity.withRoleArn

```ts
withRoleArn(roleArn)
```

"RoleArn sets the AWS RoleArn to be used. Mutually exclusive with IdentityOwner"

## obj spec.awsSecretManager.secrets



### fn spec.awsSecretManager.secrets.withName

```ts
withName(name)
```



### fn spec.awsSecretManager.secrets.withParameter

```ts
withParameter(parameter)
```



### fn spec.awsSecretManager.secrets.withVersionId

```ts
withVersionId(versionId)
```



### fn spec.awsSecretManager.secrets.withVersionStage

```ts
withVersionStage(versionStage)
```



## obj spec.azureKeyVault

"AzureKeyVault is used to authenticate using Azure Key Vault"

### fn spec.azureKeyVault.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.azureKeyVault.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

### fn spec.azureKeyVault.withVaultUri

```ts
withVaultUri(vaultUri)
```



## obj spec.azureKeyVault.cloud



### fn spec.azureKeyVault.cloud.withActiveDirectoryEndpoint

```ts
withActiveDirectoryEndpoint(activeDirectoryEndpoint)
```



### fn spec.azureKeyVault.cloud.withKeyVaultResourceURL

```ts
withKeyVaultResourceURL(keyVaultResourceURL)
```



### fn spec.azureKeyVault.cloud.withType

```ts
withType(type)
```



## obj spec.azureKeyVault.credentials



### fn spec.azureKeyVault.credentials.withClientId

```ts
withClientId(clientId)
```



### fn spec.azureKeyVault.credentials.withTenantId

```ts
withTenantId(tenantId)
```



## obj spec.azureKeyVault.credentials.clientSecret



## obj spec.azureKeyVault.credentials.clientSecret.valueFrom



## obj spec.azureKeyVault.credentials.clientSecret.valueFrom.secretKeyRef



### fn spec.azureKeyVault.credentials.clientSecret.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.azureKeyVault.credentials.clientSecret.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



## obj spec.azureKeyVault.podIdentity

"AuthPodIdentity allows users to select the platform native identity\nmechanism"

### fn spec.azureKeyVault.podIdentity.withIdentityAuthorityHost

```ts
withIdentityAuthorityHost(identityAuthorityHost)
```

"Set identityAuthorityHost to override the default Azure authority host. If this is set, then the IdentityTenantID must also be set"

### fn spec.azureKeyVault.podIdentity.withIdentityId

```ts
withIdentityId(identityId)
```



### fn spec.azureKeyVault.podIdentity.withIdentityOwner

```ts
withIdentityOwner(identityOwner)
```

"IdentityOwner configures which identity has to be used during auto discovery, keda or the scaled workload. Mutually exclusive with roleArn"

### fn spec.azureKeyVault.podIdentity.withIdentityTenantId

```ts
withIdentityTenantId(identityTenantId)
```

"Set identityTenantId to override the default Azure tenant id. If this is set, then the IdentityID must also be set"

### fn spec.azureKeyVault.podIdentity.withProvider

```ts
withProvider(provider)
```

"PodIdentityProvider contains the list of providers"

### fn spec.azureKeyVault.podIdentity.withRoleArn

```ts
withRoleArn(roleArn)
```

"RoleArn sets the AWS RoleArn to be used. Mutually exclusive with IdentityOwner"

## obj spec.azureKeyVault.secrets



### fn spec.azureKeyVault.secrets.withName

```ts
withName(name)
```



### fn spec.azureKeyVault.secrets.withParameter

```ts
withParameter(parameter)
```



### fn spec.azureKeyVault.secrets.withVersion

```ts
withVersion(version)
```



## obj spec.configMapTargetRef



### fn spec.configMapTargetRef.withKey

```ts
withKey(key)
```



### fn spec.configMapTargetRef.withName

```ts
withName(name)
```



### fn spec.configMapTargetRef.withParameter

```ts
withParameter(parameter)
```



## obj spec.env



### fn spec.env.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.env.withName

```ts
withName(name)
```



### fn spec.env.withParameter

```ts
withParameter(parameter)
```



## obj spec.gcpSecretManager



### fn spec.gcpSecretManager.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.gcpSecretManager.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

## obj spec.gcpSecretManager.credentials



## obj spec.gcpSecretManager.credentials.clientSecret



## obj spec.gcpSecretManager.credentials.clientSecret.valueFrom



## obj spec.gcpSecretManager.credentials.clientSecret.valueFrom.secretKeyRef



### fn spec.gcpSecretManager.credentials.clientSecret.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.gcpSecretManager.credentials.clientSecret.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



## obj spec.gcpSecretManager.podIdentity

"AuthPodIdentity allows users to select the platform native identity\nmechanism"

### fn spec.gcpSecretManager.podIdentity.withIdentityAuthorityHost

```ts
withIdentityAuthorityHost(identityAuthorityHost)
```

"Set identityAuthorityHost to override the default Azure authority host. If this is set, then the IdentityTenantID must also be set"

### fn spec.gcpSecretManager.podIdentity.withIdentityId

```ts
withIdentityId(identityId)
```



### fn spec.gcpSecretManager.podIdentity.withIdentityOwner

```ts
withIdentityOwner(identityOwner)
```

"IdentityOwner configures which identity has to be used during auto discovery, keda or the scaled workload. Mutually exclusive with roleArn"

### fn spec.gcpSecretManager.podIdentity.withIdentityTenantId

```ts
withIdentityTenantId(identityTenantId)
```

"Set identityTenantId to override the default Azure tenant id. If this is set, then the IdentityID must also be set"

### fn spec.gcpSecretManager.podIdentity.withProvider

```ts
withProvider(provider)
```

"PodIdentityProvider contains the list of providers"

### fn spec.gcpSecretManager.podIdentity.withRoleArn

```ts
withRoleArn(roleArn)
```

"RoleArn sets the AWS RoleArn to be used. Mutually exclusive with IdentityOwner"

## obj spec.gcpSecretManager.secrets



### fn spec.gcpSecretManager.secrets.withId

```ts
withId(id)
```



### fn spec.gcpSecretManager.secrets.withParameter

```ts
withParameter(parameter)
```



### fn spec.gcpSecretManager.secrets.withVersion

```ts
withVersion(version)
```



## obj spec.hashiCorpVault

"HashiCorpVault is used to authenticate using Hashicorp Vault"

### fn spec.hashiCorpVault.withAddress

```ts
withAddress(address)
```



### fn spec.hashiCorpVault.withAuthentication

```ts
withAuthentication(authentication)
```

"VaultAuthentication contains the list of Hashicorp Vault authentication methods"

### fn spec.hashiCorpVault.withMount

```ts
withMount(mount)
```



### fn spec.hashiCorpVault.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.hashiCorpVault.withRole

```ts
withRole(role)
```



### fn spec.hashiCorpVault.withSecrets

```ts
withSecrets(secrets)
```



### fn spec.hashiCorpVault.withSecretsMixin

```ts
withSecretsMixin(secrets)
```



**Note:** This function appends passed data to existing values

## obj spec.hashiCorpVault.credential

"Credential defines the Hashicorp Vault credentials depending on the authentication method"

### fn spec.hashiCorpVault.credential.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.hashiCorpVault.credential.withToken

```ts
withToken(token)
```



## obj spec.hashiCorpVault.secrets



### fn spec.hashiCorpVault.secrets.withKey

```ts
withKey(key)
```



### fn spec.hashiCorpVault.secrets.withParameter

```ts
withParameter(parameter)
```



### fn spec.hashiCorpVault.secrets.withPath

```ts
withPath(path)
```



### fn spec.hashiCorpVault.secrets.withType

```ts
withType(type)
```

"VaultSecretType defines the type of vault secret"

## obj spec.hashiCorpVault.secrets.pkiData



### fn spec.hashiCorpVault.secrets.pkiData.withAltNames

```ts
withAltNames(altNames)
```



### fn spec.hashiCorpVault.secrets.pkiData.withCommonName

```ts
withCommonName(commonName)
```



### fn spec.hashiCorpVault.secrets.pkiData.withFormat

```ts
withFormat(format)
```



### fn spec.hashiCorpVault.secrets.pkiData.withIpSans

```ts
withIpSans(ipSans)
```



### fn spec.hashiCorpVault.secrets.pkiData.withOtherSans

```ts
withOtherSans(otherSans)
```



### fn spec.hashiCorpVault.secrets.pkiData.withTtl

```ts
withTtl(ttl)
```



### fn spec.hashiCorpVault.secrets.pkiData.withUriSans

```ts
withUriSans(uriSans)
```



## obj spec.podIdentity

"AuthPodIdentity allows users to select the platform native identity\nmechanism"

### fn spec.podIdentity.withIdentityAuthorityHost

```ts
withIdentityAuthorityHost(identityAuthorityHost)
```

"Set identityAuthorityHost to override the default Azure authority host. If this is set, then the IdentityTenantID must also be set"

### fn spec.podIdentity.withIdentityId

```ts
withIdentityId(identityId)
```



### fn spec.podIdentity.withIdentityOwner

```ts
withIdentityOwner(identityOwner)
```

"IdentityOwner configures which identity has to be used during auto discovery, keda or the scaled workload. Mutually exclusive with roleArn"

### fn spec.podIdentity.withIdentityTenantId

```ts
withIdentityTenantId(identityTenantId)
```

"Set identityTenantId to override the default Azure tenant id. If this is set, then the IdentityID must also be set"

### fn spec.podIdentity.withProvider

```ts
withProvider(provider)
```

"PodIdentityProvider contains the list of providers"

### fn spec.podIdentity.withRoleArn

```ts
withRoleArn(roleArn)
```

"RoleArn sets the AWS RoleArn to be used. Mutually exclusive with IdentityOwner"

## obj spec.secretTargetRef



### fn spec.secretTargetRef.withKey

```ts
withKey(key)
```



### fn spec.secretTargetRef.withName

```ts
withName(name)
```



### fn spec.secretTargetRef.withParameter

```ts
withParameter(parameter)
```

