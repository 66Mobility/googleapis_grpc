//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/apihub_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'common_fields.pb.dart' as $651;

/// The [CreateApi][google.cloud.apihub.v1.ApiHub.CreateApi] method's request.
class CreateApiRequest extends $pb.GeneratedMessage {
  factory CreateApiRequest({
    $core.String? parent,
    $core.String? apiId,
    $651.Api? api,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (apiId != null) {
      $result.apiId = apiId;
    }
    if (api != null) {
      $result.api = api;
    }
    return $result;
  }
  CreateApiRequest._() : super();
  factory CreateApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'apiId')
    ..aOM<$651.Api>(3, _omitFieldNames ? '' : 'api', subBuilder: $651.Api.create)
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

  /// Required. The parent resource for the API resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The ID to use for the API resource, which will become the final
  ///  component of the API's resource name. This field is optional.
  ///
  ///  * If provided, the same will be used. The service will throw an error if
  ///  the specified id is already used by another API resource in the API hub.
  ///  * If not provided, a system generated id will be used.
  ///
  ///  This value should be 4-500 characters, and valid characters
  ///  are /[a-z][A-Z][0-9]-_/.
  @$pb.TagNumber(2)
  $core.String get apiId => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApiId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiId() => clearField(2);

  /// Required. The API resource to create.
  @$pb.TagNumber(3)
  $651.Api get api => $_getN(2);
  @$pb.TagNumber(3)
  set api($651.Api v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApi() => $_has(2);
  @$pb.TagNumber(3)
  void clearApi() => clearField(3);
  @$pb.TagNumber(3)
  $651.Api ensureApi() => $_ensure(2);
}

/// The [GetApi][google.cloud.apihub.v1.ApiHub.GetApi] method's request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
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

  /// Required. The name of the API resource to retrieve.
  /// Format: `projects/{project}/locations/{location}/apis/{api}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [UpdateApi][google.cloud.apihub.v1.ApiHub.UpdateApi] method's request.
class UpdateApiRequest extends $pb.GeneratedMessage {
  factory UpdateApiRequest({
    $651.Api? api,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (api != null) {
      $result.api = api;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateApiRequest._() : super();
  factory UpdateApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<$651.Api>(1, _omitFieldNames ? '' : 'api', subBuilder: $651.Api.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
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

  ///  Required. The API resource to update.
  ///
  ///  The API resource's `name` field is used to identify the API resource to
  ///  update.
  ///  Format: `projects/{project}/locations/{location}/apis/{api}`
  @$pb.TagNumber(1)
  $651.Api get api => $_getN(0);
  @$pb.TagNumber(1)
  set api($651.Api v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApi() => $_has(0);
  @$pb.TagNumber(1)
  void clearApi() => clearField(1);
  @$pb.TagNumber(1)
  $651.Api ensureApi() => $_ensure(0);

  /// Required. The list of fields to update.
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

/// The [DeleteApi][google.cloud.apihub.v1.ApiHub.DeleteApi] method's request.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
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

  /// Required. The name of the API resource to delete.
  /// Format: `projects/{project}/locations/{location}/apis/{api}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set to true, any versions from this API will also be deleted.
  /// Otherwise, the request will only work if the API has no versions.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// The [ListApis][google.cloud.apihub.v1.ApiHub.ListApis] method's request.
class ListApisRequest extends $pb.GeneratedMessage {
  factory ListApisRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListApisRequest._() : super();
  factory ListApisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
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

  /// Required. The parent, which owns this collection of API resources.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression that filters the list of ApiResources.
  ///
  ///  A filter expression consists of a field name, a comparison
  ///  operator, and a value for filtering. The value must be a string. The
  ///  comparison operator must be one of: `<`, `>`, `:` or `=`. Filters are not
  ///  case sensitive.
  ///
  ///  The following fields in the `ApiResource` are eligible for filtering:
  ///
  ///    * `owner.email` - The email of the team which owns the ApiResource.
  ///    Allowed comparison operators: `=`.
  ///    * `create_time` - The time at which the ApiResource was created. The
  ///    value should be in the (RFC3339)[https://tools.ietf.org/html/rfc3339]
  ///    format. Allowed comparison operators: `>` and `<`.
  ///    * `display_name` - The display name of the ApiResource. Allowed
  ///    comparison operators: `=`.
  ///    * `target_user.enum_values.values.id` - The allowed value id of the
  ///    target users attribute associated with the ApiResource. Allowed
  ///    comparison operator is `:`.
  ///    * `target_user.enum_values.values.display_name` - The allowed value
  ///    display name of the target users attribute associated with the
  ///    ApiResource. Allowed comparison operator is `:`.
  ///    * `team.enum_values.values.id` - The allowed value id of the team
  ///    attribute associated with the ApiResource. Allowed comparison operator is
  ///    `:`.
  ///    * `team.enum_values.values.display_name` - The allowed value display name
  ///    of the team attribute associated with the ApiResource. Allowed comparison
  ///    operator is `:`.
  ///    * `business_unit.enum_values.values.id` - The allowed value id of the
  ///    business unit attribute associated with the ApiResource. Allowed
  ///    comparison operator is `:`.
  ///    * `business_unit.enum_values.values.display_name` - The allowed value
  ///    display name of the business unit attribute associated with the
  ///    ApiResource. Allowed comparison operator is `:`.
  ///    * `maturity_level.enum_values.values.id` - The allowed value id of the
  ///    maturity level attribute associated with the ApiResource. Allowed
  ///    comparison operator is `:`.
  ///    * `maturity_level.enum_values.values.display_name` - The allowed value
  ///    display name of the maturity level attribute associated with the
  ///    ApiResource. Allowed comparison operator is `:`.
  ///    * `api_style.enum_values.values.id` - The allowed value id of the
  ///    api style attribute associated with the ApiResource. Allowed
  ///    comparison operator is `:`.
  ///    * `api_style.enum_values.values.display_name` - The allowed value display
  ///    name of the api style attribute associated with the ApiResource. Allowed
  ///    comparison operator is `:`.
  ///
  ///  Expressions are combined with either `AND` logic operator or `OR` logical
  ///  operator but not both of them together i.e. only one of the `AND` or `OR`
  ///  operator can be used throughout the filter string and both the operators
  ///  cannot be used together. No other logical operators are supported. At most
  ///  three filter fields are allowed in the filter string and if provided
  ///  more than that then `INVALID_ARGUMENT` error is returned by the API.
  ///
  ///  Here are a few examples:
  ///
  ///    * `owner.email = \"apihub@google.com\"` -  - The owner team email is
  ///    _apihub@google.com_.
  ///    * `owner.email = \"apihub@google.com\" AND create_time <
  ///    \"2021-08-15T14:50:00Z\" AND create_time > \"2021-08-10T12:00:00Z\"` -
  ///    The owner team email is _apihub@google.com_ and the api was created
  ///    before _2021-08-15 14:50:00 UTC_ and after _2021-08-10 12:00:00 UTC_.
  ///    * `owner.email = \"apihub@google.com\" OR team.enum_values.values.id:
  ///    apihub-team-id` - The filter string specifies the APIs where the owner
  ///    team email is _apihub@google.com_ or the id of the allowed value
  ///    associated with the team attribute is _apihub-team-id_.
  ///    * `owner.email = \"apihub@google.com\" OR
  ///    team.enum_values.values.display_name: ApiHub Team` - The filter string
  ///    specifies the APIs where the owner team email is _apihub@google.com_ or
  ///    the display name of the allowed value associated with the team attribute
  ///    is `ApiHub Team`.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The maximum number of API resources to return. The service may
  /// return fewer than this value. If unspecified, at most 50 Apis will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous `ListApis` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters (except page_size) provided to
  ///  `ListApis` must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The [ListApis][google.cloud.apihub.v1.ApiHub.ListApis] method's response.
class ListApisResponse extends $pb.GeneratedMessage {
  factory ListApisResponse({
    $core.Iterable<$651.Api>? apis,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApisResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<$651.Api>(1, _omitFieldNames ? '' : 'apis', $pb.PbFieldType.PM, subBuilder: $651.Api.create)
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

  /// The API resources present in the API hub.
  @$pb.TagNumber(1)
  $core.List<$651.Api> get apis => $_getList(0);

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

/// The [CreateVersion][google.cloud.apihub.v1.ApiHub.CreateVersion] method's
/// request.
class CreateVersionRequest extends $pb.GeneratedMessage {
  factory CreateVersionRequest({
    $core.String? parent,
    $core.String? versionId,
    $651.Version? version,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  CreateVersionRequest._() : super();
  factory CreateVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'versionId')
    ..aOM<$651.Version>(3, _omitFieldNames ? '' : 'version', subBuilder: $651.Version.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateVersionRequest clone() => CreateVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateVersionRequest copyWith(void Function(CreateVersionRequest) updates) => super.copyWith((message) => updates(message as CreateVersionRequest)) as CreateVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest create() => CreateVersionRequest._();
  CreateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVersionRequest> createRepeated() => $pb.PbList<CreateVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateVersionRequest>(create);
  static CreateVersionRequest? _defaultInstance;

  /// Required. The parent resource for API version.
  /// Format: `projects/{project}/locations/{location}/apis/{api}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The ID to use for the API version, which will become the final
  ///  component of the version's resource name. This field is optional.
  ///
  ///  * If provided, the same will be used. The service will throw an error if
  ///  the specified id is already used by another version in the API resource.
  ///  * If not provided, a system generated id will be used.
  ///
  ///  This value should be 4-500 characters, and valid characters
  ///  are /[a-z][A-Z][0-9]-_/.
  @$pb.TagNumber(2)
  $core.String get versionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionId() => clearField(2);

  /// Required. The version to create.
  @$pb.TagNumber(3)
  $651.Version get version => $_getN(2);
  @$pb.TagNumber(3)
  set version($651.Version v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);
  @$pb.TagNumber(3)
  $651.Version ensureVersion() => $_ensure(2);
}

/// The [GetVersion][google.cloud.apihub.v1.ApiHub.GetVersion] method's request.
class GetVersionRequest extends $pb.GeneratedMessage {
  factory GetVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVersionRequest._() : super();
  factory GetVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) => super.copyWith((message) => updates(message as GetVersionRequest)) as GetVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() => $pb.PbList<GetVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetVersionRequest>(create);
  static GetVersionRequest? _defaultInstance;

  /// Required. The name of the API version to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [UpdateVersion][google.cloud.apihub.v1.ApiHub.UpdateVersion] method's
/// request.
class UpdateVersionRequest extends $pb.GeneratedMessage {
  factory UpdateVersionRequest({
    $651.Version? version,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateVersionRequest._() : super();
  factory UpdateVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<$651.Version>(1, _omitFieldNames ? '' : 'version', subBuilder: $651.Version.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateVersionRequest clone() => UpdateVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateVersionRequest copyWith(void Function(UpdateVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateVersionRequest)) as UpdateVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVersionRequest create() => UpdateVersionRequest._();
  UpdateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVersionRequest> createRepeated() => $pb.PbList<UpdateVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateVersionRequest>(create);
  static UpdateVersionRequest? _defaultInstance;

  ///  Required. The API version to update.
  ///
  ///  The version's `name` field is used to identify the API version to update.
  ///  Format:
  ///  `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(1)
  $651.Version get version => $_getN(0);
  @$pb.TagNumber(1)
  set version($651.Version v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
  @$pb.TagNumber(1)
  $651.Version ensureVersion() => $_ensure(0);

  /// Required. The list of fields to update.
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

/// The [DeleteVersion][google.cloud.apihub.v1.ApiHub.DeleteVersion] method's
/// request.
class DeleteVersionRequest extends $pb.GeneratedMessage {
  factory DeleteVersionRequest({
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
  DeleteVersionRequest._() : super();
  factory DeleteVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteVersionRequest clone() => DeleteVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteVersionRequest copyWith(void Function(DeleteVersionRequest) updates) => super.copyWith((message) => updates(message as DeleteVersionRequest)) as DeleteVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest create() => DeleteVersionRequest._();
  DeleteVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVersionRequest> createRepeated() => $pb.PbList<DeleteVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteVersionRequest>(create);
  static DeleteVersionRequest? _defaultInstance;

  /// Required. The name of the version to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. If set to true, any specs from this version will also be deleted.
  /// Otherwise, the request will only work if the version has no specs.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// The [ListVersions][google.cloud.apihub.v1.ApiHub.ListVersions] method's
/// request.
class ListVersionsRequest extends $pb.GeneratedMessage {
  factory ListVersionsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListVersionsRequest._() : super();
  factory ListVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) => super.copyWith((message) => updates(message as ListVersionsRequest)) as ListVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest create() => ListVersionsRequest._();
  ListVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVersionsRequest> createRepeated() => $pb.PbList<ListVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVersionsRequest>(create);
  static ListVersionsRequest? _defaultInstance;

  /// Required. The parent which owns this collection of API versions i.e., the
  /// API resource Format: `projects/{project}/locations/{location}/apis/{api}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression that filters the list of Versions.
  ///
  ///  A filter expression consists of a field name, a comparison
  ///  operator, and a value for filtering. The value must be a string, a
  ///  number, or a boolean. The comparison operator must be one of: `<`, `>` or
  ///  `=`. Filters are not case sensitive.
  ///
  ///  The following fields in the `Version` are eligible for filtering:
  ///
  ///    * `display_name` - The display name of the Version. Allowed
  ///    comparison operators: `=`.
  ///    * `create_time` - The time at which the Version was created. The
  ///    value should be in the (RFC3339)[https://tools.ietf.org/html/rfc3339]
  ///    format. Allowed comparison operators: `>` and `<`.
  ///    * `lifecycle.enum_values.values.id` - The allowed value id of the
  ///    lifecycle attribute associated with the Version. Allowed comparison
  ///    operators: `:`.
  ///    * `lifecycle.enum_values.values.display_name` - The allowed value display
  ///    name of the lifecycle attribute associated with the Version. Allowed
  ///    comparison operators: `:`.
  ///    * `compliance.enum_values.values.id` -  The allowed value id of the
  ///    compliances attribute associated with the Version. Allowed comparison
  ///    operators: `:`.
  ///    * `compliance.enum_values.values.display_name` -  The allowed value
  ///    display name of the compliances attribute associated with the Version.
  ///    Allowed comparison operators: `:`.
  ///    * `accreditation.enum_values.values.id` - The allowed value id of the
  ///    accreditations attribute associated with the Version. Allowed
  ///    comparison operators: `:`.
  ///    * `accreditation.enum_values.values.display_name` - The allowed value
  ///    display name of the accreditations attribute associated with the Version.
  ///    Allowed comparison operators: `:`.
  ///
  ///  Expressions are combined with either `AND` logic operator or `OR` logical
  ///  operator but not both of them together i.e. only one of the `AND` or `OR`
  ///  operator can be used throughout the filter string and both the operators
  ///  cannot be used together. No other logical operators are
  ///  supported. At most three filter fields are allowed in the filter
  ///  string and if provided more than that then `INVALID_ARGUMENT` error is
  ///  returned by the API.
  ///
  ///  Here are a few examples:
  ///
  ///    * `lifecycle.enum_values.values.id: preview-id` - The filter string
  ///    specifies that the id of the allowed value associated with the lifecycle
  ///    attribute of the Version is _preview-id_.
  ///    * `lifecycle.enum_values.values.display_name: \"Preview Display Name\"` -
  ///    The filter string specifies that the display name of the allowed value
  ///    associated with the lifecycle attribute of the Version is `Preview
  ///    Display Name`.
  ///    * `lifecycle.enum_values.values.id: preview-id AND create_time <
  ///    \"2021-08-15T14:50:00Z\" AND create_time > \"2021-08-10T12:00:00Z\"` -
  ///    The id of the allowed value associated with the lifecycle attribute of
  ///    the Version is _preview-id_ and it was created before _2021-08-15
  ///    14:50:00 UTC_ and after _2021-08-10 12:00:00 UTC_.
  ///    * `compliance.enum_values.values.id: gdpr-id OR
  ///    compliance.enum_values.values.id: pci-dss-id`
  ///    - The id of the allowed value associated with the compliance attribute is
  ///    _gdpr-id_ or _pci-dss-id_.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The maximum number of versions to return. The service may return
  /// fewer than this value. If unspecified, at most 50 versions will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous `ListVersions` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters (except page_size) provided to
  ///  `ListVersions` must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The [ListVersions][google.cloud.apihub.v1.ApiHub.ListVersions] method's
/// response.
class ListVersionsResponse extends $pb.GeneratedMessage {
  factory ListVersionsResponse({
    $core.Iterable<$651.Version>? versions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListVersionsResponse._() : super();
  factory ListVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<$651.Version>(1, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM, subBuilder: $651.Version.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListVersionsResponse clone() => ListVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) => super.copyWith((message) => updates(message as ListVersionsResponse)) as ListVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse create() => ListVersionsResponse._();
  ListVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVersionsResponse> createRepeated() => $pb.PbList<ListVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListVersionsResponse>(create);
  static ListVersionsResponse? _defaultInstance;

  /// The versions corresponding to an API.
  @$pb.TagNumber(1)
  $core.List<$651.Version> get versions => $_getList(0);

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

/// The [CreateSpec][google.cloud.apihub.v1.ApiHub.CreateSpec] method's request.
class CreateSpecRequest extends $pb.GeneratedMessage {
  factory CreateSpecRequest({
    $core.String? parent,
    $core.String? specId,
    $651.Spec? spec,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (specId != null) {
      $result.specId = specId;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    return $result;
  }
  CreateSpecRequest._() : super();
  factory CreateSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'specId')
    ..aOM<$651.Spec>(3, _omitFieldNames ? '' : 'spec', subBuilder: $651.Spec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateSpecRequest clone() => CreateSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateSpecRequest copyWith(void Function(CreateSpecRequest) updates) => super.copyWith((message) => updates(message as CreateSpecRequest)) as CreateSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateSpecRequest create() => CreateSpecRequest._();
  CreateSpecRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSpecRequest> createRepeated() => $pb.PbList<CreateSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateSpecRequest>(create);
  static CreateSpecRequest? _defaultInstance;

  /// Required. The parent resource for Spec.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The ID to use for the spec, which will become the final component
  ///  of the spec's resource name. This field is optional.
  ///
  ///  * If provided, the same will be used. The service will throw an error if
  ///  the specified id is already used by another spec in the API
  ///  resource.
  ///  * If not provided, a system generated id will be used.
  ///
  ///  This value should be 4-500 characters, and valid characters
  ///  are /[a-z][A-Z][0-9]-_/.
  @$pb.TagNumber(2)
  $core.String get specId => $_getSZ(1);
  @$pb.TagNumber(2)
  set specId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpecId() => clearField(2);

  /// Required. The spec to create.
  @$pb.TagNumber(3)
  $651.Spec get spec => $_getN(2);
  @$pb.TagNumber(3)
  set spec($651.Spec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpec() => clearField(3);
  @$pb.TagNumber(3)
  $651.Spec ensureSpec() => $_ensure(2);
}

/// The [GetSpec][google.cloud.apihub.v1.ApiHub.GetSpec] method's request.
class GetSpecRequest extends $pb.GeneratedMessage {
  factory GetSpecRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSpecRequest._() : super();
  factory GetSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpecRequest clone() => GetSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpecRequest copyWith(void Function(GetSpecRequest) updates) => super.copyWith((message) => updates(message as GetSpecRequest)) as GetSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpecRequest create() => GetSpecRequest._();
  GetSpecRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpecRequest> createRepeated() => $pb.PbList<GetSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpecRequest>(create);
  static GetSpecRequest? _defaultInstance;

  /// Required. The name of the spec to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [UpdateSpec][google.cloud.apihub.v1.ApiHub.UpdateSpec] method's request.
class UpdateSpecRequest extends $pb.GeneratedMessage {
  factory UpdateSpecRequest({
    $651.Spec? spec,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (spec != null) {
      $result.spec = spec;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateSpecRequest._() : super();
  factory UpdateSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<$651.Spec>(1, _omitFieldNames ? '' : 'spec', subBuilder: $651.Spec.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateSpecRequest clone() => UpdateSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateSpecRequest copyWith(void Function(UpdateSpecRequest) updates) => super.copyWith((message) => updates(message as UpdateSpecRequest)) as UpdateSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpecRequest create() => UpdateSpecRequest._();
  UpdateSpecRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSpecRequest> createRepeated() => $pb.PbList<UpdateSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateSpecRequest>(create);
  static UpdateSpecRequest? _defaultInstance;

  ///  Required. The spec to update.
  ///
  ///  The spec's `name` field is used to identify the spec to
  ///  update. Format:
  ///  `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(1)
  $651.Spec get spec => $_getN(0);
  @$pb.TagNumber(1)
  set spec($651.Spec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpec() => clearField(1);
  @$pb.TagNumber(1)
  $651.Spec ensureSpec() => $_ensure(0);

  /// Required. The list of fields to update.
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

/// The [DeleteSpec][google.cloud.apihub.v1.ApiHub.DeleteSpec] method's request.
class DeleteSpecRequest extends $pb.GeneratedMessage {
  factory DeleteSpecRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteSpecRequest._() : super();
  factory DeleteSpecRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteSpecRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteSpecRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteSpecRequest clone() => DeleteSpecRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteSpecRequest copyWith(void Function(DeleteSpecRequest) updates) => super.copyWith((message) => updates(message as DeleteSpecRequest)) as DeleteSpecRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteSpecRequest create() => DeleteSpecRequest._();
  DeleteSpecRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSpecRequest> createRepeated() => $pb.PbList<DeleteSpecRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSpecRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteSpecRequest>(create);
  static DeleteSpecRequest? _defaultInstance;

  /// Required. The name of the spec  to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [ListSpecs][ListSpecs] method's request.
class ListSpecsRequest extends $pb.GeneratedMessage {
  factory ListSpecsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListSpecsRequest._() : super();
  factory ListSpecsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpecsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpecsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSpecsRequest clone() => ListSpecsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpecsRequest copyWith(void Function(ListSpecsRequest) updates) => super.copyWith((message) => updates(message as ListSpecsRequest)) as ListSpecsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpecsRequest create() => ListSpecsRequest._();
  ListSpecsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSpecsRequest> createRepeated() => $pb.PbList<ListSpecsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSpecsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpecsRequest>(create);
  static ListSpecsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of specs.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression that filters the list of Specs.
  ///
  ///  A filter expression consists of a field name, a comparison
  ///  operator, and a value for filtering. The value must be a string. The
  ///  comparison operator must be one of: `<`, `>`, `:` or `=`. Filters are not
  ///  case sensitive.
  ///
  ///  The following fields in the `Spec` are eligible for filtering:
  ///
  ///    * `display_name` - The display name of the Spec. Allowed comparison
  ///    operators: `=`.
  ///    * `create_time` - The time at which the Spec was created. The
  ///    value should be in the (RFC3339)[https://tools.ietf.org/html/rfc3339]
  ///    format. Allowed comparison operators: `>` and `<`.
  ///    * `spec_type.enum_values.values.id` - The allowed value id of the
  ///    spec_type attribute associated with the Spec. Allowed comparison
  ///    operators: `:`.
  ///    * `spec_type.enum_values.values.display_name` - The allowed value display
  ///    name of the spec_type attribute associated with the Spec. Allowed
  ///    comparison operators: `:`.
  ///    * `lint_response.json_values.values` - The json value of the
  ///    lint_response attribute associated with the Spec. Allowed comparison
  ///    operators: `:`.
  ///    * `mime_type` - The MIME type of the Spec. Allowed comparison
  ///    operators: `=`.
  ///
  ///  Expressions are combined with either `AND` logic operator or `OR` logical
  ///  operator but not both of them together i.e. only one of the `AND` or `OR`
  ///  operator can be used throughout the filter string and both the operators
  ///  cannot be used together. No other logical operators are
  ///  supported. At most three filter fields are allowed in the filter
  ///  string and if provided more than that then `INVALID_ARGUMENT` error is
  ///  returned by the API.
  ///
  ///  Here are a few examples:
  ///
  ///    * `spec_type.enum_values.values.id: rest-id` -  The filter
  ///    string specifies that the id of the allowed value associated with the
  ///    spec_type attribute is _rest-id_.
  ///    * `spec_type.enum_values.values.display_name: \"Rest Display Name\"` -
  ///    The filter string specifies that the display name of the allowed value
  ///    associated with the spec_type attribute is `Rest Display Name`.
  ///    * `spec_type.enum_values.values.id: grpc-id AND create_time <
  ///    \"2021-08-15T14:50:00Z\" AND create_time > \"2021-08-10T12:00:00Z\"` -
  ///    The id of the allowed value associated with the spec_type attribute is
  ///    _grpc-id_ and the spec was created before _2021-08-15 14:50:00 UTC_ and
  ///    after _2021-08-10 12:00:00 UTC_.
  ///    * `spec_type.enum_values.values.id: rest-id OR
  ///    spec_type.enum_values.values.id: grpc-id`
  ///    - The id of the allowed value associated with the spec_type attribute is
  ///    _rest-id_ or _grpc-id_.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The maximum number of specs to return. The service may return
  /// fewer than this value. If unspecified, at most 50 specs will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous `ListSpecs` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListSpecs` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The [ListSpecs][google.cloud.apihub.v1.ApiHub.ListSpecs] method's response.
class ListSpecsResponse extends $pb.GeneratedMessage {
  factory ListSpecsResponse({
    $core.Iterable<$651.Spec>? specs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (specs != null) {
      $result.specs.addAll(specs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListSpecsResponse._() : super();
  factory ListSpecsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListSpecsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListSpecsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<$651.Spec>(1, _omitFieldNames ? '' : 'specs', $pb.PbFieldType.PM, subBuilder: $651.Spec.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListSpecsResponse clone() => ListSpecsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListSpecsResponse copyWith(void Function(ListSpecsResponse) updates) => super.copyWith((message) => updates(message as ListSpecsResponse)) as ListSpecsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListSpecsResponse create() => ListSpecsResponse._();
  ListSpecsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSpecsResponse> createRepeated() => $pb.PbList<ListSpecsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSpecsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListSpecsResponse>(create);
  static ListSpecsResponse? _defaultInstance;

  /// The specs corresponding to an API.
  @$pb.TagNumber(1)
  $core.List<$651.Spec> get specs => $_getList(0);

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

/// The [GetSpecContents][google.cloud.apihub.v1.ApiHub.GetSpecContents] method's
/// request.
class GetSpecContentsRequest extends $pb.GeneratedMessage {
  factory GetSpecContentsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetSpecContentsRequest._() : super();
  factory GetSpecContentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSpecContentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSpecContentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSpecContentsRequest clone() => GetSpecContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSpecContentsRequest copyWith(void Function(GetSpecContentsRequest) updates) => super.copyWith((message) => updates(message as GetSpecContentsRequest)) as GetSpecContentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpecContentsRequest create() => GetSpecContentsRequest._();
  GetSpecContentsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSpecContentsRequest> createRepeated() => $pb.PbList<GetSpecContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSpecContentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSpecContentsRequest>(create);
  static GetSpecContentsRequest? _defaultInstance;

  /// Required. The name of the spec whose contents need to be retrieved.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/specs/{spec}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [GetApiOperation][google.cloud.apihub.v1.ApiHub.GetApiOperation] method's
/// request.
class GetApiOperationRequest extends $pb.GeneratedMessage {
  factory GetApiOperationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetApiOperationRequest._() : super();
  factory GetApiOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetApiOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetApiOperationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetApiOperationRequest clone() => GetApiOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetApiOperationRequest copyWith(void Function(GetApiOperationRequest) updates) => super.copyWith((message) => updates(message as GetApiOperationRequest)) as GetApiOperationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetApiOperationRequest create() => GetApiOperationRequest._();
  GetApiOperationRequest createEmptyInstance() => create();
  static $pb.PbList<GetApiOperationRequest> createRepeated() => $pb.PbList<GetApiOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetApiOperationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetApiOperationRequest>(create);
  static GetApiOperationRequest? _defaultInstance;

  /// Required. The name of the operation to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/operations/{operation}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [ListApiOperations][google.cloud.apihub.v1.ApiHub.ListApiOperations]
/// method's request.
class ListApiOperationsRequest extends $pb.GeneratedMessage {
  factory ListApiOperationsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListApiOperationsRequest._() : super();
  factory ListApiOperationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiOperationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiOperationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiOperationsRequest clone() => ListApiOperationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiOperationsRequest copyWith(void Function(ListApiOperationsRequest) updates) => super.copyWith((message) => updates(message as ListApiOperationsRequest)) as ListApiOperationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiOperationsRequest create() => ListApiOperationsRequest._();
  ListApiOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApiOperationsRequest> createRepeated() => $pb.PbList<ListApiOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListApiOperationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiOperationsRequest>(create);
  static ListApiOperationsRequest? _defaultInstance;

  /// Required. The parent which owns this collection of operations i.e., the API
  /// version. Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression that filters the list of ApiOperations.
  ///
  ///  A filter expression consists of a field name, a comparison
  ///  operator, and a value for filtering. The value must be a string or a
  ///  boolean. The comparison operator must be one of: `<`, `>` or
  ///  `=`. Filters are not case sensitive.
  ///
  ///  The following fields in the `ApiOperation` are eligible for filtering:
  ///    * `name` - The ApiOperation resource name. Allowed comparison
  ///    operators:
  ///    `=`.
  ///    * `details.http_operation.path.path` - The http operation's complete path
  ///    relative to server endpoint. Allowed comparison operators: `=`.
  ///    * `details.http_operation.method` - The http operation method type.
  ///    Allowed comparison operators: `=`.
  ///    * `details.deprecated` - Indicates if the ApiOperation is deprecated.
  ///    Allowed values are True / False indicating the deprycation status of the
  ///    ApiOperation. Allowed comparison operators: `=`.
  ///    * `create_time` - The time at which the ApiOperation was created. The
  ///    value should be in the (RFC3339)[https://tools.ietf.org/html/rfc3339]
  ///    format. Allowed comparison operators: `>` and `<`.
  ///
  ///  Expressions are combined with either `AND` logic operator or `OR` logical
  ///  operator but not both of them together i.e. only one of the `AND` or `OR`
  ///  operator can be used throughout the filter string and both the operators
  ///  cannot be used together. No other logical operators are supported. At most
  ///  three filter fields are allowed in the filter string and if provided
  ///  more than that then `INVALID_ARGUMENT` error is returned by the API.
  ///
  ///  Here are a few examples:
  ///
  ///    * `details.deprecated = True` -  The ApiOperation is deprecated.
  ///    * `details.http_operation.method = GET AND create_time <
  ///    \"2021-08-15T14:50:00Z\" AND create_time > \"2021-08-10T12:00:00Z\"` -
  ///    The method of the http operation of the ApiOperation is _GET_ and the
  ///    spec was created before _2021-08-15 14:50:00 UTC_ and after _2021-08-10
  ///    12:00:00 UTC_.
  ///    * `details.http_operation.method = GET OR details.http_operation.method =
  ///    POST`. - The http operation of the method of ApiOperation is _GET_ or
  ///    _POST_.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The maximum number of operations to return. The service may
  /// return fewer than this value. If unspecified, at most 50 operations will be
  /// returned. The maximum value is 1000; values above 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous `ListApiOperations` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters (except page_size) provided to
  ///  `ListApiOperations` must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The [ListApiOperations][google.cloud.apihub.v1.ApiHub.ListApiOperations]
/// method's response.
class ListApiOperationsResponse extends $pb.GeneratedMessage {
  factory ListApiOperationsResponse({
    $core.Iterable<$651.ApiOperation>? apiOperations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (apiOperations != null) {
      $result.apiOperations.addAll(apiOperations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListApiOperationsResponse._() : super();
  factory ListApiOperationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListApiOperationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListApiOperationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<$651.ApiOperation>(1, _omitFieldNames ? '' : 'apiOperations', $pb.PbFieldType.PM, subBuilder: $651.ApiOperation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListApiOperationsResponse clone() => ListApiOperationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListApiOperationsResponse copyWith(void Function(ListApiOperationsResponse) updates) => super.copyWith((message) => updates(message as ListApiOperationsResponse)) as ListApiOperationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListApiOperationsResponse create() => ListApiOperationsResponse._();
  ListApiOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApiOperationsResponse> createRepeated() => $pb.PbList<ListApiOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListApiOperationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListApiOperationsResponse>(create);
  static ListApiOperationsResponse? _defaultInstance;

  /// The operations corresponding to an API version.
  /// Only following field will be populated in the response: name,
  /// spec, details.deprecated, details.http_operation.path.path,
  /// details.http_operation.method and details.documentation.external_uri.
  @$pb.TagNumber(1)
  $core.List<$651.ApiOperation> get apiOperations => $_getList(0);

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

/// The [GetDefinition][google.cloud.apihub.v1.ApiHub.GetDefinition] method's
/// request.
class GetDefinitionRequest extends $pb.GeneratedMessage {
  factory GetDefinitionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDefinitionRequest._() : super();
  factory GetDefinitionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDefinitionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDefinitionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDefinitionRequest clone() => GetDefinitionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDefinitionRequest copyWith(void Function(GetDefinitionRequest) updates) => super.copyWith((message) => updates(message as GetDefinitionRequest)) as GetDefinitionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDefinitionRequest create() => GetDefinitionRequest._();
  GetDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefinitionRequest> createRepeated() => $pb.PbList<GetDefinitionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefinitionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDefinitionRequest>(create);
  static GetDefinitionRequest? _defaultInstance;

  /// Required. The name of the definition to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}/definitions/{definition}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [CreateDeployment][google.cloud.apihub.v1.ApiHub.CreateDeployment]
/// method's request.
class CreateDeploymentRequest extends $pb.GeneratedMessage {
  factory CreateDeploymentRequest({
    $core.String? parent,
    $core.String? deploymentId,
    $651.Deployment? deployment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (deploymentId != null) {
      $result.deploymentId = deploymentId;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    return $result;
  }
  CreateDeploymentRequest._() : super();
  factory CreateDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'deploymentId')
    ..aOM<$651.Deployment>(3, _omitFieldNames ? '' : 'deployment', subBuilder: $651.Deployment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDeploymentRequest clone() => CreateDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDeploymentRequest copyWith(void Function(CreateDeploymentRequest) updates) => super.copyWith((message) => updates(message as CreateDeploymentRequest)) as CreateDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest create() => CreateDeploymentRequest._();
  CreateDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeploymentRequest> createRepeated() => $pb.PbList<CreateDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDeploymentRequest>(create);
  static CreateDeploymentRequest? _defaultInstance;

  /// Required. The parent resource for the deployment resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The ID to use for the deployment resource, which will become the
  ///  final component of the deployment's resource name. This field is optional.
  ///
  ///  * If provided, the same will be used. The service will throw an error if
  ///  the specified id is already used by another deployment resource in the API
  ///  hub.
  ///  * If not provided, a system generated id will be used.
  ///
  ///  This value should be 4-500 characters, and valid characters
  ///  are /[a-z][A-Z][0-9]-_/.
  @$pb.TagNumber(2)
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  /// Required. The deployment resource to create.
  @$pb.TagNumber(3)
  $651.Deployment get deployment => $_getN(2);
  @$pb.TagNumber(3)
  set deployment($651.Deployment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployment() => clearField(3);
  @$pb.TagNumber(3)
  $651.Deployment ensureDeployment() => $_ensure(2);
}

/// The [GetDeployment][google.cloud.apihub.v1.ApiHub.GetDeployment] method's
/// request.
class GetDeploymentRequest extends $pb.GeneratedMessage {
  factory GetDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDeploymentRequest._() : super();
  factory GetDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest clone() => GetDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeploymentRequest copyWith(void Function(GetDeploymentRequest) updates) => super.copyWith((message) => updates(message as GetDeploymentRequest)) as GetDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest create() => GetDeploymentRequest._();
  GetDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeploymentRequest> createRepeated() => $pb.PbList<GetDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeploymentRequest>(create);
  static GetDeploymentRequest? _defaultInstance;

  /// Required. The name of the deployment resource to retrieve.
  /// Format: `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [UpdateDeployment][google.cloud.apihub.v1.ApiHub.UpdateDeployment]
/// method's request.
class UpdateDeploymentRequest extends $pb.GeneratedMessage {
  factory UpdateDeploymentRequest({
    $651.Deployment? deployment,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDeploymentRequest._() : super();
  factory UpdateDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<$651.Deployment>(1, _omitFieldNames ? '' : 'deployment', subBuilder: $651.Deployment.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeploymentRequest clone() => UpdateDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeploymentRequest copyWith(void Function(UpdateDeploymentRequest) updates) => super.copyWith((message) => updates(message as UpdateDeploymentRequest)) as UpdateDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentRequest create() => UpdateDeploymentRequest._();
  UpdateDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeploymentRequest> createRepeated() => $pb.PbList<UpdateDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeploymentRequest>(create);
  static UpdateDeploymentRequest? _defaultInstance;

  ///  Required. The deployment resource to update.
  ///
  ///  The deployment resource's `name` field is used to identify the deployment
  ///  resource to update.
  ///  Format: `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(1)
  $651.Deployment get deployment => $_getN(0);
  @$pb.TagNumber(1)
  set deployment($651.Deployment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => clearField(1);
  @$pb.TagNumber(1)
  $651.Deployment ensureDeployment() => $_ensure(0);

  /// Required. The list of fields to update.
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

/// The [DeleteDeployment][google.cloud.apihub.v1.ApiHub.DeleteDeployment]
/// method's request.
class DeleteDeploymentRequest extends $pb.GeneratedMessage {
  factory DeleteDeploymentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDeploymentRequest._() : super();
  factory DeleteDeploymentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDeploymentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDeploymentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDeploymentRequest clone() => DeleteDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDeploymentRequest copyWith(void Function(DeleteDeploymentRequest) updates) => super.copyWith((message) => updates(message as DeleteDeploymentRequest)) as DeleteDeploymentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentRequest create() => DeleteDeploymentRequest._();
  DeleteDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeploymentRequest> createRepeated() => $pb.PbList<DeleteDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDeploymentRequest>(create);
  static DeleteDeploymentRequest? _defaultInstance;

  /// Required. The name of the deployment resource to delete.
  /// Format: `projects/{project}/locations/{location}/deployments/{deployment}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [ListDeployments][google.cloud.apihub.v1.ApiHub.ListDeployments] method's
/// request.
class ListDeploymentsRequest extends $pb.GeneratedMessage {
  factory ListDeploymentsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDeploymentsRequest._() : super();
  factory ListDeploymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentsRequest clone() => ListDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsRequest copyWith(void Function(ListDeploymentsRequest) updates) => super.copyWith((message) => updates(message as ListDeploymentsRequest)) as ListDeploymentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest create() => ListDeploymentsRequest._();
  ListDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsRequest> createRepeated() => $pb.PbList<ListDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsRequest>(create);
  static ListDeploymentsRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of deployment resources.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression that filters the list of Deployments.
  ///
  ///  A filter expression consists of a field name, a comparison
  ///  operator, and a value for filtering. The value must be a string. The
  ///  comparison operator must be one of: `<`, `>` or
  ///  `=`. Filters are not case sensitive.
  ///
  ///  The following fields in the `Deployments` are eligible for filtering:
  ///
  ///    * `display_name` - The display name of the Deployment. Allowed
  ///    comparison operators: `=`.
  ///    * `create_time` - The time at which the Deployment was created. The
  ///    value should be in the (RFC3339)[https://tools.ietf.org/html/rfc3339]
  ///    format. Allowed comparison operators: `>` and `<`.
  ///    * `resource_uri` - A URI to the deployment resource. Allowed
  ///    comparison operators: `=`.
  ///    * `api_versions` - The API versions linked to this deployment. Allowed
  ///    comparison operators: `:`.
  ///    * `deployment_type.enum_values.values.id` - The allowed value id of the
  ///    deployment_type attribute associated with the Deployment. Allowed
  ///    comparison operators: `:`.
  ///    * `deployment_type.enum_values.values.display_name` - The allowed value
  ///    display name of the deployment_type attribute associated with the
  ///    Deployment. Allowed comparison operators: `:`.
  ///    * `slo.string_values.values` -The allowed string value of the slo
  ///    attribute associated with the deployment. Allowed comparison
  ///    operators: `:`.
  ///    * `environment.enum_values.values.id` - The allowed value id of the
  ///    environment attribute associated with the deployment. Allowed
  ///    comparison operators: `:`.
  ///    * `environment.enum_values.values.display_name` - The allowed value
  ///    display name of the environment attribute associated with the deployment.
  ///    Allowed comparison operators: `:`.
  ///
  ///  Expressions are combined with either `AND` logic operator or `OR` logical
  ///  operator but not both of them together i.e. only one of the `AND` or `OR`
  ///  operator can be used throughout the filter string and both the operators
  ///  cannot be used together. No other logical operators are supported. At most
  ///  three filter fields are allowed in the filter string and if provided
  ///  more than that then `INVALID_ARGUMENT` error is returned by the API.
  ///
  ///  Here are a few examples:
  ///
  ///    * `environment.enum_values.values.id: staging-id` - The allowed value id
  ///    of the environment attribute associated with the Deployment is
  ///    _staging-id_.
  ///    * `environment.enum_values.values.display_name: \"Staging Deployment\"` -
  ///    The allowed value display name of the environment attribute associated
  ///    with the Deployment is `Staging Deployment`.
  ///    * `environment.enum_values.values.id: production-id AND create_time <
  ///    \"2021-08-15T14:50:00Z\" AND create_time > \"2021-08-10T12:00:00Z\"` -
  ///    The allowed value id of the environment attribute associated with the
  ///    Deployment is _production-id_ and Deployment was created before
  ///    _2021-08-15 14:50:00 UTC_ and after _2021-08-10 12:00:00 UTC_.
  ///    * `environment.enum_values.values.id: production-id OR
  ///    slo.string_values.values: \"99.99%\"`
  ///    - The allowed value id of the environment attribute Deployment is
  ///    _production-id_ or string value of the slo attribute is _99.99%_.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The maximum number of deployment resources to return. The service
  /// may return fewer than this value. If unspecified, at most 50 deployments
  /// will be returned. The maximum value is 1000; values above 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous `ListDeployments` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters (except page_size) provided to
  ///  `ListDeployments` must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The [ListDeployments][google.cloud.apihub.v1.ApiHub.ListDeployments] method's
/// response.
class ListDeploymentsResponse extends $pb.GeneratedMessage {
  factory ListDeploymentsResponse({
    $core.Iterable<$651.Deployment>? deployments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (deployments != null) {
      $result.deployments.addAll(deployments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDeploymentsResponse._() : super();
  factory ListDeploymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDeploymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDeploymentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<$651.Deployment>(1, _omitFieldNames ? '' : 'deployments', $pb.PbFieldType.PM, subBuilder: $651.Deployment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse clone() => ListDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDeploymentsResponse copyWith(void Function(ListDeploymentsResponse) updates) => super.copyWith((message) => updates(message as ListDeploymentsResponse)) as ListDeploymentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse create() => ListDeploymentsResponse._();
  ListDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsResponse> createRepeated() => $pb.PbList<ListDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDeploymentsResponse>(create);
  static ListDeploymentsResponse? _defaultInstance;

  /// The deployment resources present in the API hub.
  @$pb.TagNumber(1)
  $core.List<$651.Deployment> get deployments => $_getList(0);

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

/// The [CreateAttribute][google.cloud.apihub.v1.ApiHub.CreateAttribute] method's
/// request.
class CreateAttributeRequest extends $pb.GeneratedMessage {
  factory CreateAttributeRequest({
    $core.String? parent,
    $core.String? attributeId,
    $651.Attribute? attribute,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (attributeId != null) {
      $result.attributeId = attributeId;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    return $result;
  }
  CreateAttributeRequest._() : super();
  factory CreateAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'attributeId')
    ..aOM<$651.Attribute>(3, _omitFieldNames ? '' : 'attribute', subBuilder: $651.Attribute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAttributeRequest clone() => CreateAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAttributeRequest copyWith(void Function(CreateAttributeRequest) updates) => super.copyWith((message) => updates(message as CreateAttributeRequest)) as CreateAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAttributeRequest create() => CreateAttributeRequest._();
  CreateAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAttributeRequest> createRepeated() => $pb.PbList<CreateAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAttributeRequest>(create);
  static CreateAttributeRequest? _defaultInstance;

  /// Required. The parent resource for Attribute.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The ID to use for the attribute, which will become the final
  ///  component of the attribute's resource name. This field is optional.
  ///
  ///  * If provided, the same will be used. The service will throw an error if
  ///  the specified id is already used by another attribute resource in the API
  ///  hub.
  ///  * If not provided, a system generated id will be used.
  ///
  ///  This value should be 4-500 characters, and valid characters
  ///  are /[a-z][A-Z][0-9]-_/.
  @$pb.TagNumber(2)
  $core.String get attributeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributeId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributeId() => clearField(2);

  /// Required. The attribute to create.
  @$pb.TagNumber(3)
  $651.Attribute get attribute => $_getN(2);
  @$pb.TagNumber(3)
  set attribute($651.Attribute v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttribute() => clearField(3);
  @$pb.TagNumber(3)
  $651.Attribute ensureAttribute() => $_ensure(2);
}

/// The [GetAttribute][google.cloud.apihub.v1.ApiHub.GetAttribute] method's
/// request.
class GetAttributeRequest extends $pb.GeneratedMessage {
  factory GetAttributeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAttributeRequest._() : super();
  factory GetAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAttributeRequest clone() => GetAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAttributeRequest copyWith(void Function(GetAttributeRequest) updates) => super.copyWith((message) => updates(message as GetAttributeRequest)) as GetAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttributeRequest create() => GetAttributeRequest._();
  GetAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttributeRequest> createRepeated() => $pb.PbList<GetAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAttributeRequest>(create);
  static GetAttributeRequest? _defaultInstance;

  /// Required. The name of the attribute to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [UpdateAttribute][google.cloud.apihub.v1.ApiHub.UpdateAttribute] method's
/// request.
class UpdateAttributeRequest extends $pb.GeneratedMessage {
  factory UpdateAttributeRequest({
    $651.Attribute? attribute,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAttributeRequest._() : super();
  factory UpdateAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<$651.Attribute>(1, _omitFieldNames ? '' : 'attribute', subBuilder: $651.Attribute.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAttributeRequest clone() => UpdateAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAttributeRequest copyWith(void Function(UpdateAttributeRequest) updates) => super.copyWith((message) => updates(message as UpdateAttributeRequest)) as UpdateAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAttributeRequest create() => UpdateAttributeRequest._();
  UpdateAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttributeRequest> createRepeated() => $pb.PbList<UpdateAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAttributeRequest>(create);
  static UpdateAttributeRequest? _defaultInstance;

  ///  Required. The attribute to update.
  ///
  ///  The attribute's `name` field is used to identify the attribute to update.
  ///  Format:
  ///  `projects/{project}/locations/{location}/attributes/{attribute}`
  @$pb.TagNumber(1)
  $651.Attribute get attribute => $_getN(0);
  @$pb.TagNumber(1)
  set attribute($651.Attribute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);
  @$pb.TagNumber(1)
  $651.Attribute ensureAttribute() => $_ensure(0);

  /// Required. The list of fields to update.
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

/// The [DeleteAttribute][google.cloud.apihub.v1.ApiHub.DeleteAttribute] method's
/// request.
class DeleteAttributeRequest extends $pb.GeneratedMessage {
  factory DeleteAttributeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAttributeRequest._() : super();
  factory DeleteAttributeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAttributeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAttributeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAttributeRequest clone() => DeleteAttributeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAttributeRequest copyWith(void Function(DeleteAttributeRequest) updates) => super.copyWith((message) => updates(message as DeleteAttributeRequest)) as DeleteAttributeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttributeRequest create() => DeleteAttributeRequest._();
  DeleteAttributeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttributeRequest> createRepeated() => $pb.PbList<DeleteAttributeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttributeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAttributeRequest>(create);
  static DeleteAttributeRequest? _defaultInstance;

  /// Required. The name of the attribute to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/attributes/{attribute}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [ListAttributes][google.cloud.apihub.v1.ApiHub.ListAttributes] method's
/// request.
class ListAttributesRequest extends $pb.GeneratedMessage {
  factory ListAttributesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAttributesRequest._() : super();
  factory ListAttributesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttributesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttributesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttributesRequest clone() => ListAttributesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttributesRequest copyWith(void Function(ListAttributesRequest) updates) => super.copyWith((message) => updates(message as ListAttributesRequest)) as ListAttributesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttributesRequest create() => ListAttributesRequest._();
  ListAttributesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttributesRequest> createRepeated() => $pb.PbList<ListAttributesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttributesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttributesRequest>(create);
  static ListAttributesRequest? _defaultInstance;

  /// Required. The parent resource for Attribute.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression that filters the list of Attributes.
  ///
  ///  A filter expression consists of a field name, a comparison
  ///  operator, and a value for filtering. The value must be a string or a
  ///  boolean. The comparison operator must be one of: `<`, `>` or
  ///  `=`. Filters are not case sensitive.
  ///
  ///  The following fields in the `Attribute` are eligible for filtering:
  ///
  ///    * `display_name` - The display name of the Attribute. Allowed
  ///    comparison operators: `=`.
  ///    * `definition_type` - The definition type of the attribute. Allowed
  ///    comparison operators: `=`.
  ///    * `scope` - The scope of the attribute. Allowed comparison operators:
  ///    `=`.
  ///    * `data_type` - The type of the data of the attribute. Allowed
  ///    comparison operators: `=`.
  ///    * `mandatory` - Denotes whether the attribute is mandatory or not.
  ///    Allowed comparison operators: `=`.
  ///    * `create_time` - The time at which the Attribute was created. The
  ///    value should be in the (RFC3339)[https://tools.ietf.org/html/rfc3339]
  ///    format. Allowed comparison operators: `>` and `<`.
  ///
  ///  Expressions are combined with either `AND` logic operator or `OR` logical
  ///  operator but not both of them together i.e. only one of the `AND` or `OR`
  ///  operator can be used throughout the filter string and both the operators
  ///  cannot be used together. No other logical operators are
  ///  supported. At most three filter fields are allowed in the filter
  ///  string and if provided more than that then `INVALID_ARGUMENT` error is
  ///  returned by the API.
  ///
  ///  Here are a few examples:
  ///
  ///    * `display_name = production` -  - The display name of the attribute is
  ///    _production_.
  ///    * `(display_name = production) AND (create_time <
  ///    \"2021-08-15T14:50:00Z\") AND (create_time > \"2021-08-10T12:00:00Z\")` -
  ///    The display name of the attribute is _production_ and the attribute was
  ///    created before _2021-08-15 14:50:00 UTC_ and after _2021-08-10 12:00:00
  ///    UTC_.
  ///    * `display_name = production OR scope = api` -
  ///    The attribute where the display name is _production_ or the scope is
  ///    _api_.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The maximum number of attribute resources to return. The service
  /// may return fewer than this value. If unspecified, at most 50 attributes
  /// will be returned. The maximum value is 1000; values above 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous `ListAttributes` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListAttributes` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The [ListAttributes][google.cloud.apihub.v1.ApiHub.ListAttributes] method's
/// response.
class ListAttributesResponse extends $pb.GeneratedMessage {
  factory ListAttributesResponse({
    $core.Iterable<$651.Attribute>? attributes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAttributesResponse._() : super();
  factory ListAttributesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAttributesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAttributesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<$651.Attribute>(1, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM, subBuilder: $651.Attribute.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAttributesResponse clone() => ListAttributesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAttributesResponse copyWith(void Function(ListAttributesResponse) updates) => super.copyWith((message) => updates(message as ListAttributesResponse)) as ListAttributesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttributesResponse create() => ListAttributesResponse._();
  ListAttributesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttributesResponse> createRepeated() => $pb.PbList<ListAttributesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttributesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAttributesResponse>(create);
  static ListAttributesResponse? _defaultInstance;

  /// The list of all attributes.
  @$pb.TagNumber(1)
  $core.List<$651.Attribute> get attributes => $_getList(0);

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

/// The [SearchResources][google.cloud.apihub.v1.ApiHub.SearchResources] method's
/// request.
class SearchResourcesRequest extends $pb.GeneratedMessage {
  factory SearchResourcesRequest({
    $core.String? location,
    $core.String? query,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (query != null) {
      $result.query = query;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchResourcesRequest._() : super();
  factory SearchResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aOS(3, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResourcesRequest clone() => SearchResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResourcesRequest copyWith(void Function(SearchResourcesRequest) updates) => super.copyWith((message) => updates(message as SearchResourcesRequest)) as SearchResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResourcesRequest create() => SearchResourcesRequest._();
  SearchResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchResourcesRequest> createRepeated() => $pb.PbList<SearchResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResourcesRequest>(create);
  static SearchResourcesRequest? _defaultInstance;

  /// Required. The resource name of the location which will be of the type
  /// `projects/{project_id}/locations/{location_id}`. This field is used to
  /// identify the instance of API-Hub in which resources should be searched.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  /// Required. The free text search query. This query can contain keywords which
  /// could be related to any detail of the API-Hub resources such display names,
  /// descriptions, attributes etc.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  ///  Optional. An expression that filters the list of search results.
  ///
  ///  A filter expression consists of a field name, a comparison operator,
  ///  and a value for filtering. The value must be a string, a number, or a
  ///  boolean. The comparison operator must be `=`. Filters are not case
  ///  sensitive.
  ///
  ///  The following field names are eligible for filtering:
  ///     * `resource_type` - The type of resource in the search results.
  ///     Must be one of the following: `Api`, `ApiOperation`, `Deployment`,
  ///     `Definition`, `Spec` or `Version`. This field can only be specified once
  ///     in the filter.
  ///
  ///  Here are is an example:
  ///
  ///    * `resource_type = Api` - The resource_type is _Api_.
  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  /// Optional. The maximum number of search results to return. The service may
  /// return fewer than this value. If unspecified at most 10 search results will
  /// be returned. If value is negative then `INVALID_ARGUMENT` error is
  /// returned. The maximum value is 25; values above 25 will be coerced to 25.
  /// While paginating, you can specify a new page size parameter for each page
  /// of search results to be listed.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  ///  Optional. A page token, received from a previous
  ///  [SearchResources][SearchResources]
  ///  call. Specify this parameter to retrieve the next page of transactions.
  ///
  ///  When paginating, you must specify the `page_token` parameter and all the
  ///  other parameters except
  ///  [page_size][google.cloud.apihub.v1.SearchResourcesRequest.page_size]
  ///  should be specified with the same value which was used in the previous
  ///  call. If the other fields are set with a different value than the previous
  ///  call then `INVALID_ARGUMENT` error is returned.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

enum ApiHubResource_Resource {
  api, 
  operation, 
  deployment, 
  spec, 
  definition, 
  version, 
  notSet
}

/// ApiHubResource is one of the resources such as Api, Operation, Deployment,
/// Definition, Spec and Version resources stored in API-Hub.
class ApiHubResource extends $pb.GeneratedMessage {
  factory ApiHubResource({
    $651.Api? api,
    $651.ApiOperation? operation,
    $651.Deployment? deployment,
    $651.Spec? spec,
    $651.Definition? definition,
    $651.Version? version,
  }) {
    final $result = create();
    if (api != null) {
      $result.api = api;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (spec != null) {
      $result.spec = spec;
    }
    if (definition != null) {
      $result.definition = definition;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ApiHubResource._() : super();
  factory ApiHubResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApiHubResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ApiHubResource_Resource> _ApiHubResource_ResourceByTag = {
    1 : ApiHubResource_Resource.api,
    2 : ApiHubResource_Resource.operation,
    3 : ApiHubResource_Resource.deployment,
    4 : ApiHubResource_Resource.spec,
    5 : ApiHubResource_Resource.definition,
    6 : ApiHubResource_Resource.version,
    0 : ApiHubResource_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApiHubResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6])
    ..aOM<$651.Api>(1, _omitFieldNames ? '' : 'api', subBuilder: $651.Api.create)
    ..aOM<$651.ApiOperation>(2, _omitFieldNames ? '' : 'operation', subBuilder: $651.ApiOperation.create)
    ..aOM<$651.Deployment>(3, _omitFieldNames ? '' : 'deployment', subBuilder: $651.Deployment.create)
    ..aOM<$651.Spec>(4, _omitFieldNames ? '' : 'spec', subBuilder: $651.Spec.create)
    ..aOM<$651.Definition>(5, _omitFieldNames ? '' : 'definition', subBuilder: $651.Definition.create)
    ..aOM<$651.Version>(6, _omitFieldNames ? '' : 'version', subBuilder: $651.Version.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApiHubResource clone() => ApiHubResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApiHubResource copyWith(void Function(ApiHubResource) updates) => super.copyWith((message) => updates(message as ApiHubResource)) as ApiHubResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiHubResource create() => ApiHubResource._();
  ApiHubResource createEmptyInstance() => create();
  static $pb.PbList<ApiHubResource> createRepeated() => $pb.PbList<ApiHubResource>();
  @$core.pragma('dart2js:noInline')
  static ApiHubResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiHubResource>(create);
  static ApiHubResource? _defaultInstance;

  ApiHubResource_Resource whichResource() => _ApiHubResource_ResourceByTag[$_whichOneof(0)]!;
  void clearResource() => clearField($_whichOneof(0));

  /// This represents Api resource in search results. Only name, display_name,
  /// description and owner fields are populated in search results.
  @$pb.TagNumber(1)
  $651.Api get api => $_getN(0);
  @$pb.TagNumber(1)
  set api($651.Api v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApi() => $_has(0);
  @$pb.TagNumber(1)
  void clearApi() => clearField(1);
  @$pb.TagNumber(1)
  $651.Api ensureApi() => $_ensure(0);

  /// This represents ApiOperation resource in search results. Only name,
  /// and description fields are populated in search results.
  @$pb.TagNumber(2)
  $651.ApiOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation($651.ApiOperation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  $651.ApiOperation ensureOperation() => $_ensure(1);

  /// This represents Deployment resource in search results. Only name,
  /// display_name and description fields are populated in search results.
  @$pb.TagNumber(3)
  $651.Deployment get deployment => $_getN(2);
  @$pb.TagNumber(3)
  set deployment($651.Deployment v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployment() => clearField(3);
  @$pb.TagNumber(3)
  $651.Deployment ensureDeployment() => $_ensure(2);

  /// This represents Spec resource in search results. Only name,
  /// display_name and description fields are populated in search results.
  @$pb.TagNumber(4)
  $651.Spec get spec => $_getN(3);
  @$pb.TagNumber(4)
  set spec($651.Spec v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpec() => clearField(4);
  @$pb.TagNumber(4)
  $651.Spec ensureSpec() => $_ensure(3);

  /// This represents Definition resource in search results.
  /// Only name field is populated in search results.
  @$pb.TagNumber(5)
  $651.Definition get definition => $_getN(4);
  @$pb.TagNumber(5)
  set definition($651.Definition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefinition() => clearField(5);
  @$pb.TagNumber(5)
  $651.Definition ensureDefinition() => $_ensure(4);

  /// This represents Version resource in search results. Only name,
  /// display_name and description fields are populated in search results.
  @$pb.TagNumber(6)
  $651.Version get version => $_getN(5);
  @$pb.TagNumber(6)
  set version($651.Version v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);
  @$pb.TagNumber(6)
  $651.Version ensureVersion() => $_ensure(5);
}

/// Represents the search results.
class SearchResult extends $pb.GeneratedMessage {
  factory SearchResult({
    ApiHubResource? resource,
  }) {
    final $result = create();
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  SearchResult._() : super();
  factory SearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<ApiHubResource>(1, _omitFieldNames ? '' : 'resource', subBuilder: ApiHubResource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResult clone() => SearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResult copyWith(void Function(SearchResult) updates) => super.copyWith((message) => updates(message as SearchResult)) as SearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResult create() => SearchResult._();
  SearchResult createEmptyInstance() => create();
  static $pb.PbList<SearchResult> createRepeated() => $pb.PbList<SearchResult>();
  @$core.pragma('dart2js:noInline')
  static SearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResult>(create);
  static SearchResult? _defaultInstance;

  /// This represents the ApiHubResource.
  /// Note: Only selected fields of the resources are populated in response.
  @$pb.TagNumber(1)
  ApiHubResource get resource => $_getN(0);
  @$pb.TagNumber(1)
  set resource(ApiHubResource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);
  @$pb.TagNumber(1)
  ApiHubResource ensureResource() => $_ensure(0);
}

/// Response for the
/// [SearchResources][google.cloud.apihub.v1.ApiHub.SearchResources] method.
class SearchResourcesResponse extends $pb.GeneratedMessage {
  factory SearchResourcesResponse({
    $core.Iterable<SearchResult>? searchResults,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (searchResults != null) {
      $result.searchResults.addAll(searchResults);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchResourcesResponse._() : super();
  factory SearchResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<SearchResult>(1, _omitFieldNames ? '' : 'searchResults', $pb.PbFieldType.PM, subBuilder: SearchResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResourcesResponse clone() => SearchResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResourcesResponse copyWith(void Function(SearchResourcesResponse) updates) => super.copyWith((message) => updates(message as SearchResourcesResponse)) as SearchResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResourcesResponse create() => SearchResourcesResponse._();
  SearchResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResourcesResponse> createRepeated() => $pb.PbList<SearchResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResourcesResponse>(create);
  static SearchResourcesResponse? _defaultInstance;

  /// List of search results according to the filter and search query specified.
  /// The order of search results represents the ranking.
  @$pb.TagNumber(1)
  $core.List<SearchResult> get searchResults => $_getList(0);

  /// Pass this token in the
  /// [SearchResourcesRequest][google.cloud.apihub.v1.SearchResourcesRequest]
  /// to continue to list results. If all results have been returned, this field
  /// is an empty string or not present in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The
/// [CreateDependency][google.cloud.apihub.v1.ApiHubDependencies.CreateDependency]
/// method's request.
class CreateDependencyRequest extends $pb.GeneratedMessage {
  factory CreateDependencyRequest({
    $core.String? parent,
    $core.String? dependencyId,
    $651.Dependency? dependency,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dependencyId != null) {
      $result.dependencyId = dependencyId;
    }
    if (dependency != null) {
      $result.dependency = dependency;
    }
    return $result;
  }
  CreateDependencyRequest._() : super();
  factory CreateDependencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDependencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateDependencyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'dependencyId')
    ..aOM<$651.Dependency>(3, _omitFieldNames ? '' : 'dependency', subBuilder: $651.Dependency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDependencyRequest clone() => CreateDependencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDependencyRequest copyWith(void Function(CreateDependencyRequest) updates) => super.copyWith((message) => updates(message as CreateDependencyRequest)) as CreateDependencyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDependencyRequest create() => CreateDependencyRequest._();
  CreateDependencyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDependencyRequest> createRepeated() => $pb.PbList<CreateDependencyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDependencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDependencyRequest>(create);
  static CreateDependencyRequest? _defaultInstance;

  /// Required. The parent resource for the dependency resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The ID to use for the dependency resource, which will become the
  ///  final component of the dependency's resource name. This field is optional.
  ///  * If provided, the same will be used. The service will throw an error if
  ///  duplicate id is provided by the client.
  ///  * If not provided, a system generated id will be used.
  ///
  ///  This value should be 4-500 characters, and valid characters
  ///  are `[a-z][A-Z][0-9]-_`.
  @$pb.TagNumber(2)
  $core.String get dependencyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dependencyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDependencyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDependencyId() => clearField(2);

  /// Required. The dependency resource to create.
  @$pb.TagNumber(3)
  $651.Dependency get dependency => $_getN(2);
  @$pb.TagNumber(3)
  set dependency($651.Dependency v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDependency() => $_has(2);
  @$pb.TagNumber(3)
  void clearDependency() => clearField(3);
  @$pb.TagNumber(3)
  $651.Dependency ensureDependency() => $_ensure(2);
}

/// The [GetDependency][.ApiHubDependencies.GetDependency]
/// method's request.
class GetDependencyRequest extends $pb.GeneratedMessage {
  factory GetDependencyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDependencyRequest._() : super();
  factory GetDependencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDependencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDependencyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDependencyRequest clone() => GetDependencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDependencyRequest copyWith(void Function(GetDependencyRequest) updates) => super.copyWith((message) => updates(message as GetDependencyRequest)) as GetDependencyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDependencyRequest create() => GetDependencyRequest._();
  GetDependencyRequest createEmptyInstance() => create();
  static $pb.PbList<GetDependencyRequest> createRepeated() => $pb.PbList<GetDependencyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDependencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDependencyRequest>(create);
  static GetDependencyRequest? _defaultInstance;

  /// Required. The name of the dependency resource to retrieve.
  /// Format: `projects/{project}/locations/{location}/dependencies/{dependency}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The
/// [UpdateDependency][google.cloud.apihub.v1.ApiHubDependencies.UpdateDependency]
/// method's request.
class UpdateDependencyRequest extends $pb.GeneratedMessage {
  factory UpdateDependencyRequest({
    $651.Dependency? dependency,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (dependency != null) {
      $result.dependency = dependency;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDependencyRequest._() : super();
  factory UpdateDependencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDependencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDependencyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<$651.Dependency>(1, _omitFieldNames ? '' : 'dependency', subBuilder: $651.Dependency.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDependencyRequest clone() => UpdateDependencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDependencyRequest copyWith(void Function(UpdateDependencyRequest) updates) => super.copyWith((message) => updates(message as UpdateDependencyRequest)) as UpdateDependencyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDependencyRequest create() => UpdateDependencyRequest._();
  UpdateDependencyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDependencyRequest> createRepeated() => $pb.PbList<UpdateDependencyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDependencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDependencyRequest>(create);
  static UpdateDependencyRequest? _defaultInstance;

  ///  Required. The dependency resource to update.
  ///
  ///  The dependency's `name` field is used to identify the dependency to update.
  ///  Format: `projects/{project}/locations/{location}/dependencies/{dependency}`
  @$pb.TagNumber(1)
  $651.Dependency get dependency => $_getN(0);
  @$pb.TagNumber(1)
  set dependency($651.Dependency v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDependency() => $_has(0);
  @$pb.TagNumber(1)
  void clearDependency() => clearField(1);
  @$pb.TagNumber(1)
  $651.Dependency ensureDependency() => $_ensure(0);

  /// Required. The list of fields to update.
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

/// The
/// [DeleteDependency][google.cloud.apihub.v1.ApiHubDependencies.DeleteDependency]
/// method's request.
class DeleteDependencyRequest extends $pb.GeneratedMessage {
  factory DeleteDependencyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDependencyRequest._() : super();
  factory DeleteDependencyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteDependencyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteDependencyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteDependencyRequest clone() => DeleteDependencyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteDependencyRequest copyWith(void Function(DeleteDependencyRequest) updates) => super.copyWith((message) => updates(message as DeleteDependencyRequest)) as DeleteDependencyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDependencyRequest create() => DeleteDependencyRequest._();
  DeleteDependencyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDependencyRequest> createRepeated() => $pb.PbList<DeleteDependencyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDependencyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteDependencyRequest>(create);
  static DeleteDependencyRequest? _defaultInstance;

  /// Required. The name of the dependency resource to delete.
  /// Format: `projects/{project}/locations/{location}/dependencies/{dependency}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The
/// [ListDependencies][google.cloud.apihub.v1.ApiHubDependencies.ListDependencies]
/// method's request.
class ListDependenciesRequest extends $pb.GeneratedMessage {
  factory ListDependenciesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDependenciesRequest._() : super();
  factory ListDependenciesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDependenciesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDependenciesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDependenciesRequest clone() => ListDependenciesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDependenciesRequest copyWith(void Function(ListDependenciesRequest) updates) => super.copyWith((message) => updates(message as ListDependenciesRequest)) as ListDependenciesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDependenciesRequest create() => ListDependenciesRequest._();
  ListDependenciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDependenciesRequest> createRepeated() => $pb.PbList<ListDependenciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDependenciesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDependenciesRequest>(create);
  static ListDependenciesRequest? _defaultInstance;

  /// Required. The parent which owns this collection of dependency resources.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. An expression that filters the list of Dependencies.
  ///
  ///  A filter expression consists of a field name, a comparison operator, and
  ///  a value for filtering. The value must be a string. Allowed comparison
  ///  operator is `=`. Filters are not case sensitive.
  ///
  ///  The following fields in the `Dependency` are eligible for filtering:
  ///
  ///    * `consumer.operation_resource_name` - The operation resource name for
  ///    the consumer entity involved in a dependency. Allowed comparison
  ///    operators: `=`.
  ///    * `consumer.external_api_resource_name` - The external api resource name
  ///    for the consumer entity involved in a dependency. Allowed comparison
  ///    operators: `=`.
  ///    * `supplier.operation_resource_name` - The operation resource name for
  ///    the supplier entity involved in a dependency. Allowed comparison
  ///    operators: `=`.
  ///    * `supplier.external_api_resource_name` - The external api resource name
  ///    for the supplier entity involved in a dependency. Allowed comparison
  ///    operators: `=`.
  ///
  ///  Expressions are combined with either `AND` logic operator or `OR` logical
  ///  operator but not both of them together i.e. only one of the `AND` or `OR`
  ///  operator can be used throughout the filter string and both the operators
  ///  cannot be used together. No other logical operators are supported. At most
  ///  three filter fields are allowed in the filter string and if provided
  ///  more than that then `INVALID_ARGUMENT` error is returned by the API.
  ///
  ///  For example, `consumer.operation_resource_name =
  ///  \"projects/p1/locations/global/apis/a1/versions/v1/operations/o1\" OR
  ///  supplier.operation_resource_name =
  ///  \"projects/p1/locations/global/apis/a1/versions/v1/operations/o1\"` - The
  ///  dependencies with either consumer or supplier operation resource name as
  ///  _projects/p1/locations/global/apis/a1/versions/v1/operations/o1_.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. The maximum number of dependency resources to return. The service
  /// may return fewer than this value. If unspecified, at most 50 dependencies
  /// will be returned. The maximum value is 1000; values above 1000 will be
  /// coerced to 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  Optional. A page token, received from a previous `ListDependencies` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListDependencies` must
  ///  match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The
/// [ListDependencies][google.cloud.apihub.v1.ApiHubDependencies.ListDependencies]
/// method's response.
class ListDependenciesResponse extends $pb.GeneratedMessage {
  factory ListDependenciesResponse({
    $core.Iterable<$651.Dependency>? dependencies,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dependencies != null) {
      $result.dependencies.addAll(dependencies);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDependenciesResponse._() : super();
  factory ListDependenciesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDependenciesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDependenciesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<$651.Dependency>(1, _omitFieldNames ? '' : 'dependencies', $pb.PbFieldType.PM, subBuilder: $651.Dependency.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDependenciesResponse clone() => ListDependenciesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDependenciesResponse copyWith(void Function(ListDependenciesResponse) updates) => super.copyWith((message) => updates(message as ListDependenciesResponse)) as ListDependenciesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDependenciesResponse create() => ListDependenciesResponse._();
  ListDependenciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDependenciesResponse> createRepeated() => $pb.PbList<ListDependenciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDependenciesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDependenciesResponse>(create);
  static ListDependenciesResponse? _defaultInstance;

  /// The dependency resources present in the API hub.
  /// Only following field will be populated in the response: name.
  @$pb.TagNumber(1)
  $core.List<$651.Dependency> get dependencies => $_getList(0);

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

/// The [CreateExternalApi][google.cloud.apihub.v1.ApiHub.CreateExternalApi]
/// method's request.
class CreateExternalApiRequest extends $pb.GeneratedMessage {
  factory CreateExternalApiRequest({
    $core.String? parent,
    $core.String? externalApiId,
    $651.ExternalApi? externalApi,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (externalApiId != null) {
      $result.externalApiId = externalApiId;
    }
    if (externalApi != null) {
      $result.externalApi = externalApi;
    }
    return $result;
  }
  CreateExternalApiRequest._() : super();
  factory CreateExternalApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExternalApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExternalApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'externalApiId')
    ..aOM<$651.ExternalApi>(3, _omitFieldNames ? '' : 'externalApi', subBuilder: $651.ExternalApi.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExternalApiRequest clone() => CreateExternalApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExternalApiRequest copyWith(void Function(CreateExternalApiRequest) updates) => super.copyWith((message) => updates(message as CreateExternalApiRequest)) as CreateExternalApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExternalApiRequest create() => CreateExternalApiRequest._();
  CreateExternalApiRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExternalApiRequest> createRepeated() => $pb.PbList<CreateExternalApiRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExternalApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExternalApiRequest>(create);
  static CreateExternalApiRequest? _defaultInstance;

  /// Required. The parent resource for the External API resource.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Optional. The ID to use for the External API resource, which will become
  ///  the final component of the External API's resource name. This field is
  ///  optional.
  ///
  ///  * If provided, the same will be used. The service will throw an error if
  ///  the specified id is already used by another External API resource in the
  ///  API hub.
  ///  * If not provided, a system generated id will be used.
  ///
  ///  This value should be 4-500 characters, and valid characters
  ///  are /[a-z][A-Z][0-9]-_/.
  @$pb.TagNumber(2)
  $core.String get externalApiId => $_getSZ(1);
  @$pb.TagNumber(2)
  set externalApiId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalApiId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalApiId() => clearField(2);

  /// Required. The External API resource to create.
  @$pb.TagNumber(3)
  $651.ExternalApi get externalApi => $_getN(2);
  @$pb.TagNumber(3)
  set externalApi($651.ExternalApi v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalApi() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalApi() => clearField(3);
  @$pb.TagNumber(3)
  $651.ExternalApi ensureExternalApi() => $_ensure(2);
}

/// The [GetExternalApi][google.cloud.apihub.v1.ApiHub.GetExternalApi] method's
/// request.
class GetExternalApiRequest extends $pb.GeneratedMessage {
  factory GetExternalApiRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetExternalApiRequest._() : super();
  factory GetExternalApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExternalApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExternalApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExternalApiRequest clone() => GetExternalApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExternalApiRequest copyWith(void Function(GetExternalApiRequest) updates) => super.copyWith((message) => updates(message as GetExternalApiRequest)) as GetExternalApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExternalApiRequest create() => GetExternalApiRequest._();
  GetExternalApiRequest createEmptyInstance() => create();
  static $pb.PbList<GetExternalApiRequest> createRepeated() => $pb.PbList<GetExternalApiRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExternalApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExternalApiRequest>(create);
  static GetExternalApiRequest? _defaultInstance;

  /// Required. The name of the External API resource to retrieve.
  /// Format:
  /// `projects/{project}/locations/{location}/externalApis/{externalApi}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [UpdateExternalApi][google.cloud.apihub.v1.ApiHub.UpdateExternalApi]
/// method's request.
class UpdateExternalApiRequest extends $pb.GeneratedMessage {
  factory UpdateExternalApiRequest({
    $651.ExternalApi? externalApi,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (externalApi != null) {
      $result.externalApi = externalApi;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateExternalApiRequest._() : super();
  factory UpdateExternalApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExternalApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExternalApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOM<$651.ExternalApi>(1, _omitFieldNames ? '' : 'externalApi', subBuilder: $651.ExternalApi.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExternalApiRequest clone() => UpdateExternalApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExternalApiRequest copyWith(void Function(UpdateExternalApiRequest) updates) => super.copyWith((message) => updates(message as UpdateExternalApiRequest)) as UpdateExternalApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExternalApiRequest create() => UpdateExternalApiRequest._();
  UpdateExternalApiRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExternalApiRequest> createRepeated() => $pb.PbList<UpdateExternalApiRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExternalApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExternalApiRequest>(create);
  static UpdateExternalApiRequest? _defaultInstance;

  ///  Required. The External API resource to update.
  ///
  ///  The External API resource's `name` field is used to identify the External
  ///  API resource to update. Format:
  ///  `projects/{project}/locations/{location}/externalApis/{externalApi}`
  @$pb.TagNumber(1)
  $651.ExternalApi get externalApi => $_getN(0);
  @$pb.TagNumber(1)
  set externalApi($651.ExternalApi v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExternalApi() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalApi() => clearField(1);
  @$pb.TagNumber(1)
  $651.ExternalApi ensureExternalApi() => $_ensure(0);

  /// Required. The list of fields to update.
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

/// The [DeleteExternalApi][google.cloud.apihub.v1.ApiHub.DeleteExternalApi]
/// method's request.
class DeleteExternalApiRequest extends $pb.GeneratedMessage {
  factory DeleteExternalApiRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteExternalApiRequest._() : super();
  factory DeleteExternalApiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExternalApiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExternalApiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteExternalApiRequest clone() => DeleteExternalApiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteExternalApiRequest copyWith(void Function(DeleteExternalApiRequest) updates) => super.copyWith((message) => updates(message as DeleteExternalApiRequest)) as DeleteExternalApiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExternalApiRequest create() => DeleteExternalApiRequest._();
  DeleteExternalApiRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExternalApiRequest> createRepeated() => $pb.PbList<DeleteExternalApiRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExternalApiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExternalApiRequest>(create);
  static DeleteExternalApiRequest? _defaultInstance;

  /// Required. The name of the External API resource to delete.
  /// Format:
  /// `projects/{project}/locations/{location}/externalApis/{externalApi}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The [ListExternalApis][google.cloud.apihub.v1.ApiHub.ListExternalApis]
/// method's request.
class ListExternalApisRequest extends $pb.GeneratedMessage {
  factory ListExternalApisRequest({
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
  ListExternalApisRequest._() : super();
  factory ListExternalApisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExternalApisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExternalApisRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExternalApisRequest clone() => ListExternalApisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExternalApisRequest copyWith(void Function(ListExternalApisRequest) updates) => super.copyWith((message) => updates(message as ListExternalApisRequest)) as ListExternalApisRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExternalApisRequest create() => ListExternalApisRequest._();
  ListExternalApisRequest createEmptyInstance() => create();
  static $pb.PbList<ListExternalApisRequest> createRepeated() => $pb.PbList<ListExternalApisRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExternalApisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExternalApisRequest>(create);
  static ListExternalApisRequest? _defaultInstance;

  /// Required. The parent, which owns this collection of External API resources.
  /// Format: `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of External API resources to return. The
  /// service may return fewer than this value. If unspecified, at most 50
  /// ExternalApis will be returned. The maximum value is 1000; values above 1000
  /// will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListExternalApis` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters (except page_size) provided to
  ///  `ListExternalApis` must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The [ListExternalApis][google.cloud.apihub.v1.ApiHub.ListExternalApis]
/// method's response.
class ListExternalApisResponse extends $pb.GeneratedMessage {
  factory ListExternalApisResponse({
    $core.Iterable<$651.ExternalApi>? externalApis,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (externalApis != null) {
      $result.externalApis.addAll(externalApis);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListExternalApisResponse._() : super();
  factory ListExternalApisResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExternalApisResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExternalApisResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apihub.v1'), createEmptyInstance: create)
    ..pc<$651.ExternalApi>(1, _omitFieldNames ? '' : 'externalApis', $pb.PbFieldType.PM, subBuilder: $651.ExternalApi.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExternalApisResponse clone() => ListExternalApisResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExternalApisResponse copyWith(void Function(ListExternalApisResponse) updates) => super.copyWith((message) => updates(message as ListExternalApisResponse)) as ListExternalApisResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExternalApisResponse create() => ListExternalApisResponse._();
  ListExternalApisResponse createEmptyInstance() => create();
  static $pb.PbList<ListExternalApisResponse> createRepeated() => $pb.PbList<ListExternalApisResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExternalApisResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExternalApisResponse>(create);
  static ListExternalApisResponse? _defaultInstance;

  /// The External API resources present in the API hub.
  /// Only following fields will be populated in the response: name,
  /// display_name, documentation.external_uri.
  @$pb.TagNumber(1)
  $core.List<$651.ExternalApi> get externalApis => $_getList(0);

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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
