//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/attack_exposure.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'attack_exposure.pbenum.dart';

export 'attack_exposure.pbenum.dart';

/// An attack exposure contains the results of an attack path simulation run.
class AttackExposure extends $pb.GeneratedMessage {
  factory AttackExposure({
    $core.double? score,
    $1776.Timestamp? latestCalculationTime,
    $core.String? attackExposureResult,
    AttackExposure_State? state,
    $core.int? exposedHighValueResourcesCount,
    $core.int? exposedMediumValueResourcesCount,
    $core.int? exposedLowValueResourcesCount,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (latestCalculationTime != null) {
      $result.latestCalculationTime = latestCalculationTime;
    }
    if (attackExposureResult != null) {
      $result.attackExposureResult = attackExposureResult;
    }
    if (state != null) {
      $result.state = state;
    }
    if (exposedHighValueResourcesCount != null) {
      $result.exposedHighValueResourcesCount = exposedHighValueResourcesCount;
    }
    if (exposedMediumValueResourcesCount != null) {
      $result.exposedMediumValueResourcesCount = exposedMediumValueResourcesCount;
    }
    if (exposedLowValueResourcesCount != null) {
      $result.exposedLowValueResourcesCount = exposedLowValueResourcesCount;
    }
    return $result;
  }
  AttackExposure._() : super();
  factory AttackExposure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttackExposure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttackExposure', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'latestCalculationTime', subBuilder: $1776.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'attackExposureResult')
    ..e<AttackExposure_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: AttackExposure_State.STATE_UNSPECIFIED, valueOf: AttackExposure_State.valueOf, enumValues: AttackExposure_State.values)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'exposedHighValueResourcesCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'exposedMediumValueResourcesCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'exposedLowValueResourcesCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttackExposure clone() => AttackExposure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttackExposure copyWith(void Function(AttackExposure) updates) => super.copyWith((message) => updates(message as AttackExposure)) as AttackExposure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttackExposure create() => AttackExposure._();
  AttackExposure createEmptyInstance() => create();
  static $pb.PbList<AttackExposure> createRepeated() => $pb.PbList<AttackExposure>();
  @$core.pragma('dart2js:noInline')
  static AttackExposure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttackExposure>(create);
  static AttackExposure? _defaultInstance;

  /// A number between 0 (inclusive) and infinity that represents how important
  /// this finding is to remediate. The higher the score, the more important it
  /// is to remediate.
  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  /// The most recent time the attack exposure was updated on this finding.
  @$pb.TagNumber(2)
  $1776.Timestamp get latestCalculationTime => $_getN(1);
  @$pb.TagNumber(2)
  set latestCalculationTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLatestCalculationTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatestCalculationTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureLatestCalculationTime() => $_ensure(1);

  /// The resource name of the attack path simulation result that contains the
  /// details regarding this attack exposure score.
  /// Example: `organizations/123/simulations/456/attackExposureResults/789`
  @$pb.TagNumber(3)
  $core.String get attackExposureResult => $_getSZ(2);
  @$pb.TagNumber(3)
  set attackExposureResult($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttackExposureResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttackExposureResult() => clearField(3);

  /// Output only. What state this AttackExposure is in. This captures whether or
  /// not an attack exposure has been calculated or not.
  @$pb.TagNumber(4)
  AttackExposure_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(AttackExposure_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// The number of high value resources that are exposed as a result of this
  /// finding.
  @$pb.TagNumber(5)
  $core.int get exposedHighValueResourcesCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set exposedHighValueResourcesCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExposedHighValueResourcesCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearExposedHighValueResourcesCount() => clearField(5);

  /// The number of medium value resources that are exposed as a result of this
  /// finding.
  @$pb.TagNumber(6)
  $core.int get exposedMediumValueResourcesCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set exposedMediumValueResourcesCount($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExposedMediumValueResourcesCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearExposedMediumValueResourcesCount() => clearField(6);

  /// The number of high value resources that are exposed as a result of this
  /// finding.
  @$pb.TagNumber(7)
  $core.int get exposedLowValueResourcesCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set exposedLowValueResourcesCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExposedLowValueResourcesCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearExposedLowValueResourcesCount() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
