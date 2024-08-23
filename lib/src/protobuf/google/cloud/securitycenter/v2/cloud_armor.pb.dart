//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/cloud_armor.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1737;

/// Fields related to Google Cloud Armor findings.
class CloudArmor extends $pb.GeneratedMessage {
  factory CloudArmor({
    SecurityPolicy? securityPolicy,
    Requests? requests,
    AdaptiveProtection? adaptiveProtection,
    Attack? attack,
    $core.String? threatVector,
    $1737.Duration? duration,
  }) {
    final $result = create();
    if (securityPolicy != null) {
      $result.securityPolicy = securityPolicy;
    }
    if (requests != null) {
      $result.requests = requests;
    }
    if (adaptiveProtection != null) {
      $result.adaptiveProtection = adaptiveProtection;
    }
    if (attack != null) {
      $result.attack = attack;
    }
    if (threatVector != null) {
      $result.threatVector = threatVector;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  CloudArmor._() : super();
  factory CloudArmor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudArmor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudArmor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOM<SecurityPolicy>(1, _omitFieldNames ? '' : 'securityPolicy', subBuilder: SecurityPolicy.create)
    ..aOM<Requests>(2, _omitFieldNames ? '' : 'requests', subBuilder: Requests.create)
    ..aOM<AdaptiveProtection>(3, _omitFieldNames ? '' : 'adaptiveProtection', subBuilder: AdaptiveProtection.create)
    ..aOM<Attack>(4, _omitFieldNames ? '' : 'attack', subBuilder: Attack.create)
    ..aOS(5, _omitFieldNames ? '' : 'threatVector')
    ..aOM<$1737.Duration>(6, _omitFieldNames ? '' : 'duration', subBuilder: $1737.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudArmor clone() => CloudArmor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudArmor copyWith(void Function(CloudArmor) updates) => super.copyWith((message) => updates(message as CloudArmor)) as CloudArmor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudArmor create() => CloudArmor._();
  CloudArmor createEmptyInstance() => create();
  static $pb.PbList<CloudArmor> createRepeated() => $pb.PbList<CloudArmor>();
  @$core.pragma('dart2js:noInline')
  static CloudArmor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudArmor>(create);
  static CloudArmor? _defaultInstance;

  /// Information about the [Google Cloud Armor security
  /// policy](https://cloud.google.com/armor/docs/security-policy-overview)
  /// relevant to the finding.
  @$pb.TagNumber(1)
  SecurityPolicy get securityPolicy => $_getN(0);
  @$pb.TagNumber(1)
  set securityPolicy(SecurityPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecurityPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecurityPolicy() => clearField(1);
  @$pb.TagNumber(1)
  SecurityPolicy ensureSecurityPolicy() => $_ensure(0);

  /// Information about incoming requests evaluated by [Google Cloud Armor
  /// security
  /// policies](https://cloud.google.com/armor/docs/security-policy-overview).
  @$pb.TagNumber(2)
  Requests get requests => $_getN(1);
  @$pb.TagNumber(2)
  set requests(Requests v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequests() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequests() => clearField(2);
  @$pb.TagNumber(2)
  Requests ensureRequests() => $_ensure(1);

  /// Information about potential Layer 7 DDoS attacks identified by [Google
  /// Cloud Armor Adaptive
  /// Protection](https://cloud.google.com/armor/docs/adaptive-protection-overview).
  @$pb.TagNumber(3)
  AdaptiveProtection get adaptiveProtection => $_getN(2);
  @$pb.TagNumber(3)
  set adaptiveProtection(AdaptiveProtection v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdaptiveProtection() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdaptiveProtection() => clearField(3);
  @$pb.TagNumber(3)
  AdaptiveProtection ensureAdaptiveProtection() => $_ensure(2);

  /// Information about DDoS attack volume and classification.
  @$pb.TagNumber(4)
  Attack get attack => $_getN(3);
  @$pb.TagNumber(4)
  set attack(Attack v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttack() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttack() => clearField(4);
  @$pb.TagNumber(4)
  Attack ensureAttack() => $_ensure(3);

  /// Distinguish between volumetric & protocol DDoS attack and
  /// application layer attacks. For example, "L3_4" for Layer 3 and Layer 4 DDoS
  /// attacks, or "L_7" for Layer 7 DDoS attacks.
  @$pb.TagNumber(5)
  $core.String get threatVector => $_getSZ(4);
  @$pb.TagNumber(5)
  set threatVector($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasThreatVector() => $_has(4);
  @$pb.TagNumber(5)
  void clearThreatVector() => clearField(5);

  /// Duration of attack from the start until the current moment (updated every 5
  /// minutes).
  @$pb.TagNumber(6)
  $1737.Duration get duration => $_getN(5);
  @$pb.TagNumber(6)
  set duration($1737.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
  @$pb.TagNumber(6)
  $1737.Duration ensureDuration() => $_ensure(5);
}

/// Information about the [Google Cloud Armor security
/// policy](https://cloud.google.com/armor/docs/security-policy-overview)
/// relevant to the finding.
class SecurityPolicy extends $pb.GeneratedMessage {
  factory SecurityPolicy({
    $core.String? name,
    $core.String? type,
    $core.bool? preview,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (preview != null) {
      $result.preview = preview;
    }
    return $result;
  }
  SecurityPolicy._() : super();
  factory SecurityPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecurityPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOB(3, _omitFieldNames ? '' : 'preview')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecurityPolicy clone() => SecurityPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecurityPolicy copyWith(void Function(SecurityPolicy) updates) => super.copyWith((message) => updates(message as SecurityPolicy)) as SecurityPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityPolicy create() => SecurityPolicy._();
  SecurityPolicy createEmptyInstance() => create();
  static $pb.PbList<SecurityPolicy> createRepeated() => $pb.PbList<SecurityPolicy>();
  @$core.pragma('dart2js:noInline')
  static SecurityPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityPolicy>(create);
  static SecurityPolicy? _defaultInstance;

  /// The name of the Google Cloud Armor security policy, for example,
  /// "my-security-policy".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of Google Cloud Armor security policy for example, 'backend
  /// security policy', 'edge security policy', 'network edge security policy',
  /// or 'always-on DDoS protection'.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Whether or not the associated rule or policy is in preview mode.
  @$pb.TagNumber(3)
  $core.bool get preview => $_getBF(2);
  @$pb.TagNumber(3)
  set preview($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreview() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreview() => clearField(3);
}

/// Information about the requests relevant to the finding.
class Requests extends $pb.GeneratedMessage {
  factory Requests({
    $core.double? ratio,
    $core.int? shortTermAllowed,
    $core.int? longTermAllowed,
    $core.int? longTermDenied,
  }) {
    final $result = create();
    if (ratio != null) {
      $result.ratio = ratio;
    }
    if (shortTermAllowed != null) {
      $result.shortTermAllowed = shortTermAllowed;
    }
    if (longTermAllowed != null) {
      $result.longTermAllowed = longTermAllowed;
    }
    if (longTermDenied != null) {
      $result.longTermDenied = longTermDenied;
    }
    return $result;
  }
  Requests._() : super();
  factory Requests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Requests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Requests', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shortTermAllowed', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'longTermAllowed', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'longTermDenied', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Requests clone() => Requests()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Requests copyWith(void Function(Requests) updates) => super.copyWith((message) => updates(message as Requests)) as Requests;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Requests create() => Requests._();
  Requests createEmptyInstance() => create();
  static $pb.PbList<Requests> createRepeated() => $pb.PbList<Requests>();
  @$core.pragma('dart2js:noInline')
  static Requests getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Requests>(create);
  static Requests? _defaultInstance;

  /// For 'Increasing deny ratio', the ratio is the denied traffic divided by the
  /// allowed traffic. For 'Allowed traffic spike', the ratio is the allowed
  /// traffic in the short term divided by allowed traffic in the long term.
  @$pb.TagNumber(1)
  $core.double get ratio => $_getN(0);
  @$pb.TagNumber(1)
  set ratio($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearRatio() => clearField(1);

  /// Allowed RPS (requests per second) in the short term.
  @$pb.TagNumber(2)
  $core.int get shortTermAllowed => $_getIZ(1);
  @$pb.TagNumber(2)
  set shortTermAllowed($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShortTermAllowed() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortTermAllowed() => clearField(2);

  /// Allowed RPS (requests per second) over the long term.
  @$pb.TagNumber(3)
  $core.int get longTermAllowed => $_getIZ(2);
  @$pb.TagNumber(3)
  set longTermAllowed($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLongTermAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearLongTermAllowed() => clearField(3);

  /// Denied RPS (requests per second) over the long term.
  @$pb.TagNumber(4)
  $core.int get longTermDenied => $_getIZ(3);
  @$pb.TagNumber(4)
  set longTermDenied($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLongTermDenied() => $_has(3);
  @$pb.TagNumber(4)
  void clearLongTermDenied() => clearField(4);
}

/// Information about [Google Cloud Armor Adaptive
/// Protection](https://cloud.google.com/armor/docs/cloud-armor-overview#google-cloud-armor-adaptive-protection).
class AdaptiveProtection extends $pb.GeneratedMessage {
  factory AdaptiveProtection({
    $core.double? confidence,
  }) {
    final $result = create();
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  AdaptiveProtection._() : super();
  factory AdaptiveProtection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdaptiveProtection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdaptiveProtection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdaptiveProtection clone() => AdaptiveProtection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdaptiveProtection copyWith(void Function(AdaptiveProtection) updates) => super.copyWith((message) => updates(message as AdaptiveProtection)) as AdaptiveProtection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdaptiveProtection create() => AdaptiveProtection._();
  AdaptiveProtection createEmptyInstance() => create();
  static $pb.PbList<AdaptiveProtection> createRepeated() => $pb.PbList<AdaptiveProtection>();
  @$core.pragma('dart2js:noInline')
  static AdaptiveProtection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdaptiveProtection>(create);
  static AdaptiveProtection? _defaultInstance;

  /// A score of 0 means that there is low confidence that the detected event is
  /// an actual attack. A score of 1 means that there is high confidence that the
  /// detected event is an attack. See the [Adaptive Protection
  /// documentation](https://cloud.google.com/armor/docs/adaptive-protection-overview#configure-alert-tuning)
  /// for further explanation.
  @$pb.TagNumber(1)
  $core.double get confidence => $_getN(0);
  @$pb.TagNumber(1)
  set confidence($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidence() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidence() => clearField(1);
}

/// Information about DDoS attack volume and classification.
class Attack extends $pb.GeneratedMessage {
  factory Attack({
    $core.int? volumePps,
    $core.int? volumeBps,
    $core.String? classification,
  }) {
    final $result = create();
    if (volumePps != null) {
      $result.volumePps = volumePps;
    }
    if (volumeBps != null) {
      $result.volumeBps = volumeBps;
    }
    if (classification != null) {
      $result.classification = classification;
    }
    return $result;
  }
  Attack._() : super();
  factory Attack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attack', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'volumePps', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'volumeBps', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'classification')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attack clone() => Attack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attack copyWith(void Function(Attack) updates) => super.copyWith((message) => updates(message as Attack)) as Attack;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attack create() => Attack._();
  Attack createEmptyInstance() => create();
  static $pb.PbList<Attack> createRepeated() => $pb.PbList<Attack>();
  @$core.pragma('dart2js:noInline')
  static Attack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attack>(create);
  static Attack? _defaultInstance;

  /// Total PPS (packets per second) volume of attack.
  @$pb.TagNumber(1)
  $core.int get volumePps => $_getIZ(0);
  @$pb.TagNumber(1)
  set volumePps($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVolumePps() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumePps() => clearField(1);

  /// Total BPS (bytes per second) volume of attack.
  @$pb.TagNumber(2)
  $core.int get volumeBps => $_getIZ(1);
  @$pb.TagNumber(2)
  set volumeBps($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVolumeBps() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeBps() => clearField(2);

  /// Type of attack, for example, 'SYN-flood', 'NTP-udp', or 'CHARGEN-udp'.
  @$pb.TagNumber(3)
  $core.String get classification => $_getSZ(2);
  @$pb.TagNumber(3)
  set classification($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassification() => $_has(2);
  @$pb.TagNumber(3)
  void clearClassification() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
