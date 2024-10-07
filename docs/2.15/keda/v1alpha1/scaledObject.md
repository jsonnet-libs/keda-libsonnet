---
permalink: /2.15/keda/v1alpha1/scaledObject/
---

# keda.v1alpha1.scaledObject

"ScaledObject is a specification for a ScaledObject resource"

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
  * [`fn withCooldownPeriod(cooldownPeriod)`](#fn-specwithcooldownperiod)
  * [`fn withIdleReplicaCount(idleReplicaCount)`](#fn-specwithidlereplicacount)
  * [`fn withInitialCooldownPeriod(initialCooldownPeriod)`](#fn-specwithinitialcooldownperiod)
  * [`fn withMaxReplicaCount(maxReplicaCount)`](#fn-specwithmaxreplicacount)
  * [`fn withMinReplicaCount(minReplicaCount)`](#fn-specwithminreplicacount)
  * [`fn withPollingInterval(pollingInterval)`](#fn-specwithpollinginterval)
  * [`fn withTriggers(triggers)`](#fn-specwithtriggers)
  * [`fn withTriggersMixin(triggers)`](#fn-specwithtriggersmixin)
  * [`obj spec.advanced`](#obj-specadvanced)
    * [`fn withRestoreToOriginalReplicaCount(restoreToOriginalReplicaCount)`](#fn-specadvancedwithrestoretooriginalreplicacount)
    * [`obj spec.advanced.horizontalPodAutoscalerConfig`](#obj-specadvancedhorizontalpodautoscalerconfig)
      * [`fn withName(name)`](#fn-specadvancedhorizontalpodautoscalerconfigwithname)
      * [`obj spec.advanced.horizontalPodAutoscalerConfig.behavior`](#obj-specadvancedhorizontalpodautoscalerconfigbehavior)
        * [`obj spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown`](#obj-specadvancedhorizontalpodautoscalerconfigbehaviorscaledown)
          * [`fn withPolicies(policies)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaledownwithpolicies)
          * [`fn withPoliciesMixin(policies)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaledownwithpoliciesmixin)
          * [`fn withSelectPolicy(selectPolicy)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaledownwithselectpolicy)
          * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaledownwithstabilizationwindowseconds)
          * [`obj spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown.policies`](#obj-specadvancedhorizontalpodautoscalerconfigbehaviorscaledownpolicies)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaledownpolicieswithperiodseconds)
            * [`fn withType(type)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaledownpolicieswithtype)
            * [`fn withValue(value)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaledownpolicieswithvalue)
        * [`obj spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp`](#obj-specadvancedhorizontalpodautoscalerconfigbehaviorscaleup)
          * [`fn withPolicies(policies)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaleupwithpolicies)
          * [`fn withPoliciesMixin(policies)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaleupwithpoliciesmixin)
          * [`fn withSelectPolicy(selectPolicy)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaleupwithselectpolicy)
          * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaleupwithstabilizationwindowseconds)
          * [`obj spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp.policies`](#obj-specadvancedhorizontalpodautoscalerconfigbehaviorscaleuppolicies)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaleuppolicieswithperiodseconds)
            * [`fn withType(type)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaleuppolicieswithtype)
            * [`fn withValue(value)`](#fn-specadvancedhorizontalpodautoscalerconfigbehaviorscaleuppolicieswithvalue)
    * [`obj spec.advanced.scalingModifiers`](#obj-specadvancedscalingmodifiers)
      * [`fn withActivationTarget(activationTarget)`](#fn-specadvancedscalingmodifierswithactivationtarget)
      * [`fn withFormula(formula)`](#fn-specadvancedscalingmodifierswithformula)
      * [`fn withMetricType(metricType)`](#fn-specadvancedscalingmodifierswithmetrictype)
      * [`fn withTarget(target)`](#fn-specadvancedscalingmodifierswithtarget)
  * [`obj spec.fallback`](#obj-specfallback)
    * [`fn withFailureThreshold(failureThreshold)`](#fn-specfallbackwithfailurethreshold)
    * [`fn withReplicas(replicas)`](#fn-specfallbackwithreplicas)
  * [`obj spec.scaleTargetRef`](#obj-specscaletargetref)
    * [`fn withApiVersion(apiVersion)`](#fn-specscaletargetrefwithapiversion)
    * [`fn withEnvSourceContainerName(envSourceContainerName)`](#fn-specscaletargetrefwithenvsourcecontainername)
    * [`fn withKind(kind)`](#fn-specscaletargetrefwithkind)
    * [`fn withName(name)`](#fn-specscaletargetrefwithname)
  * [`obj spec.triggers`](#obj-spectriggers)
    * [`fn withMetadata(metadata)`](#fn-spectriggerswithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-spectriggerswithmetadatamixin)
    * [`fn withMetricType(metricType)`](#fn-spectriggerswithmetrictype)
    * [`fn withName(name)`](#fn-spectriggerswithname)
    * [`fn withType(type)`](#fn-spectriggerswithtype)
    * [`fn withUseCachedMetrics(useCachedMetrics)`](#fn-spectriggerswithusecachedmetrics)
    * [`obj spec.triggers.authenticationRef`](#obj-spectriggersauthenticationref)
      * [`fn withKind(kind)`](#fn-spectriggersauthenticationrefwithkind)
      * [`fn withName(name)`](#fn-spectriggersauthenticationrefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ScaledObject

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

"ScaledObjectSpec is the spec for a ScaledObject resource"

### fn spec.withCooldownPeriod

```ts
withCooldownPeriod(cooldownPeriod)
```



### fn spec.withIdleReplicaCount

```ts
withIdleReplicaCount(idleReplicaCount)
```



### fn spec.withInitialCooldownPeriod

```ts
withInitialCooldownPeriod(initialCooldownPeriod)
```



### fn spec.withMaxReplicaCount

```ts
withMaxReplicaCount(maxReplicaCount)
```



### fn spec.withMinReplicaCount

```ts
withMinReplicaCount(minReplicaCount)
```



### fn spec.withPollingInterval

```ts
withPollingInterval(pollingInterval)
```



### fn spec.withTriggers

```ts
withTriggers(triggers)
```



### fn spec.withTriggersMixin

```ts
withTriggersMixin(triggers)
```



**Note:** This function appends passed data to existing values

## obj spec.advanced

"AdvancedConfig specifies advance scaling options"

### fn spec.advanced.withRestoreToOriginalReplicaCount

```ts
withRestoreToOriginalReplicaCount(restoreToOriginalReplicaCount)
```



## obj spec.advanced.horizontalPodAutoscalerConfig

"HorizontalPodAutoscalerConfig specifies horizontal scale config"

### fn spec.advanced.horizontalPodAutoscalerConfig.withName

```ts
withName(name)
```



## obj spec.advanced.horizontalPodAutoscalerConfig.behavior

"HorizontalPodAutoscalerBehavior configures the scaling behavior of the target\nin both Up and Down directions (scaleUp and scaleDown fields respectively)."

## obj spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown

"scaleDown is scaling policy for scaling Down.\nIf not set, the default value is to allow to scale down to minReplicas pods, with a\n300 second stabilization window (i.e., the highest recommendation for\nthe last 300sec is used)."

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown.withPolicies

```ts
withPolicies(policies)
```

"policies is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"policies is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown.withSelectPolicy

```ts
withSelectPolicy(selectPolicy)
```

"selectPolicy is used to specify which policy should be used.\nIf not set, the default value Max is used."

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"stabilizationWindowSeconds is the number of seconds for which past recommendations should be\nconsidered while scaling up or scaling down.\nStabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour).\nIf not set, use the default values:\n- For scale up: 0 (i.e. no stabilization is done).\n- For scale down: 300 (i.e. the stabilization window is 300 seconds long)."

## obj spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown.policies

"policies is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown.policies.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"periodSeconds specifies the window of time for which the policy should hold true.\nPeriodSeconds must be greater than zero and less than or equal to 1800 (30 min)."

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown.policies.withType

```ts
withType(type)
```

"type is used to specify the scaling policy."

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleDown.policies.withValue

```ts
withValue(value)
```

"value contains the amount of change which is permitted by the policy.\nIt must be greater than zero"

## obj spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp

"scaleUp is scaling policy for scaling Up.\nIf not set, the default value is the higher of:\n  * increase no more than 4 pods per 60 seconds\n  * double the number of pods per 60 seconds\nNo stabilization is used."

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp.withPolicies

```ts
withPolicies(policies)
```

"policies is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp.withPoliciesMixin

```ts
withPoliciesMixin(policies)
```

"policies is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp.withSelectPolicy

```ts
withSelectPolicy(selectPolicy)
```

"selectPolicy is used to specify which policy should be used.\nIf not set, the default value Max is used."

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"stabilizationWindowSeconds is the number of seconds for which past recommendations should be\nconsidered while scaling up or scaling down.\nStabilizationWindowSeconds must be greater than or equal to zero and less than or equal to 3600 (one hour).\nIf not set, use the default values:\n- For scale up: 0 (i.e. no stabilization is done).\n- For scale down: 300 (i.e. the stabilization window is 300 seconds long)."

## obj spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp.policies

"policies is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the HPAScalingRules will be discarded as invalid"

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp.policies.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"periodSeconds specifies the window of time for which the policy should hold true.\nPeriodSeconds must be greater than zero and less than or equal to 1800 (30 min)."

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp.policies.withType

```ts
withType(type)
```

"type is used to specify the scaling policy."

### fn spec.advanced.horizontalPodAutoscalerConfig.behavior.scaleUp.policies.withValue

```ts
withValue(value)
```

"value contains the amount of change which is permitted by the policy.\nIt must be greater than zero"

## obj spec.advanced.scalingModifiers

"ScalingModifiers describes advanced scaling logic options like formula"

### fn spec.advanced.scalingModifiers.withActivationTarget

```ts
withActivationTarget(activationTarget)
```



### fn spec.advanced.scalingModifiers.withFormula

```ts
withFormula(formula)
```



### fn spec.advanced.scalingModifiers.withMetricType

```ts
withMetricType(metricType)
```

"MetricTargetType specifies the type of metric being targeted, and should be either\n\"Value\", \"AverageValue\", or \"Utilization\

### fn spec.advanced.scalingModifiers.withTarget

```ts
withTarget(target)
```



## obj spec.fallback

"Fallback is the spec for fallback options"

### fn spec.fallback.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.fallback.withReplicas

```ts
withReplicas(replicas)
```



## obj spec.scaleTargetRef

"ScaleTarget holds the reference to the scale target Object"

### fn spec.scaleTargetRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.scaleTargetRef.withEnvSourceContainerName

```ts
withEnvSourceContainerName(envSourceContainerName)
```



### fn spec.scaleTargetRef.withKind

```ts
withKind(kind)
```



### fn spec.scaleTargetRef.withName

```ts
withName(name)
```



## obj spec.triggers



### fn spec.triggers.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.triggers.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn spec.triggers.withMetricType

```ts
withMetricType(metricType)
```

"MetricTargetType specifies the type of metric being targeted, and should be either\n\"Value\", \"AverageValue\", or \"Utilization\

### fn spec.triggers.withName

```ts
withName(name)
```



### fn spec.triggers.withType

```ts
withType(type)
```



### fn spec.triggers.withUseCachedMetrics

```ts
withUseCachedMetrics(useCachedMetrics)
```



## obj spec.triggers.authenticationRef

"AuthenticationRef points to the TriggerAuthentication or ClusterTriggerAuthentication object that\nis used to authenticate the scaler with the environment"

### fn spec.triggers.authenticationRef.withKind

```ts
withKind(kind)
```

"Kind of the resource being referred to. Defaults to TriggerAuthentication."

### fn spec.triggers.authenticationRef.withName

```ts
withName(name)
```

