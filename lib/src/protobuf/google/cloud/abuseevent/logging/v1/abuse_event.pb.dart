//
//  Generated code. Do not modify.
//  source: google/cloud/abuseevent/logging/v1/abuse_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'abuse_event.pbenum.dart';

export 'abuse_event.pbenum.dart';

enum AbuseEvent_EventType {
  cryptoMiningEvent, 
  leakedCredentialEvent, 
  harmfulContentEvent, 
  reinstatementEvent, 
  decisionEscalationEvent, 
  notSet
}

/// Logged event discussing an abuse finding on the monitored resource.
class AbuseEvent extends $pb.GeneratedMessage {
  factory AbuseEvent({
    AbuseEvent_DetectionType? detectionType,
    $core.String? reason,
    AbuseEvent_ActionType? action,
    CryptoMiningEvent? cryptoMiningEvent,
    LeakedCredentialEvent? leakedCredentialEvent,
    HarmfulContentEvent? harmfulContentEvent,
    $core.String? remediationLink,
    ReinstatementEvent? reinstatementEvent,
    DecisionEscalationEvent? decisionEscalationEvent,
  }) {
    final $result = create();
    if (detectionType != null) {
      $result.detectionType = detectionType;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (action != null) {
      $result.action = action;
    }
    if (cryptoMiningEvent != null) {
      $result.cryptoMiningEvent = cryptoMiningEvent;
    }
    if (leakedCredentialEvent != null) {
      $result.leakedCredentialEvent = leakedCredentialEvent;
    }
    if (harmfulContentEvent != null) {
      $result.harmfulContentEvent = harmfulContentEvent;
    }
    if (remediationLink != null) {
      $result.remediationLink = remediationLink;
    }
    if (reinstatementEvent != null) {
      $result.reinstatementEvent = reinstatementEvent;
    }
    if (decisionEscalationEvent != null) {
      $result.decisionEscalationEvent = decisionEscalationEvent;
    }
    return $result;
  }
  AbuseEvent._() : super();
  factory AbuseEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbuseEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AbuseEvent_EventType> _AbuseEvent_EventTypeByTag = {
    4 : AbuseEvent_EventType.cryptoMiningEvent,
    5 : AbuseEvent_EventType.leakedCredentialEvent,
    6 : AbuseEvent_EventType.harmfulContentEvent,
    8 : AbuseEvent_EventType.reinstatementEvent,
    9 : AbuseEvent_EventType.decisionEscalationEvent,
    0 : AbuseEvent_EventType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AbuseEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.abuseevent.logging.v1'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 8, 9])
    ..e<AbuseEvent_DetectionType>(1, _omitFieldNames ? '' : 'detectionType', $pb.PbFieldType.OE, defaultOrMaker: AbuseEvent_DetectionType.DETECTION_TYPE_UNSPECIFIED, valueOf: AbuseEvent_DetectionType.valueOf, enumValues: AbuseEvent_DetectionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..e<AbuseEvent_ActionType>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: AbuseEvent_ActionType.ACTION_TYPE_UNSPECIFIED, valueOf: AbuseEvent_ActionType.valueOf, enumValues: AbuseEvent_ActionType.values)
    ..aOM<CryptoMiningEvent>(4, _omitFieldNames ? '' : 'cryptoMiningEvent', subBuilder: CryptoMiningEvent.create)
    ..aOM<LeakedCredentialEvent>(5, _omitFieldNames ? '' : 'leakedCredentialEvent', subBuilder: LeakedCredentialEvent.create)
    ..aOM<HarmfulContentEvent>(6, _omitFieldNames ? '' : 'harmfulContentEvent', subBuilder: HarmfulContentEvent.create)
    ..aOS(7, _omitFieldNames ? '' : 'remediationLink')
    ..aOM<ReinstatementEvent>(8, _omitFieldNames ? '' : 'reinstatementEvent', subBuilder: ReinstatementEvent.create)
    ..aOM<DecisionEscalationEvent>(9, _omitFieldNames ? '' : 'decisionEscalationEvent', subBuilder: DecisionEscalationEvent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbuseEvent clone() => AbuseEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbuseEvent copyWith(void Function(AbuseEvent) updates) => super.copyWith((message) => updates(message as AbuseEvent)) as AbuseEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AbuseEvent create() => AbuseEvent._();
  AbuseEvent createEmptyInstance() => create();
  static $pb.PbList<AbuseEvent> createRepeated() => $pb.PbList<AbuseEvent>();
  @$core.pragma('dart2js:noInline')
  static AbuseEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbuseEvent>(create);
  static AbuseEvent? _defaultInstance;

  AbuseEvent_EventType whichEventType() => _AbuseEvent_EventTypeByTag[$_whichOneof(0)]!;
  void clearEventType() => clearField($_whichOneof(0));

  /// REQUIRED Correlates to the abuse finding causing the notification.
  @$pb.TagNumber(1)
  AbuseEvent_DetectionType get detectionType => $_getN(0);
  @$pb.TagNumber(1)
  set detectionType(AbuseEvent_DetectionType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetectionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetectionType() => clearField(1);

  /// REQUIRED Explains the meaning of the detection_type.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  /// REQUIRED Correlates to the action taken on the monitored resource.
  @$pb.TagNumber(3)
  AbuseEvent_ActionType get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(AbuseEvent_ActionType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  /// Information about a cryptocurrency mining event observed on the monitored
  /// resource.
  @$pb.TagNumber(4)
  CryptoMiningEvent get cryptoMiningEvent => $_getN(3);
  @$pb.TagNumber(4)
  set cryptoMiningEvent(CryptoMiningEvent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCryptoMiningEvent() => $_has(3);
  @$pb.TagNumber(4)
  void clearCryptoMiningEvent() => clearField(4);
  @$pb.TagNumber(4)
  CryptoMiningEvent ensureCryptoMiningEvent() => $_ensure(3);

  /// Information about the leaked client credentials observed on the monitored
  /// resource.
  @$pb.TagNumber(5)
  LeakedCredentialEvent get leakedCredentialEvent => $_getN(4);
  @$pb.TagNumber(5)
  set leakedCredentialEvent(LeakedCredentialEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLeakedCredentialEvent() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeakedCredentialEvent() => clearField(5);
  @$pb.TagNumber(5)
  LeakedCredentialEvent ensureLeakedCredentialEvent() => $_ensure(4);

  /// Information about the phishing/malware URI(s) associated with the
  /// monitored resource.
  @$pb.TagNumber(6)
  HarmfulContentEvent get harmfulContentEvent => $_getN(5);
  @$pb.TagNumber(6)
  set harmfulContentEvent(HarmfulContentEvent v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHarmfulContentEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearHarmfulContentEvent() => clearField(6);
  @$pb.TagNumber(6)
  HarmfulContentEvent ensureHarmfulContentEvent() => $_ensure(5);

  /// Contains the umbrella link for remediation after an abuse notification.
  @$pb.TagNumber(7)
  $core.String get remediationLink => $_getSZ(6);
  @$pb.TagNumber(7)
  set remediationLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemediationLink() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemediationLink() => clearField(7);

  /// Information about the reinstatement issued on the monitored resource.
  @$pb.TagNumber(8)
  ReinstatementEvent get reinstatementEvent => $_getN(7);
  @$pb.TagNumber(8)
  set reinstatementEvent(ReinstatementEvent v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasReinstatementEvent() => $_has(7);
  @$pb.TagNumber(8)
  void clearReinstatementEvent() => clearField(8);
  @$pb.TagNumber(8)
  ReinstatementEvent ensureReinstatementEvent() => $_ensure(7);

  /// Information about the escalation of enforcement action on the monitored
  /// resource.
  @$pb.TagNumber(9)
  DecisionEscalationEvent get decisionEscalationEvent => $_getN(8);
  @$pb.TagNumber(9)
  set decisionEscalationEvent(DecisionEscalationEvent v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDecisionEscalationEvent() => $_has(8);
  @$pb.TagNumber(9)
  void clearDecisionEscalationEvent() => clearField(9);
  @$pb.TagNumber(9)
  DecisionEscalationEvent ensureDecisionEscalationEvent() => $_ensure(8);
}

/// Information about a cryptocurrency mining event observed on the monitored
/// resource.
class CryptoMiningEvent extends $pb.GeneratedMessage {
  factory CryptoMiningEvent({
    $core.Iterable<$core.String>? vmResource,
    $1775.Timestamp? detectedMiningStartTime,
    $1775.Timestamp? detectedMiningEndTime,
  }) {
    final $result = create();
    if (vmResource != null) {
      $result.vmResource.addAll(vmResource);
    }
    if (detectedMiningStartTime != null) {
      $result.detectedMiningStartTime = detectedMiningStartTime;
    }
    if (detectedMiningEndTime != null) {
      $result.detectedMiningEndTime = detectedMiningEndTime;
    }
    return $result;
  }
  CryptoMiningEvent._() : super();
  factory CryptoMiningEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CryptoMiningEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CryptoMiningEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.abuseevent.logging.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'vmResource')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'detectedMiningStartTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'detectedMiningEndTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CryptoMiningEvent clone() => CryptoMiningEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CryptoMiningEvent copyWith(void Function(CryptoMiningEvent) updates) => super.copyWith((message) => updates(message as CryptoMiningEvent)) as CryptoMiningEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CryptoMiningEvent create() => CryptoMiningEvent._();
  CryptoMiningEvent createEmptyInstance() => create();
  static $pb.PbList<CryptoMiningEvent> createRepeated() => $pb.PbList<CryptoMiningEvent>();
  @$core.pragma('dart2js:noInline')
  static CryptoMiningEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CryptoMiningEvent>(create);
  static CryptoMiningEvent? _defaultInstance;

  /// VM and zone in which cryptocurrency mining occurred.
  /// Format: projects/{project}/zones/{zone}/instances/{instance}
  @$pb.TagNumber(1)
  $core.List<$core.String> get vmResource => $_getList(0);

  /// Detected start time of the cryptocurrency mining.
  @$pb.TagNumber(2)
  $1775.Timestamp get detectedMiningStartTime => $_getN(1);
  @$pb.TagNumber(2)
  set detectedMiningStartTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectedMiningStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectedMiningStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureDetectedMiningStartTime() => $_ensure(1);

  /// Detected end time of the cryptocurrency mining.
  @$pb.TagNumber(3)
  $1775.Timestamp get detectedMiningEndTime => $_getN(2);
  @$pb.TagNumber(3)
  set detectedMiningEndTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectedMiningEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectedMiningEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureDetectedMiningEndTime() => $_ensure(2);
}

enum LeakedCredentialEvent_CredentialType {
  serviceAccountCredential, 
  apiKeyCredential, 
  notSet
}

/// Information about the leaked client credentials observed on the monitored
/// resource.
class LeakedCredentialEvent extends $pb.GeneratedMessage {
  factory LeakedCredentialEvent({
    ServiceAccountCredential? serviceAccountCredential,
    ApiKeyCredential? apiKeyCredential,
    $core.String? detectedUri,
  }) {
    final $result = create();
    if (serviceAccountCredential != null) {
      $result.serviceAccountCredential = serviceAccountCredential;
    }
    if (apiKeyCredential != null) {
      $result.apiKeyCredential = apiKeyCredential;
    }
    if (detectedUri != null) {
      $result.detectedUri = detectedUri;
    }
    return $result;
  }
  LeakedCredentialEvent._() : super();
  factory LeakedCredentialEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeakedCredentialEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LeakedCredentialEvent_CredentialType> _LeakedCredentialEvent_CredentialTypeByTag = {
    1 : LeakedCredentialEvent_CredentialType.serviceAccountCredential,
    2 : LeakedCredentialEvent_CredentialType.apiKeyCredential,
    0 : LeakedCredentialEvent_CredentialType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeakedCredentialEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.abuseevent.logging.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ServiceAccountCredential>(1, _omitFieldNames ? '' : 'serviceAccountCredential', subBuilder: ServiceAccountCredential.create)
    ..aOM<ApiKeyCredential>(2, _omitFieldNames ? '' : 'apiKeyCredential', subBuilder: ApiKeyCredential.create)
    ..aOS(3, _omitFieldNames ? '' : 'detectedUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeakedCredentialEvent clone() => LeakedCredentialEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeakedCredentialEvent copyWith(void Function(LeakedCredentialEvent) updates) => super.copyWith((message) => updates(message as LeakedCredentialEvent)) as LeakedCredentialEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeakedCredentialEvent create() => LeakedCredentialEvent._();
  LeakedCredentialEvent createEmptyInstance() => create();
  static $pb.PbList<LeakedCredentialEvent> createRepeated() => $pb.PbList<LeakedCredentialEvent>();
  @$core.pragma('dart2js:noInline')
  static LeakedCredentialEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeakedCredentialEvent>(create);
  static LeakedCredentialEvent? _defaultInstance;

  LeakedCredentialEvent_CredentialType whichCredentialType() => _LeakedCredentialEvent_CredentialTypeByTag[$_whichOneof(0)]!;
  void clearCredentialType() => clearField($_whichOneof(0));

  /// Information about leaked service accounts.
  @$pb.TagNumber(1)
  ServiceAccountCredential get serviceAccountCredential => $_getN(0);
  @$pb.TagNumber(1)
  set serviceAccountCredential(ServiceAccountCredential v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccountCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountCredential() => clearField(1);
  @$pb.TagNumber(1)
  ServiceAccountCredential ensureServiceAccountCredential() => $_ensure(0);

  /// Information about leaked API keys.
  @$pb.TagNumber(2)
  ApiKeyCredential get apiKeyCredential => $_getN(1);
  @$pb.TagNumber(2)
  set apiKeyCredential(ApiKeyCredential v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiKeyCredential() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiKeyCredential() => clearField(2);
  @$pb.TagNumber(2)
  ApiKeyCredential ensureApiKeyCredential() => $_ensure(1);

  /// URI where the client credentials were found.
  @$pb.TagNumber(3)
  $core.String get detectedUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set detectedUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectedUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectedUri() => clearField(3);
}

/// Information about leaked service accounts.
class ServiceAccountCredential extends $pb.GeneratedMessage {
  factory ServiceAccountCredential({
    $core.String? serviceAccount,
    $core.String? keyId,
  }) {
    final $result = create();
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (keyId != null) {
      $result.keyId = keyId;
    }
    return $result;
  }
  ServiceAccountCredential._() : super();
  factory ServiceAccountCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceAccountCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceAccountCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.abuseevent.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(2, _omitFieldNames ? '' : 'keyId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceAccountCredential clone() => ServiceAccountCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceAccountCredential copyWith(void Function(ServiceAccountCredential) updates) => super.copyWith((message) => updates(message as ServiceAccountCredential)) as ServiceAccountCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceAccountCredential create() => ServiceAccountCredential._();
  ServiceAccountCredential createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountCredential> createRepeated() => $pb.PbList<ServiceAccountCredential>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceAccountCredential>(create);
  static ServiceAccountCredential? _defaultInstance;

  /// Service account whose credentials were leaked.
  @$pb.TagNumber(1)
  $core.String get serviceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => clearField(1);

  /// Private Key ID for any leaked keys.
  @$pb.TagNumber(2)
  $core.String get keyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyId() => clearField(2);
}

/// Information about leaked API keys.
class ApiKeyCredential extends $pb.GeneratedMessage {
  factory ApiKeyCredential({
    $core.String? apiKey,
  }) {
    final $result = create();
    if (apiKey != null) {
      $result.apiKey = apiKey;
    }
    return $result;
  }
  ApiKeyCredential._() : super();
  factory ApiKeyCredential.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiKeyCredential.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiKeyCredential', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.abuseevent.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'apiKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiKeyCredential clone() => ApiKeyCredential()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiKeyCredential copyWith(void Function(ApiKeyCredential) updates) => super.copyWith((message) => updates(message as ApiKeyCredential)) as ApiKeyCredential;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiKeyCredential create() => ApiKeyCredential._();
  ApiKeyCredential createEmptyInstance() => create();
  static $pb.PbList<ApiKeyCredential> createRepeated() => $pb.PbList<ApiKeyCredential>();
  @$core.pragma('dart2js:noInline')
  static ApiKeyCredential getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiKeyCredential>(create);
  static ApiKeyCredential? _defaultInstance;

  /// API key that was leaked.
  @$pb.TagNumber(1)
  $core.String get apiKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set apiKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiKey() => clearField(1);
}

/// Information about the phishing/malware URIs associated with the monitored
/// resource.
class HarmfulContentEvent extends $pb.GeneratedMessage {
  factory HarmfulContentEvent({
    $core.Iterable<$core.String>? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri.addAll(uri);
    }
    return $result;
  }
  HarmfulContentEvent._() : super();
  factory HarmfulContentEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HarmfulContentEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HarmfulContentEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.abuseevent.logging.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HarmfulContentEvent clone() => HarmfulContentEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HarmfulContentEvent copyWith(void Function(HarmfulContentEvent) updates) => super.copyWith((message) => updates(message as HarmfulContentEvent)) as HarmfulContentEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HarmfulContentEvent create() => HarmfulContentEvent._();
  HarmfulContentEvent createEmptyInstance() => create();
  static $pb.PbList<HarmfulContentEvent> createRepeated() => $pb.PbList<HarmfulContentEvent>();
  @$core.pragma('dart2js:noInline')
  static HarmfulContentEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HarmfulContentEvent>(create);
  static HarmfulContentEvent? _defaultInstance;

  /// URIs associated with the phishing/malware finding.
  @$pb.TagNumber(1)
  $core.List<$core.String> get uri => $_getList(0);
}

/// Information about the reinstatement issued on the monitored resource.
class ReinstatementEvent extends $pb.GeneratedMessage {
  factory ReinstatementEvent() => create();
  ReinstatementEvent._() : super();
  factory ReinstatementEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReinstatementEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReinstatementEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.abuseevent.logging.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReinstatementEvent clone() => ReinstatementEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReinstatementEvent copyWith(void Function(ReinstatementEvent) updates) => super.copyWith((message) => updates(message as ReinstatementEvent)) as ReinstatementEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReinstatementEvent create() => ReinstatementEvent._();
  ReinstatementEvent createEmptyInstance() => create();
  static $pb.PbList<ReinstatementEvent> createRepeated() => $pb.PbList<ReinstatementEvent>();
  @$core.pragma('dart2js:noInline')
  static ReinstatementEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReinstatementEvent>(create);
  static ReinstatementEvent? _defaultInstance;
}

/// Information about the escalation of enforcement action on the monitored
/// resource. Eg: Used for repeat offenders.
class DecisionEscalationEvent extends $pb.GeneratedMessage {
  factory DecisionEscalationEvent() => create();
  DecisionEscalationEvent._() : super();
  factory DecisionEscalationEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecisionEscalationEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecisionEscalationEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.abuseevent.logging.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecisionEscalationEvent clone() => DecisionEscalationEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecisionEscalationEvent copyWith(void Function(DecisionEscalationEvent) updates) => super.copyWith((message) => updates(message as DecisionEscalationEvent)) as DecisionEscalationEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecisionEscalationEvent create() => DecisionEscalationEvent._();
  DecisionEscalationEvent createEmptyInstance() => create();
  static $pb.PbList<DecisionEscalationEvent> createRepeated() => $pb.PbList<DecisionEscalationEvent>();
  @$core.pragma('dart2js:noInline')
  static DecisionEscalationEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecisionEscalationEvent>(create);
  static DecisionEscalationEvent? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
