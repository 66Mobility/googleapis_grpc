//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/managed_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'diagnostic_config.pb.dart' as $4572;
import 'event.pb.dart' as $4571;
import 'runtime.pb.dart' as $1159;

/// Request for listing Managed Notebook Runtimes.
class ListRuntimesRequest extends $pb.GeneratedMessage {
  factory ListRuntimesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListRuntimesRequest._() : super();
  factory ListRuntimesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimesRequest clone() => ListRuntimesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimesRequest copyWith(void Function(ListRuntimesRequest) updates) => super.copyWith((message) => updates(message as ListRuntimesRequest)) as ListRuntimesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimesRequest create() => ListRuntimesRequest._();
  ListRuntimesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRuntimesRequest> createRepeated() => $pb.PbList<ListRuntimesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimesRequest>(create);
  static ListRuntimesRequest? _defaultInstance;

  /// Required. Format:
  /// `parent=projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum return size of the list call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// A previous returned page token that can be used to continue listing
  /// from the last result.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for listing Managed Notebook Runtimes.
class ListRuntimesResponse extends $pb.GeneratedMessage {
  factory ListRuntimesResponse({
    $core.Iterable<$1159.Runtime>? runtimes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final $result = create();
    if (runtimes != null) {
      $result.runtimes.addAll(runtimes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      $result.unreachable.addAll(unreachable);
    }
    return $result;
  }
  ListRuntimesResponse._() : super();
  factory ListRuntimesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRuntimesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRuntimesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..pc<$1159.Runtime>(1, _omitFieldNames ? '' : 'runtimes', $pb.PbFieldType.PM, subBuilder: $1159.Runtime.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'unreachable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRuntimesResponse clone() => ListRuntimesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRuntimesResponse copyWith(void Function(ListRuntimesResponse) updates) => super.copyWith((message) => updates(message as ListRuntimesResponse)) as ListRuntimesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRuntimesResponse create() => ListRuntimesResponse._();
  ListRuntimesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRuntimesResponse> createRepeated() => $pb.PbList<ListRuntimesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRuntimesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRuntimesResponse>(create);
  static ListRuntimesResponse? _defaultInstance;

  /// A list of returned Runtimes.
  @$pb.TagNumber(1)
  $core.List<$1159.Runtime> get runtimes => $_getList(0);

  /// Page token that can be used to continue listing from the last result in the
  /// next list call.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Locations that could not be reached. For example,
  /// `['us-west1', 'us-central1']`.
  /// A ListRuntimesResponse will only contain either runtimes or unreachables,
  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

/// Request for getting a Managed Notebook Runtime.
class GetRuntimeRequest extends $pb.GeneratedMessage {
  factory GetRuntimeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRuntimeRequest._() : super();
  factory GetRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRuntimeRequest clone() => GetRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRuntimeRequest copyWith(void Function(GetRuntimeRequest) updates) => super.copyWith((message) => updates(message as GetRuntimeRequest)) as GetRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRuntimeRequest create() => GetRuntimeRequest._();
  GetRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<GetRuntimeRequest> createRepeated() => $pb.PbList<GetRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRuntimeRequest>(create);
  static GetRuntimeRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtime_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for creating a Managed Notebook Runtime.
class CreateRuntimeRequest extends $pb.GeneratedMessage {
  factory CreateRuntimeRequest({
    $core.String? parent,
    $core.String? runtimeId,
    $1159.Runtime? runtime,
    $core.String? requestId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (runtimeId != null) {
      $result.runtimeId = runtimeId;
    }
    if (runtime != null) {
      $result.runtime = runtime;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateRuntimeRequest._() : super();
  factory CreateRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'runtimeId')
    ..aOM<$1159.Runtime>(3, _omitFieldNames ? '' : 'runtime', subBuilder: $1159.Runtime.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRuntimeRequest clone() => CreateRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRuntimeRequest copyWith(void Function(CreateRuntimeRequest) updates) => super.copyWith((message) => updates(message as CreateRuntimeRequest)) as CreateRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRuntimeRequest create() => CreateRuntimeRequest._();
  CreateRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRuntimeRequest> createRepeated() => $pb.PbList<CreateRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRuntimeRequest>(create);
  static CreateRuntimeRequest? _defaultInstance;

  /// Required. Format:
  /// `parent=projects/{project_id}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User-defined unique ID of this Runtime.
  @$pb.TagNumber(2)
  $core.String get runtimeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeId() => clearField(2);

  /// Required. The Runtime to be created.
  @$pb.TagNumber(3)
  $1159.Runtime get runtime => $_getN(2);
  @$pb.TagNumber(3)
  set runtime($1159.Runtime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuntime() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuntime() => clearField(3);
  @$pb.TagNumber(3)
  $1159.Runtime ensureRuntime() => $_ensure(2);

  /// Idempotent request UUID.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request for deleting a Managed Notebook Runtime.
class DeleteRuntimeRequest extends $pb.GeneratedMessage {
  factory DeleteRuntimeRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  DeleteRuntimeRequest._() : super();
  factory DeleteRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRuntimeRequest clone() => DeleteRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRuntimeRequest copyWith(void Function(DeleteRuntimeRequest) updates) => super.copyWith((message) => updates(message as DeleteRuntimeRequest)) as DeleteRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRuntimeRequest create() => DeleteRuntimeRequest._();
  DeleteRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRuntimeRequest> createRepeated() => $pb.PbList<DeleteRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRuntimeRequest>(create);
  static DeleteRuntimeRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtime_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request for starting a Managed Notebook Runtime.
class StartRuntimeRequest extends $pb.GeneratedMessage {
  factory StartRuntimeRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  StartRuntimeRequest._() : super();
  factory StartRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartRuntimeRequest clone() => StartRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartRuntimeRequest copyWith(void Function(StartRuntimeRequest) updates) => super.copyWith((message) => updates(message as StartRuntimeRequest)) as StartRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartRuntimeRequest create() => StartRuntimeRequest._();
  StartRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<StartRuntimeRequest> createRepeated() => $pb.PbList<StartRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static StartRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartRuntimeRequest>(create);
  static StartRuntimeRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtime_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request for stopping a Managed Notebook Runtime.
class StopRuntimeRequest extends $pb.GeneratedMessage {
  factory StopRuntimeRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  StopRuntimeRequest._() : super();
  factory StopRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StopRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StopRuntimeRequest clone() => StopRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StopRuntimeRequest copyWith(void Function(StopRuntimeRequest) updates) => super.copyWith((message) => updates(message as StopRuntimeRequest)) as StopRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopRuntimeRequest create() => StopRuntimeRequest._();
  StopRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<StopRuntimeRequest> createRepeated() => $pb.PbList<StopRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRuntimeRequest>(create);
  static StopRuntimeRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtime_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request for switching a Managed Notebook Runtime.
class SwitchRuntimeRequest extends $pb.GeneratedMessage {
  factory SwitchRuntimeRequest({
    $core.String? name,
    $core.String? machineType,
    $1159.RuntimeAcceleratorConfig? acceleratorConfig,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (acceleratorConfig != null) {
      $result.acceleratorConfig = acceleratorConfig;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  SwitchRuntimeRequest._() : super();
  factory SwitchRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SwitchRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SwitchRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'machineType')
    ..aOM<$1159.RuntimeAcceleratorConfig>(3, _omitFieldNames ? '' : 'acceleratorConfig', subBuilder: $1159.RuntimeAcceleratorConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SwitchRuntimeRequest clone() => SwitchRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SwitchRuntimeRequest copyWith(void Function(SwitchRuntimeRequest) updates) => super.copyWith((message) => updates(message as SwitchRuntimeRequest)) as SwitchRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SwitchRuntimeRequest create() => SwitchRuntimeRequest._();
  SwitchRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<SwitchRuntimeRequest> createRepeated() => $pb.PbList<SwitchRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static SwitchRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SwitchRuntimeRequest>(create);
  static SwitchRuntimeRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtime_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// machine type.
  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineType() => clearField(2);

  /// accelerator config.
  @$pb.TagNumber(3)
  $1159.RuntimeAcceleratorConfig get acceleratorConfig => $_getN(2);
  @$pb.TagNumber(3)
  set acceleratorConfig($1159.RuntimeAcceleratorConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceleratorConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceleratorConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1159.RuntimeAcceleratorConfig ensureAcceleratorConfig() => $_ensure(2);

  /// Idempotent request UUID.
  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

/// Request for resetting a Managed Notebook Runtime.
class ResetRuntimeRequest extends $pb.GeneratedMessage {
  factory ResetRuntimeRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ResetRuntimeRequest._() : super();
  factory ResetRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResetRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResetRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResetRuntimeRequest clone() => ResetRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResetRuntimeRequest copyWith(void Function(ResetRuntimeRequest) updates) => super.copyWith((message) => updates(message as ResetRuntimeRequest)) as ResetRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResetRuntimeRequest create() => ResetRuntimeRequest._();
  ResetRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<ResetRuntimeRequest> createRepeated() => $pb.PbList<ResetRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetRuntimeRequest>(create);
  static ResetRuntimeRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtime_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request for upgrading a Managed Notebook Runtime to the latest version.
/// option (google.api.message_visibility).restriction =
///     "TRUSTED_TESTER,SPECIAL_TESTER";
class UpgradeRuntimeRequest extends $pb.GeneratedMessage {
  factory UpgradeRuntimeRequest({
    $core.String? name,
    $core.String? requestId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpgradeRuntimeRequest._() : super();
  factory UpgradeRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpgradeRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpgradeRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpgradeRuntimeRequest clone() => UpgradeRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpgradeRuntimeRequest copyWith(void Function(UpgradeRuntimeRequest) updates) => super.copyWith((message) => updates(message as UpgradeRuntimeRequest)) as UpgradeRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpgradeRuntimeRequest create() => UpgradeRuntimeRequest._();
  UpgradeRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<UpgradeRuntimeRequest> createRepeated() => $pb.PbList<UpgradeRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpgradeRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpgradeRuntimeRequest>(create);
  static UpgradeRuntimeRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtime_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(2)
  $core.String get requestId => $_getSZ(1);
  @$pb.TagNumber(2)
  set requestId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRequestId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestId() => clearField(2);
}

/// Request for reporting a Managed Notebook Event.
class ReportRuntimeEventRequest extends $pb.GeneratedMessage {
  factory ReportRuntimeEventRequest({
    $core.String? name,
    $core.String? vmId,
    $4571.Event? event,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vmId != null) {
      $result.vmId = vmId;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  ReportRuntimeEventRequest._() : super();
  factory ReportRuntimeEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportRuntimeEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportRuntimeEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'vmId')
    ..aOM<$4571.Event>(3, _omitFieldNames ? '' : 'event', subBuilder: $4571.Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReportRuntimeEventRequest clone() => ReportRuntimeEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReportRuntimeEventRequest copyWith(void Function(ReportRuntimeEventRequest) updates) => super.copyWith((message) => updates(message as ReportRuntimeEventRequest)) as ReportRuntimeEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportRuntimeEventRequest create() => ReportRuntimeEventRequest._();
  ReportRuntimeEventRequest createEmptyInstance() => create();
  static $pb.PbList<ReportRuntimeEventRequest> createRepeated() => $pb.PbList<ReportRuntimeEventRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportRuntimeEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportRuntimeEventRequest>(create);
  static ReportRuntimeEventRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtime_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The VM hardware token for authenticating the VM.
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  @$pb.TagNumber(2)
  $core.String get vmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmId() => clearField(2);

  /// Required. The Event to be reported.
  @$pb.TagNumber(3)
  $4571.Event get event => $_getN(2);
  @$pb.TagNumber(3)
  set event($4571.Event v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEvent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvent() => clearField(3);
  @$pb.TagNumber(3)
  $4571.Event ensureEvent() => $_ensure(2);
}

/// Request for updating a Managed Notebook configuration.
class UpdateRuntimeRequest extends $pb.GeneratedMessage {
  factory UpdateRuntimeRequest({
    $1159.Runtime? runtime,
    $2210.FieldMask? updateMask,
    $core.String? requestId,
  }) {
    final $result = create();
    if (runtime != null) {
      $result.runtime = runtime;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  UpdateRuntimeRequest._() : super();
  factory UpdateRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOM<$1159.Runtime>(1, _omitFieldNames ? '' : 'runtime', subBuilder: $1159.Runtime.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRuntimeRequest clone() => UpdateRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRuntimeRequest copyWith(void Function(UpdateRuntimeRequest) updates) => super.copyWith((message) => updates(message as UpdateRuntimeRequest)) as UpdateRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRuntimeRequest create() => UpdateRuntimeRequest._();
  UpdateRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRuntimeRequest> createRepeated() => $pb.PbList<UpdateRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRuntimeRequest>(create);
  static UpdateRuntimeRequest? _defaultInstance;

  /// Required. The Runtime to be updated.
  @$pb.TagNumber(1)
  $1159.Runtime get runtime => $_getN(0);
  @$pb.TagNumber(1)
  set runtime($1159.Runtime v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuntime() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntime() => clearField(1);
  @$pb.TagNumber(1)
  $1159.Runtime ensureRuntime() => $_ensure(0);

  ///  Required. Specifies the path, relative to `Runtime`, of
  ///  the field to update. For example, to change the software configuration
  ///  kernels, the `update_mask` parameter would be
  ///  specified as `software_config.kernels`,
  ///  and the `PATCH` request body would specify the new value, as follows:
  ///
  ///      {
  ///        "software_config":{
  ///          "kernels": [{
  ///             'repository':
  ///             'gcr.io/deeplearning-platform-release/pytorch-gpu', 'tag':
  ///             'latest' }],
  ///          }
  ///      }
  ///
  ///
  ///  Currently, only the following fields can be updated:
  ///  - `software_config.kernels`
  ///  - `software_config.post_startup_script`
  ///  - `software_config.custom_gpu_driver_path`
  ///  - `software_config.idle_shutdown`
  ///  - `software_config.idle_shutdown_timeout`
  ///  - `software_config.disable_terminal`
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);

  /// Idempotent request UUID.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request for getting a new access token.
class RefreshRuntimeTokenInternalRequest extends $pb.GeneratedMessage {
  factory RefreshRuntimeTokenInternalRequest({
    $core.String? name,
    $core.String? vmId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vmId != null) {
      $result.vmId = vmId;
    }
    return $result;
  }
  RefreshRuntimeTokenInternalRequest._() : super();
  factory RefreshRuntimeTokenInternalRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshRuntimeTokenInternalRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshRuntimeTokenInternalRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'vmId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshRuntimeTokenInternalRequest clone() => RefreshRuntimeTokenInternalRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshRuntimeTokenInternalRequest copyWith(void Function(RefreshRuntimeTokenInternalRequest) updates) => super.copyWith((message) => updates(message as RefreshRuntimeTokenInternalRequest)) as RefreshRuntimeTokenInternalRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshRuntimeTokenInternalRequest create() => RefreshRuntimeTokenInternalRequest._();
  RefreshRuntimeTokenInternalRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshRuntimeTokenInternalRequest> createRepeated() => $pb.PbList<RefreshRuntimeTokenInternalRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshRuntimeTokenInternalRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshRuntimeTokenInternalRequest>(create);
  static RefreshRuntimeTokenInternalRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtime_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The VM hardware token for authenticating the VM.
  /// https://cloud.google.com/compute/docs/instances/verifying-instance-identity
  @$pb.TagNumber(2)
  $core.String get vmId => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmId() => clearField(2);
}

/// Response with a new access token.
class RefreshRuntimeTokenInternalResponse extends $pb.GeneratedMessage {
  factory RefreshRuntimeTokenInternalResponse({
    $core.String? accessToken,
    $1776.Timestamp? expireTime,
  }) {
    final $result = create();
    if (accessToken != null) {
      $result.accessToken = accessToken;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  RefreshRuntimeTokenInternalResponse._() : super();
  factory RefreshRuntimeTokenInternalResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshRuntimeTokenInternalResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshRuntimeTokenInternalResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'expireTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshRuntimeTokenInternalResponse clone() => RefreshRuntimeTokenInternalResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshRuntimeTokenInternalResponse copyWith(void Function(RefreshRuntimeTokenInternalResponse) updates) => super.copyWith((message) => updates(message as RefreshRuntimeTokenInternalResponse)) as RefreshRuntimeTokenInternalResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshRuntimeTokenInternalResponse create() => RefreshRuntimeTokenInternalResponse._();
  RefreshRuntimeTokenInternalResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshRuntimeTokenInternalResponse> createRepeated() => $pb.PbList<RefreshRuntimeTokenInternalResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshRuntimeTokenInternalResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshRuntimeTokenInternalResponse>(create);
  static RefreshRuntimeTokenInternalResponse? _defaultInstance;

  /// The OAuth 2.0 access token.
  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  /// Output only. Token expiration time.
  @$pb.TagNumber(2)
  $1776.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureExpireTime() => $_ensure(1);
}

/// Request for creating a notebook instance diagnostic file.
class DiagnoseRuntimeRequest extends $pb.GeneratedMessage {
  factory DiagnoseRuntimeRequest({
    $core.String? name,
    $4572.DiagnosticConfig? diagnosticConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (diagnosticConfig != null) {
      $result.diagnosticConfig = diagnosticConfig;
    }
    return $result;
  }
  DiagnoseRuntimeRequest._() : super();
  factory DiagnoseRuntimeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnoseRuntimeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnoseRuntimeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4572.DiagnosticConfig>(2, _omitFieldNames ? '' : 'diagnosticConfig', subBuilder: $4572.DiagnosticConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnoseRuntimeRequest clone() => DiagnoseRuntimeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnoseRuntimeRequest copyWith(void Function(DiagnoseRuntimeRequest) updates) => super.copyWith((message) => updates(message as DiagnoseRuntimeRequest)) as DiagnoseRuntimeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnoseRuntimeRequest create() => DiagnoseRuntimeRequest._();
  DiagnoseRuntimeRequest createEmptyInstance() => create();
  static $pb.PbList<DiagnoseRuntimeRequest> createRepeated() => $pb.PbList<DiagnoseRuntimeRequest>();
  @$core.pragma('dart2js:noInline')
  static DiagnoseRuntimeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnoseRuntimeRequest>(create);
  static DiagnoseRuntimeRequest? _defaultInstance;

  /// Required. Format:
  /// `projects/{project_id}/locations/{location}/runtimes/{runtimes_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Defines flags that are used to run the diagnostic tool
  @$pb.TagNumber(2)
  $4572.DiagnosticConfig get diagnosticConfig => $_getN(1);
  @$pb.TagNumber(2)
  set diagnosticConfig($4572.DiagnosticConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiagnosticConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiagnosticConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4572.DiagnosticConfig ensureDiagnosticConfig() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
