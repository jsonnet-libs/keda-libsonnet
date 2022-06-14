---
permalink: /2.6/keda/v1alpha1/scaledJob/
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
      * [`obj spec.jobTargetRef.selector.matchExpressions`](#obj-specjobtargetrefselectormatchexpressions)
        * [`fn withKey(key)`](#fn-specjobtargetrefselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-specjobtargetrefselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-specjobtargetrefselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-specjobtargetrefselectormatchexpressionswithvaluesmixin)
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
            * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
            * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
              * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
          * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity`](#obj-specjobtargetreftemplatespecaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withNamespaces(namespaces)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNamespaces(namespaces)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withNamespaces(namespaces)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNamespaces(namespaces)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.jobTargetRef.template.spec.containers`](#obj-specjobtargetreftemplatespeccontainers)
          * [`fn withArgs(args)`](#fn-specjobtargetreftemplatespeccontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specjobtargetreftemplatespeccontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespeccontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespeccontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specjobtargetreftemplatespeccontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-specjobtargetreftemplatespeccontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-specjobtargetreftemplatespeccontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-specjobtargetreftemplatespeccontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specjobtargetreftemplatespeccontainerswithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specjobtargetreftemplatespeccontainerswithimagepullpolicy)
          * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainerswithname)
          * [`fn withPorts(ports)`](#fn-specjobtargetreftemplatespeccontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-specjobtargetreftemplatespeccontainerswithportsmixin)
          * [`fn withStdin(stdin)`](#fn-specjobtargetreftemplatespeccontainerswithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-specjobtargetreftemplatespeccontainerswithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specjobtargetreftemplatespeccontainerswithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specjobtargetreftemplatespeccontainerswithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-specjobtargetreftemplatespeccontainerswithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-specjobtargetreftemplatespeccontainerswithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specjobtargetreftemplatespeccontainerswithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specjobtargetreftemplatespeccontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specjobtargetreftemplatespeccontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-specjobtargetreftemplatespeccontainerswithworkingdir)
          * [`obj spec.jobTargetRef.template.spec.containers.env`](#obj-specjobtargetreftemplatespeccontainersenv)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersenvwithname)
            * [`fn withValue(value)`](#fn-specjobtargetreftemplatespeccontainersenvwithvalue)
            * [`obj spec.jobTargetRef.template.spec.containers.env.valueFrom`](#obj-specjobtargetreftemplatespeccontainersenvvaluefrom)
              * [`obj spec.jobTargetRef.template.spec.containers.env.valueFrom.configMapKeyRef`](#obj-specjobtargetreftemplatespeccontainersenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.jobTargetRef.template.spec.containers.env.valueFrom.fieldRef`](#obj-specjobtargetreftemplatespeccontainersenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.jobTargetRef.template.spec.containers.env.valueFrom.resourceFieldRef`](#obj-specjobtargetreftemplatespeccontainersenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.jobTargetRef.template.spec.containers.env.valueFrom.secretKeyRef`](#obj-specjobtargetreftemplatespeccontainersenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespeccontainersenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.jobTargetRef.template.spec.containers.envFrom`](#obj-specjobtargetreftemplatespeccontainersenvfrom)
            * [`fn withPrefix(prefix)`](#fn-specjobtargetreftemplatespeccontainersenvfromwithprefix)
            * [`obj spec.jobTargetRef.template.spec.containers.envFrom.configMapRef`](#obj-specjobtargetreftemplatespeccontainersenvfromconfigmapref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersenvfromconfigmaprefwithname)
              * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespeccontainersenvfromconfigmaprefwithoptional)
            * [`obj spec.jobTargetRef.template.spec.containers.envFrom.secretRef`](#obj-specjobtargetreftemplatespeccontainersenvfromsecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersenvfromsecretrefwithname)
              * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespeccontainersenvfromsecretrefwithoptional)
          * [`obj spec.jobTargetRef.template.spec.containers.lifecycle`](#obj-specjobtargetreftemplatespeccontainerslifecycle)
            * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart`](#obj-specjobtargetreftemplatespeccontainerslifecyclepoststart)
              * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart.exec`](#obj-specjobtargetreftemplatespeccontainerslifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststartexecwithcommandmixin)
              * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet`](#obj-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpgetwithscheme)
                * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
              * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart.tcpSocket`](#obj-specjobtargetreftemplatespeccontainerslifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainerslifecyclepoststarttcpsocketwithport)
            * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop`](#obj-specjobtargetreftemplatespeccontainerslifecycleprestop)
              * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop.exec`](#obj-specjobtargetreftemplatespeccontainerslifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestopexecwithcommandmixin)
              * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet`](#obj-specjobtargetreftemplatespeccontainerslifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestophttpgetwithscheme)
                * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespeccontainerslifecycleprestophttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestophttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestophttpgethttpheaderswithvalue)
              * [`obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop.tcpSocket`](#obj-specjobtargetreftemplatespeccontainerslifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainerslifecycleprestoptcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.containers.livenessProbe`](#obj-specjobtargetreftemplatespeccontainerslivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobewithtimeoutseconds)
            * [`obj spec.jobTargetRef.template.spec.containers.livenessProbe.exec`](#obj-specjobtargetreftemplatespeccontainerslivenessprobeexec)
              * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobeexecwithcommandmixin)
            * [`obj spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet`](#obj-specjobtargetreftemplatespeccontainerslivenessprobehttpget)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobehttpgetwithscheme)
              * [`obj spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespeccontainerslivenessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobehttpgethttpheaderswithvalue)
            * [`obj spec.jobTargetRef.template.spec.containers.livenessProbe.tcpSocket`](#obj-specjobtargetreftemplatespeccontainerslivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainerslivenessprobetcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.containers.ports`](#obj-specjobtargetreftemplatespeccontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-specjobtargetreftemplatespeccontainersportswithcontainerport)
            * [`fn withHostIP(hostIP)`](#fn-specjobtargetreftemplatespeccontainersportswithhostip)
            * [`fn withHostPort(hostPort)`](#fn-specjobtargetreftemplatespeccontainersportswithhostport)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-specjobtargetreftemplatespeccontainersportswithprotocol)
          * [`obj spec.jobTargetRef.template.spec.containers.readinessProbe`](#obj-specjobtargetreftemplatespeccontainersreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobewithtimeoutseconds)
            * [`obj spec.jobTargetRef.template.spec.containers.readinessProbe.exec`](#obj-specjobtargetreftemplatespeccontainersreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobeexecwithcommandmixin)
            * [`obj spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet`](#obj-specjobtargetreftemplatespeccontainersreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobehttpgetwithscheme)
              * [`obj spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespeccontainersreadinessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobehttpgethttpheaderswithvalue)
            * [`obj spec.jobTargetRef.template.spec.containers.readinessProbe.tcpSocket`](#obj-specjobtargetreftemplatespeccontainersreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainersreadinessprobetcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.containers.resources`](#obj-specjobtargetreftemplatespeccontainersresources)
            * [`fn withLimits(limits)`](#fn-specjobtargetreftemplatespeccontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specjobtargetreftemplatespeccontainersresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specjobtargetreftemplatespeccontainersresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specjobtargetreftemplatespeccontainersresourceswithrequestsmixin)
          * [`obj spec.jobTargetRef.template.spec.containers.securityContext`](#obj-specjobtargetreftemplatespeccontainerssecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwithrunasuser)
            * [`obj spec.jobTargetRef.template.spec.containers.securityContext.capabilities`](#obj-specjobtargetreftemplatespeccontainerssecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextcapabilitieswithdropmixin)
            * [`obj spec.jobTargetRef.template.spec.containers.securityContext.seLinuxOptions`](#obj-specjobtargetreftemplatespeccontainerssecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextselinuxoptionswithuser)
            * [`obj spec.jobTargetRef.template.spec.containers.securityContext.seccompProfile`](#obj-specjobtargetreftemplatespeccontainerssecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextseccompprofilewithtype)
            * [`obj spec.jobTargetRef.template.spec.containers.securityContext.windowsOptions`](#obj-specjobtargetreftemplatespeccontainerssecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-specjobtargetreftemplatespeccontainerssecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.jobTargetRef.template.spec.containers.startupProbe`](#obj-specjobtargetreftemplatespeccontainersstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specjobtargetreftemplatespeccontainersstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specjobtargetreftemplatespeccontainersstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specjobtargetreftemplatespeccontainersstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specjobtargetreftemplatespeccontainersstartupprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespeccontainersstartupprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specjobtargetreftemplatespeccontainersstartupprobewithtimeoutseconds)
            * [`obj spec.jobTargetRef.template.spec.containers.startupProbe.exec`](#obj-specjobtargetreftemplatespeccontainersstartupprobeexec)
              * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespeccontainersstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespeccontainersstartupprobeexecwithcommandmixin)
            * [`obj spec.jobTargetRef.template.spec.containers.startupProbe.httpGet`](#obj-specjobtargetreftemplatespeccontainersstartupprobehttpget)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainersstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainersstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespeccontainersstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespeccontainersstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainersstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespeccontainersstartupprobehttpgetwithscheme)
              * [`obj spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespeccontainersstartupprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersstartupprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specjobtargetreftemplatespeccontainersstartupprobehttpgethttpheaderswithvalue)
            * [`obj spec.jobTargetRef.template.spec.containers.startupProbe.tcpSocket`](#obj-specjobtargetreftemplatespeccontainersstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespeccontainersstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespeccontainersstartupprobetcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.containers.volumeDevices`](#obj-specjobtargetreftemplatespeccontainersvolumedevices)
            * [`fn withDevicePath(devicePath)`](#fn-specjobtargetreftemplatespeccontainersvolumedeviceswithdevicepath)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersvolumedeviceswithname)
          * [`obj spec.jobTargetRef.template.spec.containers.volumeMounts`](#obj-specjobtargetreftemplatespeccontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specjobtargetreftemplatespeccontainersvolumemountswithmountpath)
            * [`fn withMountPropagation(mountPropagation)`](#fn-specjobtargetreftemplatespeccontainersvolumemountswithmountpropagation)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespeccontainersvolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespeccontainersvolumemountswithreadonly)
            * [`fn withSubPath(subPath)`](#fn-specjobtargetreftemplatespeccontainersvolumemountswithsubpath)
            * [`fn withSubPathExpr(subPathExpr)`](#fn-specjobtargetreftemplatespeccontainersvolumemountswithsubpathexpr)
        * [`obj spec.jobTargetRef.template.spec.dnsConfig`](#obj-specjobtargetreftemplatespecdnsconfig)
          * [`fn withNameservers(nameservers)`](#fn-specjobtargetreftemplatespecdnsconfigwithnameservers)
          * [`fn withNameserversMixin(nameservers)`](#fn-specjobtargetreftemplatespecdnsconfigwithnameserversmixin)
          * [`fn withOptions(options)`](#fn-specjobtargetreftemplatespecdnsconfigwithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specjobtargetreftemplatespecdnsconfigwithoptionsmixin)
          * [`fn withSearches(searches)`](#fn-specjobtargetreftemplatespecdnsconfigwithsearches)
          * [`fn withSearchesMixin(searches)`](#fn-specjobtargetreftemplatespecdnsconfigwithsearchesmixin)
          * [`obj spec.jobTargetRef.template.spec.dnsConfig.options`](#obj-specjobtargetreftemplatespecdnsconfigoptions)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecdnsconfigoptionswithname)
            * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecdnsconfigoptionswithvalue)
        * [`obj spec.jobTargetRef.template.spec.ephemeralContainers`](#obj-specjobtargetreftemplatespecephemeralcontainers)
          * [`fn withArgs(args)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithimagepullpolicy)
          * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithname)
          * [`fn withPorts(ports)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithportsmixin)
          * [`fn withStdin(stdin)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithstdinonce)
          * [`fn withTargetContainerName(targetContainerName)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithtargetcontainername)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-specjobtargetreftemplatespecephemeralcontainerswithworkingdir)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.env`](#obj-specjobtargetreftemplatespecephemeralcontainersenv)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvwithname)
            * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvwithvalue)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom`](#obj-specjobtargetreftemplatespecephemeralcontainersenvvaluefrom)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef`](#obj-specjobtargetreftemplatespecephemeralcontainersenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.fieldRef`](#obj-specjobtargetreftemplatespecephemeralcontainersenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef`](#obj-specjobtargetreftemplatespecephemeralcontainersenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef`](#obj-specjobtargetreftemplatespecephemeralcontainersenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.envFrom`](#obj-specjobtargetreftemplatespecephemeralcontainersenvfrom)
            * [`fn withPrefix(prefix)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvfromwithprefix)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.envFrom.configMapRef`](#obj-specjobtargetreftemplatespecephemeralcontainersenvfromconfigmapref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvfromconfigmaprefwithname)
              * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvfromconfigmaprefwithoptional)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.envFrom.secretRef`](#obj-specjobtargetreftemplatespecephemeralcontainersenvfromsecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvfromsecretrefwithname)
              * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecephemeralcontainersenvfromsecretrefwithoptional)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecycle)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststart)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.exec`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststartexecwithcommandmixin)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpgetwithscheme)
                * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithport)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecycleprestop)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.exec`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestopexecwithcommandmixin)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpgetwithscheme)
                * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithvalue)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket`](#obj-specjobtargetreftemplatespecephemeralcontainerslifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainerslifecycleprestoptcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe`](#obj-specjobtargetreftemplatespecephemeralcontainerslivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobewithtimeoutseconds)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.exec`](#obj-specjobtargetreftemplatespecephemeralcontainerslivenessprobeexec)
              * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobeexecwithcommandmixin)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet`](#obj-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpget)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpgetwithscheme)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithvalue)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.tcpSocket`](#obj-specjobtargetreftemplatespecephemeralcontainerslivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainerslivenessprobetcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.ports`](#obj-specjobtargetreftemplatespecephemeralcontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-specjobtargetreftemplatespecephemeralcontainersportswithcontainerport)
            * [`fn withHostIP(hostIP)`](#fn-specjobtargetreftemplatespecephemeralcontainersportswithhostip)
            * [`fn withHostPort(hostPort)`](#fn-specjobtargetreftemplatespecephemeralcontainersportswithhostport)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-specjobtargetreftemplatespecephemeralcontainersportswithprotocol)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe`](#obj-specjobtargetreftemplatespecephemeralcontainersreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobewithtimeoutseconds)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.exec`](#obj-specjobtargetreftemplatespecephemeralcontainersreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobeexecwithcommandmixin)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet`](#obj-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpgetwithscheme)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithvalue)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.tcpSocket`](#obj-specjobtargetreftemplatespecephemeralcontainersreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainersreadinessprobetcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.resources`](#obj-specjobtargetreftemplatespecephemeralcontainersresources)
            * [`fn withLimits(limits)`](#fn-specjobtargetreftemplatespecephemeralcontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specjobtargetreftemplatespecephemeralcontainersresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specjobtargetreftemplatespecephemeralcontainersresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specjobtargetreftemplatespecephemeralcontainersresourceswithrequestsmixin)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext`](#obj-specjobtargetreftemplatespecephemeralcontainerssecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwithrunasuser)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.capabilities`](#obj-specjobtargetreftemplatespecephemeralcontainerssecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextcapabilitieswithdropmixin)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seLinuxOptions`](#obj-specjobtargetreftemplatespecephemeralcontainerssecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextselinuxoptionswithuser)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seccompProfile`](#obj-specjobtargetreftemplatespecephemeralcontainerssecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextseccompprofilewithtype)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.windowsOptions`](#obj-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-specjobtargetreftemplatespecephemeralcontainerssecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe`](#obj-specjobtargetreftemplatespecephemeralcontainersstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobewithtimeoutseconds)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.exec`](#obj-specjobtargetreftemplatespecephemeralcontainersstartupprobeexec)
              * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobeexecwithcommandmixin)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet`](#obj-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpget)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpgetwithscheme)
              * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithvalue)
            * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.tcpSocket`](#obj-specjobtargetreftemplatespecephemeralcontainersstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecephemeralcontainersstartupprobetcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.volumeDevices`](#obj-specjobtargetreftemplatespecephemeralcontainersvolumedevices)
            * [`fn withDevicePath(devicePath)`](#fn-specjobtargetreftemplatespecephemeralcontainersvolumedeviceswithdevicepath)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersvolumedeviceswithname)
          * [`obj spec.jobTargetRef.template.spec.ephemeralContainers.volumeMounts`](#obj-specjobtargetreftemplatespecephemeralcontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specjobtargetreftemplatespecephemeralcontainersvolumemountswithmountpath)
            * [`fn withMountPropagation(mountPropagation)`](#fn-specjobtargetreftemplatespecephemeralcontainersvolumemountswithmountpropagation)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecephemeralcontainersvolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecephemeralcontainersvolumemountswithreadonly)
            * [`fn withSubPath(subPath)`](#fn-specjobtargetreftemplatespecephemeralcontainersvolumemountswithsubpath)
            * [`fn withSubPathExpr(subPathExpr)`](#fn-specjobtargetreftemplatespecephemeralcontainersvolumemountswithsubpathexpr)
        * [`obj spec.jobTargetRef.template.spec.hostAliases`](#obj-specjobtargetreftemplatespechostaliases)
          * [`fn withHostnames(hostnames)`](#fn-specjobtargetreftemplatespechostaliaseswithhostnames)
          * [`fn withHostnamesMixin(hostnames)`](#fn-specjobtargetreftemplatespechostaliaseswithhostnamesmixin)
          * [`fn withIp(ip)`](#fn-specjobtargetreftemplatespechostaliaseswithip)
        * [`obj spec.jobTargetRef.template.spec.imagePullSecrets`](#obj-specjobtargetreftemplatespecimagepullsecrets)
          * [`fn withName(name)`](#fn-specjobtargetreftemplatespecimagepullsecretswithname)
        * [`obj spec.jobTargetRef.template.spec.initContainers`](#obj-specjobtargetreftemplatespecinitcontainers)
          * [`fn withArgs(args)`](#fn-specjobtargetreftemplatespecinitcontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-specjobtargetreftemplatespecinitcontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecinitcontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecinitcontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-specjobtargetreftemplatespecinitcontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-specjobtargetreftemplatespecinitcontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-specjobtargetreftemplatespecinitcontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-specjobtargetreftemplatespecinitcontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-specjobtargetreftemplatespecinitcontainerswithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specjobtargetreftemplatespecinitcontainerswithimagepullpolicy)
          * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainerswithname)
          * [`fn withPorts(ports)`](#fn-specjobtargetreftemplatespecinitcontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-specjobtargetreftemplatespecinitcontainerswithportsmixin)
          * [`fn withStdin(stdin)`](#fn-specjobtargetreftemplatespecinitcontainerswithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-specjobtargetreftemplatespecinitcontainerswithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specjobtargetreftemplatespecinitcontainerswithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specjobtargetreftemplatespecinitcontainerswithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-specjobtargetreftemplatespecinitcontainerswithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-specjobtargetreftemplatespecinitcontainerswithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specjobtargetreftemplatespecinitcontainerswithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-specjobtargetreftemplatespecinitcontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specjobtargetreftemplatespecinitcontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-specjobtargetreftemplatespecinitcontainerswithworkingdir)
          * [`obj spec.jobTargetRef.template.spec.initContainers.env`](#obj-specjobtargetreftemplatespecinitcontainersenv)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersenvwithname)
            * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecinitcontainersenvwithvalue)
            * [`obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom`](#obj-specjobtargetreftemplatespecinitcontainersenvvaluefrom)
              * [`obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom.configMapKeyRef`](#obj-specjobtargetreftemplatespecinitcontainersenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom.fieldRef`](#obj-specjobtargetreftemplatespecinitcontainersenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom.resourceFieldRef`](#obj-specjobtargetreftemplatespecinitcontainersenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom.secretKeyRef`](#obj-specjobtargetreftemplatespecinitcontainersenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecinitcontainersenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.jobTargetRef.template.spec.initContainers.envFrom`](#obj-specjobtargetreftemplatespecinitcontainersenvfrom)
            * [`fn withPrefix(prefix)`](#fn-specjobtargetreftemplatespecinitcontainersenvfromwithprefix)
            * [`obj spec.jobTargetRef.template.spec.initContainers.envFrom.configMapRef`](#obj-specjobtargetreftemplatespecinitcontainersenvfromconfigmapref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersenvfromconfigmaprefwithname)
              * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecinitcontainersenvfromconfigmaprefwithoptional)
            * [`obj spec.jobTargetRef.template.spec.initContainers.envFrom.secretRef`](#obj-specjobtargetreftemplatespecinitcontainersenvfromsecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersenvfromsecretrefwithname)
              * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecinitcontainersenvfromsecretrefwithoptional)
          * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle`](#obj-specjobtargetreftemplatespecinitcontainerslifecycle)
            * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart`](#obj-specjobtargetreftemplatespecinitcontainerslifecyclepoststart)
              * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.exec`](#obj-specjobtargetreftemplatespecinitcontainerslifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststartexecwithcommandmixin)
              * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet`](#obj-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpgetwithscheme)
                * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
              * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.tcpSocket`](#obj-specjobtargetreftemplatespecinitcontainerslifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainerslifecyclepoststarttcpsocketwithport)
            * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop`](#obj-specjobtargetreftemplatespecinitcontainerslifecycleprestop)
              * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.exec`](#obj-specjobtargetreftemplatespecinitcontainerslifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestopexecwithcommandmixin)
              * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet`](#obj-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpgetwithscheme)
                * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpgethttpheaders)
                  * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
              * [`obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.tcpSocket`](#obj-specjobtargetreftemplatespecinitcontainerslifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainerslifecycleprestoptcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.initContainers.livenessProbe`](#obj-specjobtargetreftemplatespecinitcontainerslivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobewithtimeoutseconds)
            * [`obj spec.jobTargetRef.template.spec.initContainers.livenessProbe.exec`](#obj-specjobtargetreftemplatespecinitcontainerslivenessprobeexec)
              * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobeexecwithcommandmixin)
            * [`obj spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet`](#obj-specjobtargetreftemplatespecinitcontainerslivenessprobehttpget)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobehttpgetwithscheme)
              * [`obj spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecinitcontainerslivenessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
            * [`obj spec.jobTargetRef.template.spec.initContainers.livenessProbe.tcpSocket`](#obj-specjobtargetreftemplatespecinitcontainerslivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainerslivenessprobetcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.initContainers.ports`](#obj-specjobtargetreftemplatespecinitcontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-specjobtargetreftemplatespecinitcontainersportswithcontainerport)
            * [`fn withHostIP(hostIP)`](#fn-specjobtargetreftemplatespecinitcontainersportswithhostip)
            * [`fn withHostPort(hostPort)`](#fn-specjobtargetreftemplatespecinitcontainersportswithhostport)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-specjobtargetreftemplatespecinitcontainersportswithprotocol)
          * [`obj spec.jobTargetRef.template.spec.initContainers.readinessProbe`](#obj-specjobtargetreftemplatespecinitcontainersreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobewithtimeoutseconds)
            * [`obj spec.jobTargetRef.template.spec.initContainers.readinessProbe.exec`](#obj-specjobtargetreftemplatespecinitcontainersreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobeexecwithcommandmixin)
            * [`obj spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet`](#obj-specjobtargetreftemplatespecinitcontainersreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobehttpgetwithscheme)
              * [`obj spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecinitcontainersreadinessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
            * [`obj spec.jobTargetRef.template.spec.initContainers.readinessProbe.tcpSocket`](#obj-specjobtargetreftemplatespecinitcontainersreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainersreadinessprobetcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.initContainers.resources`](#obj-specjobtargetreftemplatespecinitcontainersresources)
            * [`fn withLimits(limits)`](#fn-specjobtargetreftemplatespecinitcontainersresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specjobtargetreftemplatespecinitcontainersresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specjobtargetreftemplatespecinitcontainersresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specjobtargetreftemplatespecinitcontainersresourceswithrequestsmixin)
          * [`obj spec.jobTargetRef.template.spec.initContainers.securityContext`](#obj-specjobtargetreftemplatespecinitcontainerssecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwithrunasuser)
            * [`obj spec.jobTargetRef.template.spec.initContainers.securityContext.capabilities`](#obj-specjobtargetreftemplatespecinitcontainerssecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextcapabilitieswithdropmixin)
            * [`obj spec.jobTargetRef.template.spec.initContainers.securityContext.seLinuxOptions`](#obj-specjobtargetreftemplatespecinitcontainerssecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextselinuxoptionswithuser)
            * [`obj spec.jobTargetRef.template.spec.initContainers.securityContext.seccompProfile`](#obj-specjobtargetreftemplatespecinitcontainerssecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextseccompprofilewithtype)
            * [`obj spec.jobTargetRef.template.spec.initContainers.securityContext.windowsOptions`](#obj-specjobtargetreftemplatespecinitcontainerssecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-specjobtargetreftemplatespecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.jobTargetRef.template.spec.initContainers.startupProbe`](#obj-specjobtargetreftemplatespecinitcontainersstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobewithtimeoutseconds)
            * [`obj spec.jobTargetRef.template.spec.initContainers.startupProbe.exec`](#obj-specjobtargetreftemplatespecinitcontainersstartupprobeexec)
              * [`fn withCommand(command)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobeexecwithcommandmixin)
            * [`obj spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet`](#obj-specjobtargetreftemplatespecinitcontainersstartupprobehttpget)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobehttpgetwithscheme)
              * [`obj spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specjobtargetreftemplatespecinitcontainersstartupprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobehttpgethttpheaderswithvalue)
            * [`obj spec.jobTargetRef.template.spec.initContainers.startupProbe.tcpSocket`](#obj-specjobtargetreftemplatespecinitcontainersstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-specjobtargetreftemplatespecinitcontainersstartupprobetcpsocketwithport)
          * [`obj spec.jobTargetRef.template.spec.initContainers.volumeDevices`](#obj-specjobtargetreftemplatespecinitcontainersvolumedevices)
            * [`fn withDevicePath(devicePath)`](#fn-specjobtargetreftemplatespecinitcontainersvolumedeviceswithdevicepath)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersvolumedeviceswithname)
          * [`obj spec.jobTargetRef.template.spec.initContainers.volumeMounts`](#obj-specjobtargetreftemplatespecinitcontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-specjobtargetreftemplatespecinitcontainersvolumemountswithmountpath)
            * [`fn withMountPropagation(mountPropagation)`](#fn-specjobtargetreftemplatespecinitcontainersvolumemountswithmountpropagation)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecinitcontainersvolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecinitcontainersvolumemountswithreadonly)
            * [`fn withSubPath(subPath)`](#fn-specjobtargetreftemplatespecinitcontainersvolumemountswithsubpath)
            * [`fn withSubPathExpr(subPathExpr)`](#fn-specjobtargetreftemplatespecinitcontainersvolumemountswithsubpathexpr)
        * [`obj spec.jobTargetRef.template.spec.readinessGates`](#obj-specjobtargetreftemplatespecreadinessgates)
          * [`fn withConditionType(conditionType)`](#fn-specjobtargetreftemplatespecreadinessgateswithconditiontype)
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
          * [`obj spec.jobTargetRef.template.spec.securityContext.sysctls`](#obj-specjobtargetreftemplatespecsecuritycontextsysctls)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecsecuritycontextsysctlswithname)
            * [`fn withValue(value)`](#fn-specjobtargetreftemplatespecsecuritycontextsysctlswithvalue)
          * [`obj spec.jobTargetRef.template.spec.securityContext.windowsOptions`](#obj-specjobtargetreftemplatespecsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specjobtargetreftemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specjobtargetreftemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specjobtargetreftemplatespecsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specjobtargetreftemplatespecsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.jobTargetRef.template.spec.tolerations`](#obj-specjobtargetreftemplatespectolerations)
          * [`fn withEffect(effect)`](#fn-specjobtargetreftemplatespectolerationswitheffect)
          * [`fn withKey(key)`](#fn-specjobtargetreftemplatespectolerationswithkey)
          * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespectolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specjobtargetreftemplatespectolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-specjobtargetreftemplatespectolerationswithvalue)
        * [`obj spec.jobTargetRef.template.spec.topologySpreadConstraints`](#obj-specjobtargetreftemplatespectopologyspreadconstraints)
          * [`fn withMaxSkew(maxSkew)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintswithmaxskew)
          * [`fn withTopologyKey(topologyKey)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintswithtopologykey)
          * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintswithwhenunsatisfiable)
          * [`obj spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector`](#obj-specjobtargetreftemplatespectopologyspreadconstraintslabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintslabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintslabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
            * [`obj spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specjobtargetreftemplatespectopologyspreadconstraintslabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintslabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
        * [`obj spec.jobTargetRef.template.spec.volumes`](#obj-specjobtargetreftemplatespecvolumes)
          * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumeswithname)
          * [`obj spec.jobTargetRef.template.spec.volumes.awsElasticBlockStore`](#obj-specjobtargetreftemplatespecvolumesawselasticblockstore)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesawselasticblockstorewithfstype)
            * [`fn withPartition(partition)`](#fn-specjobtargetreftemplatespecvolumesawselasticblockstorewithpartition)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesawselasticblockstorewithreadonly)
            * [`fn withVolumeID(volumeID)`](#fn-specjobtargetreftemplatespecvolumesawselasticblockstorewithvolumeid)
          * [`obj spec.jobTargetRef.template.spec.volumes.azureDisk`](#obj-specjobtargetreftemplatespecvolumesazuredisk)
            * [`fn withCachingMode(cachingMode)`](#fn-specjobtargetreftemplatespecvolumesazurediskwithcachingmode)
            * [`fn withDiskName(diskName)`](#fn-specjobtargetreftemplatespecvolumesazurediskwithdiskname)
            * [`fn withDiskURI(diskURI)`](#fn-specjobtargetreftemplatespecvolumesazurediskwithdiskuri)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesazurediskwithfstype)
            * [`fn withKind(kind)`](#fn-specjobtargetreftemplatespecvolumesazurediskwithkind)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesazurediskwithreadonly)
          * [`obj spec.jobTargetRef.template.spec.volumes.azureFile`](#obj-specjobtargetreftemplatespecvolumesazurefile)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesazurefilewithreadonly)
            * [`fn withSecretName(secretName)`](#fn-specjobtargetreftemplatespecvolumesazurefilewithsecretname)
            * [`fn withShareName(shareName)`](#fn-specjobtargetreftemplatespecvolumesazurefilewithsharename)
          * [`obj spec.jobTargetRef.template.spec.volumes.cephfs`](#obj-specjobtargetreftemplatespecvolumescephfs)
            * [`fn withMonitors(monitors)`](#fn-specjobtargetreftemplatespecvolumescephfswithmonitors)
            * [`fn withMonitorsMixin(monitors)`](#fn-specjobtargetreftemplatespecvolumescephfswithmonitorsmixin)
            * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumescephfswithpath)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumescephfswithreadonly)
            * [`fn withSecretFile(secretFile)`](#fn-specjobtargetreftemplatespecvolumescephfswithsecretfile)
            * [`fn withUser(user)`](#fn-specjobtargetreftemplatespecvolumescephfswithuser)
            * [`obj spec.jobTargetRef.template.spec.volumes.cephfs.secretRef`](#obj-specjobtargetreftemplatespecvolumescephfssecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumescephfssecretrefwithname)
          * [`obj spec.jobTargetRef.template.spec.volumes.cinder`](#obj-specjobtargetreftemplatespecvolumescinder)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumescinderwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumescinderwithreadonly)
            * [`fn withVolumeID(volumeID)`](#fn-specjobtargetreftemplatespecvolumescinderwithvolumeid)
            * [`obj spec.jobTargetRef.template.spec.volumes.cinder.secretRef`](#obj-specjobtargetreftemplatespecvolumescindersecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumescindersecretrefwithname)
          * [`obj spec.jobTargetRef.template.spec.volumes.configMap`](#obj-specjobtargetreftemplatespecvolumesconfigmap)
            * [`fn withDefaultMode(defaultMode)`](#fn-specjobtargetreftemplatespecvolumesconfigmapwithdefaultmode)
            * [`fn withItems(items)`](#fn-specjobtargetreftemplatespecvolumesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specjobtargetreftemplatespecvolumesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecvolumesconfigmapwithoptional)
            * [`obj spec.jobTargetRef.template.spec.volumes.configMap.items`](#obj-specjobtargetreftemplatespecvolumesconfigmapitems)
              * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecvolumesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specjobtargetreftemplatespecvolumesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumesconfigmapitemswithpath)
          * [`obj spec.jobTargetRef.template.spec.volumes.csi`](#obj-specjobtargetreftemplatespecvolumescsi)
            * [`fn withDriver(driver)`](#fn-specjobtargetreftemplatespecvolumescsiwithdriver)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumescsiwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumescsiwithreadonly)
            * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specjobtargetreftemplatespecvolumescsiwithvolumeattributes)
            * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specjobtargetreftemplatespecvolumescsiwithvolumeattributesmixin)
            * [`obj spec.jobTargetRef.template.spec.volumes.csi.nodePublishSecretRef`](#obj-specjobtargetreftemplatespecvolumescsinodepublishsecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumescsinodepublishsecretrefwithname)
          * [`obj spec.jobTargetRef.template.spec.volumes.downwardAPI`](#obj-specjobtargetreftemplatespecvolumesdownwardapi)
            * [`fn withDefaultMode(defaultMode)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiwithdefaultmode)
            * [`fn withItems(items)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiwithitemsmixin)
            * [`obj spec.jobTargetRef.template.spec.volumes.downwardAPI.items`](#obj-specjobtargetreftemplatespecvolumesdownwardapiitems)
              * [`fn withMode(mode)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiitemswithpath)
              * [`obj spec.jobTargetRef.template.spec.volumes.downwardAPI.items.fieldRef`](#obj-specjobtargetreftemplatespecvolumesdownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.jobTargetRef.template.spec.volumes.downwardAPI.items.resourceFieldRef`](#obj-specjobtargetreftemplatespecvolumesdownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specjobtargetreftemplatespecvolumesdownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.jobTargetRef.template.spec.volumes.emptyDir`](#obj-specjobtargetreftemplatespecvolumesemptydir)
            * [`fn withMedium(medium)`](#fn-specjobtargetreftemplatespecvolumesemptydirwithmedium)
            * [`fn withSizeLimit(sizeLimit)`](#fn-specjobtargetreftemplatespecvolumesemptydirwithsizelimit)
          * [`obj spec.jobTargetRef.template.spec.volumes.ephemeral`](#obj-specjobtargetreftemplatespecvolumesephemeral)
            * [`obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate`](#obj-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplate)
              * [`fn withMetadata(metadata)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatewithmetadata)
              * [`fn withMetadataMixin(metadata)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
              * [`obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespec)
                * [`fn withAccessModes(accessModes)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
                * [`fn withAccessModesMixin(accessModes)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
                * [`fn withStorageClassName(storageClassName)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
                * [`fn withVolumeMode(volumeMode)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
                * [`fn withVolumeName(volumeName)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecwithvolumename)
                * [`obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecdatasource)
                  * [`fn withApiGroup(apiGroup)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                  * [`fn withKind(kind)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
                  * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
                * [`obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourceref)
                  * [`fn withApiGroup(apiGroup)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                  * [`fn withKind(kind)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                  * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
                * [`obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecresources)
                  * [`fn withLimits(limits)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
                  * [`fn withLimitsMixin(limits)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                  * [`fn withRequests(requests)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
                  * [`fn withRequestsMixin(requests)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
                * [`obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                  * [`obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specjobtargetreftemplatespecvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
          * [`obj spec.jobTargetRef.template.spec.volumes.fc`](#obj-specjobtargetreftemplatespecvolumesfc)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesfcwithfstype)
            * [`fn withLun(lun)`](#fn-specjobtargetreftemplatespecvolumesfcwithlun)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesfcwithreadonly)
            * [`fn withTargetWWNs(targetWWNs)`](#fn-specjobtargetreftemplatespecvolumesfcwithtargetwwns)
            * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specjobtargetreftemplatespecvolumesfcwithtargetwwnsmixin)
            * [`fn withWwids(wwids)`](#fn-specjobtargetreftemplatespecvolumesfcwithwwids)
            * [`fn withWwidsMixin(wwids)`](#fn-specjobtargetreftemplatespecvolumesfcwithwwidsmixin)
          * [`obj spec.jobTargetRef.template.spec.volumes.flexVolume`](#obj-specjobtargetreftemplatespecvolumesflexvolume)
            * [`fn withDriver(driver)`](#fn-specjobtargetreftemplatespecvolumesflexvolumewithdriver)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesflexvolumewithfstype)
            * [`fn withOptions(options)`](#fn-specjobtargetreftemplatespecvolumesflexvolumewithoptions)
            * [`fn withOptionsMixin(options)`](#fn-specjobtargetreftemplatespecvolumesflexvolumewithoptionsmixin)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesflexvolumewithreadonly)
            * [`obj spec.jobTargetRef.template.spec.volumes.flexVolume.secretRef`](#obj-specjobtargetreftemplatespecvolumesflexvolumesecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesflexvolumesecretrefwithname)
          * [`obj spec.jobTargetRef.template.spec.volumes.flocker`](#obj-specjobtargetreftemplatespecvolumesflocker)
            * [`fn withDatasetName(datasetName)`](#fn-specjobtargetreftemplatespecvolumesflockerwithdatasetname)
            * [`fn withDatasetUUID(datasetUUID)`](#fn-specjobtargetreftemplatespecvolumesflockerwithdatasetuuid)
          * [`obj spec.jobTargetRef.template.spec.volumes.gcePersistentDisk`](#obj-specjobtargetreftemplatespecvolumesgcepersistentdisk)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesgcepersistentdiskwithfstype)
            * [`fn withPartition(partition)`](#fn-specjobtargetreftemplatespecvolumesgcepersistentdiskwithpartition)
            * [`fn withPdName(pdName)`](#fn-specjobtargetreftemplatespecvolumesgcepersistentdiskwithpdname)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesgcepersistentdiskwithreadonly)
          * [`obj spec.jobTargetRef.template.spec.volumes.gitRepo`](#obj-specjobtargetreftemplatespecvolumesgitrepo)
            * [`fn withDirectory(directory)`](#fn-specjobtargetreftemplatespecvolumesgitrepowithdirectory)
            * [`fn withRepository(repository)`](#fn-specjobtargetreftemplatespecvolumesgitrepowithrepository)
            * [`fn withRevision(revision)`](#fn-specjobtargetreftemplatespecvolumesgitrepowithrevision)
          * [`obj spec.jobTargetRef.template.spec.volumes.glusterfs`](#obj-specjobtargetreftemplatespecvolumesglusterfs)
            * [`fn withEndpoints(endpoints)`](#fn-specjobtargetreftemplatespecvolumesglusterfswithendpoints)
            * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumesglusterfswithpath)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesglusterfswithreadonly)
          * [`obj spec.jobTargetRef.template.spec.volumes.hostPath`](#obj-specjobtargetreftemplatespecvolumeshostpath)
            * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumeshostpathwithpath)
            * [`fn withType(type)`](#fn-specjobtargetreftemplatespecvolumeshostpathwithtype)
          * [`obj spec.jobTargetRef.template.spec.volumes.iscsi`](#obj-specjobtargetreftemplatespecvolumesiscsi)
            * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithchapauthdiscovery)
            * [`fn withChapAuthSession(chapAuthSession)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithchapauthsession)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithfstype)
            * [`fn withInitiatorName(initiatorName)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithinitiatorname)
            * [`fn withIqn(iqn)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithiqn)
            * [`fn withIscsiInterface(iscsiInterface)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithiscsiinterface)
            * [`fn withLun(lun)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithlun)
            * [`fn withPortals(portals)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithportals)
            * [`fn withPortalsMixin(portals)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithportalsmixin)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithreadonly)
            * [`fn withTargetPortal(targetPortal)`](#fn-specjobtargetreftemplatespecvolumesiscsiwithtargetportal)
            * [`obj spec.jobTargetRef.template.spec.volumes.iscsi.secretRef`](#obj-specjobtargetreftemplatespecvolumesiscsisecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesiscsisecretrefwithname)
          * [`obj spec.jobTargetRef.template.spec.volumes.nfs`](#obj-specjobtargetreftemplatespecvolumesnfs)
            * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumesnfswithpath)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesnfswithreadonly)
            * [`fn withServer(server)`](#fn-specjobtargetreftemplatespecvolumesnfswithserver)
          * [`obj spec.jobTargetRef.template.spec.volumes.persistentVolumeClaim`](#obj-specjobtargetreftemplatespecvolumespersistentvolumeclaim)
            * [`fn withClaimName(claimName)`](#fn-specjobtargetreftemplatespecvolumespersistentvolumeclaimwithclaimname)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumespersistentvolumeclaimwithreadonly)
          * [`obj spec.jobTargetRef.template.spec.volumes.photonPersistentDisk`](#obj-specjobtargetreftemplatespecvolumesphotonpersistentdisk)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesphotonpersistentdiskwithfstype)
            * [`fn withPdID(pdID)`](#fn-specjobtargetreftemplatespecvolumesphotonpersistentdiskwithpdid)
          * [`obj spec.jobTargetRef.template.spec.volumes.portworxVolume`](#obj-specjobtargetreftemplatespecvolumesportworxvolume)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesportworxvolumewithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesportworxvolumewithreadonly)
            * [`fn withVolumeID(volumeID)`](#fn-specjobtargetreftemplatespecvolumesportworxvolumewithvolumeid)
          * [`obj spec.jobTargetRef.template.spec.volumes.projected`](#obj-specjobtargetreftemplatespecvolumesprojected)
            * [`fn withDefaultMode(defaultMode)`](#fn-specjobtargetreftemplatespecvolumesprojectedwithdefaultmode)
            * [`fn withSources(sources)`](#fn-specjobtargetreftemplatespecvolumesprojectedwithsources)
            * [`fn withSourcesMixin(sources)`](#fn-specjobtargetreftemplatespecvolumesprojectedwithsourcesmixin)
            * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources`](#obj-specjobtargetreftemplatespecvolumesprojectedsources)
              * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources.configMap`](#obj-specjobtargetreftemplatespecvolumesprojectedsourcesconfigmap)
                * [`fn withItems(items)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesconfigmapwithitems)
                * [`fn withItemsMixin(items)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesconfigmapwithitemsmixin)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesconfigmapwithoptional)
                * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources.configMap.items`](#obj-specjobtargetreftemplatespecvolumesprojectedsourcesconfigmapitems)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesconfigmapitemswithkey)
                  * [`fn withMode(mode)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesconfigmapitemswithmode)
                  * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesconfigmapitemswithpath)
              * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI`](#obj-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapi)
                * [`fn withItems(items)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiwithitems)
                * [`fn withItemsMixin(items)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiwithitemsmixin)
                * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items`](#obj-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitems)
                  * [`fn withMode(mode)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitemswithmode)
                  * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitemswithpath)
                  * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitemsfieldref)
                    * [`fn withApiVersion(apiVersion)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                    * [`fn withFieldPath(fieldPath)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                  * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                    * [`fn withContainerName(containerName)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                    * [`fn withDivisor(divisor)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                    * [`fn withResource(resource)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
              * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources.secret`](#obj-specjobtargetreftemplatespecvolumesprojectedsourcessecret)
                * [`fn withItems(items)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcessecretwithitems)
                * [`fn withItemsMixin(items)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcessecretwithitemsmixin)
                * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcessecretwithname)
                * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcessecretwithoptional)
                * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources.secret.items`](#obj-specjobtargetreftemplatespecvolumesprojectedsourcessecretitems)
                  * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcessecretitemswithkey)
                  * [`fn withMode(mode)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcessecretitemswithmode)
                  * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcessecretitemswithpath)
              * [`obj spec.jobTargetRef.template.spec.volumes.projected.sources.serviceAccountToken`](#obj-specjobtargetreftemplatespecvolumesprojectedsourcesserviceaccounttoken)
                * [`fn withAudience(audience)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesserviceaccounttokenwithaudience)
                * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
                * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumesprojectedsourcesserviceaccounttokenwithpath)
          * [`obj spec.jobTargetRef.template.spec.volumes.quobyte`](#obj-specjobtargetreftemplatespecvolumesquobyte)
            * [`fn withGroup(group)`](#fn-specjobtargetreftemplatespecvolumesquobytewithgroup)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesquobytewithreadonly)
            * [`fn withRegistry(registry)`](#fn-specjobtargetreftemplatespecvolumesquobytewithregistry)
            * [`fn withTenant(tenant)`](#fn-specjobtargetreftemplatespecvolumesquobytewithtenant)
            * [`fn withUser(user)`](#fn-specjobtargetreftemplatespecvolumesquobytewithuser)
            * [`fn withVolume(volume)`](#fn-specjobtargetreftemplatespecvolumesquobytewithvolume)
          * [`obj spec.jobTargetRef.template.spec.volumes.rbd`](#obj-specjobtargetreftemplatespecvolumesrbd)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesrbdwithfstype)
            * [`fn withImage(image)`](#fn-specjobtargetreftemplatespecvolumesrbdwithimage)
            * [`fn withKeyring(keyring)`](#fn-specjobtargetreftemplatespecvolumesrbdwithkeyring)
            * [`fn withMonitors(monitors)`](#fn-specjobtargetreftemplatespecvolumesrbdwithmonitors)
            * [`fn withMonitorsMixin(monitors)`](#fn-specjobtargetreftemplatespecvolumesrbdwithmonitorsmixin)
            * [`fn withPool(pool)`](#fn-specjobtargetreftemplatespecvolumesrbdwithpool)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesrbdwithreadonly)
            * [`fn withUser(user)`](#fn-specjobtargetreftemplatespecvolumesrbdwithuser)
            * [`obj spec.jobTargetRef.template.spec.volumes.rbd.secretRef`](#obj-specjobtargetreftemplatespecvolumesrbdsecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesrbdsecretrefwithname)
          * [`obj spec.jobTargetRef.template.spec.volumes.scaleIO`](#obj-specjobtargetreftemplatespecvolumesscaleio)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesscaleiowithfstype)
            * [`fn withGateway(gateway)`](#fn-specjobtargetreftemplatespecvolumesscaleiowithgateway)
            * [`fn withProtectionDomain(protectionDomain)`](#fn-specjobtargetreftemplatespecvolumesscaleiowithprotectiondomain)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesscaleiowithreadonly)
            * [`fn withSslEnabled(sslEnabled)`](#fn-specjobtargetreftemplatespecvolumesscaleiowithsslenabled)
            * [`fn withStorageMode(storageMode)`](#fn-specjobtargetreftemplatespecvolumesscaleiowithstoragemode)
            * [`fn withStoragePool(storagePool)`](#fn-specjobtargetreftemplatespecvolumesscaleiowithstoragepool)
            * [`fn withSystem(system)`](#fn-specjobtargetreftemplatespecvolumesscaleiowithsystem)
            * [`fn withVolumeName(volumeName)`](#fn-specjobtargetreftemplatespecvolumesscaleiowithvolumename)
            * [`obj spec.jobTargetRef.template.spec.volumes.scaleIO.secretRef`](#obj-specjobtargetreftemplatespecvolumesscaleiosecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesscaleiosecretrefwithname)
          * [`obj spec.jobTargetRef.template.spec.volumes.secret`](#obj-specjobtargetreftemplatespecvolumessecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-specjobtargetreftemplatespecvolumessecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-specjobtargetreftemplatespecvolumessecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specjobtargetreftemplatespecvolumessecretwithitemsmixin)
            * [`fn withOptional(optional)`](#fn-specjobtargetreftemplatespecvolumessecretwithoptional)
            * [`fn withSecretName(secretName)`](#fn-specjobtargetreftemplatespecvolumessecretwithsecretname)
            * [`obj spec.jobTargetRef.template.spec.volumes.secret.items`](#obj-specjobtargetreftemplatespecvolumessecretitems)
              * [`fn withKey(key)`](#fn-specjobtargetreftemplatespecvolumessecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specjobtargetreftemplatespecvolumessecretitemswithmode)
              * [`fn withPath(path)`](#fn-specjobtargetreftemplatespecvolumessecretitemswithpath)
          * [`obj spec.jobTargetRef.template.spec.volumes.storageos`](#obj-specjobtargetreftemplatespecvolumesstorageos)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesstorageoswithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specjobtargetreftemplatespecvolumesstorageoswithreadonly)
            * [`fn withVolumeName(volumeName)`](#fn-specjobtargetreftemplatespecvolumesstorageoswithvolumename)
            * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specjobtargetreftemplatespecvolumesstorageoswithvolumenamespace)
            * [`obj spec.jobTargetRef.template.spec.volumes.storageos.secretRef`](#obj-specjobtargetreftemplatespecvolumesstorageossecretref)
              * [`fn withName(name)`](#fn-specjobtargetreftemplatespecvolumesstorageossecretrefwithname)
          * [`obj spec.jobTargetRef.template.spec.volumes.vsphereVolume`](#obj-specjobtargetreftemplatespecvolumesvspherevolume)
            * [`fn withFsType(fsType)`](#fn-specjobtargetreftemplatespecvolumesvspherevolumewithfstype)
            * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specjobtargetreftemplatespecvolumesvspherevolumewithstoragepolicyid)
            * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specjobtargetreftemplatespecvolumesvspherevolumewithstoragepolicyname)
            * [`fn withVolumePath(volumePath)`](#fn-specjobtargetreftemplatespecvolumesvspherevolumewithvolumepath)
  * [`obj spec.scalingStrategy`](#obj-specscalingstrategy)
    * [`fn withCustomScalingQueueLengthDeduction(customScalingQueueLengthDeduction)`](#fn-specscalingstrategywithcustomscalingqueuelengthdeduction)
    * [`fn withCustomScalingRunningJobPercentage(customScalingRunningJobPercentage)`](#fn-specscalingstrategywithcustomscalingrunningjobpercentage)
    * [`fn withMultipleScalersCalculation(multipleScalersCalculation)`](#fn-specscalingstrategywithmultiplescalerscalculation)
    * [`fn withPendingPodConditions(pendingPodConditions)`](#fn-specscalingstrategywithpendingpodconditions)
    * [`fn withPendingPodConditionsMixin(pendingPodConditions)`](#fn-specscalingstrategywithpendingpodconditionsmixin)
    * [`fn withStrategy(strategy)`](#fn-specscalingstrategywithstrategy)
  * [`obj spec.triggers`](#obj-spectriggers)
    * [`fn withFallback(fallback)`](#fn-spectriggerswithfallback)
    * [`fn withMetadata(metadata)`](#fn-spectriggerswithmetadata)
    * [`fn withMetadataMixin(metadata)`](#fn-spectriggerswithmetadatamixin)
    * [`fn withName(name)`](#fn-spectriggerswithname)
    * [`fn withType(type)`](#fn-spectriggerswithtype)
    * [`obj spec.triggers.authenticationRef`](#obj-spectriggersauthenticationref)
      * [`fn withKind(kind)`](#fn-spectriggersauthenticationrefwithkind)
      * [`fn withName(name)`](#fn-spectriggersauthenticationrefwithname)

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

"ttlSecondsAfterFinished limits the lifetime of a Job that has finished execution (either Complete or Failed). If this field is set, ttlSecondsAfterFinished after the Job finishes, it is eligible to be automatically deleted. When the Job is being deleted, its lifecycle guarantees (e.g. finalizers) will be honored. If this field is unset, the Job won't be automatically deleted. If this field is set to zero, the Job becomes eligible to be deleted immediately after it finishes. This field is alpha-level and is only honored by servers that enable the TTLAfterFinished feature."

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

## obj spec.jobTargetRef.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

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

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource. This field is alpha-level and is only honored by servers that enable the EphemeralContainers feature."

### fn spec.jobTargetRef.template.spec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource. This field is alpha-level and is only honored by servers that enable the EphemeralContainers feature."

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

## obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

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

## obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

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

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

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

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces. This field is beta-level and is only honored when PodAffinityNamespaceSelector feature is enabled."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.containers

"List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.jobTargetRef.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.jobTargetRef.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.jobTargetRef.template.spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.jobTargetRef.template.spec.containers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.jobTargetRef.template.spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.jobTargetRef.template.spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.jobTargetRef.template.spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.jobTargetRef.template.spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.jobTargetRef.template.spec.containers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.jobTargetRef.template.spec.containers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.jobTargetRef.template.spec.containers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.jobTargetRef.template.spec.containers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.jobTargetRef.template.spec.containers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.jobTargetRef.template.spec.containers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.jobTargetRef.template.spec.containers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.jobTargetRef.template.spec.containers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.jobTargetRef.template.spec.containers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.jobTargetRef.template.spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.jobTargetRef.template.spec.containers.envFrom.secretRef

"The Secret to select from"

### fn spec.jobTargetRef.template.spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.jobTargetRef.template.spec.containers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.containers.lifecycle.postStart.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The reason for termination is passed to the handler. The Pod's termination grace period countdown begins before the PreStop hooked is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period. Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.containers.lifecycle.preStop.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.containers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.jobTargetRef.template.spec.containers.livenessProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.containers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.containers.ports

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.jobTargetRef.template.spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.jobTargetRef.template.spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.jobTargetRef.template.spec.containers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.jobTargetRef.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.jobTargetRef.template.spec.containers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.jobTargetRef.template.spec.containers.readinessProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.containers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.containers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.containers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.containers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.containers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.jobTargetRef.template.spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn spec.jobTargetRef.template.spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn spec.jobTargetRef.template.spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn spec.jobTargetRef.template.spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn spec.jobTargetRef.template.spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.jobTargetRef.template.spec.containers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime."

### fn spec.jobTargetRef.template.spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.jobTargetRef.template.spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.jobTargetRef.template.spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.containers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.jobTargetRef.template.spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.jobTargetRef.template.spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.jobTargetRef.template.spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.jobTargetRef.template.spec.containers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options."

### fn spec.jobTargetRef.template.spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.jobTargetRef.template.spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.jobTargetRef.template.spec.containers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.jobTargetRef.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.jobTargetRef.template.spec.containers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.jobTargetRef.template.spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.jobTargetRef.template.spec.containers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.jobTargetRef.template.spec.containers.startupProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.containers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.containers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.containers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.jobTargetRef.template.spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.jobTargetRef.template.spec.containers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.jobTargetRef.template.spec.containers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.jobTargetRef.template.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.jobTargetRef.template.spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.jobTargetRef.template.spec.containers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.jobTargetRef.template.spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.jobTargetRef.template.spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.jobTargetRef.template.spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

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

## obj spec.jobTargetRef.template.spec.dnsConfig.options

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.jobTargetRef.template.spec.dnsConfig.options.withName

```ts
withName(name)
```

"Required."

### fn spec.jobTargetRef.template.spec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.jobTargetRef.template.spec.ephemeralContainers

"List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource. This field is alpha-level and is only honored by servers that enable the EphemeralContainers feature."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withName

```ts
withName(name)
```

"Name of the ephemeral container specified as a DNS_LABEL. This name must be unique among all containers, init containers and ephemeral containers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```

"Ports are not allowed for ephemeral containers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports are not allowed for ephemeral containers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```

"If set, the name of the container from PodSpec that this ephemeral container targets. The ephemeral container will be run in the namespaces (IPC, PID, etc) of this container. If not set then the ephemeral container is run in whatever namespaces are shared for the pod. Note that the container runtime must support this feature."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle

"Lifecycle is not allowed for ephemeral containers."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The reason for termination is passed to the handler. The Pod's termination grace period countdown begins before the PreStop hooked is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period. Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe

"Probes are not allowed for ephemeral containers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.ports

"Ports are not allowed for ephemeral containers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe

"Probes are not allowed for ephemeral containers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.resources

"Resources are not allowed for ephemeral containers. Ephemeral containers use spare resources already allocated to the pod."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext

"Optional: SecurityContext defines the security options the ephemeral container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe

"Probes are not allowed for ephemeral containers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.ephemeralContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.jobTargetRef.template.spec.ephemeralContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.jobTargetRef.template.spec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.jobTargetRef.template.spec.hostAliases

"HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods."

### fn spec.jobTargetRef.template.spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```

"Hostnames for the above IP address."

### fn spec.jobTargetRef.template.spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```

"Hostnames for the above IP address."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.hostAliases.withIp

```ts
withIp(ip)
```

"IP address of the host file entry."

## obj spec.jobTargetRef.template.spec.imagePullSecrets

"ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. For example, in the case of docker, only DockerConfig type secrets are honored. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod"

### fn spec.jobTargetRef.template.spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobTargetRef.template.spec.initContainers

"List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/"

### fn spec.jobTargetRef.template.spec.initContainers.withArgs

```ts
withArgs(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.jobTargetRef.template.spec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```

"Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.withCommand

```ts
withCommand(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

### fn spec.jobTargetRef.template.spec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```

"Entrypoint array. Not executed within a shell. The docker image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.withEnv

```ts
withEnv(env)
```

"List of environment variables to set in the container. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```

"List of environment variables to set in the container. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.withImage

```ts
withImage(image)
```

"Docker image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets."

### fn spec.jobTargetRef.template.spec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.jobTargetRef.template.spec.initContainers.withName

```ts
withName(name)
```

"Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.withPorts

```ts
withPorts(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.withStdin

```ts
withStdin(stdin)
```

"Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false."

### fn spec.jobTargetRef.template.spec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```

"Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false"

### fn spec.jobTargetRef.template.spec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```

"Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```

"Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.withTty

```ts
withTty(tty)
```

"Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false."

### fn spec.jobTargetRef.template.spec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

### fn spec.jobTargetRef.template.spec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```

"volumeDevices is the list of block devices to be used by the container."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Pod volumes to mount into the container's filesystem. Cannot be updated."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated."

## obj spec.jobTargetRef.template.spec.initContainers.env

"List of environment variables to set in the container. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.jobTargetRef.template.spec.initContainers.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.jobTargetRef.template.spec.initContainers.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.jobTargetRef.template.spec.initContainers.envFrom

"List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```

"An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER."

## obj spec.jobTargetRef.template.spec.initContainers.envFrom.configMapRef

"The ConfigMap to select from"

### fn spec.jobTargetRef.template.spec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap must be defined"

## obj spec.jobTargetRef.template.spec.initContainers.envFrom.secretRef

"The Secret to select from"

### fn spec.jobTargetRef.template.spec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret must be defined"

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle

"Actions that the management system should take in response to container lifecycle events. Cannot be updated."

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart

"PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop

"PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The reason for termination is passed to the handler. The Pod's termination grace period countdown begins before the PreStop hooked is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period. Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks"

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.initContainers.livenessProbe

"Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.jobTargetRef.template.spec.initContainers.livenessProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.initContainers.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.initContainers.ports

"List of ports to expose from the container. Exposing a port here gives the system additional information about the network connections a container uses, but is primarily informational. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default \"0.0.0.0\" address inside a container will be accessible from the network. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536."

### fn spec.jobTargetRef.template.spec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.jobTargetRef.template.spec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.jobTargetRef.template.spec.initContainers.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services."

### fn spec.jobTargetRef.template.spec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP. Defaults to \"TCP\"."

## obj spec.jobTargetRef.template.spec.initContainers.readinessProbe

"Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.jobTargetRef.template.spec.initContainers.readinessProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.initContainers.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.initContainers.resources

"Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.initContainers.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.initContainers.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.initContainers.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.initContainers.securityContext

"SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/"

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN"

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.jobTargetRef.template.spec.initContainers.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.initContainers.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.jobTargetRef.template.spec.initContainers.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.jobTargetRef.template.spec.initContainers.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.jobTargetRef.template.spec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.jobTargetRef.template.spec.initContainers.startupProbe

"StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.jobTargetRef.template.spec.initContainers.startupProbe.exec

"One and only one of the following should be specified. Exec specifies the action to take."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.jobTargetRef.template.spec.initContainers.startupProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported TODO: implement a realistic TCP lifecycle hook"

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.jobTargetRef.template.spec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.jobTargetRef.template.spec.initContainers.volumeDevices

"volumeDevices is the list of block devices to be used by the container."

### fn spec.jobTargetRef.template.spec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```

"devicePath is the path inside of the container that the device will be mapped to."

### fn spec.jobTargetRef.template.spec.initContainers.volumeDevices.withName

```ts
withName(name)
```

"name must match the name of a persistentVolumeClaim in the pod"

## obj spec.jobTargetRef.template.spec.initContainers.volumeMounts

"Pod volumes to mount into the container's filesystem. Cannot be updated."

### fn spec.jobTargetRef.template.spec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.jobTargetRef.template.spec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.jobTargetRef.template.spec.initContainers.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.jobTargetRef.template.spec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.jobTargetRef.template.spec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.jobTargetRef.template.spec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.jobTargetRef.template.spec.readinessGates

"If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to \"True\" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates"

### fn spec.jobTargetRef.template.spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```

"ConditionType refers to a condition in the pod's condition list with matching type."

## obj spec.jobTargetRef.template.spec.securityContext

"SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field."

### fn spec.jobTargetRef.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume."

### fn spec.jobTargetRef.template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used."

### fn spec.jobTargetRef.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.jobTargetRef.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.jobTargetRef.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

### fn spec.jobTargetRef.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

### fn spec.jobTargetRef.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn spec.jobTargetRef.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container."

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

"The seccomp options to use by the containers in this pod."

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

## obj spec.jobTargetRef.template.spec.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch."

### fn spec.jobTargetRef.template.spec.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.jobTargetRef.template.spec.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.jobTargetRef.template.spec.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

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

## obj spec.jobTargetRef.template.spec.tolerations

"If specified, the pod's tolerations."

### fn spec.jobTargetRef.template.spec.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.jobTargetRef.template.spec.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.jobTargetRef.template.spec.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.jobTargetRef.template.spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.jobTargetRef.template.spec.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.jobTargetRef.template.spec.topologySpreadConstraints

"TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```

"MaxSkew describes the degree to which pods may be unevenly distributed. When `whenUnsatisfiable=DoNotSchedule`, it is the maximum permitted difference between the number of matching pods in the target topology and the global minimum. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 1/1/0: | zone1 | zone2 | zone3 | |   P   |   P   |       | - if MaxSkew is 1, incoming pod can only be scheduled to zone3 to become 1/1/1; scheduling it onto zone1(zone2) would make the ActualSkew(2-0) on zone1(zone2) violate MaxSkew(1). - if MaxSkew is 2, incoming pod can be scheduled onto any zone. When `whenUnsatisfiable=ScheduleAnyway`, it is used to give higher precedence to topologies that satisfy it. It's a required field. Default value is 1 and 0 is not allowed."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"TopologyKey is the key of node labels. Nodes that have a label with this key and identical values are considered to be in the same topology. We consider each <key, value> as a \"bucket\", and try to put balanced number of pods into each bucket. It's a required field."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```

"WhenUnsatisfiable indicates how to deal with a pod if it doesn't satisfy the spread constraint. - DoNotSchedule (default) tells the scheduler not to schedule it. - ScheduleAnyway tells the scheduler to schedule the pod in any location,   but giving higher precedence to topologies that would help reduce the   skew. A constraint is considered \"Unsatisfiable\" for an incoming pod if and only if every possible node assigment for that pod would violate \"MaxSkew\" on some topology. For example, in a 3-zone cluster, MaxSkew is set to 1, and pods with the same labelSelector spread as 3/1/1: | zone1 | zone2 | zone3 | | P P P |   P   |   P   | If WhenUnsatisfiable is set to DoNotSchedule, incoming pod can only be scheduled to zone2(zone3) to become 3/2/1(3/1/2) as ActualSkew(2-1) on zone2(zone3) satisfies MaxSkew(1). In other words, the cluster can still be imbalanced, but scheduler won't make it *more* imbalanced. It's a required field."

## obj spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector

"LabelSelector is used to find matching pods. Pods that match this label selector are counted to determine the number of pods in their corresponding topology domain."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes

"List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes"

### fn spec.jobTargetRef.template.spec.volumes.withName

```ts
withName(name)
```

"Volume's name. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.jobTargetRef.template.spec.volumes.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.jobTargetRef.template.spec.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobTargetRef.template.spec.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.jobTargetRef.template.spec.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.jobTargetRef.template.spec.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.jobTargetRef.template.spec.volumes.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.jobTargetRef.template.spec.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.jobTargetRef.template.spec.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.jobTargetRef.template.spec.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.jobTargetRef.template.spec.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobTargetRef.template.spec.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.jobTargetRef.template.spec.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.jobTargetRef.template.spec.volumes.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.jobTargetRef.template.spec.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobTargetRef.template.spec.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.jobTargetRef.template.spec.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.jobTargetRef.template.spec.volumes.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.jobTargetRef.template.spec.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.jobTargetRef.template.spec.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.jobTargetRef.template.spec.volumes.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobTargetRef.template.spec.volumes.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.jobTargetRef.template.spec.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.jobTargetRef.template.spec.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.jobTargetRef.template.spec.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.jobTargetRef.template.spec.volumes.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.jobTargetRef.template.spec.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobTargetRef.template.spec.volumes.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.jobTargetRef.template.spec.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobTargetRef.template.spec.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.jobTargetRef.template.spec.volumes.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobTargetRef.template.spec.volumes.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.jobTargetRef.template.spec.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.jobTargetRef.template.spec.volumes.csi

"CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.jobTargetRef.template.spec.volumes.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.jobTargetRef.template.spec.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.jobTargetRef.template.spec.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.jobTargetRef.template.spec.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.jobTargetRef.template.spec.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.jobTargetRef.template.spec.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobTargetRef.template.spec.volumes.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.jobTargetRef.template.spec.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.jobTargetRef.template.spec.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.jobTargetRef.template.spec.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.jobTargetRef.template.spec.volumes.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.jobTargetRef.template.spec.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.jobTargetRef.template.spec.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.jobTargetRef.template.spec.volumes.ephemeral

"Ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time. \n This is a beta feature and only available when the GenericEphemeralVolume feature gate is enabled."

## obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"Specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Alpha) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources

"Resources represents the minimum resources the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector

"A label query over volumes to consider for binding."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobTargetRef.template.spec.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.jobTargetRef.template.spec.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobTargetRef.template.spec.volumes.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.jobTargetRef.template.spec.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobTargetRef.template.spec.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.jobTargetRef.template.spec.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.jobTargetRef.template.spec.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.jobTargetRef.template.spec.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.jobTargetRef.template.spec.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.jobTargetRef.template.spec.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.jobTargetRef.template.spec.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.jobTargetRef.template.spec.volumes.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.jobTargetRef.template.spec.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobTargetRef.template.spec.volumes.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.jobTargetRef.template.spec.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.jobTargetRef.template.spec.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.jobTargetRef.template.spec.volumes.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.jobTargetRef.template.spec.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobTargetRef.template.spec.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.jobTargetRef.template.spec.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.jobTargetRef.template.spec.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.jobTargetRef.template.spec.volumes.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.jobTargetRef.template.spec.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.jobTargetRef.template.spec.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.jobTargetRef.template.spec.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.jobTargetRef.template.spec.volumes.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.jobTargetRef.template.spec.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.jobTargetRef.template.spec.volumes.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.jobTargetRef.template.spec.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.jobTargetRef.template.spec.volumes.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.jobTargetRef.template.spec.volumes.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.jobTargetRef.template.spec.volumes.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.jobTargetRef.template.spec.volumes.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.jobTargetRef.template.spec.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.jobTargetRef.template.spec.volumes.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.jobTargetRef.template.spec.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobTargetRef.template.spec.volumes.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.jobTargetRef.template.spec.volumes.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.jobTargetRef.template.spec.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.jobTargetRef.template.spec.volumes.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.jobTargetRef.template.spec.volumes.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.jobTargetRef.template.spec.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.jobTargetRef.template.spec.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.jobTargetRef.template.spec.volumes.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.jobTargetRef.template.spec.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobTargetRef.template.spec.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.jobTargetRef.template.spec.volumes.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.jobTargetRef.template.spec.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobTargetRef.template.spec.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobTargetRef.template.spec.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.jobTargetRef.template.spec.volumes.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.jobTargetRef.template.spec.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.jobTargetRef.template.spec.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes.projected.sources

"list of volume projections"

## obj spec.jobTargetRef.template.spec.volumes.projected.sources.configMap

"information about the configMap data to project"

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.jobTargetRef.template.spec.volumes.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.jobTargetRef.template.spec.volumes.projected.sources.secret

"information about the secret data to project"

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.jobTargetRef.template.spec.volumes.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.jobTargetRef.template.spec.volumes.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.jobTargetRef.template.spec.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.jobTargetRef.template.spec.volumes.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.jobTargetRef.template.spec.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.jobTargetRef.template.spec.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.jobTargetRef.template.spec.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.jobTargetRef.template.spec.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.jobTargetRef.template.spec.volumes.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.jobTargetRef.template.spec.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.jobTargetRef.template.spec.volumes.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.jobTargetRef.template.spec.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobTargetRef.template.spec.volumes.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.jobTargetRef.template.spec.volumes.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobTargetRef.template.spec.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobTargetRef.template.spec.volumes.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.jobTargetRef.template.spec.volumes.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.jobTargetRef.template.spec.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobTargetRef.template.spec.volumes.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.jobTargetRef.template.spec.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobTargetRef.template.spec.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.jobTargetRef.template.spec.volumes.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.jobTargetRef.template.spec.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.jobTargetRef.template.spec.volumes.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobTargetRef.template.spec.volumes.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.jobTargetRef.template.spec.volumes.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobTargetRef.template.spec.volumes.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.jobTargetRef.template.spec.volumes.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.jobTargetRef.template.spec.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobTargetRef.template.spec.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobTargetRef.template.spec.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.jobTargetRef.template.spec.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.jobTargetRef.template.spec.volumes.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.jobTargetRef.template.spec.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobTargetRef.template.spec.volumes.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.jobTargetRef.template.spec.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobTargetRef.template.spec.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.jobTargetRef.template.spec.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.jobTargetRef.template.spec.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

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



## obj spec.triggers



### fn spec.triggers.withFallback

```ts
withFallback(fallback)
```



### fn spec.triggers.withMetadata

```ts
withMetadata(metadata)
```



### fn spec.triggers.withMetadataMixin

```ts
withMetadataMixin(metadata)
```



**Note:** This function appends passed data to existing values

### fn spec.triggers.withName

```ts
withName(name)
```



### fn spec.triggers.withType

```ts
withType(type)
```



## obj spec.triggers.authenticationRef

"ScaledObjectAuthRef points to the TriggerAuthentication or ClusterTriggerAuthentication object that is used to authenticate the scaler with the environment"

### fn spec.triggers.authenticationRef.withKind

```ts
withKind(kind)
```

"Kind of the resource being referred to. Defaults to TriggerAuthentication."

### fn spec.triggers.authenticationRef.withName

```ts
withName(name)
```

