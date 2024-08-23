//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta/metering/metering.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;

/// **Metering**: Per-Membership Feature State.
class MembershipState extends $pb.GeneratedMessage {
  factory MembershipState({
    $1775.Timestamp? lastMeasurementTime,
    $core.double? preciseLastMeasuredClusterVcpuCapacity,
  }) {
    final $result = create();
    if (lastMeasurementTime != null) {
      $result.lastMeasurementTime = lastMeasurementTime;
    }
    if (preciseLastMeasuredClusterVcpuCapacity != null) {
      $result.preciseLastMeasuredClusterVcpuCapacity = preciseLastMeasuredClusterVcpuCapacity;
    }
    return $result;
  }
  MembershipState._() : super();
  factory MembershipState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MembershipState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.metering.v1beta'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'lastMeasurementTime', subBuilder: $1775.Timestamp.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'preciseLastMeasuredClusterVcpuCapacity', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) => super.copyWith((message) => updates(message as MembershipState)) as MembershipState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() => $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  /// The time stamp of the most recent measurement of the number of vCPUs
  /// in the cluster.
  @$pb.TagNumber(1)
  $1775.Timestamp get lastMeasurementTime => $_getN(0);
  @$pb.TagNumber(1)
  set lastMeasurementTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastMeasurementTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastMeasurementTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureLastMeasurementTime() => $_ensure(0);

  /// The vCPUs capacity in the cluster according to the most recent
  /// measurement (1/1000 precision).
  @$pb.TagNumber(3)
  $core.double get preciseLastMeasuredClusterVcpuCapacity => $_getN(1);
  @$pb.TagNumber(3)
  set preciseLastMeasuredClusterVcpuCapacity($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPreciseLastMeasuredClusterVcpuCapacity() => $_has(1);
  @$pb.TagNumber(3)
  void clearPreciseLastMeasuredClusterVcpuCapacity() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
