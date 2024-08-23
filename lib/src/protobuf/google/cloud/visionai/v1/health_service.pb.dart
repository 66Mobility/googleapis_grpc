//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/health_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// HealthCheckRequest is the request message for Check.
class HealthCheckRequest extends $pb.GeneratedMessage {
  factory HealthCheckRequest({
    $core.String? cluster,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    return $result;
  }
  HealthCheckRequest._() : super();
  factory HealthCheckRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckRequest clone() => HealthCheckRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckRequest copyWith(void Function(HealthCheckRequest) updates) => super.copyWith((message) => updates(message as HealthCheckRequest)) as HealthCheckRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest create() => HealthCheckRequest._();
  HealthCheckRequest createEmptyInstance() => create();
  static $pb.PbList<HealthCheckRequest> createRepeated() => $pb.PbList<HealthCheckRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckRequest>(create);
  static HealthCheckRequest? _defaultInstance;

  /// The parent of the resource.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
}

/// HealthCheckResponse is the response message for Check.
class HealthCheckResponse extends $pb.GeneratedMessage {
  factory HealthCheckResponse({
    $core.bool? healthy,
    $core.String? reason,
    ClusterInfo? clusterInfo,
  }) {
    final $result = create();
    if (healthy != null) {
      $result.healthy = healthy;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (clusterInfo != null) {
      $result.clusterInfo = clusterInfo;
    }
    return $result;
  }
  HealthCheckResponse._() : super();
  factory HealthCheckResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'healthy')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aOM<ClusterInfo>(3, _omitFieldNames ? '' : 'clusterInfo', subBuilder: ClusterInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckResponse clone() => HealthCheckResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckResponse copyWith(void Function(HealthCheckResponse) updates) => super.copyWith((message) => updates(message as HealthCheckResponse)) as HealthCheckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse create() => HealthCheckResponse._();
  HealthCheckResponse createEmptyInstance() => create();
  static $pb.PbList<HealthCheckResponse> createRepeated() => $pb.PbList<HealthCheckResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckResponse>(create);
  static HealthCheckResponse? _defaultInstance;

  /// Indicates whether the cluster is in healthy state or not.
  @$pb.TagNumber(1)
  $core.bool get healthy => $_getBF(0);
  @$pb.TagNumber(1)
  set healthy($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHealthy() => $_has(0);
  @$pb.TagNumber(1)
  void clearHealthy() => clearField(1);

  /// Reason of why the cluster is in unhealthy state.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);

  /// Other information of the cluster client may be interested.
  @$pb.TagNumber(3)
  ClusterInfo get clusterInfo => $_getN(2);
  @$pb.TagNumber(3)
  set clusterInfo(ClusterInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterInfo() => clearField(3);
  @$pb.TagNumber(3)
  ClusterInfo ensureClusterInfo() => $_ensure(2);
}

class ClusterInfo extends $pb.GeneratedMessage {
  factory ClusterInfo({
    $core.int? streamsCount,
    $core.int? processesCount,
  }) {
    final $result = create();
    if (streamsCount != null) {
      $result.streamsCount = streamsCount;
    }
    if (processesCount != null) {
      $result.processesCount = processesCount;
    }
    return $result;
  }
  ClusterInfo._() : super();
  factory ClusterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'streamsCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'processesCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterInfo clone() => ClusterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterInfo copyWith(void Function(ClusterInfo) updates) => super.copyWith((message) => updates(message as ClusterInfo)) as ClusterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterInfo create() => ClusterInfo._();
  ClusterInfo createEmptyInstance() => create();
  static $pb.PbList<ClusterInfo> createRepeated() => $pb.PbList<ClusterInfo>();
  @$core.pragma('dart2js:noInline')
  static ClusterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterInfo>(create);
  static ClusterInfo? _defaultInstance;

  /// The number of active streams in the cluster.
  @$pb.TagNumber(1)
  $core.int get streamsCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set streamsCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStreamsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamsCount() => clearField(1);

  /// The number of active processes in the cluster.
  @$pb.TagNumber(2)
  $core.int get processesCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set processesCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProcessesCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearProcessesCount() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
