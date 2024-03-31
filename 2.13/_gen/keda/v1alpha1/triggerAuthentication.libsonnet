{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='triggerAuthentication', url='', help='"TriggerAuthentication defines how a trigger can authenticate"'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of TriggerAuthentication', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'keda.sh/v1alpha1',
    kind: 'TriggerAuthentication',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"TriggerAuthenticationSpec defines the various ways to authenticate"'),
  spec: {
    '#awsSecretManager':: d.obj(help='"AwsSecretManager is used to authenticate using AwsSecretManager"'),
    awsSecretManager: {
      '#credentials':: d.obj(help=''),
      credentials: {
        '#accessKey':: d.obj(help=''),
        accessKey: {
          '#valueFrom':: d.obj(help=''),
          valueFrom: {
            '#secretKeyRef':: d.obj(help=''),
            secretKeyRef: {
              '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { spec+: { awsSecretManager+: { credentials+: { accessKey+: { valueFrom+: { secretKeyRef+: { key: key } } } } } } },
              '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { spec+: { awsSecretManager+: { credentials+: { accessKey+: { valueFrom+: { secretKeyRef+: { name: name } } } } } } },
            },
          },
        },
        '#accessSecretKey':: d.obj(help=''),
        accessSecretKey: {
          '#valueFrom':: d.obj(help=''),
          valueFrom: {
            '#secretKeyRef':: d.obj(help=''),
            secretKeyRef: {
              '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { spec+: { awsSecretManager+: { credentials+: { accessSecretKey+: { valueFrom+: { secretKeyRef+: { key: key } } } } } } },
              '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { spec+: { awsSecretManager+: { credentials+: { accessSecretKey+: { valueFrom+: { secretKeyRef+: { name: name } } } } } } },
            },
          },
        },
        '#accessToken':: d.obj(help=''),
        accessToken: {
          '#valueFrom':: d.obj(help=''),
          valueFrom: {
            '#secretKeyRef':: d.obj(help=''),
            secretKeyRef: {
              '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { spec+: { awsSecretManager+: { credentials+: { accessToken+: { valueFrom+: { secretKeyRef+: { key: key } } } } } } },
              '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { spec+: { awsSecretManager+: { credentials+: { accessToken+: { valueFrom+: { secretKeyRef+: { name: name } } } } } } },
            },
          },
        },
      },
      '#podIdentity':: d.obj(help='"AuthPodIdentity allows users to select the platform native identity mechanism"'),
      podIdentity: {
        '#withIdentityId':: d.fn(help='', args=[d.arg(name='identityId', type=d.T.string)]),
        withIdentityId(identityId): { spec+: { awsSecretManager+: { podIdentity+: { identityId: identityId } } } },
        '#withIdentityOwner':: d.fn(help='"IdentityOwner configures which identity has to be used during auto discovery, keda or the scaled workload. Mutually exclusive with roleArn"', args=[d.arg(name='identityOwner', type=d.T.string)]),
        withIdentityOwner(identityOwner): { spec+: { awsSecretManager+: { podIdentity+: { identityOwner: identityOwner } } } },
        '#withProvider':: d.fn(help='"PodIdentityProvider contains the list of providers"', args=[d.arg(name='provider', type=d.T.string)]),
        withProvider(provider): { spec+: { awsSecretManager+: { podIdentity+: { provider: provider } } } },
        '#withRoleArn':: d.fn(help='"RoleArn sets the AWS RoleArn to be used. Mutually exclusive with IdentityOwner"', args=[d.arg(name='roleArn', type=d.T.string)]),
        withRoleArn(roleArn): { spec+: { awsSecretManager+: { podIdentity+: { roleArn: roleArn } } } },
      },
      '#secrets':: d.obj(help=''),
      secrets: {
        '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withParameter':: d.fn(help='', args=[d.arg(name='parameter', type=d.T.string)]),
        withParameter(parameter): { parameter: parameter },
        '#withVersionId':: d.fn(help='', args=[d.arg(name='versionId', type=d.T.string)]),
        withVersionId(versionId): { versionId: versionId },
        '#withVersionStage':: d.fn(help='', args=[d.arg(name='versionStage', type=d.T.string)]),
        withVersionStage(versionStage): { versionStage: versionStage },
      },
      '#withRegion':: d.fn(help='', args=[d.arg(name='region', type=d.T.string)]),
      withRegion(region): { spec+: { awsSecretManager+: { region: region } } },
      '#withSecrets':: d.fn(help='', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecrets(secrets): { spec+: { awsSecretManager+: { secrets: if std.isArray(v=secrets) then secrets else [secrets] } } },
      '#withSecretsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecretsMixin(secrets): { spec+: { awsSecretManager+: { secrets+: if std.isArray(v=secrets) then secrets else [secrets] } } },
    },
    '#azureKeyVault':: d.obj(help='"AzureKeyVault is used to authenticate using Azure Key Vault"'),
    azureKeyVault: {
      '#cloud':: d.obj(help=''),
      cloud: {
        '#withActiveDirectoryEndpoint':: d.fn(help='', args=[d.arg(name='activeDirectoryEndpoint', type=d.T.string)]),
        withActiveDirectoryEndpoint(activeDirectoryEndpoint): { spec+: { azureKeyVault+: { cloud+: { activeDirectoryEndpoint: activeDirectoryEndpoint } } } },
        '#withKeyVaultResourceURL':: d.fn(help='', args=[d.arg(name='keyVaultResourceURL', type=d.T.string)]),
        withKeyVaultResourceURL(keyVaultResourceURL): { spec+: { azureKeyVault+: { cloud+: { keyVaultResourceURL: keyVaultResourceURL } } } },
        '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { spec+: { azureKeyVault+: { cloud+: { type: type } } } },
      },
      '#credentials':: d.obj(help=''),
      credentials: {
        '#clientSecret':: d.obj(help=''),
        clientSecret: {
          '#valueFrom':: d.obj(help=''),
          valueFrom: {
            '#secretKeyRef':: d.obj(help=''),
            secretKeyRef: {
              '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { spec+: { azureKeyVault+: { credentials+: { clientSecret+: { valueFrom+: { secretKeyRef+: { key: key } } } } } } },
              '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { spec+: { azureKeyVault+: { credentials+: { clientSecret+: { valueFrom+: { secretKeyRef+: { name: name } } } } } } },
            },
          },
        },
        '#withClientId':: d.fn(help='', args=[d.arg(name='clientId', type=d.T.string)]),
        withClientId(clientId): { spec+: { azureKeyVault+: { credentials+: { clientId: clientId } } } },
        '#withTenantId':: d.fn(help='', args=[d.arg(name='tenantId', type=d.T.string)]),
        withTenantId(tenantId): { spec+: { azureKeyVault+: { credentials+: { tenantId: tenantId } } } },
      },
      '#podIdentity':: d.obj(help='"AuthPodIdentity allows users to select the platform native identity mechanism"'),
      podIdentity: {
        '#withIdentityId':: d.fn(help='', args=[d.arg(name='identityId', type=d.T.string)]),
        withIdentityId(identityId): { spec+: { azureKeyVault+: { podIdentity+: { identityId: identityId } } } },
        '#withIdentityOwner':: d.fn(help='"IdentityOwner configures which identity has to be used during auto discovery, keda or the scaled workload. Mutually exclusive with roleArn"', args=[d.arg(name='identityOwner', type=d.T.string)]),
        withIdentityOwner(identityOwner): { spec+: { azureKeyVault+: { podIdentity+: { identityOwner: identityOwner } } } },
        '#withProvider':: d.fn(help='"PodIdentityProvider contains the list of providers"', args=[d.arg(name='provider', type=d.T.string)]),
        withProvider(provider): { spec+: { azureKeyVault+: { podIdentity+: { provider: provider } } } },
        '#withRoleArn':: d.fn(help='"RoleArn sets the AWS RoleArn to be used. Mutually exclusive with IdentityOwner"', args=[d.arg(name='roleArn', type=d.T.string)]),
        withRoleArn(roleArn): { spec+: { azureKeyVault+: { podIdentity+: { roleArn: roleArn } } } },
      },
      '#secrets':: d.obj(help=''),
      secrets: {
        '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { name: name },
        '#withParameter':: d.fn(help='', args=[d.arg(name='parameter', type=d.T.string)]),
        withParameter(parameter): { parameter: parameter },
        '#withVersion':: d.fn(help='', args=[d.arg(name='version', type=d.T.string)]),
        withVersion(version): { version: version },
      },
      '#withSecrets':: d.fn(help='', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecrets(secrets): { spec+: { azureKeyVault+: { secrets: if std.isArray(v=secrets) then secrets else [secrets] } } },
      '#withSecretsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecretsMixin(secrets): { spec+: { azureKeyVault+: { secrets+: if std.isArray(v=secrets) then secrets else [secrets] } } },
      '#withVaultUri':: d.fn(help='', args=[d.arg(name='vaultUri', type=d.T.string)]),
      withVaultUri(vaultUri): { spec+: { azureKeyVault+: { vaultUri: vaultUri } } },
    },
    '#configMapTargetRef':: d.obj(help=''),
    configMapTargetRef: {
      '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { key: key },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withParameter':: d.fn(help='', args=[d.arg(name='parameter', type=d.T.string)]),
      withParameter(parameter): { parameter: parameter },
    },
    '#env':: d.obj(help=''),
    env: {
      '#withContainerName':: d.fn(help='', args=[d.arg(name='containerName', type=d.T.string)]),
      withContainerName(containerName): { containerName: containerName },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withParameter':: d.fn(help='', args=[d.arg(name='parameter', type=d.T.string)]),
      withParameter(parameter): { parameter: parameter },
    },
    '#gcpSecretManager':: d.obj(help=''),
    gcpSecretManager: {
      '#credentials':: d.obj(help=''),
      credentials: {
        '#clientSecret':: d.obj(help=''),
        clientSecret: {
          '#valueFrom':: d.obj(help=''),
          valueFrom: {
            '#secretKeyRef':: d.obj(help=''),
            secretKeyRef: {
              '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
              withKey(key): { spec+: { gcpSecretManager+: { credentials+: { clientSecret+: { valueFrom+: { secretKeyRef+: { key: key } } } } } } },
              '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
              withName(name): { spec+: { gcpSecretManager+: { credentials+: { clientSecret+: { valueFrom+: { secretKeyRef+: { name: name } } } } } } },
            },
          },
        },
      },
      '#podIdentity':: d.obj(help='"AuthPodIdentity allows users to select the platform native identity mechanism"'),
      podIdentity: {
        '#withIdentityId':: d.fn(help='', args=[d.arg(name='identityId', type=d.T.string)]),
        withIdentityId(identityId): { spec+: { gcpSecretManager+: { podIdentity+: { identityId: identityId } } } },
        '#withIdentityOwner':: d.fn(help='"IdentityOwner configures which identity has to be used during auto discovery, keda or the scaled workload. Mutually exclusive with roleArn"', args=[d.arg(name='identityOwner', type=d.T.string)]),
        withIdentityOwner(identityOwner): { spec+: { gcpSecretManager+: { podIdentity+: { identityOwner: identityOwner } } } },
        '#withProvider':: d.fn(help='"PodIdentityProvider contains the list of providers"', args=[d.arg(name='provider', type=d.T.string)]),
        withProvider(provider): { spec+: { gcpSecretManager+: { podIdentity+: { provider: provider } } } },
        '#withRoleArn':: d.fn(help='"RoleArn sets the AWS RoleArn to be used. Mutually exclusive with IdentityOwner"', args=[d.arg(name='roleArn', type=d.T.string)]),
        withRoleArn(roleArn): { spec+: { gcpSecretManager+: { podIdentity+: { roleArn: roleArn } } } },
      },
      '#secrets':: d.obj(help=''),
      secrets: {
        '#withId':: d.fn(help='', args=[d.arg(name='id', type=d.T.string)]),
        withId(id): { id: id },
        '#withParameter':: d.fn(help='', args=[d.arg(name='parameter', type=d.T.string)]),
        withParameter(parameter): { parameter: parameter },
        '#withVersion':: d.fn(help='', args=[d.arg(name='version', type=d.T.string)]),
        withVersion(version): { version: version },
      },
      '#withSecrets':: d.fn(help='', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecrets(secrets): { spec+: { gcpSecretManager+: { secrets: if std.isArray(v=secrets) then secrets else [secrets] } } },
      '#withSecretsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecretsMixin(secrets): { spec+: { gcpSecretManager+: { secrets+: if std.isArray(v=secrets) then secrets else [secrets] } } },
    },
    '#hashiCorpVault':: d.obj(help='"HashiCorpVault is used to authenticate using Hashicorp Vault"'),
    hashiCorpVault: {
      '#credential':: d.obj(help='"Credential defines the Hashicorp Vault credentials depending on the authentication method"'),
      credential: {
        '#withServiceAccount':: d.fn(help='', args=[d.arg(name='serviceAccount', type=d.T.string)]),
        withServiceAccount(serviceAccount): { spec+: { hashiCorpVault+: { credential+: { serviceAccount: serviceAccount } } } },
        '#withToken':: d.fn(help='', args=[d.arg(name='token', type=d.T.string)]),
        withToken(token): { spec+: { hashiCorpVault+: { credential+: { token: token } } } },
      },
      '#secrets':: d.obj(help=''),
      secrets: {
        '#pkiData':: d.obj(help=''),
        pkiData: {
          '#withAltNames':: d.fn(help='', args=[d.arg(name='altNames', type=d.T.string)]),
          withAltNames(altNames): { pkiData+: { altNames: altNames } },
          '#withCommonName':: d.fn(help='', args=[d.arg(name='commonName', type=d.T.string)]),
          withCommonName(commonName): { pkiData+: { commonName: commonName } },
          '#withFormat':: d.fn(help='', args=[d.arg(name='format', type=d.T.string)]),
          withFormat(format): { pkiData+: { format: format } },
          '#withIpSans':: d.fn(help='', args=[d.arg(name='ipSans', type=d.T.string)]),
          withIpSans(ipSans): { pkiData+: { ipSans: ipSans } },
          '#withOtherSans':: d.fn(help='', args=[d.arg(name='otherSans', type=d.T.string)]),
          withOtherSans(otherSans): { pkiData+: { otherSans: otherSans } },
          '#withTtl':: d.fn(help='', args=[d.arg(name='ttl', type=d.T.string)]),
          withTtl(ttl): { pkiData+: { ttl: ttl } },
          '#withUriSans':: d.fn(help='', args=[d.arg(name='uriSans', type=d.T.string)]),
          withUriSans(uriSans): { pkiData+: { uriSans: uriSans } },
        },
        '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
        withKey(key): { key: key },
        '#withParameter':: d.fn(help='', args=[d.arg(name='parameter', type=d.T.string)]),
        withParameter(parameter): { parameter: parameter },
        '#withPath':: d.fn(help='', args=[d.arg(name='path', type=d.T.string)]),
        withPath(path): { path: path },
        '#withType':: d.fn(help='"VaultSecretType defines the type of vault secret"', args=[d.arg(name='type', type=d.T.string)]),
        withType(type): { type: type },
      },
      '#withAddress':: d.fn(help='', args=[d.arg(name='address', type=d.T.string)]),
      withAddress(address): { spec+: { hashiCorpVault+: { address: address } } },
      '#withAuthentication':: d.fn(help='"VaultAuthentication contains the list of Hashicorp Vault authentication methods"', args=[d.arg(name='authentication', type=d.T.string)]),
      withAuthentication(authentication): { spec+: { hashiCorpVault+: { authentication: authentication } } },
      '#withMount':: d.fn(help='', args=[d.arg(name='mount', type=d.T.string)]),
      withMount(mount): { spec+: { hashiCorpVault+: { mount: mount } } },
      '#withNamespace':: d.fn(help='', args=[d.arg(name='namespace', type=d.T.string)]),
      withNamespace(namespace): { spec+: { hashiCorpVault+: { namespace: namespace } } },
      '#withRole':: d.fn(help='', args=[d.arg(name='role', type=d.T.string)]),
      withRole(role): { spec+: { hashiCorpVault+: { role: role } } },
      '#withSecrets':: d.fn(help='', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecrets(secrets): { spec+: { hashiCorpVault+: { secrets: if std.isArray(v=secrets) then secrets else [secrets] } } },
      '#withSecretsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secrets', type=d.T.array)]),
      withSecretsMixin(secrets): { spec+: { hashiCorpVault+: { secrets+: if std.isArray(v=secrets) then secrets else [secrets] } } },
    },
    '#podIdentity':: d.obj(help='"AuthPodIdentity allows users to select the platform native identity mechanism"'),
    podIdentity: {
      '#withIdentityId':: d.fn(help='', args=[d.arg(name='identityId', type=d.T.string)]),
      withIdentityId(identityId): { spec+: { podIdentity+: { identityId: identityId } } },
      '#withIdentityOwner':: d.fn(help='"IdentityOwner configures which identity has to be used during auto discovery, keda or the scaled workload. Mutually exclusive with roleArn"', args=[d.arg(name='identityOwner', type=d.T.string)]),
      withIdentityOwner(identityOwner): { spec+: { podIdentity+: { identityOwner: identityOwner } } },
      '#withProvider':: d.fn(help='"PodIdentityProvider contains the list of providers"', args=[d.arg(name='provider', type=d.T.string)]),
      withProvider(provider): { spec+: { podIdentity+: { provider: provider } } },
      '#withRoleArn':: d.fn(help='"RoleArn sets the AWS RoleArn to be used. Mutually exclusive with IdentityOwner"', args=[d.arg(name='roleArn', type=d.T.string)]),
      withRoleArn(roleArn): { spec+: { podIdentity+: { roleArn: roleArn } } },
    },
    '#secretTargetRef':: d.obj(help=''),
    secretTargetRef: {
      '#withKey':: d.fn(help='', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { key: key },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withParameter':: d.fn(help='', args=[d.arg(name='parameter', type=d.T.string)]),
      withParameter(parameter): { parameter: parameter },
    },
    '#withConfigMapTargetRef':: d.fn(help='', args=[d.arg(name='configMapTargetRef', type=d.T.array)]),
    withConfigMapTargetRef(configMapTargetRef): { spec+: { configMapTargetRef: if std.isArray(v=configMapTargetRef) then configMapTargetRef else [configMapTargetRef] } },
    '#withConfigMapTargetRefMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='configMapTargetRef', type=d.T.array)]),
    withConfigMapTargetRefMixin(configMapTargetRef): { spec+: { configMapTargetRef+: if std.isArray(v=configMapTargetRef) then configMapTargetRef else [configMapTargetRef] } },
    '#withEnv':: d.fn(help='', args=[d.arg(name='env', type=d.T.array)]),
    withEnv(env): { spec+: { env: if std.isArray(v=env) then env else [env] } },
    '#withEnvMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='env', type=d.T.array)]),
    withEnvMixin(env): { spec+: { env+: if std.isArray(v=env) then env else [env] } },
    '#withSecretTargetRef':: d.fn(help='', args=[d.arg(name='secretTargetRef', type=d.T.array)]),
    withSecretTargetRef(secretTargetRef): { spec+: { secretTargetRef: if std.isArray(v=secretTargetRef) then secretTargetRef else [secretTargetRef] } },
    '#withSecretTargetRefMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='secretTargetRef', type=d.T.array)]),
    withSecretTargetRefMixin(secretTargetRef): { spec+: { secretTargetRef+: if std.isArray(v=secretTargetRef) then secretTargetRef else [secretTargetRef] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
