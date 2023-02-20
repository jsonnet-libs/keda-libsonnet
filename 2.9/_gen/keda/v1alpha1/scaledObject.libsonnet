{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='scaledObject', url='', help='"ScaledObject is a specification for a ScaledObject resource"'),
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
  '#new':: d.fn(help='new returns an instance of ScaledObject', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'keda.sh/v1alpha1',
    kind: 'ScaledObject',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"ScaledObjectSpec is the spec for a ScaledObject resource"'),
  spec: {
    '#advanced':: d.obj(help='"AdvancedConfig specifies advance scaling options"'),
    advanced: {
      '#horizontalPodAutoscalerConfig':: d.obj(help='"HorizontalPodAutoscalerConfig specifies horizontal scale config"'),
      horizontalPodAutoscalerConfig: {
        '#behavior':: d.obj(help='"HorizontalPodAutoscalerBehavior configures the scaling behavior of the target in both Up and Down directions (scaleUp and scaleDown fields respectively)."'),
        behavior: {
          '#scaleDown':: d.obj(help='"scaleDown is scaling policy for scaling Down. If not set, the default value is to allow to scale down to minReplicas pods, with a 300 second stabilization window (i.e., the highest recommendation for the last 300sec is used)."'),
          scaleDown: {
            '#policies':: d.obj(help='"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"'),
            policies: {
              '#withPeriodSeconds':: d.fn(help='"PeriodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min)."', args=[d.arg(name='periodSeconds', type=d.T.integer)]),
              withPeriodSeconds(periodSeconds): { periodSeconds: periodSeconds },
              '#withType':: d.fn(help='"Type is used to specify the scaling policy."', args=[d.arg(name='type', type=d.T.string)]),
              withType(type): { type: type },
              '#withValue':: d.fn(help='"Value contains the amount of change which is permitted by the policy. It must be greater than zero"', args=[d.arg(name='value', type=d.T.integer)]),
              withValue(value): { value: value },
            },
            '#withPolicies':: d.fn(help='"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"', args=[d.arg(name='policies', type=d.T.array)]),
            withPolicies(policies): { spec+: { advanced+: { horizontalPodAutoscalerConfig+: { behavior+: { scaleDown+: { policies: if std.isArray(v=policies) then policies else [policies] } } } } } },
            '#withPoliciesMixin':: d.fn(help='"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='policies', type=d.T.array)]),
            withPoliciesMixin(policies): { spec+: { advanced+: { horizontalPodAutoscalerConfig+: { behavior+: { scaleDown+: { policies+: if std.isArray(v=policies) then policies else [policies] } } } } } },
            '#withSelectPolicy':: d.fn(help='"selectPolicy is used to specify which policy should be used. If not set, the default value Max is used."', args=[d.arg(name='selectPolicy', type=d.T.string)]),
            withSelectPolicy(selectPolicy): { spec+: { advanced+: { horizontalPodAutoscalerConfig+: { behavior+: { scaleDown+: { selectPolicy: selectPolicy } } } } } },
            '#withStabilizationWindowSeconds':: d.fn(help='"StabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long)."', args=[d.arg(name='stabilizationWindowSeconds', type=d.T.integer)]),
            withStabilizationWindowSeconds(stabilizationWindowSeconds): { spec+: { advanced+: { horizontalPodAutoscalerConfig+: { behavior+: { scaleDown+: { stabilizationWindowSeconds: stabilizationWindowSeconds } } } } } },
          },
          '#scaleUp':: d.obj(help='"scaleUp is scaling policy for scaling Up. If not set, the default value is the higher of: * increase no more than 4 pods per 60 seconds * double the number of pods per 60 seconds No stabilization is used."'),
          scaleUp: {
            '#policies':: d.obj(help='"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"'),
            policies: {
              '#withPeriodSeconds':: d.fn(help='"PeriodSeconds specifies the window of time for which the policy should hold true. PeriodSeconds must be greater than zero and less than or equal to 1800 (30 min)."', args=[d.arg(name='periodSeconds', type=d.T.integer)]),
              withPeriodSeconds(periodSeconds): { periodSeconds: periodSeconds },
              '#withType':: d.fn(help='"Type is used to specify the scaling policy."', args=[d.arg(name='type', type=d.T.string)]),
              withType(type): { type: type },
              '#withValue':: d.fn(help='"Value contains the amount of change which is permitted by the policy. It must be greater than zero"', args=[d.arg(name='value', type=d.T.integer)]),
              withValue(value): { value: value },
            },
            '#withPolicies':: d.fn(help='"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"', args=[d.arg(name='policies', type=d.T.array)]),
            withPolicies(policies): { spec+: { advanced+: { horizontalPodAutoscalerConfig+: { behavior+: { scaleUp+: { policies: if std.isArray(v=policies) then policies else [policies] } } } } } },
            '#withPoliciesMixin':: d.fn(help='"policies is a list of potential scaling polices which can be used during scaling. At least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='policies', type=d.T.array)]),
            withPoliciesMixin(policies): { spec+: { advanced+: { horizontalPodAutoscalerConfig+: { behavior+: { scaleUp+: { policies+: if std.isArray(v=policies) then policies else [policies] } } } } } },
            '#withSelectPolicy':: d.fn(help='"selectPolicy is used to specify which policy should be used. If not set, the default value Max is used."', args=[d.arg(name='selectPolicy', type=d.T.string)]),
            withSelectPolicy(selectPolicy): { spec+: { advanced+: { horizontalPodAutoscalerConfig+: { behavior+: { scaleUp+: { selectPolicy: selectPolicy } } } } } },
            '#withStabilizationWindowSeconds':: d.fn(help='"StabilizationWindowSeconds is the number of seconds for which past recommendations should be considered while scaling up or scaling down. StabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour). If not set, use the default values: - For scale up: 0 (i.e. no stabilization is done). - For scale down: 300 (i.e. the stabilization window is 300 seconds long)."', args=[d.arg(name='stabilizationWindowSeconds', type=d.T.integer)]),
            withStabilizationWindowSeconds(stabilizationWindowSeconds): { spec+: { advanced+: { horizontalPodAutoscalerConfig+: { behavior+: { scaleUp+: { stabilizationWindowSeconds: stabilizationWindowSeconds } } } } } },
          },
        },
        '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { spec+: { advanced+: { horizontalPodAutoscalerConfig+: { name: name } } } },
      },
      '#withRestoreToOriginalReplicaCount':: d.fn(help='', args=[d.arg(name='restoreToOriginalReplicaCount', type=d.T.boolean)]),
      withRestoreToOriginalReplicaCount(restoreToOriginalReplicaCount): { spec+: { advanced+: { restoreToOriginalReplicaCount: restoreToOriginalReplicaCount } } },
    },
    '#fallback':: d.obj(help='"Fallback is the spec for fallback options"'),
    fallback: {
      '#withFailureThreshold':: d.fn(help='', args=[d.arg(name='failureThreshold', type=d.T.integer)]),
      withFailureThreshold(failureThreshold): { spec+: { fallback+: { failureThreshold: failureThreshold } } },
      '#withReplicas':: d.fn(help='', args=[d.arg(name='replicas', type=d.T.integer)]),
      withReplicas(replicas): { spec+: { fallback+: { replicas: replicas } } },
    },
    '#scaleTargetRef':: d.obj(help='"ScaleTarget holds the a reference to the scale target Object"'),
    scaleTargetRef: {
      '#withApiVersion':: d.fn(help='', args=[d.arg(name='apiVersion', type=d.T.string)]),
      withApiVersion(apiVersion): { spec+: { scaleTargetRef+: { apiVersion: apiVersion } } },
      '#withEnvSourceContainerName':: d.fn(help='', args=[d.arg(name='envSourceContainerName', type=d.T.string)]),
      withEnvSourceContainerName(envSourceContainerName): { spec+: { scaleTargetRef+: { envSourceContainerName: envSourceContainerName } } },
      '#withKind':: d.fn(help='', args=[d.arg(name='kind', type=d.T.string)]),
      withKind(kind): { spec+: { scaleTargetRef+: { kind: kind } } },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { spec+: { scaleTargetRef+: { name: name } } },
    },
    '#triggers':: d.obj(help=''),
    triggers: {
      '#authenticationRef':: d.obj(help='"ScaledObjectAuthRef points to the TriggerAuthentication or ClusterTriggerAuthentication object that is used to authenticate the scaler with the environment"'),
      authenticationRef: {
        '#withKind':: d.fn(help='"Kind of the resource being referred to. Defaults to TriggerAuthentication."', args=[d.arg(name='kind', type=d.T.string)]),
        withKind(kind): { authenticationRef+: { kind: kind } },
        '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
        withName(name): { authenticationRef+: { name: name } },
      },
      '#withMetadata':: d.fn(help='', args=[d.arg(name='metadata', type=d.T.object)]),
      withMetadata(metadata): { metadata: metadata },
      '#withMetadataMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='metadata', type=d.T.object)]),
      withMetadataMixin(metadata): { metadata+: metadata },
      '#withMetricType':: d.fn(help='"MetricTargetType specifies the type of metric being targeted, and should be either \\"Value\\", \\"AverageValue\\", or \\"Utilization\\', args=[d.arg(name='metricType', type=d.T.string)]),
      withMetricType(metricType): { metricType: metricType },
      '#withName':: d.fn(help='', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
      '#withType':: d.fn(help='', args=[d.arg(name='type', type=d.T.string)]),
      withType(type): { type: type },
      '#withUseCachedMetrics':: d.fn(help='', args=[d.arg(name='useCachedMetrics', type=d.T.boolean)]),
      withUseCachedMetrics(useCachedMetrics): { useCachedMetrics: useCachedMetrics },
    },
    '#withCooldownPeriod':: d.fn(help='', args=[d.arg(name='cooldownPeriod', type=d.T.integer)]),
    withCooldownPeriod(cooldownPeriod): { spec+: { cooldownPeriod: cooldownPeriod } },
    '#withIdleReplicaCount':: d.fn(help='', args=[d.arg(name='idleReplicaCount', type=d.T.integer)]),
    withIdleReplicaCount(idleReplicaCount): { spec+: { idleReplicaCount: idleReplicaCount } },
    '#withMaxReplicaCount':: d.fn(help='', args=[d.arg(name='maxReplicaCount', type=d.T.integer)]),
    withMaxReplicaCount(maxReplicaCount): { spec+: { maxReplicaCount: maxReplicaCount } },
    '#withMinReplicaCount':: d.fn(help='', args=[d.arg(name='minReplicaCount', type=d.T.integer)]),
    withMinReplicaCount(minReplicaCount): { spec+: { minReplicaCount: minReplicaCount } },
    '#withPollingInterval':: d.fn(help='', args=[d.arg(name='pollingInterval', type=d.T.integer)]),
    withPollingInterval(pollingInterval): { spec+: { pollingInterval: pollingInterval } },
    '#withTriggers':: d.fn(help='', args=[d.arg(name='triggers', type=d.T.array)]),
    withTriggers(triggers): { spec+: { triggers: if std.isArray(v=triggers) then triggers else [triggers] } },
    '#withTriggersMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='triggers', type=d.T.array)]),
    withTriggersMixin(triggers): { spec+: { triggers+: if std.isArray(v=triggers) then triggers else [triggers] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
