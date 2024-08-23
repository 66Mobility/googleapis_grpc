//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/persistent_resource_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'operation.pb.dart' as $4250;
import 'persistent_resource.pb.dart' as $539;

/// Request message for
/// [PersistentResourceService.CreatePersistentResource][google.cloud.aiplatform.v1.PersistentResourceService.CreatePersistentResource].
class CreatePersistentResourceRequest extends $pb.GeneratedMessage {
  factory CreatePersistentResourceRequest({
    $core.String? parent,
    $539.PersistentResource? persistentResource,
    $core.String? persistentResourceId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (persistentResource != null) {
      $result.persistentResource = persistentResource;
    }
    if (persistentResourceId != null) {
      $result.persistentResourceId = persistentResourceId;
    }
    return $result;
  }
  CreatePersistentResourceRequest._() : super();
  factory CreatePersistentResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePersistentResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePersistentResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$539.PersistentResource>(2, _omitFieldNames ? '' : 'persistentResource', subBuilder: $539.PersistentResource.create)
    ..aOS(3, _omitFieldNames ? '' : 'persistentResourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePersistentResourceRequest clone() => CreatePersistentResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePersistentResourceRequest copyWith(void Function(CreatePersistentResourceRequest) updates) => super.copyWith((message) => updates(message as CreatePersistentResourceRequest)) as CreatePersistentResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePersistentResourceRequest create() => CreatePersistentResourceRequest._();
  CreatePersistentResourceRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePersistentResourceRequest> createRepeated() => $pb.PbList<CreatePersistentResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePersistentResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePersistentResourceRequest>(create);
  static CreatePersistentResourceRequest? _defaultInstance;

  /// Required. The resource name of the Location to create the
  /// PersistentResource in. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The PersistentResource to create.
  @$pb.TagNumber(2)
  $539.PersistentResource get persistentResource => $_getN(1);
  @$pb.TagNumber(2)
  set persistentResource($539.PersistentResource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPersistentResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearPersistentResource() => clearField(2);
  @$pb.TagNumber(2)
  $539.PersistentResource ensurePersistentResource() => $_ensure(1);

  ///  Required. The ID to use for the PersistentResource, which become the final
  ///  component of the PersistentResource's resource name.
  ///
  ///  The maximum length is 63 characters, and valid characters
  ///  are `/^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$/`.
  @$pb.TagNumber(3)
  $core.String get persistentResourceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set persistentResourceId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPersistentResourceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPersistentResourceId() => clearField(3);
}

/// Details of operations that perform create PersistentResource.
class CreatePersistentResourceOperationMetadata extends $pb.GeneratedMessage {
  factory CreatePersistentResourceOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
    $core.String? progressMessage,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (progressMessage != null) {
      $result.progressMessage = progressMessage;
    }
    return $result;
  }
  CreatePersistentResourceOperationMetadata._() : super();
  factory CreatePersistentResourceOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePersistentResourceOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePersistentResourceOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'progressMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePersistentResourceOperationMetadata clone() => CreatePersistentResourceOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePersistentResourceOperationMetadata copyWith(void Function(CreatePersistentResourceOperationMetadata) updates) => super.copyWith((message) => updates(message as CreatePersistentResourceOperationMetadata)) as CreatePersistentResourceOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePersistentResourceOperationMetadata create() => CreatePersistentResourceOperationMetadata._();
  CreatePersistentResourceOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreatePersistentResourceOperationMetadata> createRepeated() => $pb.PbList<CreatePersistentResourceOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreatePersistentResourceOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePersistentResourceOperationMetadata>(create);
  static CreatePersistentResourceOperationMetadata? _defaultInstance;

  /// Operation metadata for PersistentResource.
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4250.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// Progress Message for Create LRO
  @$pb.TagNumber(2)
  $core.String get progressMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set progressMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressMessage() => clearField(2);
}

/// Details of operations that perform update PersistentResource.
class UpdatePersistentResourceOperationMetadata extends $pb.GeneratedMessage {
  factory UpdatePersistentResourceOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
    $core.String? progressMessage,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (progressMessage != null) {
      $result.progressMessage = progressMessage;
    }
    return $result;
  }
  UpdatePersistentResourceOperationMetadata._() : super();
  factory UpdatePersistentResourceOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePersistentResourceOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePersistentResourceOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'progressMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePersistentResourceOperationMetadata clone() => UpdatePersistentResourceOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePersistentResourceOperationMetadata copyWith(void Function(UpdatePersistentResourceOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdatePersistentResourceOperationMetadata)) as UpdatePersistentResourceOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePersistentResourceOperationMetadata create() => UpdatePersistentResourceOperationMetadata._();
  UpdatePersistentResourceOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdatePersistentResourceOperationMetadata> createRepeated() => $pb.PbList<UpdatePersistentResourceOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdatePersistentResourceOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePersistentResourceOperationMetadata>(create);
  static UpdatePersistentResourceOperationMetadata? _defaultInstance;

  /// Operation metadata for PersistentResource.
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4250.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// Progress Message for Update LRO
  @$pb.TagNumber(2)
  $core.String get progressMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set progressMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressMessage() => clearField(2);
}

/// Details of operations that perform reboot PersistentResource.
class RebootPersistentResourceOperationMetadata extends $pb.GeneratedMessage {
  factory RebootPersistentResourceOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
    $core.String? progressMessage,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (progressMessage != null) {
      $result.progressMessage = progressMessage;
    }
    return $result;
  }
  RebootPersistentResourceOperationMetadata._() : super();
  factory RebootPersistentResourceOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootPersistentResourceOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebootPersistentResourceOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'progressMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebootPersistentResourceOperationMetadata clone() => RebootPersistentResourceOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebootPersistentResourceOperationMetadata copyWith(void Function(RebootPersistentResourceOperationMetadata) updates) => super.copyWith((message) => updates(message as RebootPersistentResourceOperationMetadata)) as RebootPersistentResourceOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootPersistentResourceOperationMetadata create() => RebootPersistentResourceOperationMetadata._();
  RebootPersistentResourceOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<RebootPersistentResourceOperationMetadata> createRepeated() => $pb.PbList<RebootPersistentResourceOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static RebootPersistentResourceOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootPersistentResourceOperationMetadata>(create);
  static RebootPersistentResourceOperationMetadata? _defaultInstance;

  /// Operation metadata for PersistentResource.
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4250.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4250.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);

  /// Progress Message for Reboot LRO
  @$pb.TagNumber(2)
  $core.String get progressMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set progressMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProgressMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProgressMessage() => clearField(2);
}

/// Request message for
/// [PersistentResourceService.GetPersistentResource][google.cloud.aiplatform.v1.PersistentResourceService.GetPersistentResource].
class GetPersistentResourceRequest extends $pb.GeneratedMessage {
  factory GetPersistentResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPersistentResourceRequest._() : super();
  factory GetPersistentResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPersistentResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPersistentResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPersistentResourceRequest clone() => GetPersistentResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPersistentResourceRequest copyWith(void Function(GetPersistentResourceRequest) updates) => super.copyWith((message) => updates(message as GetPersistentResourceRequest)) as GetPersistentResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPersistentResourceRequest create() => GetPersistentResourceRequest._();
  GetPersistentResourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetPersistentResourceRequest> createRepeated() => $pb.PbList<GetPersistentResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPersistentResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPersistentResourceRequest>(create);
  static GetPersistentResourceRequest? _defaultInstance;

  /// Required. The name of the PersistentResource resource.
  /// Format:
  /// `projects/{project_id_or_number}/locations/{location_id}/persistentResources/{persistent_resource_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for [PersistentResourceService.ListPersistentResource][].
class ListPersistentResourcesRequest extends $pb.GeneratedMessage {
  factory ListPersistentResourcesRequest({
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
  ListPersistentResourcesRequest._() : super();
  factory ListPersistentResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPersistentResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPersistentResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPersistentResourcesRequest clone() => ListPersistentResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPersistentResourcesRequest copyWith(void Function(ListPersistentResourcesRequest) updates) => super.copyWith((message) => updates(message as ListPersistentResourcesRequest)) as ListPersistentResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPersistentResourcesRequest create() => ListPersistentResourcesRequest._();
  ListPersistentResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPersistentResourcesRequest> createRepeated() => $pb.PbList<ListPersistentResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPersistentResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPersistentResourcesRequest>(create);
  static ListPersistentResourcesRequest? _defaultInstance;

  /// Required. The resource name of the Location to list the PersistentResources
  /// from. Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The standard list page size.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. The standard list page token.
  /// Typically obtained via
  /// [ListPersistentResourceResponse.next_page_token][] of the previous
  /// [PersistentResourceService.ListPersistentResource][] call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response message for
/// [PersistentResourceService.ListPersistentResources][google.cloud.aiplatform.v1.PersistentResourceService.ListPersistentResources]
class ListPersistentResourcesResponse extends $pb.GeneratedMessage {
  factory ListPersistentResourcesResponse({
    $core.Iterable<$539.PersistentResource>? persistentResources,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (persistentResources != null) {
      $result.persistentResources.addAll(persistentResources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPersistentResourcesResponse._() : super();
  factory ListPersistentResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPersistentResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPersistentResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$539.PersistentResource>(1, _omitFieldNames ? '' : 'persistentResources', $pb.PbFieldType.PM, subBuilder: $539.PersistentResource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPersistentResourcesResponse clone() => ListPersistentResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPersistentResourcesResponse copyWith(void Function(ListPersistentResourcesResponse) updates) => super.copyWith((message) => updates(message as ListPersistentResourcesResponse)) as ListPersistentResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPersistentResourcesResponse create() => ListPersistentResourcesResponse._();
  ListPersistentResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPersistentResourcesResponse> createRepeated() => $pb.PbList<ListPersistentResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPersistentResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPersistentResourcesResponse>(create);
  static ListPersistentResourcesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$539.PersistentResource> get persistentResources => $_getList(0);

  /// A token to retrieve next page of results.
  /// Pass to
  /// [ListPersistentResourcesRequest.page_token][google.cloud.aiplatform.v1.ListPersistentResourcesRequest.page_token]
  /// to obtain that page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for
/// [PersistentResourceService.DeletePersistentResource][google.cloud.aiplatform.v1.PersistentResourceService.DeletePersistentResource].
class DeletePersistentResourceRequest extends $pb.GeneratedMessage {
  factory DeletePersistentResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePersistentResourceRequest._() : super();
  factory DeletePersistentResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePersistentResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePersistentResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePersistentResourceRequest clone() => DeletePersistentResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePersistentResourceRequest copyWith(void Function(DeletePersistentResourceRequest) updates) => super.copyWith((message) => updates(message as DeletePersistentResourceRequest)) as DeletePersistentResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePersistentResourceRequest create() => DeletePersistentResourceRequest._();
  DeletePersistentResourceRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePersistentResourceRequest> createRepeated() => $pb.PbList<DeletePersistentResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePersistentResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePersistentResourceRequest>(create);
  static DeletePersistentResourceRequest? _defaultInstance;

  /// Required. The name of the PersistentResource to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/persistentResources/{persistent_resource}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for UpdatePersistentResource method.
class UpdatePersistentResourceRequest extends $pb.GeneratedMessage {
  factory UpdatePersistentResourceRequest({
    $539.PersistentResource? persistentResource,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (persistentResource != null) {
      $result.persistentResource = persistentResource;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePersistentResourceRequest._() : super();
  factory UpdatePersistentResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePersistentResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePersistentResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$539.PersistentResource>(1, _omitFieldNames ? '' : 'persistentResource', subBuilder: $539.PersistentResource.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePersistentResourceRequest clone() => UpdatePersistentResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePersistentResourceRequest copyWith(void Function(UpdatePersistentResourceRequest) updates) => super.copyWith((message) => updates(message as UpdatePersistentResourceRequest)) as UpdatePersistentResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePersistentResourceRequest create() => UpdatePersistentResourceRequest._();
  UpdatePersistentResourceRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePersistentResourceRequest> createRepeated() => $pb.PbList<UpdatePersistentResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePersistentResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePersistentResourceRequest>(create);
  static UpdatePersistentResourceRequest? _defaultInstance;

  ///  Required. The PersistentResource to update.
  ///
  ///  The PersistentResource's `name` field is used to identify the
  ///  PersistentResource to update. Format:
  ///  `projects/{project}/locations/{location}/persistentResources/{persistent_resource}`
  @$pb.TagNumber(1)
  $539.PersistentResource get persistentResource => $_getN(0);
  @$pb.TagNumber(1)
  set persistentResource($539.PersistentResource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPersistentResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersistentResource() => clearField(1);
  @$pb.TagNumber(1)
  $539.PersistentResource ensurePersistentResource() => $_ensure(0);

  /// Required. Specify the fields to be overwritten in the PersistentResource by
  /// the update method.
  @$pb.TagNumber(2)
  $2209.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2209.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2209.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for
/// [PersistentResourceService.RebootPersistentResource][google.cloud.aiplatform.v1.PersistentResourceService.RebootPersistentResource].
class RebootPersistentResourceRequest extends $pb.GeneratedMessage {
  factory RebootPersistentResourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RebootPersistentResourceRequest._() : super();
  factory RebootPersistentResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RebootPersistentResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RebootPersistentResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RebootPersistentResourceRequest clone() => RebootPersistentResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RebootPersistentResourceRequest copyWith(void Function(RebootPersistentResourceRequest) updates) => super.copyWith((message) => updates(message as RebootPersistentResourceRequest)) as RebootPersistentResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RebootPersistentResourceRequest create() => RebootPersistentResourceRequest._();
  RebootPersistentResourceRequest createEmptyInstance() => create();
  static $pb.PbList<RebootPersistentResourceRequest> createRepeated() => $pb.PbList<RebootPersistentResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static RebootPersistentResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RebootPersistentResourceRequest>(create);
  static RebootPersistentResourceRequest? _defaultInstance;

  /// Required. The name of the PersistentResource resource.
  /// Format:
  /// `projects/{project_id_or_number}/locations/{location_id}/persistentResources/{persistent_resource_id}`
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
