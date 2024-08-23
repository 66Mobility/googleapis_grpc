//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/policy_topic_entry_type.pbenum.dart' as $2522;
import '../enums/policy_topic_evidence_destination_mismatch_url_type.pbenum.dart' as $2523;
import '../enums/policy_topic_evidence_destination_not_working_device.pbenum.dart' as $2525;
import '../enums/policy_topic_evidence_destination_not_working_dns_error_type.pbenum.dart' as $2524;

/// Key of the violation. The key is used for referring to a violation
/// when filing an exemption request.
class PolicyViolationKey extends $pb.GeneratedMessage {
  factory PolicyViolationKey({
    $core.String? policyName,
    $core.String? violatingText,
  }) {
    final $result = create();
    if (policyName != null) {
      $result.policyName = policyName;
    }
    if (violatingText != null) {
      $result.violatingText = violatingText;
    }
    return $result;
  }
  PolicyViolationKey._() : super();
  factory PolicyViolationKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyViolationKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyViolationKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'policyName')
    ..aOS(4, _omitFieldNames ? '' : 'violatingText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyViolationKey clone() => PolicyViolationKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyViolationKey copyWith(void Function(PolicyViolationKey) updates) => super.copyWith((message) => updates(message as PolicyViolationKey)) as PolicyViolationKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyViolationKey create() => PolicyViolationKey._();
  PolicyViolationKey createEmptyInstance() => create();
  static $pb.PbList<PolicyViolationKey> createRepeated() => $pb.PbList<PolicyViolationKey>();
  @$core.pragma('dart2js:noInline')
  static PolicyViolationKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyViolationKey>(create);
  static PolicyViolationKey? _defaultInstance;

  /// Unique ID of the violated policy.
  @$pb.TagNumber(3)
  $core.String get policyName => $_getSZ(0);
  @$pb.TagNumber(3)
  set policyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasPolicyName() => $_has(0);
  @$pb.TagNumber(3)
  void clearPolicyName() => clearField(3);

  /// The text that violates the policy if specified.
  /// Otherwise, refers to the policy in general
  /// (for example, when requesting to be exempt from the whole policy).
  /// If not specified for criterion exemptions, the whole policy is implied.
  /// Must be specified for ad exemptions.
  @$pb.TagNumber(4)
  $core.String get violatingText => $_getSZ(1);
  @$pb.TagNumber(4)
  set violatingText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasViolatingText() => $_has(1);
  @$pb.TagNumber(4)
  void clearViolatingText() => clearField(4);
}

/// Parameter for controlling how policy exemption is done.
class PolicyValidationParameter extends $pb.GeneratedMessage {
  factory PolicyValidationParameter({
    $core.Iterable<PolicyViolationKey>? exemptPolicyViolationKeys,
    $core.Iterable<$core.String>? ignorablePolicyTopics,
  }) {
    final $result = create();
    if (exemptPolicyViolationKeys != null) {
      $result.exemptPolicyViolationKeys.addAll(exemptPolicyViolationKeys);
    }
    if (ignorablePolicyTopics != null) {
      $result.ignorablePolicyTopics.addAll(ignorablePolicyTopics);
    }
    return $result;
  }
  PolicyValidationParameter._() : super();
  factory PolicyValidationParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyValidationParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyValidationParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<PolicyViolationKey>(2, _omitFieldNames ? '' : 'exemptPolicyViolationKeys', $pb.PbFieldType.PM, subBuilder: PolicyViolationKey.create)
    ..pPS(3, _omitFieldNames ? '' : 'ignorablePolicyTopics')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyValidationParameter clone() => PolicyValidationParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyValidationParameter copyWith(void Function(PolicyValidationParameter) updates) => super.copyWith((message) => updates(message as PolicyValidationParameter)) as PolicyValidationParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyValidationParameter create() => PolicyValidationParameter._();
  PolicyValidationParameter createEmptyInstance() => create();
  static $pb.PbList<PolicyValidationParameter> createRepeated() => $pb.PbList<PolicyValidationParameter>();
  @$core.pragma('dart2js:noInline')
  static PolicyValidationParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyValidationParameter>(create);
  static PolicyValidationParameter? _defaultInstance;

  ///  The list of policy violation keys that should not cause a
  ///  PolicyViolationError to be reported. Not all policy violations are
  ///  exemptable, refer to the is_exemptible field in the returned
  ///  PolicyViolationError.
  ///
  ///  Resources violating these polices will be saved, but will not be eligible
  ///  to serve. They may begin serving at a later time due to a change in
  ///  policies, re-review of the resource, or a change in advertiser
  ///  certificates.
  @$pb.TagNumber(2)
  $core.List<PolicyViolationKey> get exemptPolicyViolationKeys => $_getList(0);

  ///  The list of policy topics that should not cause a PolicyFindingError to
  ///  be reported. This field is currently only compatible with Enhanced Text Ad.
  ///  It corresponds to the PolicyTopicEntry.topic field.
  ///
  ///  Resources violating these policies will be saved, but will not be eligible
  ///  to serve. They may begin serving at a later time due to a change in
  ///  policies, re-review of the resource, or a change in advertiser
  ///  certificates.
  @$pb.TagNumber(3)
  $core.List<$core.String> get ignorablePolicyTopics => $_getList(1);
}

///  Policy finding attached to a resource (for example, alcohol policy associated
///  with a site that sells alcohol).
///
///  Each PolicyTopicEntry has a topic that indicates the specific ads policy
///  the entry is about and a type to indicate the effect that the entry will have
///  on serving. It may optionally have one or more evidences that indicate the
///  reason for the finding. It may also optionally have one or more constraints
///  that provide details about how serving may be restricted.
class PolicyTopicEntry extends $pb.GeneratedMessage {
  factory PolicyTopicEntry({
    $2522.PolicyTopicEntryTypeEnum_PolicyTopicEntryType? type,
    $core.Iterable<PolicyTopicEvidence>? evidences,
    $core.Iterable<PolicyTopicConstraint>? constraints,
    $core.String? topic,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (evidences != null) {
      $result.evidences.addAll(evidences);
    }
    if (constraints != null) {
      $result.constraints.addAll(constraints);
    }
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  PolicyTopicEntry._() : super();
  factory PolicyTopicEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2522.PolicyTopicEntryTypeEnum_PolicyTopicEntryType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2522.PolicyTopicEntryTypeEnum_PolicyTopicEntryType.UNSPECIFIED, valueOf: $2522.PolicyTopicEntryTypeEnum_PolicyTopicEntryType.valueOf, enumValues: $2522.PolicyTopicEntryTypeEnum_PolicyTopicEntryType.values)
    ..pc<PolicyTopicEvidence>(3, _omitFieldNames ? '' : 'evidences', $pb.PbFieldType.PM, subBuilder: PolicyTopicEvidence.create)
    ..pc<PolicyTopicConstraint>(4, _omitFieldNames ? '' : 'constraints', $pb.PbFieldType.PM, subBuilder: PolicyTopicConstraint.create)
    ..aOS(5, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEntry clone() => PolicyTopicEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEntry copyWith(void Function(PolicyTopicEntry) updates) => super.copyWith((message) => updates(message as PolicyTopicEntry)) as PolicyTopicEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEntry create() => PolicyTopicEntry._();
  PolicyTopicEntry createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEntry> createRepeated() => $pb.PbList<PolicyTopicEntry>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEntry>(create);
  static PolicyTopicEntry? _defaultInstance;

  /// Describes the negative or positive effect this policy will have on serving.
  @$pb.TagNumber(2)
  $2522.PolicyTopicEntryTypeEnum_PolicyTopicEntryType get type => $_getN(0);
  @$pb.TagNumber(2)
  set type($2522.PolicyTopicEntryTypeEnum_PolicyTopicEntryType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Additional information that explains policy finding
  /// (for example, the brand name for a trademark finding).
  @$pb.TagNumber(3)
  $core.List<PolicyTopicEvidence> get evidences => $_getList(1);

  /// Indicates how serving of this resource may be affected (for example, not
  /// serving in a country).
  @$pb.TagNumber(4)
  $core.List<PolicyTopicConstraint> get constraints => $_getList(2);

  /// Policy topic this finding refers to. For example, "ALCOHOL",
  /// "TRADEMARKS_IN_AD_TEXT", or "DESTINATION_NOT_WORKING". The set of possible
  /// policy topics is not fixed for a particular API version and may change
  /// at any time.
  @$pb.TagNumber(5)
  $core.String get topic => $_getSZ(3);
  @$pb.TagNumber(5)
  set topic($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTopic() => $_has(3);
  @$pb.TagNumber(5)
  void clearTopic() => clearField(5);
}

/// A list of fragments of text that violated a policy.
class PolicyTopicEvidence_TextList extends $pb.GeneratedMessage {
  factory PolicyTopicEvidence_TextList({
    $core.Iterable<$core.String>? texts,
  }) {
    final $result = create();
    if (texts != null) {
      $result.texts.addAll(texts);
    }
    return $result;
  }
  PolicyTopicEvidence_TextList._() : super();
  factory PolicyTopicEvidence_TextList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_TextList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEvidence.TextList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'texts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_TextList clone() => PolicyTopicEvidence_TextList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_TextList copyWith(void Function(PolicyTopicEvidence_TextList) updates) => super.copyWith((message) => updates(message as PolicyTopicEvidence_TextList)) as PolicyTopicEvidence_TextList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_TextList create() => PolicyTopicEvidence_TextList._();
  PolicyTopicEvidence_TextList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_TextList> createRepeated() => $pb.PbList<PolicyTopicEvidence_TextList>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_TextList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidence_TextList>(create);
  static PolicyTopicEvidence_TextList? _defaultInstance;

  /// The fragments of text from the resource that caused the policy finding.
  @$pb.TagNumber(2)
  $core.List<$core.String> get texts => $_getList(0);
}

/// A list of websites that caused a policy finding. Used for
/// ONE_WEBSITE_PER_AD_GROUP policy topic, for example. In case there are more
/// than five websites, only the top five (those that appear in resources the
/// most) will be listed here.
class PolicyTopicEvidence_WebsiteList extends $pb.GeneratedMessage {
  factory PolicyTopicEvidence_WebsiteList({
    $core.Iterable<$core.String>? websites,
  }) {
    final $result = create();
    if (websites != null) {
      $result.websites.addAll(websites);
    }
    return $result;
  }
  PolicyTopicEvidence_WebsiteList._() : super();
  factory PolicyTopicEvidence_WebsiteList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_WebsiteList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEvidence.WebsiteList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'websites')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_WebsiteList clone() => PolicyTopicEvidence_WebsiteList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_WebsiteList copyWith(void Function(PolicyTopicEvidence_WebsiteList) updates) => super.copyWith((message) => updates(message as PolicyTopicEvidence_WebsiteList)) as PolicyTopicEvidence_WebsiteList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_WebsiteList create() => PolicyTopicEvidence_WebsiteList._();
  PolicyTopicEvidence_WebsiteList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_WebsiteList> createRepeated() => $pb.PbList<PolicyTopicEvidence_WebsiteList>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_WebsiteList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidence_WebsiteList>(create);
  static PolicyTopicEvidence_WebsiteList? _defaultInstance;

  /// Websites that caused the policy finding.
  @$pb.TagNumber(2)
  $core.List<$core.String> get websites => $_getList(0);
}

/// A list of strings found in a destination page that caused a policy
/// finding.
class PolicyTopicEvidence_DestinationTextList extends $pb.GeneratedMessage {
  factory PolicyTopicEvidence_DestinationTextList({
    $core.Iterable<$core.String>? destinationTexts,
  }) {
    final $result = create();
    if (destinationTexts != null) {
      $result.destinationTexts.addAll(destinationTexts);
    }
    return $result;
  }
  PolicyTopicEvidence_DestinationTextList._() : super();
  factory PolicyTopicEvidence_DestinationTextList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_DestinationTextList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEvidence.DestinationTextList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pPS(2, _omitFieldNames ? '' : 'destinationTexts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_DestinationTextList clone() => PolicyTopicEvidence_DestinationTextList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_DestinationTextList copyWith(void Function(PolicyTopicEvidence_DestinationTextList) updates) => super.copyWith((message) => updates(message as PolicyTopicEvidence_DestinationTextList)) as PolicyTopicEvidence_DestinationTextList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationTextList create() => PolicyTopicEvidence_DestinationTextList._();
  PolicyTopicEvidence_DestinationTextList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_DestinationTextList> createRepeated() => $pb.PbList<PolicyTopicEvidence_DestinationTextList>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationTextList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidence_DestinationTextList>(create);
  static PolicyTopicEvidence_DestinationTextList? _defaultInstance;

  /// List of text found in the resource's destination page.
  @$pb.TagNumber(2)
  $core.List<$core.String> get destinationTexts => $_getList(0);
}

/// Evidence of mismatches between the URLs of a resource.
class PolicyTopicEvidence_DestinationMismatch extends $pb.GeneratedMessage {
  factory PolicyTopicEvidence_DestinationMismatch({
    $core.Iterable<$2523.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>? urlTypes,
  }) {
    final $result = create();
    if (urlTypes != null) {
      $result.urlTypes.addAll(urlTypes);
    }
    return $result;
  }
  PolicyTopicEvidence_DestinationMismatch._() : super();
  factory PolicyTopicEvidence_DestinationMismatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_DestinationMismatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEvidence.DestinationMismatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<$2523.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType>(1, _omitFieldNames ? '' : 'urlTypes', $pb.PbFieldType.KE, valueOf: $2523.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType.valueOf, enumValues: $2523.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType.values, defaultEnumValue: $2523.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType.UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_DestinationMismatch clone() => PolicyTopicEvidence_DestinationMismatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_DestinationMismatch copyWith(void Function(PolicyTopicEvidence_DestinationMismatch) updates) => super.copyWith((message) => updates(message as PolicyTopicEvidence_DestinationMismatch)) as PolicyTopicEvidence_DestinationMismatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationMismatch create() => PolicyTopicEvidence_DestinationMismatch._();
  PolicyTopicEvidence_DestinationMismatch createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_DestinationMismatch> createRepeated() => $pb.PbList<PolicyTopicEvidence_DestinationMismatch>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationMismatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidence_DestinationMismatch>(create);
  static PolicyTopicEvidence_DestinationMismatch? _defaultInstance;

  /// The set of URLs that did not match each other.
  @$pb.TagNumber(1)
  $core.List<$2523.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum_PolicyTopicEvidenceDestinationMismatchUrlType> get urlTypes => $_getList(0);
}

enum PolicyTopicEvidence_DestinationNotWorking_Reason {
  dnsErrorType, 
  httpErrorCode, 
  notSet
}

/// Evidence details when the destination is returning an HTTP error
/// code or isn't functional in all locations for commonly used devices.
class PolicyTopicEvidence_DestinationNotWorking extends $pb.GeneratedMessage {
  factory PolicyTopicEvidence_DestinationNotWorking({
    $2524.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType? dnsErrorType,
    $2525.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice? device,
    $fixnum.Int64? httpErrorCode,
    $core.String? expandedUrl,
    $core.String? lastCheckedDateTime,
  }) {
    final $result = create();
    if (dnsErrorType != null) {
      $result.dnsErrorType = dnsErrorType;
    }
    if (device != null) {
      $result.device = device;
    }
    if (httpErrorCode != null) {
      $result.httpErrorCode = httpErrorCode;
    }
    if (expandedUrl != null) {
      $result.expandedUrl = expandedUrl;
    }
    if (lastCheckedDateTime != null) {
      $result.lastCheckedDateTime = lastCheckedDateTime;
    }
    return $result;
  }
  PolicyTopicEvidence_DestinationNotWorking._() : super();
  factory PolicyTopicEvidence_DestinationNotWorking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence_DestinationNotWorking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PolicyTopicEvidence_DestinationNotWorking_Reason> _PolicyTopicEvidence_DestinationNotWorking_ReasonByTag = {
    1 : PolicyTopicEvidence_DestinationNotWorking_Reason.dnsErrorType,
    6 : PolicyTopicEvidence_DestinationNotWorking_Reason.httpErrorCode,
    0 : PolicyTopicEvidence_DestinationNotWorking_Reason.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEvidence.DestinationNotWorking', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [1, 6])
    ..e<$2524.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType>(1, _omitFieldNames ? '' : 'dnsErrorType', $pb.PbFieldType.OE, defaultOrMaker: $2524.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType.UNSPECIFIED, valueOf: $2524.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType.valueOf, enumValues: $2524.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType.values)
    ..e<$2525.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice>(4, _omitFieldNames ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: $2525.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice.UNSPECIFIED, valueOf: $2525.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice.valueOf, enumValues: $2525.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice.values)
    ..aInt64(6, _omitFieldNames ? '' : 'httpErrorCode')
    ..aOS(7, _omitFieldNames ? '' : 'expandedUrl')
    ..aOS(8, _omitFieldNames ? '' : 'lastCheckedDateTime')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_DestinationNotWorking clone() => PolicyTopicEvidence_DestinationNotWorking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence_DestinationNotWorking copyWith(void Function(PolicyTopicEvidence_DestinationNotWorking) updates) => super.copyWith((message) => updates(message as PolicyTopicEvidence_DestinationNotWorking)) as PolicyTopicEvidence_DestinationNotWorking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationNotWorking create() => PolicyTopicEvidence_DestinationNotWorking._();
  PolicyTopicEvidence_DestinationNotWorking createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence_DestinationNotWorking> createRepeated() => $pb.PbList<PolicyTopicEvidence_DestinationNotWorking>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence_DestinationNotWorking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidence_DestinationNotWorking>(create);
  static PolicyTopicEvidence_DestinationNotWorking? _defaultInstance;

  PolicyTopicEvidence_DestinationNotWorking_Reason whichReason() => _PolicyTopicEvidence_DestinationNotWorking_ReasonByTag[$_whichOneof(0)]!;
  void clearReason() => clearField($_whichOneof(0));

  /// The type of DNS error.
  @$pb.TagNumber(1)
  $2524.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType get dnsErrorType => $_getN(0);
  @$pb.TagNumber(1)
  set dnsErrorType($2524.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDnsErrorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDnsErrorType() => clearField(1);

  /// The type of device that failed to load the URL.
  @$pb.TagNumber(4)
  $2525.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice get device => $_getN(1);
  @$pb.TagNumber(4)
  set device($2525.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum_PolicyTopicEvidenceDestinationNotWorkingDevice v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(4)
  void clearDevice() => clearField(4);

  /// The HTTP error code.
  @$pb.TagNumber(6)
  $fixnum.Int64 get httpErrorCode => $_getI64(2);
  @$pb.TagNumber(6)
  set httpErrorCode($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasHttpErrorCode() => $_has(2);
  @$pb.TagNumber(6)
  void clearHttpErrorCode() => clearField(6);

  /// The full URL that didn't work.
  @$pb.TagNumber(7)
  $core.String get expandedUrl => $_getSZ(3);
  @$pb.TagNumber(7)
  set expandedUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpandedUrl() => $_has(3);
  @$pb.TagNumber(7)
  void clearExpandedUrl() => clearField(7);

  /// The time the URL was last checked.
  /// The format is "YYYY-MM-DD HH:MM:SS".
  /// Examples: "2018-03-05 09:15:00" or "2018-02-01 14:34:30"
  @$pb.TagNumber(8)
  $core.String get lastCheckedDateTime => $_getSZ(4);
  @$pb.TagNumber(8)
  set lastCheckedDateTime($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasLastCheckedDateTime() => $_has(4);
  @$pb.TagNumber(8)
  void clearLastCheckedDateTime() => clearField(8);
}

enum PolicyTopicEvidence_Value {
  websiteList, 
  textList, 
  destinationTextList, 
  destinationMismatch, 
  destinationNotWorking, 
  languageCode, 
  notSet
}

/// Additional information that explains a policy finding.
class PolicyTopicEvidence extends $pb.GeneratedMessage {
  factory PolicyTopicEvidence({
    PolicyTopicEvidence_WebsiteList? websiteList,
    PolicyTopicEvidence_TextList? textList,
    PolicyTopicEvidence_DestinationTextList? destinationTextList,
    PolicyTopicEvidence_DestinationMismatch? destinationMismatch,
    PolicyTopicEvidence_DestinationNotWorking? destinationNotWorking,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (websiteList != null) {
      $result.websiteList = websiteList;
    }
    if (textList != null) {
      $result.textList = textList;
    }
    if (destinationTextList != null) {
      $result.destinationTextList = destinationTextList;
    }
    if (destinationMismatch != null) {
      $result.destinationMismatch = destinationMismatch;
    }
    if (destinationNotWorking != null) {
      $result.destinationNotWorking = destinationNotWorking;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  PolicyTopicEvidence._() : super();
  factory PolicyTopicEvidence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PolicyTopicEvidence_Value> _PolicyTopicEvidence_ValueByTag = {
    3 : PolicyTopicEvidence_Value.websiteList,
    4 : PolicyTopicEvidence_Value.textList,
    6 : PolicyTopicEvidence_Value.destinationTextList,
    7 : PolicyTopicEvidence_Value.destinationMismatch,
    8 : PolicyTopicEvidence_Value.destinationNotWorking,
    9 : PolicyTopicEvidence_Value.languageCode,
    0 : PolicyTopicEvidence_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicEvidence', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [3, 4, 6, 7, 8, 9])
    ..aOM<PolicyTopicEvidence_WebsiteList>(3, _omitFieldNames ? '' : 'websiteList', subBuilder: PolicyTopicEvidence_WebsiteList.create)
    ..aOM<PolicyTopicEvidence_TextList>(4, _omitFieldNames ? '' : 'textList', subBuilder: PolicyTopicEvidence_TextList.create)
    ..aOM<PolicyTopicEvidence_DestinationTextList>(6, _omitFieldNames ? '' : 'destinationTextList', subBuilder: PolicyTopicEvidence_DestinationTextList.create)
    ..aOM<PolicyTopicEvidence_DestinationMismatch>(7, _omitFieldNames ? '' : 'destinationMismatch', subBuilder: PolicyTopicEvidence_DestinationMismatch.create)
    ..aOM<PolicyTopicEvidence_DestinationNotWorking>(8, _omitFieldNames ? '' : 'destinationNotWorking', subBuilder: PolicyTopicEvidence_DestinationNotWorking.create)
    ..aOS(9, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence clone() => PolicyTopicEvidence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicEvidence copyWith(void Function(PolicyTopicEvidence) updates) => super.copyWith((message) => updates(message as PolicyTopicEvidence)) as PolicyTopicEvidence;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence create() => PolicyTopicEvidence._();
  PolicyTopicEvidence createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidence> createRepeated() => $pb.PbList<PolicyTopicEvidence>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicEvidence>(create);
  static PolicyTopicEvidence? _defaultInstance;

  PolicyTopicEvidence_Value whichValue() => _PolicyTopicEvidence_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// List of websites linked with this resource.
  @$pb.TagNumber(3)
  PolicyTopicEvidence_WebsiteList get websiteList => $_getN(0);
  @$pb.TagNumber(3)
  set websiteList(PolicyTopicEvidence_WebsiteList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWebsiteList() => $_has(0);
  @$pb.TagNumber(3)
  void clearWebsiteList() => clearField(3);
  @$pb.TagNumber(3)
  PolicyTopicEvidence_WebsiteList ensureWebsiteList() => $_ensure(0);

  /// List of evidence found in the text of a resource.
  @$pb.TagNumber(4)
  PolicyTopicEvidence_TextList get textList => $_getN(1);
  @$pb.TagNumber(4)
  set textList(PolicyTopicEvidence_TextList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTextList() => $_has(1);
  @$pb.TagNumber(4)
  void clearTextList() => clearField(4);
  @$pb.TagNumber(4)
  PolicyTopicEvidence_TextList ensureTextList() => $_ensure(1);

  /// The text in the destination of the resource that is causing a policy
  /// finding.
  @$pb.TagNumber(6)
  PolicyTopicEvidence_DestinationTextList get destinationTextList => $_getN(2);
  @$pb.TagNumber(6)
  set destinationTextList(PolicyTopicEvidence_DestinationTextList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationTextList() => $_has(2);
  @$pb.TagNumber(6)
  void clearDestinationTextList() => clearField(6);
  @$pb.TagNumber(6)
  PolicyTopicEvidence_DestinationTextList ensureDestinationTextList() => $_ensure(2);

  /// Mismatch between the destinations of a resource's URLs.
  @$pb.TagNumber(7)
  PolicyTopicEvidence_DestinationMismatch get destinationMismatch => $_getN(3);
  @$pb.TagNumber(7)
  set destinationMismatch(PolicyTopicEvidence_DestinationMismatch v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDestinationMismatch() => $_has(3);
  @$pb.TagNumber(7)
  void clearDestinationMismatch() => clearField(7);
  @$pb.TagNumber(7)
  PolicyTopicEvidence_DestinationMismatch ensureDestinationMismatch() => $_ensure(3);

  /// Details when the destination is returning an HTTP error code or isn't
  /// functional in all locations for commonly used devices.
  @$pb.TagNumber(8)
  PolicyTopicEvidence_DestinationNotWorking get destinationNotWorking => $_getN(4);
  @$pb.TagNumber(8)
  set destinationNotWorking(PolicyTopicEvidence_DestinationNotWorking v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDestinationNotWorking() => $_has(4);
  @$pb.TagNumber(8)
  void clearDestinationNotWorking() => clearField(8);
  @$pb.TagNumber(8)
  PolicyTopicEvidence_DestinationNotWorking ensureDestinationNotWorking() => $_ensure(4);

  /// The language the resource was detected to be written in.
  /// This is an IETF language tag such as "en-US".
  @$pb.TagNumber(9)
  $core.String get languageCode => $_getSZ(5);
  @$pb.TagNumber(9)
  set languageCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasLanguageCode() => $_has(5);
  @$pb.TagNumber(9)
  void clearLanguageCode() => clearField(9);
}

/// A list of countries where a resource's serving is constrained.
class PolicyTopicConstraint_CountryConstraintList extends $pb.GeneratedMessage {
  factory PolicyTopicConstraint_CountryConstraintList({
    $core.Iterable<PolicyTopicConstraint_CountryConstraint>? countries,
    $core.int? totalTargetedCountries,
  }) {
    final $result = create();
    if (countries != null) {
      $result.countries.addAll(countries);
    }
    if (totalTargetedCountries != null) {
      $result.totalTargetedCountries = totalTargetedCountries;
    }
    return $result;
  }
  PolicyTopicConstraint_CountryConstraintList._() : super();
  factory PolicyTopicConstraint_CountryConstraintList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint_CountryConstraintList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicConstraint.CountryConstraintList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<PolicyTopicConstraint_CountryConstraint>(2, _omitFieldNames ? '' : 'countries', $pb.PbFieldType.PM, subBuilder: PolicyTopicConstraint_CountryConstraint.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalTargetedCountries', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicConstraint_CountryConstraintList clone() => PolicyTopicConstraint_CountryConstraintList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicConstraint_CountryConstraintList copyWith(void Function(PolicyTopicConstraint_CountryConstraintList) updates) => super.copyWith((message) => updates(message as PolicyTopicConstraint_CountryConstraintList)) as PolicyTopicConstraint_CountryConstraintList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraintList create() => PolicyTopicConstraint_CountryConstraintList._();
  PolicyTopicConstraint_CountryConstraintList createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint_CountryConstraintList> createRepeated() => $pb.PbList<PolicyTopicConstraint_CountryConstraintList>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraintList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicConstraint_CountryConstraintList>(create);
  static PolicyTopicConstraint_CountryConstraintList? _defaultInstance;

  /// Countries in which serving is restricted.
  @$pb.TagNumber(2)
  $core.List<PolicyTopicConstraint_CountryConstraint> get countries => $_getList(0);

  /// Total number of countries targeted by the resource.
  @$pb.TagNumber(3)
  $core.int get totalTargetedCountries => $_getIZ(1);
  @$pb.TagNumber(3)
  set totalTargetedCountries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalTargetedCountries() => $_has(1);
  @$pb.TagNumber(3)
  void clearTotalTargetedCountries() => clearField(3);
}

/// Indicates that a policy topic was constrained due to disapproval of the
/// website for reseller purposes.
class PolicyTopicConstraint_ResellerConstraint extends $pb.GeneratedMessage {
  factory PolicyTopicConstraint_ResellerConstraint() => create();
  PolicyTopicConstraint_ResellerConstraint._() : super();
  factory PolicyTopicConstraint_ResellerConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint_ResellerConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicConstraint.ResellerConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicConstraint_ResellerConstraint clone() => PolicyTopicConstraint_ResellerConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicConstraint_ResellerConstraint copyWith(void Function(PolicyTopicConstraint_ResellerConstraint) updates) => super.copyWith((message) => updates(message as PolicyTopicConstraint_ResellerConstraint)) as PolicyTopicConstraint_ResellerConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_ResellerConstraint create() => PolicyTopicConstraint_ResellerConstraint._();
  PolicyTopicConstraint_ResellerConstraint createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint_ResellerConstraint> createRepeated() => $pb.PbList<PolicyTopicConstraint_ResellerConstraint>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_ResellerConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicConstraint_ResellerConstraint>(create);
  static PolicyTopicConstraint_ResellerConstraint? _defaultInstance;
}

/// Indicates that a resource's ability to serve in a particular country is
/// constrained.
class PolicyTopicConstraint_CountryConstraint extends $pb.GeneratedMessage {
  factory PolicyTopicConstraint_CountryConstraint({
    $core.String? countryCriterion,
  }) {
    final $result = create();
    if (countryCriterion != null) {
      $result.countryCriterion = countryCriterion;
    }
    return $result;
  }
  PolicyTopicConstraint_CountryConstraint._() : super();
  factory PolicyTopicConstraint_CountryConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint_CountryConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicConstraint.CountryConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'countryCriterion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicConstraint_CountryConstraint clone() => PolicyTopicConstraint_CountryConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicConstraint_CountryConstraint copyWith(void Function(PolicyTopicConstraint_CountryConstraint) updates) => super.copyWith((message) => updates(message as PolicyTopicConstraint_CountryConstraint)) as PolicyTopicConstraint_CountryConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraint create() => PolicyTopicConstraint_CountryConstraint._();
  PolicyTopicConstraint_CountryConstraint createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint_CountryConstraint> createRepeated() => $pb.PbList<PolicyTopicConstraint_CountryConstraint>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint_CountryConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicConstraint_CountryConstraint>(create);
  static PolicyTopicConstraint_CountryConstraint? _defaultInstance;

  /// Geo target constant resource name of the country in which serving is
  /// constrained.
  @$pb.TagNumber(2)
  $core.String get countryCriterion => $_getSZ(0);
  @$pb.TagNumber(2)
  set countryCriterion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCriterion() => $_has(0);
  @$pb.TagNumber(2)
  void clearCountryCriterion() => clearField(2);
}

enum PolicyTopicConstraint_Value {
  countryConstraintList, 
  resellerConstraint, 
  certificateMissingInCountryList, 
  certificateDomainMismatchInCountryList, 
  notSet
}

/// Describes the effect on serving that a policy topic entry will have.
class PolicyTopicConstraint extends $pb.GeneratedMessage {
  factory PolicyTopicConstraint({
    PolicyTopicConstraint_CountryConstraintList? countryConstraintList,
    PolicyTopicConstraint_ResellerConstraint? resellerConstraint,
    PolicyTopicConstraint_CountryConstraintList? certificateMissingInCountryList,
    PolicyTopicConstraint_CountryConstraintList? certificateDomainMismatchInCountryList,
  }) {
    final $result = create();
    if (countryConstraintList != null) {
      $result.countryConstraintList = countryConstraintList;
    }
    if (resellerConstraint != null) {
      $result.resellerConstraint = resellerConstraint;
    }
    if (certificateMissingInCountryList != null) {
      $result.certificateMissingInCountryList = certificateMissingInCountryList;
    }
    if (certificateDomainMismatchInCountryList != null) {
      $result.certificateDomainMismatchInCountryList = certificateDomainMismatchInCountryList;
    }
    return $result;
  }
  PolicyTopicConstraint._() : super();
  factory PolicyTopicConstraint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyTopicConstraint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PolicyTopicConstraint_Value> _PolicyTopicConstraint_ValueByTag = {
    1 : PolicyTopicConstraint_Value.countryConstraintList,
    2 : PolicyTopicConstraint_Value.resellerConstraint,
    3 : PolicyTopicConstraint_Value.certificateMissingInCountryList,
    4 : PolicyTopicConstraint_Value.certificateDomainMismatchInCountryList,
    0 : PolicyTopicConstraint_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolicyTopicConstraint', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<PolicyTopicConstraint_CountryConstraintList>(1, _omitFieldNames ? '' : 'countryConstraintList', subBuilder: PolicyTopicConstraint_CountryConstraintList.create)
    ..aOM<PolicyTopicConstraint_ResellerConstraint>(2, _omitFieldNames ? '' : 'resellerConstraint', subBuilder: PolicyTopicConstraint_ResellerConstraint.create)
    ..aOM<PolicyTopicConstraint_CountryConstraintList>(3, _omitFieldNames ? '' : 'certificateMissingInCountryList', subBuilder: PolicyTopicConstraint_CountryConstraintList.create)
    ..aOM<PolicyTopicConstraint_CountryConstraintList>(4, _omitFieldNames ? '' : 'certificateDomainMismatchInCountryList', subBuilder: PolicyTopicConstraint_CountryConstraintList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolicyTopicConstraint clone() => PolicyTopicConstraint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolicyTopicConstraint copyWith(void Function(PolicyTopicConstraint) updates) => super.copyWith((message) => updates(message as PolicyTopicConstraint)) as PolicyTopicConstraint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint create() => PolicyTopicConstraint._();
  PolicyTopicConstraint createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicConstraint> createRepeated() => $pb.PbList<PolicyTopicConstraint>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicConstraint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyTopicConstraint>(create);
  static PolicyTopicConstraint? _defaultInstance;

  PolicyTopicConstraint_Value whichValue() => _PolicyTopicConstraint_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Countries where the resource cannot serve.
  @$pb.TagNumber(1)
  PolicyTopicConstraint_CountryConstraintList get countryConstraintList => $_getN(0);
  @$pb.TagNumber(1)
  set countryConstraintList(PolicyTopicConstraint_CountryConstraintList v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryConstraintList() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryConstraintList() => clearField(1);
  @$pb.TagNumber(1)
  PolicyTopicConstraint_CountryConstraintList ensureCountryConstraintList() => $_ensure(0);

  /// Reseller constraint.
  @$pb.TagNumber(2)
  PolicyTopicConstraint_ResellerConstraint get resellerConstraint => $_getN(1);
  @$pb.TagNumber(2)
  set resellerConstraint(PolicyTopicConstraint_ResellerConstraint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasResellerConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearResellerConstraint() => clearField(2);
  @$pb.TagNumber(2)
  PolicyTopicConstraint_ResellerConstraint ensureResellerConstraint() => $_ensure(1);

  /// Countries where a certificate is required for serving.
  @$pb.TagNumber(3)
  PolicyTopicConstraint_CountryConstraintList get certificateMissingInCountryList => $_getN(2);
  @$pb.TagNumber(3)
  set certificateMissingInCountryList(PolicyTopicConstraint_CountryConstraintList v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCertificateMissingInCountryList() => $_has(2);
  @$pb.TagNumber(3)
  void clearCertificateMissingInCountryList() => clearField(3);
  @$pb.TagNumber(3)
  PolicyTopicConstraint_CountryConstraintList ensureCertificateMissingInCountryList() => $_ensure(2);

  /// Countries where the resource's domain is not covered by the
  /// certificates associated with it.
  @$pb.TagNumber(4)
  PolicyTopicConstraint_CountryConstraintList get certificateDomainMismatchInCountryList => $_getN(3);
  @$pb.TagNumber(4)
  set certificateDomainMismatchInCountryList(PolicyTopicConstraint_CountryConstraintList v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCertificateDomainMismatchInCountryList() => $_has(3);
  @$pb.TagNumber(4)
  void clearCertificateDomainMismatchInCountryList() => clearField(4);
  @$pb.TagNumber(4)
  PolicyTopicConstraint_CountryConstraintList ensureCertificateDomainMismatchInCountryList() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
