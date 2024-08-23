//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/specialist_pool_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'operation.pb.dart' as $4251;
import 'specialist_pool.pb.dart' as $546;

/// Request message for
/// [SpecialistPoolService.CreateSpecialistPool][google.cloud.aiplatform.v1.SpecialistPoolService.CreateSpecialistPool].
class CreateSpecialistPoolRequest extends $pb.GeneratedMessage {
  factory CreateSpecialistPoolRequest({
    $core.String? parent,
    $546.SpecialistPool? specialistPool,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (specialistPool != null) {
      $result.specialistPool = specialistPool;
    }
    return $result;
  }
  CreateSpecialistPoolRequest._() : super();
  factory CreateSpecialistPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpecialistPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpecialistPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$546.SpecialistPool>(2, _omitFieldNames ? '' : 'specialistPool', subBuilder: $546.SpecialistPool.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpecialistPoolRequest clone() => CreateSpecialistPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpecialistPoolRequest copyWith(void Function(CreateSpecialistPoolRequest) updates) => super.copyWith((message) => updates(message as CreateSpecialistPoolRequest)) as CreateSpecialistPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpecialistPoolRequest create() => CreateSpecialistPoolRequest._();
  CreateSpecialistPoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpecialistPoolRequest> createRepeated() => $pb.PbList<CreateSpecialistPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpecialistPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpecialistPoolRequest>(create);
  static CreateSpecialistPoolRequest? _defaultInstance;

  /// Required. The parent Project name for the new SpecialistPool.
  /// The form is `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The SpecialistPool to create.
  @$pb.TagNumber(2)
  $546.SpecialistPool get specialistPool => $_getN(1);
  @$pb.TagNumber(2)
  set specialistPool($546.SpecialistPool v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpecialistPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecialistPool() => clearField(2);
  @$pb.TagNumber(2)
  $546.SpecialistPool ensureSpecialistPool() => $_ensure(1);
}

/// Runtime operation information for
/// [SpecialistPoolService.CreateSpecialistPool][google.cloud.aiplatform.v1.SpecialistPoolService.CreateSpecialistPool].
class CreateSpecialistPoolOperationMetadata extends $pb.GeneratedMessage {
  factory CreateSpecialistPoolOperationMetadata({
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateSpecialistPoolOperationMetadata._() : super();
  factory CreateSpecialistPoolOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpecialistPoolOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpecialistPoolOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4251.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpecialistPoolOperationMetadata clone() => CreateSpecialistPoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpecialistPoolOperationMetadata copyWith(void Function(CreateSpecialistPoolOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateSpecialistPoolOperationMetadata)) as CreateSpecialistPoolOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpecialistPoolOperationMetadata create() => CreateSpecialistPoolOperationMetadata._();
  CreateSpecialistPoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateSpecialistPoolOperationMetadata> createRepeated() => $pb.PbList<CreateSpecialistPoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateSpecialistPoolOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpecialistPoolOperationMetadata>(create);
  static CreateSpecialistPoolOperationMetadata? _defaultInstance;

  /// The operation generic information.
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}

/// Request message for
/// [SpecialistPoolService.GetSpecialistPool][google.cloud.aiplatform.v1.SpecialistPoolService.GetSpecialistPool].
class GetSpecialistPoolRequest extends $pb.GeneratedMessage {
  factory GetSpecialistPoolRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSpecialistPoolRequest._() : super();
  factory GetSpecialistPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpecialistPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpecialistPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpecialistPoolRequest clone() => GetSpecialistPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpecialistPoolRequest copyWith(void Function(GetSpecialistPoolRequest) updates) => super.copyWith((message) => updates(message as GetSpecialistPoolRequest)) as GetSpecialistPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpecialistPoolRequest create() => GetSpecialistPoolRequest._();
  GetSpecialistPoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpecialistPoolRequest> createRepeated() => $pb.PbList<GetSpecialistPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpecialistPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpecialistPoolRequest>(create);
  static GetSpecialistPoolRequest? _defaultInstance;

  /// Required. The name of the SpecialistPool resource.
  /// The form is
  /// `projects/{project}/locations/{location}/specialistPools/{specialist_pool}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for
/// [SpecialistPoolService.ListSpecialistPools][google.cloud.aiplatform.v1.SpecialistPoolService.ListSpecialistPools].
class ListSpecialistPoolsRequest extends $pb.GeneratedMessage {
  factory ListSpecialistPoolsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $2210.FieldMask? readMask,
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
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListSpecialistPoolsRequest._() : super();
  factory ListSpecialistPoolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpecialistPoolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpecialistPoolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSpecialistPoolsRequest clone() => ListSpecialistPoolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpecialistPoolsRequest copyWith(void Function(ListSpecialistPoolsRequest) updates) => super.copyWith((message) => updates(message as ListSpecialistPoolsRequest)) as ListSpecialistPoolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpecialistPoolsRequest create() => ListSpecialistPoolsRequest._();
  ListSpecialistPoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpecialistPoolsRequest> createRepeated() => $pb.PbList<ListSpecialistPoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpecialistPoolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpecialistPoolsRequest>(create);
  static ListSpecialistPoolsRequest? _defaultInstance;

  /// Required. The name of the SpecialistPool's parent resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The standard list page size.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The standard list page token.
  /// Typically obtained by
  /// [ListSpecialistPoolsResponse.next_page_token][google.cloud.aiplatform.v1.ListSpecialistPoolsResponse.next_page_token]
  /// of the previous
  /// [SpecialistPoolService.ListSpecialistPools][google.cloud.aiplatform.v1.SpecialistPoolService.ListSpecialistPools]
  /// call. Return first page if empty.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Mask specifying which fields to read. FieldMask represents a set of
  @$pb.TagNumber(4)
  $2210.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(4)
  set readMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureReadMask() => $_ensure(3);
}

/// Response message for
/// [SpecialistPoolService.ListSpecialistPools][google.cloud.aiplatform.v1.SpecialistPoolService.ListSpecialistPools].
class ListSpecialistPoolsResponse extends $pb.GeneratedMessage {
  factory ListSpecialistPoolsResponse({
    $core.Iterable<$546.SpecialistPool>? specialistPools,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (specialistPools != null) {
      $result.specialistPools.addAll(specialistPools);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSpecialistPoolsResponse._() : super();
  factory ListSpecialistPoolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpecialistPoolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpecialistPoolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$546.SpecialistPool>(1, _omitFieldNames ? '' : 'specialistPools', $pb.PbFieldType.PM, subBuilder: $546.SpecialistPool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSpecialistPoolsResponse clone() => ListSpecialistPoolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpecialistPoolsResponse copyWith(void Function(ListSpecialistPoolsResponse) updates) => super.copyWith((message) => updates(message as ListSpecialistPoolsResponse)) as ListSpecialistPoolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpecialistPoolsResponse create() => ListSpecialistPoolsResponse._();
  ListSpecialistPoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpecialistPoolsResponse> createRepeated() => $pb.PbList<ListSpecialistPoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpecialistPoolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpecialistPoolsResponse>(create);
  static ListSpecialistPoolsResponse? _defaultInstance;

  /// A list of SpecialistPools that matches the specified filter in the request.
  @$pb.TagNumber(1)
  $core.List<$546.SpecialistPool> get specialistPools => $_getList(0);

  /// The standard List next-page token.
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
/// [SpecialistPoolService.DeleteSpecialistPool][google.cloud.aiplatform.v1.SpecialistPoolService.DeleteSpecialistPool].
class DeleteSpecialistPoolRequest extends $pb.GeneratedMessage {
  factory DeleteSpecialistPoolRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteSpecialistPoolRequest._() : super();
  factory DeleteSpecialistPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpecialistPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpecialistPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpecialistPoolRequest clone() => DeleteSpecialistPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpecialistPoolRequest copyWith(void Function(DeleteSpecialistPoolRequest) updates) => super.copyWith((message) => updates(message as DeleteSpecialistPoolRequest)) as DeleteSpecialistPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpecialistPoolRequest create() => DeleteSpecialistPoolRequest._();
  DeleteSpecialistPoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpecialistPoolRequest> createRepeated() => $pb.PbList<DeleteSpecialistPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpecialistPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpecialistPoolRequest>(create);
  static DeleteSpecialistPoolRequest? _defaultInstance;

  /// Required. The resource name of the SpecialistPool to delete. Format:
  /// `projects/{project}/locations/{location}/specialistPools/{specialist_pool}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any specialist managers in this SpecialistPool will also be
  /// deleted. (Otherwise, the request will only work if the SpecialistPool has
  /// no specialist managers.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for
/// [SpecialistPoolService.UpdateSpecialistPool][google.cloud.aiplatform.v1.SpecialistPoolService.UpdateSpecialistPool].
class UpdateSpecialistPoolRequest extends $pb.GeneratedMessage {
  factory UpdateSpecialistPoolRequest({
    $546.SpecialistPool? specialistPool,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (specialistPool != null) {
      $result.specialistPool = specialistPool;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSpecialistPoolRequest._() : super();
  factory UpdateSpecialistPoolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpecialistPoolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpecialistPoolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$546.SpecialistPool>(1, _omitFieldNames ? '' : 'specialistPool', subBuilder: $546.SpecialistPool.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpecialistPoolRequest clone() => UpdateSpecialistPoolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpecialistPoolRequest copyWith(void Function(UpdateSpecialistPoolRequest) updates) => super.copyWith((message) => updates(message as UpdateSpecialistPoolRequest)) as UpdateSpecialistPoolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpecialistPoolRequest create() => UpdateSpecialistPoolRequest._();
  UpdateSpecialistPoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpecialistPoolRequest> createRepeated() => $pb.PbList<UpdateSpecialistPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpecialistPoolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpecialistPoolRequest>(create);
  static UpdateSpecialistPoolRequest? _defaultInstance;

  /// Required. The SpecialistPool which replaces the resource on the server.
  @$pb.TagNumber(1)
  $546.SpecialistPool get specialistPool => $_getN(0);
  @$pb.TagNumber(1)
  set specialistPool($546.SpecialistPool v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpecialistPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecialistPool() => clearField(1);
  @$pb.TagNumber(1)
  $546.SpecialistPool ensureSpecialistPool() => $_ensure(0);

  /// Required. The update mask applies to the resource.
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

/// Runtime operation metadata for
/// [SpecialistPoolService.UpdateSpecialistPool][google.cloud.aiplatform.v1.SpecialistPoolService.UpdateSpecialistPool].
class UpdateSpecialistPoolOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateSpecialistPoolOperationMetadata({
    $core.String? specialistPool,
    $4251.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (specialistPool != null) {
      $result.specialistPool = specialistPool;
    }
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateSpecialistPoolOperationMetadata._() : super();
  factory UpdateSpecialistPoolOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpecialistPoolOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpecialistPoolOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'specialistPool')
    ..aOM<$4251.GenericOperationMetadata>(2, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4251.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpecialistPoolOperationMetadata clone() => UpdateSpecialistPoolOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpecialistPoolOperationMetadata copyWith(void Function(UpdateSpecialistPoolOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateSpecialistPoolOperationMetadata)) as UpdateSpecialistPoolOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpecialistPoolOperationMetadata create() => UpdateSpecialistPoolOperationMetadata._();
  UpdateSpecialistPoolOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateSpecialistPoolOperationMetadata> createRepeated() => $pb.PbList<UpdateSpecialistPoolOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpecialistPoolOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpecialistPoolOperationMetadata>(create);
  static UpdateSpecialistPoolOperationMetadata? _defaultInstance;

  /// Output only. The name of the SpecialistPool to which the specialists are
  /// being added. Format:
  /// `projects/{project_id}/locations/{location_id}/specialistPools/{specialist_pool}`
  @$pb.TagNumber(1)
  $core.String get specialistPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set specialistPool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpecialistPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecialistPool() => clearField(1);

  /// The operation generic information.
  @$pb.TagNumber(2)
  $4251.GenericOperationMetadata get genericMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set genericMetadata($4251.GenericOperationMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenericMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenericMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $4251.GenericOperationMetadata ensureGenericMetadata() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
