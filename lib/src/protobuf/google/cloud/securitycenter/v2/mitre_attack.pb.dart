//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/mitre_attack.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mitre_attack.pbenum.dart';

export 'mitre_attack.pbenum.dart';

/// MITRE ATT&CK tactics and techniques related to this finding.
/// See: https://attack.mitre.org
class MitreAttack extends $pb.GeneratedMessage {
  factory MitreAttack({
    MitreAttack_Tactic? primaryTactic,
    $core.Iterable<MitreAttack_Technique>? primaryTechniques,
    $core.Iterable<MitreAttack_Tactic>? additionalTactics,
    $core.Iterable<MitreAttack_Technique>? additionalTechniques,
    $core.String? version,
  }) {
    final $result = create();
    if (primaryTactic != null) {
      $result.primaryTactic = primaryTactic;
    }
    if (primaryTechniques != null) {
      $result.primaryTechniques.addAll(primaryTechniques);
    }
    if (additionalTactics != null) {
      $result.additionalTactics.addAll(additionalTactics);
    }
    if (additionalTechniques != null) {
      $result.additionalTechniques.addAll(additionalTechniques);
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  MitreAttack._() : super();
  factory MitreAttack.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MitreAttack.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MitreAttack', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..e<MitreAttack_Tactic>(1, _omitFieldNames ? '' : 'primaryTactic', $pb.PbFieldType.OE, defaultOrMaker: MitreAttack_Tactic.TACTIC_UNSPECIFIED, valueOf: MitreAttack_Tactic.valueOf, enumValues: MitreAttack_Tactic.values)
    ..pc<MitreAttack_Technique>(2, _omitFieldNames ? '' : 'primaryTechniques', $pb.PbFieldType.KE, valueOf: MitreAttack_Technique.valueOf, enumValues: MitreAttack_Technique.values, defaultEnumValue: MitreAttack_Technique.TECHNIQUE_UNSPECIFIED)
    ..pc<MitreAttack_Tactic>(3, _omitFieldNames ? '' : 'additionalTactics', $pb.PbFieldType.KE, valueOf: MitreAttack_Tactic.valueOf, enumValues: MitreAttack_Tactic.values, defaultEnumValue: MitreAttack_Tactic.TACTIC_UNSPECIFIED)
    ..pc<MitreAttack_Technique>(4, _omitFieldNames ? '' : 'additionalTechniques', $pb.PbFieldType.KE, valueOf: MitreAttack_Technique.valueOf, enumValues: MitreAttack_Technique.values, defaultEnumValue: MitreAttack_Technique.TECHNIQUE_UNSPECIFIED)
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MitreAttack clone() => MitreAttack()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MitreAttack copyWith(void Function(MitreAttack) updates) => super.copyWith((message) => updates(message as MitreAttack)) as MitreAttack;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MitreAttack create() => MitreAttack._();
  MitreAttack createEmptyInstance() => create();
  static $pb.PbList<MitreAttack> createRepeated() => $pb.PbList<MitreAttack>();
  @$core.pragma('dart2js:noInline')
  static MitreAttack getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MitreAttack>(create);
  static MitreAttack? _defaultInstance;

  /// The MITRE ATT&CK tactic most closely represented by this finding, if any.
  @$pb.TagNumber(1)
  MitreAttack_Tactic get primaryTactic => $_getN(0);
  @$pb.TagNumber(1)
  set primaryTactic(MitreAttack_Tactic v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryTactic() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryTactic() => clearField(1);

  /// The MITRE ATT&CK technique most closely represented by this finding, if
  /// any. primary_techniques is a repeated field because there are multiple
  /// levels of MITRE ATT&CK techniques.  If the technique most closely
  /// represented by this finding is a sub-technique (e.g. `SCANNING_IP_BLOCKS`),
  /// both the sub-technique and its parent technique(s) will be listed (e.g.
  /// `SCANNING_IP_BLOCKS`, `ACTIVE_SCANNING`).
  @$pb.TagNumber(2)
  $core.List<MitreAttack_Technique> get primaryTechniques => $_getList(1);

  /// Additional MITRE ATT&CK tactics related to this finding, if any.
  @$pb.TagNumber(3)
  $core.List<MitreAttack_Tactic> get additionalTactics => $_getList(2);

  /// Additional MITRE ATT&CK techniques related to this finding, if any, along
  /// with any of their respective parent techniques.
  @$pb.TagNumber(4)
  $core.List<MitreAttack_Technique> get additionalTechniques => $_getList(3);

  /// The MITRE ATT&CK version referenced by the above fields. E.g. "8".
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
