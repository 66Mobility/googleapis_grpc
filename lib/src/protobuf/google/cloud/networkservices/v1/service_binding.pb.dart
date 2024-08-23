//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/service_binding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;

/// ServiceBinding is the resource that defines a Service Directory Service to
/// be used in a BackendService resource.
class ServiceBinding extends $pb.GeneratedMessage {
  factory ServiceBinding({
    $core.String? name,
    $core.String? description,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? service,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (service != null) {
      $result.service = service;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  ServiceBinding._() : super();
  factory ServiceBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'service')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'ServiceBinding.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.networkservices.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceBinding clone() => ServiceBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceBinding copyWith(void Function(ServiceBinding) updates) => super.copyWith((message) => updates(message as ServiceBinding)) as ServiceBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceBinding create() => ServiceBinding._();
  ServiceBinding createEmptyInstance() => create();
  static $pb.PbList<ServiceBinding> createRepeated() => $pb.PbList<ServiceBinding>();
  @$core.pragma('dart2js:noInline')
  static ServiceBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceBinding>(create);
  static ServiceBinding? _defaultInstance;

  /// Required. Name of the ServiceBinding resource. It matches pattern
  /// `projects/*/locations/global/serviceBindings/service_binding_name`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The timestamp when the resource was created.
  @$pb.TagNumber(3)
  $1775.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when the resource was updated.
  @$pb.TagNumber(4)
  $1775.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Required. The full service directory service name of the format
  /// /projects/*/locations/*/namespaces/*/services/*
  @$pb.TagNumber(5)
  $core.String get service => $_getSZ(4);
  @$pb.TagNumber(5)
  set service($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasService() => $_has(4);
  @$pb.TagNumber(5)
  void clearService() => clearField(5);

  /// Optional. Set of label tags associated with the ServiceBinding resource.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);
}

/// Request used with the ListServiceBindings method.
class ListServiceBindingsRequest extends $pb.GeneratedMessage {
  factory ListServiceBindingsRequest({
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
  ListServiceBindingsRequest._() : super();
  factory ListServiceBindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceBindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServiceBindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServiceBindingsRequest clone() => ListServiceBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServiceBindingsRequest copyWith(void Function(ListServiceBindingsRequest) updates) => super.copyWith((message) => updates(message as ListServiceBindingsRequest)) as ListServiceBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceBindingsRequest create() => ListServiceBindingsRequest._();
  ListServiceBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceBindingsRequest> createRepeated() => $pb.PbList<ListServiceBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceBindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceBindingsRequest>(create);
  static ListServiceBindingsRequest? _defaultInstance;

  /// Required. The project and location from which the ServiceBindings should be
  /// listed, specified in the format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Maximum number of ServiceBindings to return per call.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The value returned by the last `ListServiceBindingsResponse`
  /// Indicates that this is a continuation of a prior `ListRouters` call,
  /// and that the system should return the next page of data.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response returned by the ListServiceBindings method.
class ListServiceBindingsResponse extends $pb.GeneratedMessage {
  factory ListServiceBindingsResponse({
    $core.Iterable<ServiceBinding>? serviceBindings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (serviceBindings != null) {
      $result.serviceBindings.addAll(serviceBindings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListServiceBindingsResponse._() : super();
  factory ListServiceBindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServiceBindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServiceBindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<ServiceBinding>(1, _omitFieldNames ? '' : 'serviceBindings', $pb.PbFieldType.PM, subBuilder: ServiceBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServiceBindingsResponse clone() => ListServiceBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServiceBindingsResponse copyWith(void Function(ListServiceBindingsResponse) updates) => super.copyWith((message) => updates(message as ListServiceBindingsResponse)) as ListServiceBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServiceBindingsResponse create() => ListServiceBindingsResponse._();
  ListServiceBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceBindingsResponse> createRepeated() => $pb.PbList<ListServiceBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceBindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServiceBindingsResponse>(create);
  static ListServiceBindingsResponse? _defaultInstance;

  /// List of ServiceBinding resources.
  @$pb.TagNumber(1)
  $core.List<ServiceBinding> get serviceBindings => $_getList(0);

  /// If there might be more results than those appearing in this response, then
  /// `next_page_token` is included. To get the next set of results, call this
  /// method again using the value of `next_page_token` as `page_token`.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request used by the GetServiceBinding method.
class GetServiceBindingRequest extends $pb.GeneratedMessage {
  factory GetServiceBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServiceBindingRequest._() : super();
  factory GetServiceBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServiceBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServiceBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServiceBindingRequest clone() => GetServiceBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServiceBindingRequest copyWith(void Function(GetServiceBindingRequest) updates) => super.copyWith((message) => updates(message as GetServiceBindingRequest)) as GetServiceBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServiceBindingRequest create() => GetServiceBindingRequest._();
  GetServiceBindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceBindingRequest> createRepeated() => $pb.PbList<GetServiceBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServiceBindingRequest>(create);
  static GetServiceBindingRequest? _defaultInstance;

  /// Required. A name of the ServiceBinding to get. Must be in the format
  /// `projects/*/locations/global/serviceBindings/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request used by the ServiceBinding method.
class CreateServiceBindingRequest extends $pb.GeneratedMessage {
  factory CreateServiceBindingRequest({
    $core.String? parent,
    $core.String? serviceBindingId,
    ServiceBinding? serviceBinding,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (serviceBindingId != null) {
      $result.serviceBindingId = serviceBindingId;
    }
    if (serviceBinding != null) {
      $result.serviceBinding = serviceBinding;
    }
    return $result;
  }
  CreateServiceBindingRequest._() : super();
  factory CreateServiceBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServiceBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServiceBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'serviceBindingId')
    ..aOM<ServiceBinding>(3, _omitFieldNames ? '' : 'serviceBinding', subBuilder: ServiceBinding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServiceBindingRequest clone() => CreateServiceBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServiceBindingRequest copyWith(void Function(CreateServiceBindingRequest) updates) => super.copyWith((message) => updates(message as CreateServiceBindingRequest)) as CreateServiceBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServiceBindingRequest create() => CreateServiceBindingRequest._();
  CreateServiceBindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceBindingRequest> createRepeated() => $pb.PbList<CreateServiceBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServiceBindingRequest>(create);
  static CreateServiceBindingRequest? _defaultInstance;

  /// Required. The parent resource of the ServiceBinding. Must be in the
  /// format `projects/*/locations/global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Short name of the ServiceBinding resource to be created.
  @$pb.TagNumber(2)
  $core.String get serviceBindingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceBindingId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasServiceBindingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceBindingId() => clearField(2);

  /// Required. ServiceBinding resource to be created.
  @$pb.TagNumber(3)
  ServiceBinding get serviceBinding => $_getN(2);
  @$pb.TagNumber(3)
  set serviceBinding(ServiceBinding v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasServiceBinding() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceBinding() => clearField(3);
  @$pb.TagNumber(3)
  ServiceBinding ensureServiceBinding() => $_ensure(2);
}

/// Request used by the DeleteServiceBinding method.
class DeleteServiceBindingRequest extends $pb.GeneratedMessage {
  factory DeleteServiceBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteServiceBindingRequest._() : super();
  factory DeleteServiceBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServiceBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServiceBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServiceBindingRequest clone() => DeleteServiceBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServiceBindingRequest copyWith(void Function(DeleteServiceBindingRequest) updates) => super.copyWith((message) => updates(message as DeleteServiceBindingRequest)) as DeleteServiceBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServiceBindingRequest create() => DeleteServiceBindingRequest._();
  DeleteServiceBindingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceBindingRequest> createRepeated() => $pb.PbList<DeleteServiceBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServiceBindingRequest>(create);
  static DeleteServiceBindingRequest? _defaultInstance;

  /// Required. A name of the ServiceBinding to delete. Must be in the format
  /// `projects/*/locations/global/serviceBindings/*`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
