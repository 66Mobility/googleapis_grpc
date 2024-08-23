//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeregistry/v1/registry_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import 'registry_models.pb.dart' as $649;

/// Request message for ListApis.
class ListApisRequest extends $pb.GeneratedMessage {
  factory ListApisRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListApisRequest._() : super();
  factory ListApisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApisRequest clone() => ListApisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApisRequest copyWith(void Function(ListApisRequest) updates) => super.copyWith((message) => updates(message as ListApisRequest)) as ListApisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApisRequest create() => ListApisRequest._();
  ListApisRequest createEmptyInstance() => create();
  static $pb.PbList<ListApisRequest> createRepeated() => $pb.PbList<ListApisRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApisRequest>(create);
  static ListApisRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of APIs.
  /// Format: `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of APIs to return.
  /// The service may return fewer than this value.
  /// If unspecified, at most 50 values will be returned.
  /// The maximum is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListApis` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListApis` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// An expression that can be used to filter the list. Filters use the Common
  /// Expression Language and can refer to all message fields.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListApis.
class ListApisResponse extends $pb.GeneratedMessage {
  factory ListApisResponse({
    $core.Iterable<$649.Api>? apis,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (apis != null) {
      $result.apis.addAll(apis);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListApisResponse._() : super();
  factory ListApisResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApisResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApisResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..pc<$649.Api>(1, _omitFieldNames ? '' : 'apis', $pb.PbFieldType.PM, subBuilder: $649.Api.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApisResponse clone() => ListApisResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApisResponse copyWith(void Function(ListApisResponse) updates) => super.copyWith((message) => updates(message as ListApisResponse)) as ListApisResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApisResponse create() => ListApisResponse._();
  ListApisResponse createEmptyInstance() => create();
  static $pb.PbList<ListApisResponse> createRepeated() => $pb.PbList<ListApisResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApisResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApisResponse>(create);
  static ListApisResponse? _defaultInstance;

  /// The APIs from the specified publisher.
  @$pb.TagNumber(1)
  $core.List<$649.Api> get apis => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetApi.
class GetApiRequest extends $pb.GeneratedMessage {
  factory GetApiRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApiRequest._() : super();
  factory GetApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiRequest clone() => GetApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiRequest copyWith(void Function(GetApiRequest) updates) => super.copyWith((message) => updates(message as GetApiRequest)) as GetApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiRequest create() => GetApiRequest._();
  GetApiRequest createEmptyInstance() => create();
  static $pb.PbList<GetApiRequest> createRepeated() => $pb.PbList<GetApiRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiRequest>(create);
  static GetApiRequest? _defaultInstance;

  /// Required. The name of the API to retrieve.
  /// Format: `projects/*/locations/*/apis/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateApi.
class CreateApiRequest extends $pb.GeneratedMessage {
  factory CreateApiRequest({
    $core.String? parent,
    $649.Api? api,
    $core.String? apiId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (api != null) {
      $result.api = api;
    }
    if (apiId != null) {
      $result.apiId = apiId;
    }
    return $result;
  }
  CreateApiRequest._() : super();
  factory CreateApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$649.Api>(2, _omitFieldNames ? '' : 'api', subBuilder: $649.Api.create)
    ..aOS(3, _omitFieldNames ? '' : 'apiId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApiRequest clone() => CreateApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApiRequest copyWith(void Function(CreateApiRequest) updates) => super.copyWith((message) => updates(message as CreateApiRequest)) as CreateApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApiRequest create() => CreateApiRequest._();
  CreateApiRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApiRequest> createRepeated() => $pb.PbList<CreateApiRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApiRequest>(create);
  static CreateApiRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of APIs.
  /// Format: `projects/*/locations/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The API to create.
  @$pb.TagNumber(2)
  $649.Api get api => $_getN(1);
  @$pb.TagNumber(2)
  set api($649.Api v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApi() => $_has(1);
  @$pb.TagNumber(2)
  void clearApi() => clearField(2);
  @$pb.TagNumber(2)
  $649.Api ensureApi() => $_ensure(1);

  ///  Required. The ID to use for the API, which will become the final component of
  ///  the API's resource name.
  ///
  ///  This value should be 4-63 characters, and valid characters
  ///  are /[a-z][0-9]-/.
  ///
  ///  Following AIP-162, IDs must not have the form of a UUID.
  @$pb.TagNumber(3)
  $core.String get apiId => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiId() => clearField(3);
}

/// Request message for UpdateApi.
class UpdateApiRequest extends $pb.GeneratedMessage {
  factory UpdateApiRequest({
    $649.Api? api,
    $2209.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (api != null) {
      $result.api = api;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateApiRequest._() : super();
  factory UpdateApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$649.Api>(1, _omitFieldNames ? '' : 'api', subBuilder: $649.Api.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApiRequest clone() => UpdateApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApiRequest copyWith(void Function(UpdateApiRequest) updates) => super.copyWith((message) => updates(message as UpdateApiRequest)) as UpdateApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApiRequest create() => UpdateApiRequest._();
  UpdateApiRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApiRequest> createRepeated() => $pb.PbList<UpdateApiRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApiRequest>(create);
  static UpdateApiRequest? _defaultInstance;

  ///  Required. The API to update.
  ///
  ///  The `name` field is used to identify the API to update.
  ///  Format: `projects/*/locations/*/apis/*`
  @$pb.TagNumber(1)
  $649.Api get api => $_getN(0);
  @$pb.TagNumber(1)
  set api($649.Api v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApi() => $_has(0);
  @$pb.TagNumber(1)
  void clearApi() => clearField(1);
  @$pb.TagNumber(1)
  $649.Api ensureApi() => $_ensure(0);

  /// The list of fields to be updated. If omitted, all fields are updated that
  /// are set in the request message (fields set to default values are ignored).
  /// If an asterisk "*" is specified, all fields are updated, including fields
  /// that are unspecified/default in the request.
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

  /// If set to true, and the API is not found, a new API will be created.
  /// In this situation, `update_mask` is ignored.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

/// Request message for DeleteApi.
class DeleteApiRequest extends $pb.GeneratedMessage {
  factory DeleteApiRequest({
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
  DeleteApiRequest._() : super();
  factory DeleteApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApiRequest clone() => DeleteApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApiRequest copyWith(void Function(DeleteApiRequest) updates) => super.copyWith((message) => updates(message as DeleteApiRequest)) as DeleteApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApiRequest create() => DeleteApiRequest._();
  DeleteApiRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApiRequest> createRepeated() => $pb.PbList<DeleteApiRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApiRequest>(create);
  static DeleteApiRequest? _defaultInstance;

  /// Required. The name of the API to delete.
  /// Format: `projects/*/locations/*/apis/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any child resources will also be deleted.
  /// (Otherwise, the request will only work if there are no child resources.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for ListApiVersions.
class ListApiVersionsRequest extends $pb.GeneratedMessage {
  factory ListApiVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListApiVersionsRequest._() : super();
  factory ListApiVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiVersionsRequest clone() => ListApiVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiVersionsRequest copyWith(void Function(ListApiVersionsRequest) updates) => super.copyWith((message) => updates(message as ListApiVersionsRequest)) as ListApiVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiVersionsRequest create() => ListApiVersionsRequest._();
  ListApiVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApiVersionsRequest> createRepeated() => $pb.PbList<ListApiVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApiVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiVersionsRequest>(create);
  static ListApiVersionsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of versions.
  /// Format: `projects/*/locations/*/apis/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of versions to return.
  /// The service may return fewer than this value.
  /// If unspecified, at most 50 values will be returned.
  /// The maximum is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListApiVersions` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListApiVersions` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// An expression that can be used to filter the list. Filters use the Common
  /// Expression Language and can refer to all message fields.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListApiVersions.
class ListApiVersionsResponse extends $pb.GeneratedMessage {
  factory ListApiVersionsResponse({
    $core.Iterable<$649.ApiVersion>? apiVersions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (apiVersions != null) {
      $result.apiVersions.addAll(apiVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListApiVersionsResponse._() : super();
  factory ListApiVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..pc<$649.ApiVersion>(1, _omitFieldNames ? '' : 'apiVersions', $pb.PbFieldType.PM, subBuilder: $649.ApiVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiVersionsResponse clone() => ListApiVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiVersionsResponse copyWith(void Function(ListApiVersionsResponse) updates) => super.copyWith((message) => updates(message as ListApiVersionsResponse)) as ListApiVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiVersionsResponse create() => ListApiVersionsResponse._();
  ListApiVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApiVersionsResponse> createRepeated() => $pb.PbList<ListApiVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApiVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiVersionsResponse>(create);
  static ListApiVersionsResponse? _defaultInstance;

  /// The versions from the specified publisher.
  @$pb.TagNumber(1)
  $core.List<$649.ApiVersion> get apiVersions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetApiVersion.
class GetApiVersionRequest extends $pb.GeneratedMessage {
  factory GetApiVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApiVersionRequest._() : super();
  factory GetApiVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiVersionRequest clone() => GetApiVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiVersionRequest copyWith(void Function(GetApiVersionRequest) updates) => super.copyWith((message) => updates(message as GetApiVersionRequest)) as GetApiVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiVersionRequest create() => GetApiVersionRequest._();
  GetApiVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetApiVersionRequest> createRepeated() => $pb.PbList<GetApiVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApiVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiVersionRequest>(create);
  static GetApiVersionRequest? _defaultInstance;

  /// Required. The name of the version to retrieve.
  /// Format: `projects/*/locations/*/apis/*/versions/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateApiVersion.
class CreateApiVersionRequest extends $pb.GeneratedMessage {
  factory CreateApiVersionRequest({
    $core.String? parent,
    $649.ApiVersion? apiVersion,
    $core.String? apiVersionId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (apiVersionId != null) {
      $result.apiVersionId = apiVersionId;
    }
    return $result;
  }
  CreateApiVersionRequest._() : super();
  factory CreateApiVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApiVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApiVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$649.ApiVersion>(2, _omitFieldNames ? '' : 'apiVersion', subBuilder: $649.ApiVersion.create)
    ..aOS(3, _omitFieldNames ? '' : 'apiVersionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApiVersionRequest clone() => CreateApiVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApiVersionRequest copyWith(void Function(CreateApiVersionRequest) updates) => super.copyWith((message) => updates(message as CreateApiVersionRequest)) as CreateApiVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApiVersionRequest create() => CreateApiVersionRequest._();
  CreateApiVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApiVersionRequest> createRepeated() => $pb.PbList<CreateApiVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApiVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApiVersionRequest>(create);
  static CreateApiVersionRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of versions.
  /// Format: `projects/*/locations/*/apis/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The version to create.
  @$pb.TagNumber(2)
  $649.ApiVersion get apiVersion => $_getN(1);
  @$pb.TagNumber(2)
  set apiVersion($649.ApiVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiVersion() => clearField(2);
  @$pb.TagNumber(2)
  $649.ApiVersion ensureApiVersion() => $_ensure(1);

  ///  Required. The ID to use for the version, which will become the final component of
  ///  the version's resource name.
  ///
  ///  This value should be 1-63 characters, and valid characters
  ///  are /[a-z][0-9]-/.
  ///
  ///  Following AIP-162, IDs must not have the form of a UUID.
  @$pb.TagNumber(3)
  $core.String get apiVersionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiVersionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiVersionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiVersionId() => clearField(3);
}

/// Request message for UpdateApiVersion.
class UpdateApiVersionRequest extends $pb.GeneratedMessage {
  factory UpdateApiVersionRequest({
    $649.ApiVersion? apiVersion,
    $2209.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateApiVersionRequest._() : super();
  factory UpdateApiVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApiVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApiVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$649.ApiVersion>(1, _omitFieldNames ? '' : 'apiVersion', subBuilder: $649.ApiVersion.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApiVersionRequest clone() => UpdateApiVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApiVersionRequest copyWith(void Function(UpdateApiVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateApiVersionRequest)) as UpdateApiVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApiVersionRequest create() => UpdateApiVersionRequest._();
  UpdateApiVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApiVersionRequest> createRepeated() => $pb.PbList<UpdateApiVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApiVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApiVersionRequest>(create);
  static UpdateApiVersionRequest? _defaultInstance;

  ///  Required. The version to update.
  ///
  ///  The `name` field is used to identify the version to update.
  ///  Format: `projects/*/locations/*/apis/*/versions/*`
  @$pb.TagNumber(1)
  $649.ApiVersion get apiVersion => $_getN(0);
  @$pb.TagNumber(1)
  set apiVersion($649.ApiVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiVersion() => clearField(1);
  @$pb.TagNumber(1)
  $649.ApiVersion ensureApiVersion() => $_ensure(0);

  /// The list of fields to be updated. If omitted, all fields are updated that
  /// are set in the request message (fields set to default values are ignored).
  /// If an asterisk "*" is specified, all fields are updated, including fields
  /// that are unspecified/default in the request.
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

  /// If set to true, and the version is not found, a new version will be
  /// created. In this situation, `update_mask` is ignored.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

/// Request message for DeleteApiVersion.
class DeleteApiVersionRequest extends $pb.GeneratedMessage {
  factory DeleteApiVersionRequest({
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
  DeleteApiVersionRequest._() : super();
  factory DeleteApiVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApiVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApiVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApiVersionRequest clone() => DeleteApiVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApiVersionRequest copyWith(void Function(DeleteApiVersionRequest) updates) => super.copyWith((message) => updates(message as DeleteApiVersionRequest)) as DeleteApiVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApiVersionRequest create() => DeleteApiVersionRequest._();
  DeleteApiVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApiVersionRequest> createRepeated() => $pb.PbList<DeleteApiVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApiVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApiVersionRequest>(create);
  static DeleteApiVersionRequest? _defaultInstance;

  /// Required. The name of the version to delete.
  /// Format: `projects/*/locations/*/apis/*/versions/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any child resources will also be deleted.
  /// (Otherwise, the request will only work if there are no child resources.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for ListApiSpecs.
class ListApiSpecsRequest extends $pb.GeneratedMessage {
  factory ListApiSpecsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListApiSpecsRequest._() : super();
  factory ListApiSpecsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiSpecsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiSpecsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiSpecsRequest clone() => ListApiSpecsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiSpecsRequest copyWith(void Function(ListApiSpecsRequest) updates) => super.copyWith((message) => updates(message as ListApiSpecsRequest)) as ListApiSpecsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiSpecsRequest create() => ListApiSpecsRequest._();
  ListApiSpecsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApiSpecsRequest> createRepeated() => $pb.PbList<ListApiSpecsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApiSpecsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiSpecsRequest>(create);
  static ListApiSpecsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of specs.
  /// Format: `projects/*/locations/*/apis/*/versions/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of specs to return.
  /// The service may return fewer than this value.
  /// If unspecified, at most 50 values will be returned.
  /// The maximum is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListApiSpecs` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListApiSpecs` must match
  ///  the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// An expression that can be used to filter the list. Filters use the Common
  /// Expression Language and can refer to all message fields except contents.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListApiSpecs.
class ListApiSpecsResponse extends $pb.GeneratedMessage {
  factory ListApiSpecsResponse({
    $core.Iterable<$649.ApiSpec>? apiSpecs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (apiSpecs != null) {
      $result.apiSpecs.addAll(apiSpecs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListApiSpecsResponse._() : super();
  factory ListApiSpecsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiSpecsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiSpecsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..pc<$649.ApiSpec>(1, _omitFieldNames ? '' : 'apiSpecs', $pb.PbFieldType.PM, subBuilder: $649.ApiSpec.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiSpecsResponse clone() => ListApiSpecsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiSpecsResponse copyWith(void Function(ListApiSpecsResponse) updates) => super.copyWith((message) => updates(message as ListApiSpecsResponse)) as ListApiSpecsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiSpecsResponse create() => ListApiSpecsResponse._();
  ListApiSpecsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApiSpecsResponse> createRepeated() => $pb.PbList<ListApiSpecsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApiSpecsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiSpecsResponse>(create);
  static ListApiSpecsResponse? _defaultInstance;

  /// The specs from the specified publisher.
  @$pb.TagNumber(1)
  $core.List<$649.ApiSpec> get apiSpecs => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetApiSpec.
class GetApiSpecRequest extends $pb.GeneratedMessage {
  factory GetApiSpecRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApiSpecRequest._() : super();
  factory GetApiSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiSpecRequest clone() => GetApiSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiSpecRequest copyWith(void Function(GetApiSpecRequest) updates) => super.copyWith((message) => updates(message as GetApiSpecRequest)) as GetApiSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiSpecRequest create() => GetApiSpecRequest._();
  GetApiSpecRequest createEmptyInstance() => create();
  static $pb.PbList<GetApiSpecRequest> createRepeated() => $pb.PbList<GetApiSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApiSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiSpecRequest>(create);
  static GetApiSpecRequest? _defaultInstance;

  /// Required. The name of the spec to retrieve.
  /// Format: `projects/*/locations/*/apis/*/versions/*/specs/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetApiSpecContents.
class GetApiSpecContentsRequest extends $pb.GeneratedMessage {
  factory GetApiSpecContentsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApiSpecContentsRequest._() : super();
  factory GetApiSpecContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiSpecContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiSpecContentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiSpecContentsRequest clone() => GetApiSpecContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiSpecContentsRequest copyWith(void Function(GetApiSpecContentsRequest) updates) => super.copyWith((message) => updates(message as GetApiSpecContentsRequest)) as GetApiSpecContentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiSpecContentsRequest create() => GetApiSpecContentsRequest._();
  GetApiSpecContentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetApiSpecContentsRequest> createRepeated() => $pb.PbList<GetApiSpecContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApiSpecContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiSpecContentsRequest>(create);
  static GetApiSpecContentsRequest? _defaultInstance;

  /// Required. The name of the spec whose contents should be retrieved.
  /// Format: `projects/*/locations/*/apis/*/versions/*/specs/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateApiSpec.
class CreateApiSpecRequest extends $pb.GeneratedMessage {
  factory CreateApiSpecRequest({
    $core.String? parent,
    $649.ApiSpec? apiSpec,
    $core.String? apiSpecId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (apiSpec != null) {
      $result.apiSpec = apiSpec;
    }
    if (apiSpecId != null) {
      $result.apiSpecId = apiSpecId;
    }
    return $result;
  }
  CreateApiSpecRequest._() : super();
  factory CreateApiSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApiSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApiSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$649.ApiSpec>(2, _omitFieldNames ? '' : 'apiSpec', subBuilder: $649.ApiSpec.create)
    ..aOS(3, _omitFieldNames ? '' : 'apiSpecId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApiSpecRequest clone() => CreateApiSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApiSpecRequest copyWith(void Function(CreateApiSpecRequest) updates) => super.copyWith((message) => updates(message as CreateApiSpecRequest)) as CreateApiSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApiSpecRequest create() => CreateApiSpecRequest._();
  CreateApiSpecRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApiSpecRequest> createRepeated() => $pb.PbList<CreateApiSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApiSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApiSpecRequest>(create);
  static CreateApiSpecRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of specs.
  /// Format: `projects/*/locations/*/apis/*/versions/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The spec to create.
  @$pb.TagNumber(2)
  $649.ApiSpec get apiSpec => $_getN(1);
  @$pb.TagNumber(2)
  set apiSpec($649.ApiSpec v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiSpec() => clearField(2);
  @$pb.TagNumber(2)
  $649.ApiSpec ensureApiSpec() => $_ensure(1);

  ///  Required. The ID to use for the spec, which will become the final component of
  ///  the spec's resource name.
  ///
  ///  This value should be 4-63 characters, and valid characters
  ///  are /[a-z][0-9]-/.
  ///
  ///  Following AIP-162, IDs must not have the form of a UUID.
  @$pb.TagNumber(3)
  $core.String get apiSpecId => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiSpecId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiSpecId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiSpecId() => clearField(3);
}

/// Request message for UpdateApiSpec.
class UpdateApiSpecRequest extends $pb.GeneratedMessage {
  factory UpdateApiSpecRequest({
    $649.ApiSpec? apiSpec,
    $2209.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (apiSpec != null) {
      $result.apiSpec = apiSpec;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateApiSpecRequest._() : super();
  factory UpdateApiSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApiSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApiSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$649.ApiSpec>(1, _omitFieldNames ? '' : 'apiSpec', subBuilder: $649.ApiSpec.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApiSpecRequest clone() => UpdateApiSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApiSpecRequest copyWith(void Function(UpdateApiSpecRequest) updates) => super.copyWith((message) => updates(message as UpdateApiSpecRequest)) as UpdateApiSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApiSpecRequest create() => UpdateApiSpecRequest._();
  UpdateApiSpecRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApiSpecRequest> createRepeated() => $pb.PbList<UpdateApiSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApiSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApiSpecRequest>(create);
  static UpdateApiSpecRequest? _defaultInstance;

  ///  Required. The spec to update.
  ///
  ///  The `name` field is used to identify the spec to update.
  ///  Format: `projects/*/locations/*/apis/*/versions/*/specs/*`
  @$pb.TagNumber(1)
  $649.ApiSpec get apiSpec => $_getN(0);
  @$pb.TagNumber(1)
  set apiSpec($649.ApiSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiSpec() => clearField(1);
  @$pb.TagNumber(1)
  $649.ApiSpec ensureApiSpec() => $_ensure(0);

  /// The list of fields to be updated. If omitted, all fields are updated that
  /// are set in the request message (fields set to default values are ignored).
  /// If an asterisk "*" is specified, all fields are updated, including fields
  /// that are unspecified/default in the request.
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

  /// If set to true, and the spec is not found, a new spec will be created.
  /// In this situation, `update_mask` is ignored.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

/// Request message for DeleteApiSpec.
class DeleteApiSpecRequest extends $pb.GeneratedMessage {
  factory DeleteApiSpecRequest({
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
  DeleteApiSpecRequest._() : super();
  factory DeleteApiSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApiSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApiSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApiSpecRequest clone() => DeleteApiSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApiSpecRequest copyWith(void Function(DeleteApiSpecRequest) updates) => super.copyWith((message) => updates(message as DeleteApiSpecRequest)) as DeleteApiSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApiSpecRequest create() => DeleteApiSpecRequest._();
  DeleteApiSpecRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApiSpecRequest> createRepeated() => $pb.PbList<DeleteApiSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApiSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApiSpecRequest>(create);
  static DeleteApiSpecRequest? _defaultInstance;

  /// Required. The name of the spec to delete.
  /// Format: `projects/*/locations/*/apis/*/versions/*/specs/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any child resources will also be deleted.
  /// (Otherwise, the request will only work if there are no child resources.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for TagApiSpecRevision.
class TagApiSpecRevisionRequest extends $pb.GeneratedMessage {
  factory TagApiSpecRevisionRequest({
    $core.String? name,
    $core.String? tag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  TagApiSpecRevisionRequest._() : super();
  factory TagApiSpecRevisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagApiSpecRevisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagApiSpecRevisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagApiSpecRevisionRequest clone() => TagApiSpecRevisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagApiSpecRevisionRequest copyWith(void Function(TagApiSpecRevisionRequest) updates) => super.copyWith((message) => updates(message as TagApiSpecRevisionRequest)) as TagApiSpecRevisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagApiSpecRevisionRequest create() => TagApiSpecRevisionRequest._();
  TagApiSpecRevisionRequest createEmptyInstance() => create();
  static $pb.PbList<TagApiSpecRevisionRequest> createRepeated() => $pb.PbList<TagApiSpecRevisionRequest>();
  @$core.pragma('dart2js:noInline')
  static TagApiSpecRevisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagApiSpecRevisionRequest>(create);
  static TagApiSpecRevisionRequest? _defaultInstance;

  /// Required. The name of the spec to be tagged, including the revision ID.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The tag to apply.
  /// The tag should be at most 40 characters, and match `[a-z][a-z0-9-]{3,39}`.
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
}

/// Request message for ListApiSpecRevisions.
class ListApiSpecRevisionsRequest extends $pb.GeneratedMessage {
  factory ListApiSpecRevisionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListApiSpecRevisionsRequest._() : super();
  factory ListApiSpecRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiSpecRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiSpecRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiSpecRevisionsRequest clone() => ListApiSpecRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiSpecRevisionsRequest copyWith(void Function(ListApiSpecRevisionsRequest) updates) => super.copyWith((message) => updates(message as ListApiSpecRevisionsRequest)) as ListApiSpecRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiSpecRevisionsRequest create() => ListApiSpecRevisionsRequest._();
  ListApiSpecRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApiSpecRevisionsRequest> createRepeated() => $pb.PbList<ListApiSpecRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApiSpecRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiSpecRevisionsRequest>(create);
  static ListApiSpecRevisionsRequest? _defaultInstance;

  /// Required. The name of the spec to list revisions for.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The maximum number of revisions to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The page token, received from a previous ListApiSpecRevisions call.
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

/// Response message for ListApiSpecRevisionsResponse.
class ListApiSpecRevisionsResponse extends $pb.GeneratedMessage {
  factory ListApiSpecRevisionsResponse({
    $core.Iterable<$649.ApiSpec>? apiSpecs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (apiSpecs != null) {
      $result.apiSpecs.addAll(apiSpecs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListApiSpecRevisionsResponse._() : super();
  factory ListApiSpecRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiSpecRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiSpecRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..pc<$649.ApiSpec>(1, _omitFieldNames ? '' : 'apiSpecs', $pb.PbFieldType.PM, subBuilder: $649.ApiSpec.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiSpecRevisionsResponse clone() => ListApiSpecRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiSpecRevisionsResponse copyWith(void Function(ListApiSpecRevisionsResponse) updates) => super.copyWith((message) => updates(message as ListApiSpecRevisionsResponse)) as ListApiSpecRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiSpecRevisionsResponse create() => ListApiSpecRevisionsResponse._();
  ListApiSpecRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApiSpecRevisionsResponse> createRepeated() => $pb.PbList<ListApiSpecRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApiSpecRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiSpecRevisionsResponse>(create);
  static ListApiSpecRevisionsResponse? _defaultInstance;

  /// The revisions of the spec.
  @$pb.TagNumber(1)
  $core.List<$649.ApiSpec> get apiSpecs => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for RollbackApiSpec.
class RollbackApiSpecRequest extends $pb.GeneratedMessage {
  factory RollbackApiSpecRequest({
    $core.String? name,
    $core.String? revisionId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    return $result;
  }
  RollbackApiSpecRequest._() : super();
  factory RollbackApiSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackApiSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackApiSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackApiSpecRequest clone() => RollbackApiSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackApiSpecRequest copyWith(void Function(RollbackApiSpecRequest) updates) => super.copyWith((message) => updates(message as RollbackApiSpecRequest)) as RollbackApiSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackApiSpecRequest create() => RollbackApiSpecRequest._();
  RollbackApiSpecRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackApiSpecRequest> createRepeated() => $pb.PbList<RollbackApiSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackApiSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackApiSpecRequest>(create);
  static RollbackApiSpecRequest? _defaultInstance;

  /// Required. The spec being rolled back.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The revision ID to roll back to.
  ///  It must be a revision of the same spec.
  ///
  ///    Example: `c7cfa2a8`
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);
}

/// Request message for DeleteApiSpecRevision.
class DeleteApiSpecRevisionRequest extends $pb.GeneratedMessage {
  factory DeleteApiSpecRevisionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteApiSpecRevisionRequest._() : super();
  factory DeleteApiSpecRevisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApiSpecRevisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApiSpecRevisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApiSpecRevisionRequest clone() => DeleteApiSpecRevisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApiSpecRevisionRequest copyWith(void Function(DeleteApiSpecRevisionRequest) updates) => super.copyWith((message) => updates(message as DeleteApiSpecRevisionRequest)) as DeleteApiSpecRevisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApiSpecRevisionRequest create() => DeleteApiSpecRevisionRequest._();
  DeleteApiSpecRevisionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApiSpecRevisionRequest> createRepeated() => $pb.PbList<DeleteApiSpecRevisionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApiSpecRevisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApiSpecRevisionRequest>(create);
  static DeleteApiSpecRevisionRequest? _defaultInstance;

  ///  Required. The name of the spec revision to be deleted,
  ///  with a revision ID explicitly included.
  ///
  ///  Example:
  ///  `projects/sample/locations/global/apis/petstore/versions/1.0.0/specs/openapi.yaml@c7cfa2a8`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListApiDeployments.
class ListApiDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListApiDeploymentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListApiDeploymentsRequest._() : super();
  factory ListApiDeploymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiDeploymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiDeploymentsRequest clone() => ListApiDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiDeploymentsRequest copyWith(void Function(ListApiDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListApiDeploymentsRequest)) as ListApiDeploymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiDeploymentsRequest create() => ListApiDeploymentsRequest._();
  ListApiDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApiDeploymentsRequest> createRepeated() => $pb.PbList<ListApiDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApiDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiDeploymentsRequest>(create);
  static ListApiDeploymentsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of deployments.
  /// Format: `projects/*/locations/*/apis/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of deployments to return.
  /// The service may return fewer than this value.
  /// If unspecified, at most 50 values will be returned.
  /// The maximum is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListApiDeployments` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListApiDeployments` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// An expression that can be used to filter the list. Filters use the Common
  /// Expression Language and can refer to all message fields.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListApiDeployments.
class ListApiDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListApiDeploymentsResponse({
    $core.Iterable<$649.ApiDeployment>? apiDeployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (apiDeployments != null) {
      $result.apiDeployments.addAll(apiDeployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListApiDeploymentsResponse._() : super();
  factory ListApiDeploymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiDeploymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..pc<$649.ApiDeployment>(1, _omitFieldNames ? '' : 'apiDeployments', $pb.PbFieldType.PM, subBuilder: $649.ApiDeployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiDeploymentsResponse clone() => ListApiDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiDeploymentsResponse copyWith(void Function(ListApiDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListApiDeploymentsResponse)) as ListApiDeploymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiDeploymentsResponse create() => ListApiDeploymentsResponse._();
  ListApiDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApiDeploymentsResponse> createRepeated() => $pb.PbList<ListApiDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApiDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiDeploymentsResponse>(create);
  static ListApiDeploymentsResponse? _defaultInstance;

  /// The deployments from the specified publisher.
  @$pb.TagNumber(1)
  $core.List<$649.ApiDeployment> get apiDeployments => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetApiDeployment.
class GetApiDeploymentRequest extends $pb.GeneratedMessage {
  factory GetApiDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApiDeploymentRequest._() : super();
  factory GetApiDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiDeploymentRequest clone() => GetApiDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiDeploymentRequest copyWith(void Function(GetApiDeploymentRequest) updates) => super.copyWith((message) => updates(message as GetApiDeploymentRequest)) as GetApiDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiDeploymentRequest create() => GetApiDeploymentRequest._();
  GetApiDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetApiDeploymentRequest> createRepeated() => $pb.PbList<GetApiDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApiDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiDeploymentRequest>(create);
  static GetApiDeploymentRequest? _defaultInstance;

  /// Required. The name of the deployment to retrieve.
  /// Format: `projects/*/locations/*/apis/*/deployments/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateApiDeployment.
class CreateApiDeploymentRequest extends $pb.GeneratedMessage {
  factory CreateApiDeploymentRequest({
    $core.String? parent,
    $649.ApiDeployment? apiDeployment,
    $core.String? apiDeploymentId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (apiDeployment != null) {
      $result.apiDeployment = apiDeployment;
    }
    if (apiDeploymentId != null) {
      $result.apiDeploymentId = apiDeploymentId;
    }
    return $result;
  }
  CreateApiDeploymentRequest._() : super();
  factory CreateApiDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApiDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApiDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$649.ApiDeployment>(2, _omitFieldNames ? '' : 'apiDeployment', subBuilder: $649.ApiDeployment.create)
    ..aOS(3, _omitFieldNames ? '' : 'apiDeploymentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateApiDeploymentRequest clone() => CreateApiDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateApiDeploymentRequest copyWith(void Function(CreateApiDeploymentRequest) updates) => super.copyWith((message) => updates(message as CreateApiDeploymentRequest)) as CreateApiDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateApiDeploymentRequest create() => CreateApiDeploymentRequest._();
  CreateApiDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApiDeploymentRequest> createRepeated() => $pb.PbList<CreateApiDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateApiDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateApiDeploymentRequest>(create);
  static CreateApiDeploymentRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of deployments.
  /// Format: `projects/*/locations/*/apis/*`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The deployment to create.
  @$pb.TagNumber(2)
  $649.ApiDeployment get apiDeployment => $_getN(1);
  @$pb.TagNumber(2)
  set apiDeployment($649.ApiDeployment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiDeployment() => clearField(2);
  @$pb.TagNumber(2)
  $649.ApiDeployment ensureApiDeployment() => $_ensure(1);

  ///  Required. The ID to use for the deployment, which will become the final component of
  ///  the deployment's resource name.
  ///
  ///  This value should be 4-63 characters, and valid characters
  ///  are /[a-z][0-9]-/.
  ///
  ///  Following AIP-162, IDs must not have the form of a UUID.
  @$pb.TagNumber(3)
  $core.String get apiDeploymentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set apiDeploymentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasApiDeploymentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearApiDeploymentId() => clearField(3);
}

/// Request message for UpdateApiDeployment.
class UpdateApiDeploymentRequest extends $pb.GeneratedMessage {
  factory UpdateApiDeploymentRequest({
    $649.ApiDeployment? apiDeployment,
    $2209.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final $result = create();
    if (apiDeployment != null) {
      $result.apiDeployment = apiDeployment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      $result.allowMissing = allowMissing;
    }
    return $result;
  }
  UpdateApiDeploymentRequest._() : super();
  factory UpdateApiDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApiDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApiDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$649.ApiDeployment>(1, _omitFieldNames ? '' : 'apiDeployment', subBuilder: $649.ApiDeployment.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'allowMissing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateApiDeploymentRequest clone() => UpdateApiDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateApiDeploymentRequest copyWith(void Function(UpdateApiDeploymentRequest) updates) => super.copyWith((message) => updates(message as UpdateApiDeploymentRequest)) as UpdateApiDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateApiDeploymentRequest create() => UpdateApiDeploymentRequest._();
  UpdateApiDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApiDeploymentRequest> createRepeated() => $pb.PbList<UpdateApiDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateApiDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateApiDeploymentRequest>(create);
  static UpdateApiDeploymentRequest? _defaultInstance;

  ///  Required. The deployment to update.
  ///
  ///  The `name` field is used to identify the deployment to update.
  ///  Format: `projects/*/locations/*/apis/*/deployments/*`
  @$pb.TagNumber(1)
  $649.ApiDeployment get apiDeployment => $_getN(0);
  @$pb.TagNumber(1)
  set apiDeployment($649.ApiDeployment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApiDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearApiDeployment() => clearField(1);
  @$pb.TagNumber(1)
  $649.ApiDeployment ensureApiDeployment() => $_ensure(0);

  /// The list of fields to be updated. If omitted, all fields are updated that
  /// are set in the request message (fields set to default values are ignored).
  /// If an asterisk "*" is specified, all fields are updated, including fields
  /// that are unspecified/default in the request.
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

  /// If set to true, and the deployment is not found, a new deployment will be
  /// created. In this situation, `update_mask` is ignored.
  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

/// Request message for DeleteApiDeployment.
class DeleteApiDeploymentRequest extends $pb.GeneratedMessage {
  factory DeleteApiDeploymentRequest({
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
  DeleteApiDeploymentRequest._() : super();
  factory DeleteApiDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApiDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApiDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApiDeploymentRequest clone() => DeleteApiDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApiDeploymentRequest copyWith(void Function(DeleteApiDeploymentRequest) updates) => super.copyWith((message) => updates(message as DeleteApiDeploymentRequest)) as DeleteApiDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApiDeploymentRequest create() => DeleteApiDeploymentRequest._();
  DeleteApiDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApiDeploymentRequest> createRepeated() => $pb.PbList<DeleteApiDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApiDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApiDeploymentRequest>(create);
  static DeleteApiDeploymentRequest? _defaultInstance;

  /// Required. The name of the deployment to delete.
  /// Format: `projects/*/locations/*/apis/*/deployments/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any child resources will also be deleted.
  /// (Otherwise, the request will only work if there are no child resources.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request message for TagApiDeploymentRevision.
class TagApiDeploymentRevisionRequest extends $pb.GeneratedMessage {
  factory TagApiDeploymentRevisionRequest({
    $core.String? name,
    $core.String? tag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  TagApiDeploymentRevisionRequest._() : super();
  factory TagApiDeploymentRevisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagApiDeploymentRevisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagApiDeploymentRevisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagApiDeploymentRevisionRequest clone() => TagApiDeploymentRevisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagApiDeploymentRevisionRequest copyWith(void Function(TagApiDeploymentRevisionRequest) updates) => super.copyWith((message) => updates(message as TagApiDeploymentRevisionRequest)) as TagApiDeploymentRevisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagApiDeploymentRevisionRequest create() => TagApiDeploymentRevisionRequest._();
  TagApiDeploymentRevisionRequest createEmptyInstance() => create();
  static $pb.PbList<TagApiDeploymentRevisionRequest> createRepeated() => $pb.PbList<TagApiDeploymentRevisionRequest>();
  @$core.pragma('dart2js:noInline')
  static TagApiDeploymentRevisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagApiDeploymentRevisionRequest>(create);
  static TagApiDeploymentRevisionRequest? _defaultInstance;

  /// Required. The name of the deployment to be tagged, including the revision ID.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The tag to apply.
  /// The tag should be at most 40 characters, and match `[a-z][a-z0-9-]{3,39}`.
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
}

/// Request message for ListApiDeploymentRevisions.
class ListApiDeploymentRevisionsRequest extends $pb.GeneratedMessage {
  factory ListApiDeploymentRevisionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListApiDeploymentRevisionsRequest._() : super();
  factory ListApiDeploymentRevisionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiDeploymentRevisionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiDeploymentRevisionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiDeploymentRevisionsRequest clone() => ListApiDeploymentRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiDeploymentRevisionsRequest copyWith(void Function(ListApiDeploymentRevisionsRequest) updates) => super.copyWith((message) => updates(message as ListApiDeploymentRevisionsRequest)) as ListApiDeploymentRevisionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiDeploymentRevisionsRequest create() => ListApiDeploymentRevisionsRequest._();
  ListApiDeploymentRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApiDeploymentRevisionsRequest> createRepeated() => $pb.PbList<ListApiDeploymentRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApiDeploymentRevisionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiDeploymentRevisionsRequest>(create);
  static ListApiDeploymentRevisionsRequest? _defaultInstance;

  /// Required. The name of the deployment to list revisions for.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The maximum number of revisions to return per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The page token, received from a previous ListApiDeploymentRevisions call.
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

/// Response message for ListApiDeploymentRevisionsResponse.
class ListApiDeploymentRevisionsResponse extends $pb.GeneratedMessage {
  factory ListApiDeploymentRevisionsResponse({
    $core.Iterable<$649.ApiDeployment>? apiDeployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (apiDeployments != null) {
      $result.apiDeployments.addAll(apiDeployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListApiDeploymentRevisionsResponse._() : super();
  factory ListApiDeploymentRevisionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiDeploymentRevisionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiDeploymentRevisionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..pc<$649.ApiDeployment>(1, _omitFieldNames ? '' : 'apiDeployments', $pb.PbFieldType.PM, subBuilder: $649.ApiDeployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiDeploymentRevisionsResponse clone() => ListApiDeploymentRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiDeploymentRevisionsResponse copyWith(void Function(ListApiDeploymentRevisionsResponse) updates) => super.copyWith((message) => updates(message as ListApiDeploymentRevisionsResponse)) as ListApiDeploymentRevisionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiDeploymentRevisionsResponse create() => ListApiDeploymentRevisionsResponse._();
  ListApiDeploymentRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApiDeploymentRevisionsResponse> createRepeated() => $pb.PbList<ListApiDeploymentRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApiDeploymentRevisionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiDeploymentRevisionsResponse>(create);
  static ListApiDeploymentRevisionsResponse? _defaultInstance;

  /// The revisions of the deployment.
  @$pb.TagNumber(1)
  $core.List<$649.ApiDeployment> get apiDeployments => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for RollbackApiDeployment.
class RollbackApiDeploymentRequest extends $pb.GeneratedMessage {
  factory RollbackApiDeploymentRequest({
    $core.String? name,
    $core.String? revisionId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (revisionId != null) {
      $result.revisionId = revisionId;
    }
    return $result;
  }
  RollbackApiDeploymentRequest._() : super();
  factory RollbackApiDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RollbackApiDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RollbackApiDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'revisionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RollbackApiDeploymentRequest clone() => RollbackApiDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RollbackApiDeploymentRequest copyWith(void Function(RollbackApiDeploymentRequest) updates) => super.copyWith((message) => updates(message as RollbackApiDeploymentRequest)) as RollbackApiDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackApiDeploymentRequest create() => RollbackApiDeploymentRequest._();
  RollbackApiDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackApiDeploymentRequest> createRepeated() => $pb.PbList<RollbackApiDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackApiDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RollbackApiDeploymentRequest>(create);
  static RollbackApiDeploymentRequest? _defaultInstance;

  /// Required. The deployment being rolled back.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The revision ID to roll back to.
  ///  It must be a revision of the same deployment.
  ///
  ///    Example: `c7cfa2a8`
  @$pb.TagNumber(2)
  $core.String get revisionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set revisionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRevisionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevisionId() => clearField(2);
}

/// Request message for DeleteApiDeploymentRevision.
class DeleteApiDeploymentRevisionRequest extends $pb.GeneratedMessage {
  factory DeleteApiDeploymentRevisionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteApiDeploymentRevisionRequest._() : super();
  factory DeleteApiDeploymentRevisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteApiDeploymentRevisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApiDeploymentRevisionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteApiDeploymentRevisionRequest clone() => DeleteApiDeploymentRevisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteApiDeploymentRevisionRequest copyWith(void Function(DeleteApiDeploymentRevisionRequest) updates) => super.copyWith((message) => updates(message as DeleteApiDeploymentRevisionRequest)) as DeleteApiDeploymentRevisionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteApiDeploymentRevisionRequest create() => DeleteApiDeploymentRevisionRequest._();
  DeleteApiDeploymentRevisionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApiDeploymentRevisionRequest> createRepeated() => $pb.PbList<DeleteApiDeploymentRevisionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteApiDeploymentRevisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteApiDeploymentRevisionRequest>(create);
  static DeleteApiDeploymentRevisionRequest? _defaultInstance;

  ///  Required. The name of the deployment revision to be deleted,
  ///  with a revision ID explicitly included.
  ///
  ///  Example:
  ///  `projects/sample/locations/global/apis/petstore/deployments/prod@c7cfa2a8`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListArtifacts.
class ListArtifactsRequest extends $pb.GeneratedMessage {
  factory ListArtifactsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
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
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListArtifactsRequest._() : super();
  factory ListArtifactsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListArtifactsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArtifactsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListArtifactsRequest clone() => ListArtifactsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListArtifactsRequest copyWith(void Function(ListArtifactsRequest) updates) => super.copyWith((message) => updates(message as ListArtifactsRequest)) as ListArtifactsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArtifactsRequest create() => ListArtifactsRequest._();
  ListArtifactsRequest createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsRequest> createRepeated() => $pb.PbList<ListArtifactsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListArtifactsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArtifactsRequest>(create);
  static ListArtifactsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of artifacts.
  /// Format: `{parent}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of artifacts to return.
  /// The service may return fewer than this value.
  /// If unspecified, at most 50 values will be returned.
  /// The maximum is 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  A page token, received from a previous `ListArtifacts` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListArtifacts` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// An expression that can be used to filter the list. Filters use the Common
  /// Expression Language and can refer to all message fields except contents.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListArtifacts.
class ListArtifactsResponse extends $pb.GeneratedMessage {
  factory ListArtifactsResponse({
    $core.Iterable<$649.Artifact>? artifacts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (artifacts != null) {
      $result.artifacts.addAll(artifacts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListArtifactsResponse._() : super();
  factory ListArtifactsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListArtifactsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListArtifactsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..pc<$649.Artifact>(1, _omitFieldNames ? '' : 'artifacts', $pb.PbFieldType.PM, subBuilder: $649.Artifact.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListArtifactsResponse clone() => ListArtifactsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListArtifactsResponse copyWith(void Function(ListArtifactsResponse) updates) => super.copyWith((message) => updates(message as ListArtifactsResponse)) as ListArtifactsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListArtifactsResponse create() => ListArtifactsResponse._();
  ListArtifactsResponse createEmptyInstance() => create();
  static $pb.PbList<ListArtifactsResponse> createRepeated() => $pb.PbList<ListArtifactsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListArtifactsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListArtifactsResponse>(create);
  static ListArtifactsResponse? _defaultInstance;

  /// The artifacts from the specified publisher.
  @$pb.TagNumber(1)
  $core.List<$649.Artifact> get artifacts => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for GetArtifact.
class GetArtifactRequest extends $pb.GeneratedMessage {
  factory GetArtifactRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetArtifactRequest._() : super();
  factory GetArtifactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArtifactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArtifactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArtifactRequest clone() => GetArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArtifactRequest copyWith(void Function(GetArtifactRequest) updates) => super.copyWith((message) => updates(message as GetArtifactRequest)) as GetArtifactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArtifactRequest create() => GetArtifactRequest._();
  GetArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<GetArtifactRequest> createRepeated() => $pb.PbList<GetArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static GetArtifactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArtifactRequest>(create);
  static GetArtifactRequest? _defaultInstance;

  /// Required. The name of the artifact to retrieve.
  /// Format: `{parent}/artifacts/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for GetArtifactContents.
class GetArtifactContentsRequest extends $pb.GeneratedMessage {
  factory GetArtifactContentsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetArtifactContentsRequest._() : super();
  factory GetArtifactContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetArtifactContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetArtifactContentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetArtifactContentsRequest clone() => GetArtifactContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetArtifactContentsRequest copyWith(void Function(GetArtifactContentsRequest) updates) => super.copyWith((message) => updates(message as GetArtifactContentsRequest)) as GetArtifactContentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetArtifactContentsRequest create() => GetArtifactContentsRequest._();
  GetArtifactContentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetArtifactContentsRequest> createRepeated() => $pb.PbList<GetArtifactContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetArtifactContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetArtifactContentsRequest>(create);
  static GetArtifactContentsRequest? _defaultInstance;

  /// Required. The name of the artifact whose contents should be retrieved.
  /// Format: `{parent}/artifacts/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for CreateArtifact.
class CreateArtifactRequest extends $pb.GeneratedMessage {
  factory CreateArtifactRequest({
    $core.String? parent,
    $649.Artifact? artifact,
    $core.String? artifactId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (artifact != null) {
      $result.artifact = artifact;
    }
    if (artifactId != null) {
      $result.artifactId = artifactId;
    }
    return $result;
  }
  CreateArtifactRequest._() : super();
  factory CreateArtifactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateArtifactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateArtifactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$649.Artifact>(2, _omitFieldNames ? '' : 'artifact', subBuilder: $649.Artifact.create)
    ..aOS(3, _omitFieldNames ? '' : 'artifactId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateArtifactRequest clone() => CreateArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateArtifactRequest copyWith(void Function(CreateArtifactRequest) updates) => super.copyWith((message) => updates(message as CreateArtifactRequest)) as CreateArtifactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateArtifactRequest create() => CreateArtifactRequest._();
  CreateArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<CreateArtifactRequest> createRepeated() => $pb.PbList<CreateArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateArtifactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateArtifactRequest>(create);
  static CreateArtifactRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of artifacts.
  /// Format: `{parent}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The artifact to create.
  @$pb.TagNumber(2)
  $649.Artifact get artifact => $_getN(1);
  @$pb.TagNumber(2)
  set artifact($649.Artifact v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArtifact() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifact() => clearField(2);
  @$pb.TagNumber(2)
  $649.Artifact ensureArtifact() => $_ensure(1);

  ///  Required. The ID to use for the artifact, which will become the final component of
  ///  the artifact's resource name.
  ///
  ///  This value should be 4-63 characters, and valid characters
  ///  are /[a-z][0-9]-/.
  ///
  ///  Following AIP-162, IDs must not have the form of a UUID.
  @$pb.TagNumber(3)
  $core.String get artifactId => $_getSZ(2);
  @$pb.TagNumber(3)
  set artifactId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasArtifactId() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtifactId() => clearField(3);
}

/// Request message for ReplaceArtifact.
class ReplaceArtifactRequest extends $pb.GeneratedMessage {
  factory ReplaceArtifactRequest({
    $649.Artifact? artifact,
  }) {
    final $result = create();
    if (artifact != null) {
      $result.artifact = artifact;
    }
    return $result;
  }
  ReplaceArtifactRequest._() : super();
  factory ReplaceArtifactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplaceArtifactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplaceArtifactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOM<$649.Artifact>(1, _omitFieldNames ? '' : 'artifact', subBuilder: $649.Artifact.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplaceArtifactRequest clone() => ReplaceArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplaceArtifactRequest copyWith(void Function(ReplaceArtifactRequest) updates) => super.copyWith((message) => updates(message as ReplaceArtifactRequest)) as ReplaceArtifactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplaceArtifactRequest create() => ReplaceArtifactRequest._();
  ReplaceArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceArtifactRequest> createRepeated() => $pb.PbList<ReplaceArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceArtifactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplaceArtifactRequest>(create);
  static ReplaceArtifactRequest? _defaultInstance;

  ///  Required. The artifact to replace.
  ///
  ///  The `name` field is used to identify the artifact to replace.
  ///  Format: `{parent}/artifacts/*`
  @$pb.TagNumber(1)
  $649.Artifact get artifact => $_getN(0);
  @$pb.TagNumber(1)
  set artifact($649.Artifact v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasArtifact() => $_has(0);
  @$pb.TagNumber(1)
  void clearArtifact() => clearField(1);
  @$pb.TagNumber(1)
  $649.Artifact ensureArtifact() => $_ensure(0);
}

/// Request message for DeleteArtifact.
class DeleteArtifactRequest extends $pb.GeneratedMessage {
  factory DeleteArtifactRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteArtifactRequest._() : super();
  factory DeleteArtifactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteArtifactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteArtifactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeregistry.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteArtifactRequest clone() => DeleteArtifactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteArtifactRequest copyWith(void Function(DeleteArtifactRequest) updates) => super.copyWith((message) => updates(message as DeleteArtifactRequest)) as DeleteArtifactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteArtifactRequest create() => DeleteArtifactRequest._();
  DeleteArtifactRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteArtifactRequest> createRepeated() => $pb.PbList<DeleteArtifactRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteArtifactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteArtifactRequest>(create);
  static DeleteArtifactRequest? _defaultInstance;

  /// Required. The name of the artifact to delete.
  /// Format: `{parent}/artifacts/*`
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
