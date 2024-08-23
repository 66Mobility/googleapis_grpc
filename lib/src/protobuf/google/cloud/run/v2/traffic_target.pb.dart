//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/traffic_target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'traffic_target.pbenum.dart';

export 'traffic_target.pbenum.dart';

/// Holds a single traffic routing entry for the Service. Allocations can be done
/// to a specific Revision name, or pointing to the latest Ready Revision.
class TrafficTarget extends $pb.GeneratedMessage {
  factory TrafficTarget({
    TrafficTargetAllocationType? type,
    $core.String? revision,
    $core.int? percent,
    $core.String? tag,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  TrafficTarget._() : super();
  factory TrafficTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrafficTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrafficTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..e<TrafficTargetAllocationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TrafficTargetAllocationType.TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED, valueOf: TrafficTargetAllocationType.valueOf, enumValues: TrafficTargetAllocationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'revision')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrafficTarget clone() => TrafficTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrafficTarget copyWith(void Function(TrafficTarget) updates) => super.copyWith((message) => updates(message as TrafficTarget)) as TrafficTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficTarget create() => TrafficTarget._();
  TrafficTarget createEmptyInstance() => create();
  static $pb.PbList<TrafficTarget> createRepeated() => $pb.PbList<TrafficTarget>();
  @$core.pragma('dart2js:noInline')
  static TrafficTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrafficTarget>(create);
  static TrafficTarget? _defaultInstance;

  /// The allocation type for this traffic target.
  @$pb.TagNumber(1)
  TrafficTargetAllocationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TrafficTargetAllocationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Revision to which to send this portion of traffic, if traffic allocation is
  /// by revision.
  @$pb.TagNumber(2)
  $core.String get revision => $_getSZ(1);
  @$pb.TagNumber(2)
  set revision($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);

  /// Specifies percent of the traffic to this Revision.
  /// This defaults to zero if unspecified.
  @$pb.TagNumber(3)
  $core.int get percent => $_getIZ(2);
  @$pb.TagNumber(3)
  set percent($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercent() => clearField(3);

  /// Indicates a string to be part of the URI to exclusively reference this
  /// target.
  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);
}

/// Represents the observed state of a single `TrafficTarget` entry.
class TrafficTargetStatus extends $pb.GeneratedMessage {
  factory TrafficTargetStatus({
    TrafficTargetAllocationType? type,
    $core.String? revision,
    $core.int? percent,
    $core.String? tag,
    $core.String? uri,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (percent != null) {
      $result.percent = percent;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  TrafficTargetStatus._() : super();
  factory TrafficTargetStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrafficTargetStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrafficTargetStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..e<TrafficTargetAllocationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TrafficTargetAllocationType.TRAFFIC_TARGET_ALLOCATION_TYPE_UNSPECIFIED, valueOf: TrafficTargetAllocationType.valueOf, enumValues: TrafficTargetAllocationType.values)
    ..aOS(2, _omitFieldNames ? '' : 'revision')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'percent', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..aOS(5, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrafficTargetStatus clone() => TrafficTargetStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrafficTargetStatus copyWith(void Function(TrafficTargetStatus) updates) => super.copyWith((message) => updates(message as TrafficTargetStatus)) as TrafficTargetStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficTargetStatus create() => TrafficTargetStatus._();
  TrafficTargetStatus createEmptyInstance() => create();
  static $pb.PbList<TrafficTargetStatus> createRepeated() => $pb.PbList<TrafficTargetStatus>();
  @$core.pragma('dart2js:noInline')
  static TrafficTargetStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrafficTargetStatus>(create);
  static TrafficTargetStatus? _defaultInstance;

  /// The allocation type for this traffic target.
  @$pb.TagNumber(1)
  TrafficTargetAllocationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TrafficTargetAllocationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Revision to which this traffic is sent.
  @$pb.TagNumber(2)
  $core.String get revision => $_getSZ(1);
  @$pb.TagNumber(2)
  set revision($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);

  /// Specifies percent of the traffic to this Revision.
  @$pb.TagNumber(3)
  $core.int get percent => $_getIZ(2);
  @$pb.TagNumber(3)
  set percent($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercent() => clearField(3);

  /// Indicates the string used in the URI to exclusively reference this target.
  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);

  /// Displays the target URI.
  @$pb.TagNumber(5)
  $core.String get uri => $_getSZ(4);
  @$pb.TagNumber(5)
  set uri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearUri() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
