//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/serving_config_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'serving_config.pb.dart' as $1291;

/// Request for CreateServingConfig method.
class CreateServingConfigRequest extends $pb.GeneratedMessage {
  factory CreateServingConfigRequest({
    $core.String? parent,
    $1291.ServingConfig? servingConfig,
    $core.String? servingConfigId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (servingConfig != null) {
      $result.servingConfig = servingConfig;
    }
    if (servingConfigId != null) {
      $result.servingConfigId = servingConfigId;
    }
    return $result;
  }
  CreateServingConfigRequest._() : super();
  factory CreateServingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateServingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateServingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1291.ServingConfig>(2, _omitFieldNames ? '' : 'servingConfig', subBuilder: $1291.ServingConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'servingConfigId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateServingConfigRequest clone() => CreateServingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateServingConfigRequest copyWith(void Function(CreateServingConfigRequest) updates) => super.copyWith((message) => updates(message as CreateServingConfigRequest)) as CreateServingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateServingConfigRequest create() => CreateServingConfigRequest._();
  CreateServingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServingConfigRequest> createRepeated() => $pb.PbList<CreateServingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateServingConfigRequest>(create);
  static CreateServingConfigRequest? _defaultInstance;

  /// Required. Full resource name of parent. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ServingConfig to create.
  @$pb.TagNumber(2)
  $1291.ServingConfig get servingConfig => $_getN(1);
  @$pb.TagNumber(2)
  set servingConfig($1291.ServingConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServingConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearServingConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1291.ServingConfig ensureServingConfig() => $_ensure(1);

  ///  Required. The ID to use for the ServingConfig, which will become the final
  ///  component of the ServingConfig's resource name.
  ///
  ///  This value should be 4-63 characters, and valid characters
  ///  are /[a-z][0-9]-_/.
  @$pb.TagNumber(3)
  $core.String get servingConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set servingConfigId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasServingConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServingConfigId() => clearField(3);
}

/// Request for UpdateServingConfig method.
class UpdateServingConfigRequest extends $pb.GeneratedMessage {
  factory UpdateServingConfigRequest({
    $1291.ServingConfig? servingConfig,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (servingConfig != null) {
      $result.servingConfig = servingConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateServingConfigRequest._() : super();
  factory UpdateServingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateServingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateServingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOM<$1291.ServingConfig>(1, _omitFieldNames ? '' : 'servingConfig', subBuilder: $1291.ServingConfig.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateServingConfigRequest clone() => UpdateServingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateServingConfigRequest copyWith(void Function(UpdateServingConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateServingConfigRequest)) as UpdateServingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateServingConfigRequest create() => UpdateServingConfigRequest._();
  UpdateServingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServingConfigRequest> createRepeated() => $pb.PbList<UpdateServingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateServingConfigRequest>(create);
  static UpdateServingConfigRequest? _defaultInstance;

  /// Required. The ServingConfig to update.
  @$pb.TagNumber(1)
  $1291.ServingConfig get servingConfig => $_getN(0);
  @$pb.TagNumber(1)
  set servingConfig($1291.ServingConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServingConfig() => clearField(1);
  @$pb.TagNumber(1)
  $1291.ServingConfig ensureServingConfig() => $_ensure(0);

  ///  Indicates which fields in the provided
  ///  [ServingConfig][google.cloud.retail.v2alpha.ServingConfig] to update. The
  ///  following are NOT supported:
  ///
  ///  * [ServingConfig.name][google.cloud.retail.v2alpha.ServingConfig.name]
  ///
  ///  If not set, all supported fields are updated.
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

/// Request for DeleteServingConfig method.
class DeleteServingConfigRequest extends $pb.GeneratedMessage {
  factory DeleteServingConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteServingConfigRequest._() : super();
  factory DeleteServingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteServingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteServingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteServingConfigRequest clone() => DeleteServingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteServingConfigRequest copyWith(void Function(DeleteServingConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteServingConfigRequest)) as DeleteServingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteServingConfigRequest create() => DeleteServingConfigRequest._();
  DeleteServingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServingConfigRequest> createRepeated() => $pb.PbList<DeleteServingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteServingConfigRequest>(create);
  static DeleteServingConfigRequest? _defaultInstance;

  /// Required. The resource name of the ServingConfig to delete. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/servingConfigs/{serving_config_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for GetServingConfig method.
class GetServingConfigRequest extends $pb.GeneratedMessage {
  factory GetServingConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetServingConfigRequest._() : super();
  factory GetServingConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetServingConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetServingConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetServingConfigRequest clone() => GetServingConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetServingConfigRequest copyWith(void Function(GetServingConfigRequest) updates) => super.copyWith((message) => updates(message as GetServingConfigRequest)) as GetServingConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetServingConfigRequest create() => GetServingConfigRequest._();
  GetServingConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetServingConfigRequest> createRepeated() => $pb.PbList<GetServingConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServingConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetServingConfigRequest>(create);
  static GetServingConfigRequest? _defaultInstance;

  /// Required. The resource name of the ServingConfig to get. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/servingConfigs/{serving_config_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request for ListServingConfigs method.
class ListServingConfigsRequest extends $pb.GeneratedMessage {
  factory ListServingConfigsRequest({
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
  ListServingConfigsRequest._() : super();
  factory ListServingConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServingConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServingConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServingConfigsRequest clone() => ListServingConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServingConfigsRequest copyWith(void Function(ListServingConfigsRequest) updates) => super.copyWith((message) => updates(message as ListServingConfigsRequest)) as ListServingConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServingConfigsRequest create() => ListServingConfigsRequest._();
  ListServingConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListServingConfigsRequest> createRepeated() => $pb.PbList<ListServingConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServingConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServingConfigsRequest>(create);
  static ListServingConfigsRequest? _defaultInstance;

  /// Required. The catalog resource name. Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of results to return. If unspecified, defaults
  /// to 100. If a value greater than 100 is provided, at most 100 results are
  /// returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A page token, received from a previous `ListServingConfigs` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response for ListServingConfigs method.
class ListServingConfigsResponse extends $pb.GeneratedMessage {
  factory ListServingConfigsResponse({
    $core.Iterable<$1291.ServingConfig>? servingConfigs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (servingConfigs != null) {
      $result.servingConfigs.addAll(servingConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListServingConfigsResponse._() : super();
  factory ListServingConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListServingConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListServingConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..pc<$1291.ServingConfig>(1, _omitFieldNames ? '' : 'servingConfigs', $pb.PbFieldType.PM, subBuilder: $1291.ServingConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListServingConfigsResponse clone() => ListServingConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListServingConfigsResponse copyWith(void Function(ListServingConfigsResponse) updates) => super.copyWith((message) => updates(message as ListServingConfigsResponse)) as ListServingConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListServingConfigsResponse create() => ListServingConfigsResponse._();
  ListServingConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServingConfigsResponse> createRepeated() => $pb.PbList<ListServingConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServingConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListServingConfigsResponse>(create);
  static ListServingConfigsResponse? _defaultInstance;

  /// All the ServingConfigs for a given catalog.
  @$pb.TagNumber(1)
  $core.List<$1291.ServingConfig> get servingConfigs => $_getList(0);

  /// Pagination token, if not returned indicates the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for AddControl method.
class AddControlRequest extends $pb.GeneratedMessage {
  factory AddControlRequest({
    $core.String? servingConfig,
    $core.String? controlId,
  }) {
    final $result = create();
    if (servingConfig != null) {
      $result.servingConfig = servingConfig;
    }
    if (controlId != null) {
      $result.controlId = controlId;
    }
    return $result;
  }
  AddControlRequest._() : super();
  factory AddControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'servingConfig')
    ..aOS(2, _omitFieldNames ? '' : 'controlId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddControlRequest clone() => AddControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddControlRequest copyWith(void Function(AddControlRequest) updates) => super.copyWith((message) => updates(message as AddControlRequest)) as AddControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddControlRequest create() => AddControlRequest._();
  AddControlRequest createEmptyInstance() => create();
  static $pb.PbList<AddControlRequest> createRepeated() => $pb.PbList<AddControlRequest>();
  @$core.pragma('dart2js:noInline')
  static AddControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddControlRequest>(create);
  static AddControlRequest? _defaultInstance;

  /// Required. The source ServingConfig resource name . Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/servingConfigs/{serving_config_id}`
  @$pb.TagNumber(1)
  $core.String get servingConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set servingConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServingConfig() => clearField(1);

  /// Required. The id of the control to apply. Assumed to be in the same catalog
  /// as the serving config - if id is not found a NOT_FOUND error is returned.
  @$pb.TagNumber(2)
  $core.String get controlId => $_getSZ(1);
  @$pb.TagNumber(2)
  set controlId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasControlId() => $_has(1);
  @$pb.TagNumber(2)
  void clearControlId() => clearField(2);
}

/// Request for RemoveControl method.
class RemoveControlRequest extends $pb.GeneratedMessage {
  factory RemoveControlRequest({
    $core.String? servingConfig,
    $core.String? controlId,
  }) {
    final $result = create();
    if (servingConfig != null) {
      $result.servingConfig = servingConfig;
    }
    if (controlId != null) {
      $result.controlId = controlId;
    }
    return $result;
  }
  RemoveControlRequest._() : super();
  factory RemoveControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveControlRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'servingConfig')
    ..aOS(2, _omitFieldNames ? '' : 'controlId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoveControlRequest clone() => RemoveControlRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoveControlRequest copyWith(void Function(RemoveControlRequest) updates) => super.copyWith((message) => updates(message as RemoveControlRequest)) as RemoveControlRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveControlRequest create() => RemoveControlRequest._();
  RemoveControlRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveControlRequest> createRepeated() => $pb.PbList<RemoveControlRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveControlRequest>(create);
  static RemoveControlRequest? _defaultInstance;

  /// Required. The source ServingConfig resource name . Format:
  /// `projects/{project_number}/locations/{location_id}/catalogs/{catalog_id}/servingConfigs/{serving_config_id}`
  @$pb.TagNumber(1)
  $core.String get servingConfig => $_getSZ(0);
  @$pb.TagNumber(1)
  set servingConfig($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServingConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServingConfig() => clearField(1);

  /// Required. The id of the control to apply. Assumed to be in the same catalog
  /// as the serving config.
  @$pb.TagNumber(2)
  $core.String get controlId => $_getSZ(1);
  @$pb.TagNumber(2)
  set controlId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasControlId() => $_has(1);
  @$pb.TagNumber(2)
  void clearControlId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
