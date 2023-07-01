---
permalink: /2.11/keda/v1alpha1/triggerAuthentication/
---

# keda.v1alpha1.triggerAuthentication

"TriggerAuthentication defines how a trigger can authenticate"

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
  * [`fn withEnv(env)`](#fn-specwithenv)
  * [`fn withEnvMixin(env)`](#fn-specwithenvmixin)
  * [`fn withSecretTargetRef(secretTargetRef)`](#fn-specwithsecrettargetref)
  * [`fn withSecretTargetRefMixin(secretTargetRef)`](#fn-specwithsecrettargetrefmixin)
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
      * [`fn withIdentityId(identityId)`](#fn-specazurekeyvaultpodidentitywithidentityid)
      * [`fn withProvider(provider)`](#fn-specazurekeyvaultpodidentitywithprovider)
    * [`obj spec.azureKeyVault.secrets`](#obj-specazurekeyvaultsecrets)
      * [`fn withName(name)`](#fn-specazurekeyvaultsecretswithname)
      * [`fn withParameter(parameter)`](#fn-specazurekeyvaultsecretswithparameter)
      * [`fn withVersion(version)`](#fn-specazurekeyvaultsecretswithversion)
  * [`obj spec.env`](#obj-specenv)
    * [`fn withContainerName(containerName)`](#fn-specenvwithcontainername)
    * [`fn withName(name)`](#fn-specenvwithname)
    * [`fn withParameter(parameter)`](#fn-specenvwithparameter)
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
  * [`obj spec.podIdentity`](#obj-specpodidentity)
    * [`fn withIdentityId(identityId)`](#fn-specpodidentitywithidentityid)
    * [`fn withProvider(provider)`](#fn-specpodidentitywithprovider)
  * [`obj spec.secretTargetRef`](#obj-specsecrettargetref)
    * [`fn withKey(key)`](#fn-specsecrettargetrefwithkey)
    * [`fn withName(name)`](#fn-specsecrettargetrefwithname)
    * [`fn withParameter(parameter)`](#fn-specsecrettargetrefwithparameter)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TriggerAuthentication

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

"AuthPodIdentity allows users to select the platform native identity mechanism"

### fn spec.azureKeyVault.podIdentity.withIdentityId

```ts
withIdentityId(identityId)
```



### fn spec.azureKeyVault.podIdentity.withProvider

```ts
withProvider(provider)
```

"PodIdentityProvider contains the list of providers"

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



## obj spec.podIdentity

"AuthPodIdentity allows users to select the platform native identity mechanism"

### fn spec.podIdentity.withIdentityId

```ts
withIdentityId(identityId)
```



### fn spec.podIdentity.withProvider

```ts
withProvider(provider)
```

"PodIdentityProvider contains the list of providers"

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

