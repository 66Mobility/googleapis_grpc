//
//  Generated code. Do not modify.
//  source: google/cloud/beyondcorp/appconnectors/v1/resource_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/any.pb.dart' as $1794;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'resource_info.pbenum.dart';

export 'resource_info.pbenum.dart';

/// ResourceInfo represents the information/status of an app connector resource.
/// Such as:
/// - remote_agent
///   - container
///     - runtime
///     - appgateway
///       - appconnector
///         - appconnection
///           - tunnel
///       - logagent
class ResourceInfo extends $pb.GeneratedMessage {
  factory ResourceInfo({
    $core.String? id,
    HealthStatus? status,
    $1794.Any? resource,
    $1775.Timestamp? time,
    $core.Iterable<ResourceInfo>? sub,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (time != null) {
      $result.time = time;
    }
    if (sub != null) {
      $result.sub.addAll(sub);
    }
    return $result;
  }
  ResourceInfo._() : super();
  factory ResourceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.beyondcorp.appconnectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<HealthStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: HealthStatus.HEALTH_STATUS_UNSPECIFIED, valueOf: HealthStatus.valueOf, enumValues: HealthStatus.values)
    ..aOM<$1794.Any>(3, _omitFieldNames ? '' : 'resource', subBuilder: $1794.Any.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'time', subBuilder: $1775.Timestamp.create)
    ..pc<ResourceInfo>(5, _omitFieldNames ? '' : 'sub', $pb.PbFieldType.PM, subBuilder: ResourceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceInfo clone() => ResourceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceInfo copyWith(void Function(ResourceInfo) updates) => super.copyWith((message) => updates(message as ResourceInfo)) as ResourceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceInfo create() => ResourceInfo._();
  ResourceInfo createEmptyInstance() => create();
  static $pb.PbList<ResourceInfo> createRepeated() => $pb.PbList<ResourceInfo>();
  @$core.pragma('dart2js:noInline')
  static ResourceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceInfo>(create);
  static ResourceInfo? _defaultInstance;

  /// Required. Unique Id for the resource.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Overall health status. Overall status is derived based on the status of
  /// each sub level resources.
  @$pb.TagNumber(2)
  HealthStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(HealthStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Specific details for the resource. This is for internal use only.
  @$pb.TagNumber(3)
  $1794.Any get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource($1794.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  $1794.Any ensureResource() => $_ensure(2);

  /// The timestamp to collect the info. It is suggested to be set by
  /// the topmost level resource only.
  @$pb.TagNumber(4)
  $1775.Timestamp get time => $_getN(3);
  @$pb.TagNumber(4)
  set time($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureTime() => $_ensure(3);

  /// List of Info for the sub level resources.
  @$pb.TagNumber(5)
  $core.List<ResourceInfo> get sub => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
