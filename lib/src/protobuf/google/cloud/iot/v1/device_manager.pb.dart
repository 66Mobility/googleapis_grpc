//
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'resources.pb.dart' as $1092;
import 'resources.pbenum.dart' as $1092;

/// Request for `CreateDeviceRegistry`.
class CreateDeviceRegistryRequest extends $pb.GeneratedMessage {
  factory CreateDeviceRegistryRequest({
    $core.String? parent,
    $1092.DeviceRegistry? deviceRegistry,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (deviceRegistry != null) {
      $result.deviceRegistry = deviceRegistry;
    }
    return $result;
  }
  CreateDeviceRegistryRequest._() : super();
  factory CreateDeviceRegistryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeviceRegistryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDeviceRegistryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1092.DeviceRegistry>(2, _omitFieldNames ? '' : 'deviceRegistry', subBuilder: $1092.DeviceRegistry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeviceRegistryRequest clone() => CreateDeviceRegistryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeviceRegistryRequest copyWith(void Function(CreateDeviceRegistryRequest) updates) => super.copyWith((message) => updates(message as CreateDeviceRegistryRequest)) as CreateDeviceRegistryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryRequest create() => CreateDeviceRegistryRequest._();
  CreateDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceRegistryRequest> createRepeated() => $pb.PbList<CreateDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRegistryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeviceRegistryRequest>(create);
  static CreateDeviceRegistryRequest? _defaultInstance;

  /// Required. The project and cloud region where this device registry must be created.
  /// For example, `projects/example-project/locations/us-central1`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The device registry. The field `name` must be empty. The server will
  /// generate that field from the device registry `id` provided and the
  /// `parent` field.
  @$pb.TagNumber(2)
  $1092.DeviceRegistry get deviceRegistry => $_getN(1);
  @$pb.TagNumber(2)
  set deviceRegistry($1092.DeviceRegistry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceRegistry() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceRegistry() => clearField(2);
  @$pb.TagNumber(2)
  $1092.DeviceRegistry ensureDeviceRegistry() => $_ensure(1);
}

/// Request for `GetDeviceRegistry`.
class GetDeviceRegistryRequest extends $pb.GeneratedMessage {
  factory GetDeviceRegistryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDeviceRegistryRequest._() : super();
  factory GetDeviceRegistryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceRegistryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceRegistryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceRegistryRequest clone() => GetDeviceRegistryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceRegistryRequest copyWith(void Function(GetDeviceRegistryRequest) updates) => super.copyWith((message) => updates(message as GetDeviceRegistryRequest)) as GetDeviceRegistryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceRegistryRequest create() => GetDeviceRegistryRequest._();
  GetDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRegistryRequest> createRepeated() => $pb.PbList<GetDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRegistryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceRegistryRequest>(create);
  static GetDeviceRegistryRequest? _defaultInstance;

  /// Required. The name of the device registry. For example,
  /// `projects/example-project/locations/us-central1/registries/my-registry`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for `DeleteDeviceRegistry`.
class DeleteDeviceRegistryRequest extends $pb.GeneratedMessage {
  factory DeleteDeviceRegistryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDeviceRegistryRequest._() : super();
  factory DeleteDeviceRegistryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDeviceRegistryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDeviceRegistryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDeviceRegistryRequest clone() => DeleteDeviceRegistryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDeviceRegistryRequest copyWith(void Function(DeleteDeviceRegistryRequest) updates) => super.copyWith((message) => updates(message as DeleteDeviceRegistryRequest)) as DeleteDeviceRegistryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryRequest create() => DeleteDeviceRegistryRequest._();
  DeleteDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceRegistryRequest> createRepeated() => $pb.PbList<DeleteDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRegistryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRegistryRequest>(create);
  static DeleteDeviceRegistryRequest? _defaultInstance;

  /// Required. The name of the device registry. For example,
  /// `projects/example-project/locations/us-central1/registries/my-registry`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for `UpdateDeviceRegistry`.
class UpdateDeviceRegistryRequest extends $pb.GeneratedMessage {
  factory UpdateDeviceRegistryRequest({
    $1092.DeviceRegistry? deviceRegistry,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (deviceRegistry != null) {
      $result.deviceRegistry = deviceRegistry;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDeviceRegistryRequest._() : super();
  factory UpdateDeviceRegistryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeviceRegistryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeviceRegistryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOM<$1092.DeviceRegistry>(1, _omitFieldNames ? '' : 'deviceRegistry', subBuilder: $1092.DeviceRegistry.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeviceRegistryRequest clone() => UpdateDeviceRegistryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeviceRegistryRequest copyWith(void Function(UpdateDeviceRegistryRequest) updates) => super.copyWith((message) => updates(message as UpdateDeviceRegistryRequest)) as UpdateDeviceRegistryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryRequest create() => UpdateDeviceRegistryRequest._();
  UpdateDeviceRegistryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceRegistryRequest> createRepeated() => $pb.PbList<UpdateDeviceRegistryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRegistryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRegistryRequest>(create);
  static UpdateDeviceRegistryRequest? _defaultInstance;

  /// Required. The new values for the device registry. The `id` field must be empty, and
  /// the `name` field must indicate the path of the resource. For example,
  /// `projects/example-project/locations/us-central1/registries/my-registry`.
  @$pb.TagNumber(1)
  $1092.DeviceRegistry get deviceRegistry => $_getN(0);
  @$pb.TagNumber(1)
  set deviceRegistry($1092.DeviceRegistry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceRegistry() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceRegistry() => clearField(1);
  @$pb.TagNumber(1)
  $1092.DeviceRegistry ensureDeviceRegistry() => $_ensure(0);

  /// Required. Only updates the `device_registry` fields indicated by this mask.
  /// The field mask must not be empty, and it must not contain fields that
  /// are immutable or only set by the server.
  /// Mutable top-level fields: `event_notification_config`, `http_config`,
  /// `mqtt_config`, and `state_notification_config`.
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
}

/// Request for `ListDeviceRegistries`.
class ListDeviceRegistriesRequest extends $pb.GeneratedMessage {
  factory ListDeviceRegistriesRequest({
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
  ListDeviceRegistriesRequest._() : super();
  factory ListDeviceRegistriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeviceRegistriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeviceRegistriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeviceRegistriesRequest clone() => ListDeviceRegistriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeviceRegistriesRequest copyWith(void Function(ListDeviceRegistriesRequest) updates) => super.copyWith((message) => updates(message as ListDeviceRegistriesRequest)) as ListDeviceRegistriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesRequest create() => ListDeviceRegistriesRequest._();
  ListDeviceRegistriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceRegistriesRequest> createRepeated() => $pb.PbList<ListDeviceRegistriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeviceRegistriesRequest>(create);
  static ListDeviceRegistriesRequest? _defaultInstance;

  /// Required. The project and cloud region path. For example,
  /// `projects/example-project/locations/us-central1`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of registries to return in the response. If this value
  /// is zero, the service will select a default size. A call may return fewer
  /// objects than requested. A non-empty `next_page_token` in the response
  /// indicates that more data is available.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListDeviceRegistriesResponse`; indicates
  /// that this is a continuation of a prior `ListDeviceRegistries` call and
  /// the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for `ListDeviceRegistries`.
class ListDeviceRegistriesResponse extends $pb.GeneratedMessage {
  factory ListDeviceRegistriesResponse({
    $core.Iterable<$1092.DeviceRegistry>? deviceRegistries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (deviceRegistries != null) {
      $result.deviceRegistries.addAll(deviceRegistries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDeviceRegistriesResponse._() : super();
  factory ListDeviceRegistriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeviceRegistriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeviceRegistriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..pc<$1092.DeviceRegistry>(1, _omitFieldNames ? '' : 'deviceRegistries', $pb.PbFieldType.PM, subBuilder: $1092.DeviceRegistry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeviceRegistriesResponse clone() => ListDeviceRegistriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeviceRegistriesResponse copyWith(void Function(ListDeviceRegistriesResponse) updates) => super.copyWith((message) => updates(message as ListDeviceRegistriesResponse)) as ListDeviceRegistriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesResponse create() => ListDeviceRegistriesResponse._();
  ListDeviceRegistriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceRegistriesResponse> createRepeated() => $pb.PbList<ListDeviceRegistriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceRegistriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeviceRegistriesResponse>(create);
  static ListDeviceRegistriesResponse? _defaultInstance;

  /// The registries that matched the query.
  @$pb.TagNumber(1)
  $core.List<$1092.DeviceRegistry> get deviceRegistries => $_getList(0);

  /// If not empty, indicates that there may be more registries that match the
  /// request; this value should be passed in a new
  /// `ListDeviceRegistriesRequest`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for `CreateDevice`.
class CreateDeviceRequest extends $pb.GeneratedMessage {
  factory CreateDeviceRequest({
    $core.String? parent,
    $1092.Device? device,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (device != null) {
      $result.device = device;
    }
    return $result;
  }
  CreateDeviceRequest._() : super();
  factory CreateDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDeviceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1092.Device>(2, _omitFieldNames ? '' : 'device', subBuilder: $1092.Device.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeviceRequest clone() => CreateDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeviceRequest copyWith(void Function(CreateDeviceRequest) updates) => super.copyWith((message) => updates(message as CreateDeviceRequest)) as CreateDeviceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest create() => CreateDeviceRequest._();
  CreateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeviceRequest> createRepeated() => $pb.PbList<CreateDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeviceRequest>(create);
  static CreateDeviceRequest? _defaultInstance;

  /// Required. The name of the device registry where this device should be created.
  /// For example,
  /// `projects/example-project/locations/us-central1/registries/my-registry`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The device registration details. The field `name` must be empty. The server
  /// generates `name` from the device registry `id` and the
  /// `parent` field.
  @$pb.TagNumber(2)
  $1092.Device get device => $_getN(1);
  @$pb.TagNumber(2)
  set device($1092.Device v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);
  @$pb.TagNumber(2)
  $1092.Device ensureDevice() => $_ensure(1);
}

/// Request for `GetDevice`.
class GetDeviceRequest extends $pb.GeneratedMessage {
  factory GetDeviceRequest({
    $core.String? name,
    $2210.FieldMask? fieldMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    return $result;
  }
  GetDeviceRequest._() : super();
  factory GetDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceRequest clone() => GetDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceRequest copyWith(void Function(GetDeviceRequest) updates) => super.copyWith((message) => updates(message as GetDeviceRequest)) as GetDeviceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest create() => GetDeviceRequest._();
  GetDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceRequest> createRepeated() => $pb.PbList<GetDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceRequest>(create);
  static GetDeviceRequest? _defaultInstance;

  /// Required. The name of the device. For example,
  /// `projects/p0/locations/us-central1/registries/registry0/devices/device0` or
  /// `projects/p0/locations/us-central1/registries/registry0/devices/{num_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The fields of the `Device` resource to be returned in the response. If the
  /// field mask is unset or empty, all fields are returned. Fields have to be
  /// provided in snake_case format, for example: `last_heartbeat_time`.
  @$pb.TagNumber(2)
  $2210.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureFieldMask() => $_ensure(1);
}

/// Request for `UpdateDevice`.
class UpdateDeviceRequest extends $pb.GeneratedMessage {
  factory UpdateDeviceRequest({
    $1092.Device? device,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (device != null) {
      $result.device = device;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDeviceRequest._() : super();
  factory UpdateDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeviceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOM<$1092.Device>(2, _omitFieldNames ? '' : 'device', subBuilder: $1092.Device.create)
    ..aOM<$2210.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeviceRequest clone() => UpdateDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeviceRequest copyWith(void Function(UpdateDeviceRequest) updates) => super.copyWith((message) => updates(message as UpdateDeviceRequest)) as UpdateDeviceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest create() => UpdateDeviceRequest._();
  UpdateDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceRequest> createRepeated() => $pb.PbList<UpdateDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRequest>(create);
  static UpdateDeviceRequest? _defaultInstance;

  /// Required. The new values for the device. The `id` and `num_id` fields must
  /// be empty, and the field `name` must specify the name path. For example,
  /// `projects/p0/locations/us-central1/registries/registry0/devices/device0`or
  /// `projects/p0/locations/us-central1/registries/registry0/devices/{num_id}`.
  @$pb.TagNumber(2)
  $1092.Device get device => $_getN(0);
  @$pb.TagNumber(2)
  set device($1092.Device v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);
  @$pb.TagNumber(2)
  $1092.Device ensureDevice() => $_ensure(0);

  /// Required. Only updates the `device` fields indicated by this mask.
  /// The field mask must not be empty, and it must not contain fields that
  /// are immutable or only set by the server.
  /// Mutable top-level fields: `credentials`, `blocked`, and `metadata`
  @$pb.TagNumber(3)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(3)
  set updateMask($2210.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request for `DeleteDevice`.
class DeleteDeviceRequest extends $pb.GeneratedMessage {
  factory DeleteDeviceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDeviceRequest._() : super();
  factory DeleteDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDeviceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDeviceRequest clone() => DeleteDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDeviceRequest copyWith(void Function(DeleteDeviceRequest) updates) => super.copyWith((message) => updates(message as DeleteDeviceRequest)) as DeleteDeviceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest create() => DeleteDeviceRequest._();
  DeleteDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeviceRequest> createRepeated() => $pb.PbList<DeleteDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRequest>(create);
  static DeleteDeviceRequest? _defaultInstance;

  /// Required. The name of the device. For example,
  /// `projects/p0/locations/us-central1/registries/registry0/devices/device0` or
  /// `projects/p0/locations/us-central1/registries/registry0/devices/{num_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for `ListDevices`.
class ListDevicesRequest extends $pb.GeneratedMessage {
  factory ListDevicesRequest({
    $core.String? parent,
    $core.Iterable<$fixnum.Int64>? deviceNumIds,
    $core.Iterable<$core.String>? deviceIds,
    $2210.FieldMask? fieldMask,
    GatewayListOptions? gatewayListOptions,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (deviceNumIds != null) {
      $result.deviceNumIds.addAll(deviceNumIds);
    }
    if (deviceIds != null) {
      $result.deviceIds.addAll(deviceIds);
    }
    if (fieldMask != null) {
      $result.fieldMask = fieldMask;
    }
    if (gatewayListOptions != null) {
      $result.gatewayListOptions = gatewayListOptions;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDevicesRequest._() : super();
  factory ListDevicesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDevicesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDevicesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'deviceNumIds', $pb.PbFieldType.KU6)
    ..pPS(3, _omitFieldNames ? '' : 'deviceIds')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'fieldMask', subBuilder: $2210.FieldMask.create)
    ..aOM<GatewayListOptions>(6, _omitFieldNames ? '' : 'gatewayListOptions', subBuilder: GatewayListOptions.create)
    ..a<$core.int>(100, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(101, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDevicesRequest clone() => ListDevicesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDevicesRequest copyWith(void Function(ListDevicesRequest) updates) => super.copyWith((message) => updates(message as ListDevicesRequest)) as ListDevicesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest create() => ListDevicesRequest._();
  ListDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDevicesRequest> createRepeated() => $pb.PbList<ListDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDevicesRequest>(create);
  static ListDevicesRequest? _defaultInstance;

  /// Required. The device registry path. Required. For example,
  /// `projects/my-project/locations/us-central1/registries/my-registry`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// A list of device numeric IDs. If empty, this field is ignored. Maximum
  /// IDs: 10,000.
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get deviceNumIds => $_getList(1);

  /// A list of device string IDs. For example, `['device0', 'device12']`.
  /// If empty, this field is ignored. Maximum IDs: 10,000
  @$pb.TagNumber(3)
  $core.List<$core.String> get deviceIds => $_getList(2);

  /// The fields of the `Device` resource to be returned in the response. The
  /// fields `id` and `num_id` are always returned, along with any
  /// other fields specified in snake_case format, for example:
  /// `last_heartbeat_time`.
  @$pb.TagNumber(4)
  $2210.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(4)
  set fieldMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearFieldMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureFieldMask() => $_ensure(3);

  /// Options related to gateways.
  @$pb.TagNumber(6)
  GatewayListOptions get gatewayListOptions => $_getN(4);
  @$pb.TagNumber(6)
  set gatewayListOptions(GatewayListOptions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGatewayListOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearGatewayListOptions() => clearField(6);
  @$pb.TagNumber(6)
  GatewayListOptions ensureGatewayListOptions() => $_ensure(4);

  /// The maximum number of devices to return in the response. If this value
  /// is zero, the service will select a default size. A call may return fewer
  /// objects than requested. A non-empty `next_page_token` in the response
  /// indicates that more data is available.
  @$pb.TagNumber(100)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(100)
  set pageSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(100)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(100)
  void clearPageSize() => clearField(100);

  /// The value returned by the last `ListDevicesResponse`; indicates
  /// that this is a continuation of a prior `ListDevices` call and
  /// the system should return the next page of data.
  @$pb.TagNumber(101)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(101)
  set pageToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(101)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(101)
  void clearPageToken() => clearField(101);
}

enum GatewayListOptions_Filter {
  gatewayType, 
  associationsGatewayId, 
  associationsDeviceId, 
  notSet
}

/// Options for limiting the list based on gateway type and associations.
class GatewayListOptions extends $pb.GeneratedMessage {
  factory GatewayListOptions({
    $1092.GatewayType? gatewayType,
    $core.String? associationsGatewayId,
    $core.String? associationsDeviceId,
  }) {
    final $result = create();
    if (gatewayType != null) {
      $result.gatewayType = gatewayType;
    }
    if (associationsGatewayId != null) {
      $result.associationsGatewayId = associationsGatewayId;
    }
    if (associationsDeviceId != null) {
      $result.associationsDeviceId = associationsDeviceId;
    }
    return $result;
  }
  GatewayListOptions._() : super();
  factory GatewayListOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayListOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GatewayListOptions_Filter> _GatewayListOptions_FilterByTag = {
    1 : GatewayListOptions_Filter.gatewayType,
    2 : GatewayListOptions_Filter.associationsGatewayId,
    3 : GatewayListOptions_Filter.associationsDeviceId,
    0 : GatewayListOptions_Filter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GatewayListOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..e<$1092.GatewayType>(1, _omitFieldNames ? '' : 'gatewayType', $pb.PbFieldType.OE, defaultOrMaker: $1092.GatewayType.GATEWAY_TYPE_UNSPECIFIED, valueOf: $1092.GatewayType.valueOf, enumValues: $1092.GatewayType.values)
    ..aOS(2, _omitFieldNames ? '' : 'associationsGatewayId')
    ..aOS(3, _omitFieldNames ? '' : 'associationsDeviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GatewayListOptions clone() => GatewayListOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GatewayListOptions copyWith(void Function(GatewayListOptions) updates) => super.copyWith((message) => updates(message as GatewayListOptions)) as GatewayListOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayListOptions create() => GatewayListOptions._();
  GatewayListOptions createEmptyInstance() => create();
  static $pb.PbList<GatewayListOptions> createRepeated() => $pb.PbList<GatewayListOptions>();
  @$core.pragma('dart2js:noInline')
  static GatewayListOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayListOptions>(create);
  static GatewayListOptions? _defaultInstance;

  GatewayListOptions_Filter whichFilter() => _GatewayListOptions_FilterByTag[$_whichOneof(0)]!;
  void clearFilter() => clearField($_whichOneof(0));

  /// If `GATEWAY` is specified, only gateways are returned. If `NON_GATEWAY`
  /// is specified, only non-gateway devices are returned. If
  /// `GATEWAY_TYPE_UNSPECIFIED` is specified, all devices are returned.
  @$pb.TagNumber(1)
  $1092.GatewayType get gatewayType => $_getN(0);
  @$pb.TagNumber(1)
  set gatewayType($1092.GatewayType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGatewayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayType() => clearField(1);

  /// If set, only devices associated with the specified gateway are returned.
  /// The gateway ID can be numeric (`num_id`) or the user-defined string
  /// (`id`). For example, if `123` is specified, only devices bound to the
  /// gateway with `num_id` 123 are returned.
  @$pb.TagNumber(2)
  $core.String get associationsGatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set associationsGatewayId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssociationsGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssociationsGatewayId() => clearField(2);

  /// If set, returns only the gateways with which the specified device is
  /// associated. The device ID can be numeric (`num_id`) or the user-defined
  /// string (`id`). For example, if `456` is specified, returns only the
  /// gateways to which the device with `num_id` 456 is bound.
  @$pb.TagNumber(3)
  $core.String get associationsDeviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set associationsDeviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssociationsDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssociationsDeviceId() => clearField(3);
}

/// Response for `ListDevices`.
class ListDevicesResponse extends $pb.GeneratedMessage {
  factory ListDevicesResponse({
    $core.Iterable<$1092.Device>? devices,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDevicesResponse._() : super();
  factory ListDevicesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDevicesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDevicesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..pc<$1092.Device>(1, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: $1092.Device.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDevicesResponse clone() => ListDevicesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDevicesResponse copyWith(void Function(ListDevicesResponse) updates) => super.copyWith((message) => updates(message as ListDevicesResponse)) as ListDevicesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse create() => ListDevicesResponse._();
  ListDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDevicesResponse> createRepeated() => $pb.PbList<ListDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDevicesResponse>(create);
  static ListDevicesResponse? _defaultInstance;

  /// The devices that match the request.
  @$pb.TagNumber(1)
  $core.List<$1092.Device> get devices => $_getList(0);

  /// If not empty, indicates that there may be more devices that match the
  /// request; this value should be passed in a new `ListDevicesRequest`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for `ModifyCloudToDeviceConfig`.
class ModifyCloudToDeviceConfigRequest extends $pb.GeneratedMessage {
  factory ModifyCloudToDeviceConfigRequest({
    $core.String? name,
    $fixnum.Int64? versionToUpdate,
    $core.List<$core.int>? binaryData,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (versionToUpdate != null) {
      $result.versionToUpdate = versionToUpdate;
    }
    if (binaryData != null) {
      $result.binaryData = binaryData;
    }
    return $result;
  }
  ModifyCloudToDeviceConfigRequest._() : super();
  factory ModifyCloudToDeviceConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyCloudToDeviceConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyCloudToDeviceConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'versionToUpdate')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'binaryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyCloudToDeviceConfigRequest clone() => ModifyCloudToDeviceConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyCloudToDeviceConfigRequest copyWith(void Function(ModifyCloudToDeviceConfigRequest) updates) => super.copyWith((message) => updates(message as ModifyCloudToDeviceConfigRequest)) as ModifyCloudToDeviceConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyCloudToDeviceConfigRequest create() => ModifyCloudToDeviceConfigRequest._();
  ModifyCloudToDeviceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyCloudToDeviceConfigRequest> createRepeated() => $pb.PbList<ModifyCloudToDeviceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyCloudToDeviceConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyCloudToDeviceConfigRequest>(create);
  static ModifyCloudToDeviceConfigRequest? _defaultInstance;

  /// Required. The name of the device. For example,
  /// `projects/p0/locations/us-central1/registries/registry0/devices/device0` or
  /// `projects/p0/locations/us-central1/registries/registry0/devices/{num_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The version number to update. If this value is zero, it will not check the
  /// version number of the server and will always update the current version;
  /// otherwise, this update will fail if the version number found on the server
  /// does not match this version number. This is used to support multiple
  /// simultaneous updates without losing data.
  @$pb.TagNumber(2)
  $fixnum.Int64 get versionToUpdate => $_getI64(1);
  @$pb.TagNumber(2)
  set versionToUpdate($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionToUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionToUpdate() => clearField(2);

  /// Required. The configuration data for the device.
  @$pb.TagNumber(3)
  $core.List<$core.int> get binaryData => $_getN(2);
  @$pb.TagNumber(3)
  set binaryData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBinaryData() => $_has(2);
  @$pb.TagNumber(3)
  void clearBinaryData() => clearField(3);
}

/// Request for `ListDeviceConfigVersions`.
class ListDeviceConfigVersionsRequest extends $pb.GeneratedMessage {
  factory ListDeviceConfigVersionsRequest({
    $core.String? name,
    $core.int? numVersions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (numVersions != null) {
      $result.numVersions = numVersions;
    }
    return $result;
  }
  ListDeviceConfigVersionsRequest._() : super();
  factory ListDeviceConfigVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeviceConfigVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeviceConfigVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numVersions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeviceConfigVersionsRequest clone() => ListDeviceConfigVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeviceConfigVersionsRequest copyWith(void Function(ListDeviceConfigVersionsRequest) updates) => super.copyWith((message) => updates(message as ListDeviceConfigVersionsRequest)) as ListDeviceConfigVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsRequest create() => ListDeviceConfigVersionsRequest._();
  ListDeviceConfigVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceConfigVersionsRequest> createRepeated() => $pb.PbList<ListDeviceConfigVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeviceConfigVersionsRequest>(create);
  static ListDeviceConfigVersionsRequest? _defaultInstance;

  /// Required. The name of the device. For example,
  /// `projects/p0/locations/us-central1/registries/registry0/devices/device0` or
  /// `projects/p0/locations/us-central1/registries/registry0/devices/{num_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The number of versions to list. Versions are listed in decreasing order of
  /// the version number. The maximum number of versions retained is 10. If this
  /// value is zero, it will return all the versions available.
  @$pb.TagNumber(2)
  $core.int get numVersions => $_getIZ(1);
  @$pb.TagNumber(2)
  set numVersions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumVersions() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumVersions() => clearField(2);
}

/// Response for `ListDeviceConfigVersions`.
class ListDeviceConfigVersionsResponse extends $pb.GeneratedMessage {
  factory ListDeviceConfigVersionsResponse({
    $core.Iterable<$1092.DeviceConfig>? deviceConfigs,
  }) {
    final $result = create();
    if (deviceConfigs != null) {
      $result.deviceConfigs.addAll(deviceConfigs);
    }
    return $result;
  }
  ListDeviceConfigVersionsResponse._() : super();
  factory ListDeviceConfigVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeviceConfigVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeviceConfigVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..pc<$1092.DeviceConfig>(1, _omitFieldNames ? '' : 'deviceConfigs', $pb.PbFieldType.PM, subBuilder: $1092.DeviceConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeviceConfigVersionsResponse clone() => ListDeviceConfigVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeviceConfigVersionsResponse copyWith(void Function(ListDeviceConfigVersionsResponse) updates) => super.copyWith((message) => updates(message as ListDeviceConfigVersionsResponse)) as ListDeviceConfigVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsResponse create() => ListDeviceConfigVersionsResponse._();
  ListDeviceConfigVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceConfigVersionsResponse> createRepeated() => $pb.PbList<ListDeviceConfigVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceConfigVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeviceConfigVersionsResponse>(create);
  static ListDeviceConfigVersionsResponse? _defaultInstance;

  /// The device configuration for the last few versions. Versions are listed
  /// in decreasing order, starting from the most recent one.
  @$pb.TagNumber(1)
  $core.List<$1092.DeviceConfig> get deviceConfigs => $_getList(0);
}

/// Request for `ListDeviceStates`.
class ListDeviceStatesRequest extends $pb.GeneratedMessage {
  factory ListDeviceStatesRequest({
    $core.String? name,
    $core.int? numStates,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (numStates != null) {
      $result.numStates = numStates;
    }
    return $result;
  }
  ListDeviceStatesRequest._() : super();
  factory ListDeviceStatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeviceStatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeviceStatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numStates', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeviceStatesRequest clone() => ListDeviceStatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeviceStatesRequest copyWith(void Function(ListDeviceStatesRequest) updates) => super.copyWith((message) => updates(message as ListDeviceStatesRequest)) as ListDeviceStatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesRequest create() => ListDeviceStatesRequest._();
  ListDeviceStatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeviceStatesRequest> createRepeated() => $pb.PbList<ListDeviceStatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeviceStatesRequest>(create);
  static ListDeviceStatesRequest? _defaultInstance;

  /// Required. The name of the device. For example,
  /// `projects/p0/locations/us-central1/registries/registry0/devices/device0` or
  /// `projects/p0/locations/us-central1/registries/registry0/devices/{num_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The number of states to list. States are listed in descending order of
  /// update time. The maximum number of states retained is 10. If this
  /// value is zero, it will return all the states available.
  @$pb.TagNumber(2)
  $core.int get numStates => $_getIZ(1);
  @$pb.TagNumber(2)
  set numStates($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumStates() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumStates() => clearField(2);
}

/// Response for `ListDeviceStates`.
class ListDeviceStatesResponse extends $pb.GeneratedMessage {
  factory ListDeviceStatesResponse({
    $core.Iterable<$1092.DeviceState>? deviceStates,
  }) {
    final $result = create();
    if (deviceStates != null) {
      $result.deviceStates.addAll(deviceStates);
    }
    return $result;
  }
  ListDeviceStatesResponse._() : super();
  factory ListDeviceStatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeviceStatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeviceStatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..pc<$1092.DeviceState>(1, _omitFieldNames ? '' : 'deviceStates', $pb.PbFieldType.PM, subBuilder: $1092.DeviceState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeviceStatesResponse clone() => ListDeviceStatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeviceStatesResponse copyWith(void Function(ListDeviceStatesResponse) updates) => super.copyWith((message) => updates(message as ListDeviceStatesResponse)) as ListDeviceStatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesResponse create() => ListDeviceStatesResponse._();
  ListDeviceStatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeviceStatesResponse> createRepeated() => $pb.PbList<ListDeviceStatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeviceStatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeviceStatesResponse>(create);
  static ListDeviceStatesResponse? _defaultInstance;

  /// The last few device states. States are listed in descending order of server
  /// update time, starting from the most recent one.
  @$pb.TagNumber(1)
  $core.List<$1092.DeviceState> get deviceStates => $_getList(0);
}

/// Request for `SendCommandToDevice`.
class SendCommandToDeviceRequest extends $pb.GeneratedMessage {
  factory SendCommandToDeviceRequest({
    $core.String? name,
    $core.List<$core.int>? binaryData,
    $core.String? subfolder,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (binaryData != null) {
      $result.binaryData = binaryData;
    }
    if (subfolder != null) {
      $result.subfolder = subfolder;
    }
    return $result;
  }
  SendCommandToDeviceRequest._() : super();
  factory SendCommandToDeviceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendCommandToDeviceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendCommandToDeviceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'binaryData', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'subfolder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendCommandToDeviceRequest clone() => SendCommandToDeviceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendCommandToDeviceRequest copyWith(void Function(SendCommandToDeviceRequest) updates) => super.copyWith((message) => updates(message as SendCommandToDeviceRequest)) as SendCommandToDeviceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceRequest create() => SendCommandToDeviceRequest._();
  SendCommandToDeviceRequest createEmptyInstance() => create();
  static $pb.PbList<SendCommandToDeviceRequest> createRepeated() => $pb.PbList<SendCommandToDeviceRequest>();
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendCommandToDeviceRequest>(create);
  static SendCommandToDeviceRequest? _defaultInstance;

  /// Required. The name of the device. For example,
  /// `projects/p0/locations/us-central1/registries/registry0/devices/device0` or
  /// `projects/p0/locations/us-central1/registries/registry0/devices/{num_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The command data to send to the device.
  @$pb.TagNumber(2)
  $core.List<$core.int> get binaryData => $_getN(1);
  @$pb.TagNumber(2)
  set binaryData($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinaryData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryData() => clearField(2);

  /// Optional subfolder for the command. If empty, the command will be delivered
  /// to the /devices/{device-id}/commands topic, otherwise it will be delivered
  /// to the /devices/{device-id}/commands/{subfolder} topic. Multi-level
  /// subfolders are allowed. This field must not have more than 256 characters,
  /// and must not contain any MQTT wildcards ("+" or "#") or null characters.
  @$pb.TagNumber(3)
  $core.String get subfolder => $_getSZ(2);
  @$pb.TagNumber(3)
  set subfolder($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubfolder() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubfolder() => clearField(3);
}

/// Response for `SendCommandToDevice`.
class SendCommandToDeviceResponse extends $pb.GeneratedMessage {
  factory SendCommandToDeviceResponse() => create();
  SendCommandToDeviceResponse._() : super();
  factory SendCommandToDeviceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendCommandToDeviceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendCommandToDeviceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendCommandToDeviceResponse clone() => SendCommandToDeviceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendCommandToDeviceResponse copyWith(void Function(SendCommandToDeviceResponse) updates) => super.copyWith((message) => updates(message as SendCommandToDeviceResponse)) as SendCommandToDeviceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceResponse create() => SendCommandToDeviceResponse._();
  SendCommandToDeviceResponse createEmptyInstance() => create();
  static $pb.PbList<SendCommandToDeviceResponse> createRepeated() => $pb.PbList<SendCommandToDeviceResponse>();
  @$core.pragma('dart2js:noInline')
  static SendCommandToDeviceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendCommandToDeviceResponse>(create);
  static SendCommandToDeviceResponse? _defaultInstance;
}

/// Request for `BindDeviceToGateway`.
class BindDeviceToGatewayRequest extends $pb.GeneratedMessage {
  factory BindDeviceToGatewayRequest({
    $core.String? parent,
    $core.String? gatewayId,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gatewayId != null) {
      $result.gatewayId = gatewayId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  BindDeviceToGatewayRequest._() : super();
  factory BindDeviceToGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindDeviceToGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BindDeviceToGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'gatewayId')
    ..aOS(3, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindDeviceToGatewayRequest clone() => BindDeviceToGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindDeviceToGatewayRequest copyWith(void Function(BindDeviceToGatewayRequest) updates) => super.copyWith((message) => updates(message as BindDeviceToGatewayRequest)) as BindDeviceToGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayRequest create() => BindDeviceToGatewayRequest._();
  BindDeviceToGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<BindDeviceToGatewayRequest> createRepeated() => $pb.PbList<BindDeviceToGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindDeviceToGatewayRequest>(create);
  static BindDeviceToGatewayRequest? _defaultInstance;

  /// Required. The name of the registry. For example,
  /// `projects/example-project/locations/us-central1/registries/my-registry`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The value of `gateway_id` can be either the device numeric ID or the
  /// user-defined device identifier.
  @$pb.TagNumber(2)
  $core.String get gatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayId() => clearField(2);

  /// Required. The device to associate with the specified gateway. The value of
  /// `device_id` can be either the device numeric ID or the user-defined device
  /// identifier.
  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
}

/// Response for `BindDeviceToGateway`.
class BindDeviceToGatewayResponse extends $pb.GeneratedMessage {
  factory BindDeviceToGatewayResponse() => create();
  BindDeviceToGatewayResponse._() : super();
  factory BindDeviceToGatewayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BindDeviceToGatewayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BindDeviceToGatewayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BindDeviceToGatewayResponse clone() => BindDeviceToGatewayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BindDeviceToGatewayResponse copyWith(void Function(BindDeviceToGatewayResponse) updates) => super.copyWith((message) => updates(message as BindDeviceToGatewayResponse)) as BindDeviceToGatewayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayResponse create() => BindDeviceToGatewayResponse._();
  BindDeviceToGatewayResponse createEmptyInstance() => create();
  static $pb.PbList<BindDeviceToGatewayResponse> createRepeated() => $pb.PbList<BindDeviceToGatewayResponse>();
  @$core.pragma('dart2js:noInline')
  static BindDeviceToGatewayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BindDeviceToGatewayResponse>(create);
  static BindDeviceToGatewayResponse? _defaultInstance;
}

/// Request for `UnbindDeviceFromGateway`.
class UnbindDeviceFromGatewayRequest extends $pb.GeneratedMessage {
  factory UnbindDeviceFromGatewayRequest({
    $core.String? parent,
    $core.String? gatewayId,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (gatewayId != null) {
      $result.gatewayId = gatewayId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  UnbindDeviceFromGatewayRequest._() : super();
  factory UnbindDeviceFromGatewayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbindDeviceFromGatewayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnbindDeviceFromGatewayRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'gatewayId')
    ..aOS(3, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbindDeviceFromGatewayRequest clone() => UnbindDeviceFromGatewayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbindDeviceFromGatewayRequest copyWith(void Function(UnbindDeviceFromGatewayRequest) updates) => super.copyWith((message) => updates(message as UnbindDeviceFromGatewayRequest)) as UnbindDeviceFromGatewayRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayRequest create() => UnbindDeviceFromGatewayRequest._();
  UnbindDeviceFromGatewayRequest createEmptyInstance() => create();
  static $pb.PbList<UnbindDeviceFromGatewayRequest> createRepeated() => $pb.PbList<UnbindDeviceFromGatewayRequest>();
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbindDeviceFromGatewayRequest>(create);
  static UnbindDeviceFromGatewayRequest? _defaultInstance;

  /// Required. The name of the registry. For example,
  /// `projects/example-project/locations/us-central1/registries/my-registry`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The value of `gateway_id` can be either the device numeric ID or the
  /// user-defined device identifier.
  @$pb.TagNumber(2)
  $core.String get gatewayId => $_getSZ(1);
  @$pb.TagNumber(2)
  set gatewayId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGatewayId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayId() => clearField(2);

  /// Required. The device to disassociate from the specified gateway. The value of
  /// `device_id` can be either the device numeric ID or the user-defined device
  /// identifier.
  @$pb.TagNumber(3)
  $core.String get deviceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceId() => clearField(3);
}

/// Response for `UnbindDeviceFromGateway`.
class UnbindDeviceFromGatewayResponse extends $pb.GeneratedMessage {
  factory UnbindDeviceFromGatewayResponse() => create();
  UnbindDeviceFromGatewayResponse._() : super();
  factory UnbindDeviceFromGatewayResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnbindDeviceFromGatewayResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnbindDeviceFromGatewayResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.iot.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnbindDeviceFromGatewayResponse clone() => UnbindDeviceFromGatewayResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnbindDeviceFromGatewayResponse copyWith(void Function(UnbindDeviceFromGatewayResponse) updates) => super.copyWith((message) => updates(message as UnbindDeviceFromGatewayResponse)) as UnbindDeviceFromGatewayResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayResponse create() => UnbindDeviceFromGatewayResponse._();
  UnbindDeviceFromGatewayResponse createEmptyInstance() => create();
  static $pb.PbList<UnbindDeviceFromGatewayResponse> createRepeated() => $pb.PbList<UnbindDeviceFromGatewayResponse>();
  @$core.pragma('dart2js:noInline')
  static UnbindDeviceFromGatewayResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnbindDeviceFromGatewayResponse>(create);
  static UnbindDeviceFromGatewayResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
