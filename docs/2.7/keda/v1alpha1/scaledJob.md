---
permalink: /2.7/keda/v1alpha1/scaledJob/
---

# keda.v1alpha1.scaledJob

"ScaledJob is the Schema for the scaledjobs API"

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
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withEnvSourceContainerName(envSourceContainerName)`](#fn-specwithenvsourcecontainername)
  * [`fn withFailedJobsHistoryLimit(failedJobsHistoryLimit)`](#fn-specwithfailedjobshistorylimit)
  * [`fn withMaxReplicaCount(maxReplicaCount)`](#fn-specwithmaxreplicacount)
  * [`fn withPollingInterval(pollingInterval)`](#fn-specwithpollinginterval)
  * [`fn withRolloutStrategy(rolloutStrategy)`](#fn-specwithrolloutstrategy)
  * [`fn withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)`](#fn-specwithsuccessfuljobshistorylimit)
  * [`fn withTriggers(triggers)`](#fn-specwithtriggers)
  * [`fn withTriggersMixin(triggers)`](#fn-specwithtriggersmixin)
  * [`obj spec.jobTargetRef`](#obj-specjobtargetref)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specjobtargetrefwithactivedeadlineseconds)
    * [`fn withBackoffLimit(backoffLimit)`](#fn-specjobtargetrefwithbackofflimit)
    * [`fn withCompletionMode(completionMode)`](#fn-specjobtargetrefwithcompletionmode)
    * [`fn withCompletions(completions)`](#fn-specjobtargetrefwithcompletions)
    * [`fn withManualSelector(manualSelector)`](#fn-specjobtargetrefwithmanualselector)
    * [`fn withParallelism(parallelism)`](#fn-specjobtargetrefwithparallelism)
    * [`fn withSuspend(suspend)`](#fn-specjobtargetrefwithsuspend)
    * [`fn withTtlSecondsAfterFinished(ttlSecondsAfterFinished)`](#fn-specjobtargetrefwithttlsecondsafterfinished)
    * [`obj spec.jobTargetRef.selector`](#obj-specjobtargetrefselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetrefselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetrefselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetrefselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetrefselectorwithmatchlabelsmixin)
    * [`obj spec.jobTargetRef.template`](#obj-specjobtargetreftemplate)
      * [`fn withMetadata(metadata)`](#fn-specjobtargetreftemplatewithmetadata)
      * [`fn withMetadataMixin(metadata)`](#fn-specjobtargetreftemplatewithmetadatamixin)
      * [`obj spec.jobTargetRef.template.spec`](#obj-specjobtargetreftemplatespec)
        * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specjobtargetreftemplatespecwithactivedeadlineseconds)
        * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specjobtargetreftemplatespecwithautomountserviceaccounttoken)
        * [`fn withContainers(containers)`](#fn-specjobtargetreftemplatespecwithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-specjobtargetreftemplatespecwithcontainersmixin)
        * [`fn withDnsPolicy(dnsPolicy)`](#fn-specjobtargetreftemplatespecwithdnspolicy)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specjobtargetreftemplatespecwithenableservicelinks)
        * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-specjobtargetreftemplatespecwithephemeralcontainers)
        * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-specjobtargetreftemplatespecwithephemeralcontainersmixin)
        * [`fn withHostAliases(hostAliases)`](#fn-specjobtargetreftemplatespecwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-specjobtargetreftemplatespecwithhostaliasesmixin)
        * [`fn withHostIPC(hostIPC)`](#fn-specjobtargetreftemplatespecwithhostipc)
        * [`fn withHostNetwork(hostNetwork)`](#fn-specjobtargetreftemplatespecwithhostnetwork)
        * [`fn withHostPID(hostPID)`](#fn-specjobtargetreftemplatespecwithhostpid)
        * [`fn withHostname(hostname)`](#fn-specjobtargetreftemplatespecwithhostname)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specjobtargetreftemplatespecwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specjobtargetreftemplatespecwithimagepullsecretsmixin)
        * [`fn withInitContainers(initContainers)`](#fn-specjobtargetreftemplatespecwithinitcontainers)
        * [`fn withInitContainersMixin(initContainers)`](#fn-specjobtargetreftemplatespecwithinitcontainersmixin)
        * [`fn withNodeName(nodeName)`](#fn-specjobtargetreftemplatespecwithnodename)
        * [`fn withNodeSelector(nodeSelector)`](#fn-specjobtargetreftemplatespecwithnodeselector)
        * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specjobtargetreftemplatespecwithnodeselectormixin)
        * [`fn withOverhead(overhead)`](#fn-specjobtargetreftemplatespecwithoverhead)
        * [`fn withOverheadMixin(overhead)`](#fn-specjobtargetreftemplatespecwithoverheadmixin)
        * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-specjobtargetreftemplatespecwithpreemptionpolicy)
        * [`fn withPriority(priority)`](#fn-specjobtargetreftemplatespecwithpriority)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-specjobtargetreftemplatespecwithpriorityclassname)
        * [`fn withReadinessGates(readinessGates)`](#fn-specjobtargetreftemplatespecwithreadinessgates)
        * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specjobtargetreftemplatespecwithreadinessgatesmixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-specjobtargetreftemplatespecwithrestartpolicy)
        * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specjobtargetreftemplatespecwithruntimeclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-specjobtargetreftemplatespecwithschedulername)
        * [`fn withServiceAccount(serviceAccount)`](#fn-specjobtargetreftemplatespecwithserviceaccount)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-specjobtargetreftemplatespecwithserviceaccountname)
        * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-specjobtargetreftemplatespecwithsethostnameasfqdn)
        * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-specjobtargetreftemplatespecwithshareprocessnamespace)
        * [`fn withSubdomain(subdomain)`](#fn-specjobtargetreftemplatespecwithsubdomain)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespecwithterminationgraceperiodseconds)
        * [`fn withTolerations(tolerations)`](#fn-specjobtargetreftemplatespecwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-specjobtargetreftemplatespecwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specjobtargetreftemplatespecwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specjobtargetreftemplatespecwithtopologyspreadconstraintsmixin)
        * [`fn withVolumes(volumes)`](#fn-specjobtargetreftemplatespecwithvolumes)
        * [`fn withVolumesMixin(volumes)`](#fn-specjobtargetreftemplatespecwithvolumesmixin)
        * [`obj spec.jobTargetRef.template.spec.affinity`](#obj-specjobtargetreftemplatespecaffinity)
          * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity`](#obj-specjobtargetreftemplatespecaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity`](#obj-specjobtargetreftemplatespecaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.jobTargetRef.template.spec.dnsConfig`](#obj-specjobtargetreftemplatespecdnsconfig)
          * [`fn withNameservers(nameservers)`](#fn-specjobtargetreftemplatespecdnsconfigwithnameservers)
          * [`fn withNameserversMixin(nameservers)`](#fn-specjobtargetreftemplatespecdnsconfigwithnameserversmixin)
          * [`fn withOptions(options)`](#fn-specjobtargetreftemplatespecdnsconfigwithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specjobtargetreftemplatespecdnsconfigwithoptionsmixin)
          * [`fn withSearches(searches)`](#fn-specjobtargetreftemplatespecdnsconfigwithsearches)
          * [`fn withSearchesMixin(searches)`](#fn-specjobtargetreftemplatespecdnsconfigwithsearchesmixin)
        * [`obj spec.jobTargetRef.template.spec.os`](#obj-specjobtargetreftemplatespecos)
          * [`fn withName(name)`](#fn-specjobtargetreftemplatespecoswithname)
        * [`obj spec.jobTargetRef.template.spec.securityContext`](#obj-specjobtargetreftemplatespecsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-specjobtargetreftemplatespecsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specjobtargetreftemplatespecsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specjobtargetreftemplatespecsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specjobtargetreftemplatespecsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specjobtargetreftemplatespecsecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specjobtargetreftemplatespecsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specjobtargetreftemplatespecsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-specjobtargetreftemplatespecsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-specjobtargetreftemplatespecsecuritycontextwithsysctlsmixin)
          * [`obj spec.jobTargetRef.template.spec.securityContext.seLinuxOptions`](#obj-specjobtargetreftemplatespecsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specjobtargetreftemplatespecsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specjobtargetreftemplatespecsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specjobtargetreftemplatespecsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specjobtargetreftemplatespecsecuritycontextselinuxoptionswithuser)
          * [`obj spec.jobTargetRef.template.spec.securityContext.seccompProfile`](#obj-specjobtargetreftemplatespecsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specjobtargetreftemplatespecsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specjobtargetreftemplatespecsecuritycontextseccompprofilewithtype)
          * [`obj spec.jobTargetRef.template.spec.securityContext.windowsOptions`](#obj-specjobtargetreftemplatespecsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specjobtargetreftemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specjobtargetreftemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specjobtargetreftemplatespecsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specjobtargetreftemplatespecsecuritycontextwindowsoptionswithrunasusername)
  * [`obj spec.scalingStrategy`](#obj-specscalingstrategy)
    * [`fn withCustomScalingQueueLengthDeduction(customScalingQueueLengthDeduction)`](#fn-specscalingstrategywithcustomscalingqueuelengthdeduction)
    * [`fn withCustomScalingRunningJobPercentage(customScalingRunningJobPercentage)`](#fn-specscalingstrategywithcustomscalingrunningjobpercentage)
    * [`fn withMultipleScalersCalculation(multipleScalersCalculation)`](#fn-specscalingstrategywithmultiplescalerscalculation)
    * [`fn withPendingPodConditions(pendingPodConditions)`](#fn-specscalingstrategywithpendingpodconditions)
    * [`fn withPendingPodConditionsMixin(pendingPodConditions)`](#fn-specscalingstrategywithpendingpodconditionsmixin)
    * [`fn withStrategy(strategy)`](#fn-specscalingstrategywithstrategy)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of ScaledJob

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

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

"ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like \"ci-cd\". The set of fields is always in the version that the workflow used when modifying the object."

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

"ScaledJobSpec defines the desired state of ScaledJob"

### fn spec.withEnvSourceContainerName

```ts
withEnvSourceContainerName(envSourceContainerName)
```



### fn spec.withFailedJobsHistoryLimit

```ts
withFailedJobsHistoryLimit(failedJobsHistoryLimit)
```



### fn spec.withMaxReplicaCount

```ts
withMaxReplicaCount(maxReplicaCount)
```



### fn spec.withPollingInterval

```ts
withPollingInterval(pollingInterval)
```



### fn spec.withRolloutStrategy

```ts
withRolloutStrategy(rolloutStrategy)
```



### fn spec.withSuccessfulJobsHistoryLimit

```ts
withSuccessfulJobsHistoryLimit(successfulJobsHistoryLimit)
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

## obj spec.jobTargetRef

"JobSpec describes how the job execution will look like."

### fn spec.jobTargetRef.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Specifies the duration in seconds relative to the startTime that the job may be continuously active before the system tries to terminate it; value must be positive integer. If a Job is suspended (at creation or through an update), this timer will effectively be stopped and reset when the Job is resumed again."

### fn spec.jobTargetRef.withBackoffLimit

```ts
withBackoffLimit(backoffLimit)
```

"Specifies the number of retries before marking this job failed. Defaults to 6"

### fn spec.jobTargetRef.withCompletionMode

```ts
withCompletionMode(completionMode)
```

"CompletionMode specifies how Pod completions are tracked. It can be `NonIndexed` (default) or `Indexed`. \n `NonIndexed` means that the Job is considered complete when there have been .spec.completions successfully completed Pods. Each Pod completion is homologous to each other. \n `Indexed` means that the Pods of a Job get an associated completion index from 0 to (.spec.completions - 1), available in the annotation batch.kubernetes.io/job-completion-index. The Job is considered complete when there is one successfully completed Pod for each index. When value is `Indexed`, .spec.completions must be specified and `.spec.parallelism` must be less than or equal to 10^5. In addition, The Pod name takes the form `$(job-name)-$(index)-$(random-string)`, the Pod hostname takes the form `$(job-name)-$(index)`. \n This field is beta-level. More completion modes can be added in the future. If the Job controller observes a mode that it doesn't recognize, the controller skips updates for the Job."

### fn spec.jobTargetRef.withCompletions

```ts
withCompletions(completions)
```

"Specifies the desired number of successfully finished pods the job should be run with.  Setting to nil means that the success of any pod signals the success of all pods, and allows parallelism to have any positive value.  Setting to 1 means that parallelism is limited to 1 and the success of that pod signals the success of the job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/"

### fn spec.jobTargetRef.withManualSelector

```ts
withManualSelector(manualSelector)
```

"manualSelector controls generation of pod labels and pod selectors. Leave `manualSelector` unset unless you are certain what you are doing. When false or unset, the system pick labels unique to this job and appends those labels to the pod template.  When true, the user is responsible for picking unique labels and specifying the selector.  Failure to pick a unique label may cause this and other jobs to not function correctly.  However, You may see `manualSelector=true` in jobs that were created with the old `extensions/v1beta1` API. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/#specifying-your-own-pod-selector"

### fn spec.jobTargetRef.withParallelism

```ts
withParallelism(parallelism)
```

"Specifies the maximum desired number of pods the job should run at any given time. The actual number of pods running in steady state will be less than this number when ((.spec.completions - .status.successful) < .spec.parallelism), i.e. when the work left to do is less than max parallelism. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/"

### fn spec.jobTargetRef.withSuspend

```ts
withSuspend(suspend)
```

"Suspend specifies whether the Job controller should create Pods or not. If a Job is created with suspend set to true, no Pods are created by the Job controller. If a Job is suspended after creation (i.e. the flag goes from false to true), the Job controller will delete all active Pods associated with this Job. Users must design their workload to gracefully handle this. Suspending a Job will reset the StartTime field of the Job, effectively resetting the ActiveDeadlineSeconds timer too. Defaults to false. \n This field is beta-level, gated by SuspendJob feature flag (enabled by default)."

### fn spec.jobTargetRef.withTtlSecondsAfterFinished

```ts
withTtlSecondsAfterFinished(ttlSecondsAfterFinished)
```

"ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes."

## obj spec.jobTargetRef.selector

"A label query over pods that should match the pod count. Normally, the system sets this field for you. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/#label-selectors"

### fn spec.jobTargetRef.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template

"Describes the pod that will be created when executing a job. More info: https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/"

### fn spec.jobTargetRef.template.withMetadata

```ts
withMetadata(metadata)
```

"Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

### fn spec.jobTargetRef.template.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec

"Specification of the desired behavior of the pod. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status"

### fn spec.jobTargetRef.template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer."

### fn spec.jobTargetRef.template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```

"AutomountServiceAccountToken indicates whether a service account token should be automatically mounted."

### fn spec.jobTargetRef.template.spec.withContainers

```ts
withContainers(containers)
```

"List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated."

### fn spec.jobTargetRef.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```

"List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn spec.jobTargetRef.template.spec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```

"EnableServiceLinks indicates whether information about services should be injected into pod's environment variables, matching the syntax of Docker links. Optional: Defaults to true."

### fn spec.jobTargetRef.template.spec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource. This field is beta-level and available on clusters that haven't disabled the EphemeralContainers feature gate."

### fn spec.jobTargetRef.template.spec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource. This field is beta-level and available on clusters that haven't disabled the EphemeralContainers feature gate."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

### fn spec.jobTargetRef.template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```

"Use the host's ipc namespace. Optional: Default to false."

### fn spec.jobTargetRef.template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false."

### fn spec.jobTargetRef.template.spec.withHostPID

```ts
withHostPID(hostPID)
```

"Use the host's pid namespace. Optional: Default to false."

### fn spec.jobTargetRef.template.spec.withHostname

```ts
withHostname(hostname)
```

"Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value."

### fn spec.jobTargetRef.template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. For example, in the case of docker, only DockerConfig type secrets are honored. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.jobTargetRef.template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. For example, in the case of docker, only DockerConfig type secrets are honored. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withInitContainers

```ts
withInitContainers(initContainers)
```

"List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.jobTargetRef.template.spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```

"List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withNodeName

```ts
withNodeName(nodeName)
```

"NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements."

### fn spec.jobTargetRef.template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.jobTargetRef.template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withOverhead

```ts
withOverhead(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md This field is beta-level as of Kubernetes v1.18, and is only honored by servers that enable the PodOverhead feature."

### fn spec.jobTargetRef.template.spec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```

"Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md This field is beta-level as of Kubernetes v1.18, and is only honored by servers that enable the PodOverhead feature."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```

"PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset. This field is beta-level, gated by the NonPreemptingPriority feature-gate."

### fn spec.jobTargetRef.template.spec.withPriority

```ts
withPriority(priority)
```

"The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority."

### fn spec.jobTargetRef.template.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority. \"system-node-critical\" and \"system-cluster-critical\" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default."

### fn spec.jobTargetRef.template.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

### fn spec.jobTargetRef.template.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```

"Restart policy for all containers within the pod. One of Always, OnFailure, Never. Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy"

### fn spec.jobTargetRef.template.spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```

"RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used to run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run. If unset or empty, the \"legacy\" RuntimeClass will be used, which is an implicit class with an empty definition that uses the default runtime handler. More info: https://git.k8s.io/enhancements/keps/sig-node/585-runtime-class This is a beta feature as of Kubernetes v1.14."

### fn spec.jobTargetRef.template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```

"If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler."

### fn spec.jobTargetRef.template.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```

"DeprecatedServiceAccount is a depreciated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead."

### fn spec.jobTargetRef.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.jobTargetRef.template.spec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```

"If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default). In Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname). In Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\\\\SYSTEM\\\\CurrentControlSet\\\\Services\\\\Tcpip\\\\Parameters to FQDN. If a pod does not have FQDN, this has no effect. Default to false."

### fn spec.jobTargetRef.template.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```

"Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false."

### fn spec.jobTargetRef.template.spec.withSubdomain

```ts
withSubdomain(subdomain)
```

"If specified, the fully qualified Pod hostname will be \"<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>\". If not specified, the pod will not have a domainname at all."

### fn spec.jobTargetRef.template.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. Defaults to 30 seconds."

### fn spec.jobTargetRef.template.spec.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.jobTargetRef.template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

### fn spec.jobTargetRef.template.spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.withVolumes

```ts
withVolumes(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.jobTargetRef.template.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity

"If specified, the pod's scheduling constraints"

## obj spec.jobTargetRef.template.spec.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.dnsConfig

"Specifies the DNS parameters of a pod. Parameters specified here will be merged to the generated DNS configuration based on DNSPolicy."

### fn spec.jobTargetRef.template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn spec.jobTargetRef.template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.jobTargetRef.template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn spec.jobTargetRef.template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.os

"Specifies the OS of the containers in the pod. Some pod and container fields are restricted if this is set. \n If the OS field is set to linux, the following fields must be unset: -securityContext.windowsOptions \n If the OS field is set to windows, following fields must be unset: - spec.hostPID - spec.hostIPC - spec.securityContext.seLinuxOptions - spec.securityContext.seccompProfile - spec.securityContext.fsGroup - spec.securityContext.fsGroupChangePolicy - spec.securityContext.sysctls - spec.shareProcessNamespace - spec.securityContext.runAsUser - spec.securityContext.runAsGroup - spec.securityContext.supplementalGroups - spec.containers[*].securityContext.seLinuxOptions - spec.containers[*].securityContext.seccompProfile - spec.containers[*].securityContext.capabilities - spec.containers[*].securityContext.readOnlyRootFilesystem - spec.containers[*].securityContext.privileged - spec.containers[*].securityContext.allowPrivilegeEscalation - spec.containers[*].securityContext.procMount - spec.containers[*].securityContext.runAsUser - spec.containers[*].securityContext.runAsGroup This is an alpha field and requires the IdentifyPodOS feature"

### fn spec.jobTargetRef.template.spec.os.withName

```ts
withName(name)
```

"Name is the name of the operating system. The currently supported values are linux and windows. Additional value may be defined in future and can be one of: https://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration Clients should expect to handle additional values and treat unrecognized values in this field as os: null"

## obj spec.jobTargetRef.template.spec.securityContext

"SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field."

### fn spec.jobTargetRef.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTargetRef.template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTargetRef.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTargetRef.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTargetRef.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTargetRef.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTargetRef.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTargetRef.template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.jobTargetRef.template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.jobTargetRef.template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.jobTargetRef.template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.jobTargetRef.template.spec.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows."

### fn spec.jobTargetRef.template.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.jobTargetRef.template.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.jobTargetRef.template.spec.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.jobTargetRef.template.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.jobTargetRef.template.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.jobTargetRef.template.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.jobTargetRef.template.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.scalingStrategy

"ScalingStrategy defines the strategy of Scaling"

### fn spec.scalingStrategy.withCustomScalingQueueLengthDeduction

```ts
withCustomScalingQueueLengthDeduction(customScalingQueueLengthDeduction)
```



### fn spec.scalingStrategy.withCustomScalingRunningJobPercentage

```ts
withCustomScalingRunningJobPercentage(customScalingRunningJobPercentage)
```



### fn spec.scalingStrategy.withMultipleScalersCalculation

```ts
withMultipleScalersCalculation(multipleScalersCalculation)
```



### fn spec.scalingStrategy.withPendingPodConditions

```ts
withPendingPodConditions(pendingPodConditions)
```



### fn spec.scalingStrategy.withPendingPodConditionsMixin

```ts
withPendingPodConditionsMixin(pendingPodConditions)
```



**Note:** This function appends passed data to existing values

### fn spec.scalingStrategy.withStrategy

```ts
withStrategy(strategy)
```
