//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import '../../../type/interval.pb.dart' as $4256;
import 'entity_type.pb.dart' as $500;
import 'feature.pb.dart' as $501;
import 'feature_selector.pb.dart' as $4257;
import 'featurestore.pb.dart' as $499;
import 'io.pb.dart' as $4235;
import 'operation.pb.dart' as $4250;

/// Request message for
/// [FeaturestoreService.CreateFeaturestore][google.cloud.aiplatform.v1.FeaturestoreService.CreateFeaturestore].
class CreateFeaturestoreRequest extends $pb.GeneratedMessage {
  factory CreateFeaturestoreRequest({
    $core.String? parent,
    $499.Featurestore? featurestore,
    $core.String? featurestoreId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (featurestore != null) {
      $result.featurestore = featurestore;
    }
    if (featurestoreId != null) {
      $result.featurestoreId = featurestoreId;
    }
    return $result;
  }
  CreateFeaturestoreRequest._() : super();
  factory CreateFeaturestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeaturestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeaturestoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$499.Featurestore>(2, _omitFieldNames ? '' : 'featurestore', subBuilder: $499.Featurestore.create)
    ..aOS(3, _omitFieldNames ? '' : 'featurestoreId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeaturestoreRequest clone() => CreateFeaturestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeaturestoreRequest copyWith(void Function(CreateFeaturestoreRequest) updates) => super.copyWith((message) => updates(message as CreateFeaturestoreRequest)) as CreateFeaturestoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeaturestoreRequest create() => CreateFeaturestoreRequest._();
  CreateFeaturestoreRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeaturestoreRequest> createRepeated() => $pb.PbList<CreateFeaturestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeaturestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeaturestoreRequest>(create);
  static CreateFeaturestoreRequest? _defaultInstance;

  /// Required. The resource name of the Location to create Featurestores.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Featurestore to create.
  @$pb.TagNumber(2)
  $499.Featurestore get featurestore => $_getN(1);
  @$pb.TagNumber(2)
  set featurestore($499.Featurestore v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeaturestore() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeaturestore() => clearField(2);
  @$pb.TagNumber(2)
  $499.Featurestore ensureFeaturestore() => $_ensure(1);

  ///  Required. The ID to use for this Featurestore, which will become the final
  ///  component of the Featurestore's resource name.
  ///
  ///  This value may be up to 60 characters, and valid characters are
  ///  `[a-z0-9_]`. The first character cannot be a number.
  ///
  ///  The value must be unique within the project and location.
  @$pb.TagNumber(3)
  $core.String get featurestoreId => $_getSZ(2);
  @$pb.TagNumber(3)
  set featurestoreId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeaturestoreId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeaturestoreId() => clearField(3);
}

/// Request message for
/// [FeaturestoreService.GetFeaturestore][google.cloud.aiplatform.v1.FeaturestoreService.GetFeaturestore].
class GetFeaturestoreRequest extends $pb.GeneratedMessage {
  factory GetFeaturestoreRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFeaturestoreRequest._() : super();
  factory GetFeaturestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeaturestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeaturestoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeaturestoreRequest clone() => GetFeaturestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeaturestoreRequest copyWith(void Function(GetFeaturestoreRequest) updates) => super.copyWith((message) => updates(message as GetFeaturestoreRequest)) as GetFeaturestoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeaturestoreRequest create() => GetFeaturestoreRequest._();
  GetFeaturestoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeaturestoreRequest> createRepeated() => $pb.PbList<GetFeaturestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeaturestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeaturestoreRequest>(create);
  static GetFeaturestoreRequest? _defaultInstance;

  /// Required. The name of the Featurestore resource.
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
/// [FeaturestoreService.ListFeaturestores][google.cloud.aiplatform.v1.FeaturestoreService.ListFeaturestores].
class ListFeaturestoresRequest extends $pb.GeneratedMessage {
  factory ListFeaturestoresRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $2209.FieldMask? readMask,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListFeaturestoresRequest._() : super();
  factory ListFeaturestoresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeaturestoresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeaturestoresRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2209.FieldMask>(6, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeaturestoresRequest clone() => ListFeaturestoresRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeaturestoresRequest copyWith(void Function(ListFeaturestoresRequest) updates) => super.copyWith((message) => updates(message as ListFeaturestoresRequest)) as ListFeaturestoresRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeaturestoresRequest create() => ListFeaturestoresRequest._();
  ListFeaturestoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeaturestoresRequest> createRepeated() => $pb.PbList<ListFeaturestoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturestoresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeaturestoresRequest>(create);
  static ListFeaturestoresRequest? _defaultInstance;

  /// Required. The resource name of the Location to list Featurestores.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Lists the featurestores that match the filter expression. The following
  ///  fields are supported:
  ///
  ///  * `create_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=` comparisons.
  ///  Values must be
  ///    in RFC 3339 format.
  ///  * `update_time`: Supports `=`, `!=`, `<`, `>`, `<=`, and `>=` comparisons.
  ///  Values must be
  ///    in RFC 3339 format.
  ///  * `online_serving_config.fixed_node_count`: Supports `=`, `!=`, `<`, `>`,
  ///  `<=`, and `>=` comparisons.
  ///  * `labels`: Supports key-value equality and key presence.
  ///
  ///  Examples:
  ///
  ///  * `create_time > "2020-01-01" OR update_time > "2020-01-01"`
  ///     Featurestores created or updated after 2020-01-01.
  ///  * `labels.env = "prod"`
  ///     Featurestores with label "env" set to "prod".
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of Featurestores to return. The service may return fewer
  /// than this value. If unspecified, at most 100 Featurestores will be
  /// returned. The maximum value is 100; any value greater than 100 will be
  /// coerced to 100.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [FeaturestoreService.ListFeaturestores][google.cloud.aiplatform.v1.FeaturestoreService.ListFeaturestores]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [FeaturestoreService.ListFeaturestores][google.cloud.aiplatform.v1.FeaturestoreService.ListFeaturestores]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  A comma-separated list of fields to order by, sorted in ascending order.
  ///  Use "desc" after a field name for descending.
  ///  Supported Fields:
  ///
  ///    * `create_time`
  ///    * `update_time`
  ///    * `online_serving_config.fixed_node_count`
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(6)
  $2209.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($2209.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $2209.FieldMask ensureReadMask() => $_ensure(5);
}

/// Response message for
/// [FeaturestoreService.ListFeaturestores][google.cloud.aiplatform.v1.FeaturestoreService.ListFeaturestores].
class ListFeaturestoresResponse extends $pb.GeneratedMessage {
  factory ListFeaturestoresResponse({
    $core.Iterable<$499.Featurestore>? featurestores,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (featurestores != null) {
      $result.featurestores.addAll(featurestores);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFeaturestoresResponse._() : super();
  factory ListFeaturestoresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeaturestoresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeaturestoresResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$499.Featurestore>(1, _omitFieldNames ? '' : 'featurestores', $pb.PbFieldType.PM, subBuilder: $499.Featurestore.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeaturestoresResponse clone() => ListFeaturestoresResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeaturestoresResponse copyWith(void Function(ListFeaturestoresResponse) updates) => super.copyWith((message) => updates(message as ListFeaturestoresResponse)) as ListFeaturestoresResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeaturestoresResponse create() => ListFeaturestoresResponse._();
  ListFeaturestoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeaturestoresResponse> createRepeated() => $pb.PbList<ListFeaturestoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturestoresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeaturestoresResponse>(create);
  static ListFeaturestoresResponse? _defaultInstance;

  /// The Featurestores matching the request.
  @$pb.TagNumber(1)
  $core.List<$499.Featurestore> get featurestores => $_getList(0);

  /// A token, which can be sent as
  /// [ListFeaturestoresRequest.page_token][google.cloud.aiplatform.v1.ListFeaturestoresRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
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
/// [FeaturestoreService.UpdateFeaturestore][google.cloud.aiplatform.v1.FeaturestoreService.UpdateFeaturestore].
class UpdateFeaturestoreRequest extends $pb.GeneratedMessage {
  factory UpdateFeaturestoreRequest({
    $499.Featurestore? featurestore,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (featurestore != null) {
      $result.featurestore = featurestore;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFeaturestoreRequest._() : super();
  factory UpdateFeaturestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeaturestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeaturestoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$499.Featurestore>(1, _omitFieldNames ? '' : 'featurestore', subBuilder: $499.Featurestore.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeaturestoreRequest clone() => UpdateFeaturestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeaturestoreRequest copyWith(void Function(UpdateFeaturestoreRequest) updates) => super.copyWith((message) => updates(message as UpdateFeaturestoreRequest)) as UpdateFeaturestoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeaturestoreRequest create() => UpdateFeaturestoreRequest._();
  UpdateFeaturestoreRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeaturestoreRequest> createRepeated() => $pb.PbList<UpdateFeaturestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeaturestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeaturestoreRequest>(create);
  static UpdateFeaturestoreRequest? _defaultInstance;

  /// Required. The Featurestore's `name` field is used to identify the
  /// Featurestore to be updated. Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}`
  @$pb.TagNumber(1)
  $499.Featurestore get featurestore => $_getN(0);
  @$pb.TagNumber(1)
  set featurestore($499.Featurestore v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeaturestore() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeaturestore() => clearField(1);
  @$pb.TagNumber(1)
  $499.Featurestore ensureFeaturestore() => $_ensure(0);

  ///  Field mask is used to specify the fields to be overwritten in the
  ///  Featurestore resource by the update.
  ///  The fields specified in the update_mask are relative to the resource, not
  ///  the full request. A field will be overwritten if it is in the mask. If the
  ///  user does not provide a mask then only the non-empty fields present in the
  ///  request will be overwritten. Set the update_mask to `*` to override all
  ///  fields.
  ///
  ///  Updatable fields:
  ///
  ///    * `labels`
  ///    * `online_serving_config.fixed_node_count`
  ///    * `online_serving_config.scaling`
  ///    * `online_storage_ttl_days`
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
/// [FeaturestoreService.DeleteFeaturestore][google.cloud.aiplatform.v1.FeaturestoreService.DeleteFeaturestore].
class DeleteFeaturestoreRequest extends $pb.GeneratedMessage {
  factory DeleteFeaturestoreRequest({
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
  DeleteFeaturestoreRequest._() : super();
  factory DeleteFeaturestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeaturestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeaturestoreRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeaturestoreRequest clone() => DeleteFeaturestoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeaturestoreRequest copyWith(void Function(DeleteFeaturestoreRequest) updates) => super.copyWith((message) => updates(message as DeleteFeaturestoreRequest)) as DeleteFeaturestoreRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeaturestoreRequest create() => DeleteFeaturestoreRequest._();
  DeleteFeaturestoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeaturestoreRequest> createRepeated() => $pb.PbList<DeleteFeaturestoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeaturestoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeaturestoreRequest>(create);
  static DeleteFeaturestoreRequest? _defaultInstance;

  /// Required. The name of the Featurestore to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any EntityTypes and Features for this Featurestore will
  /// also be deleted. (Otherwise, the request will only work if the Featurestore
  /// has no EntityTypes.)
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Defines the Feature value(s) to import.
class ImportFeatureValuesRequest_FeatureSpec extends $pb.GeneratedMessage {
  factory ImportFeatureValuesRequest_FeatureSpec({
    $core.String? id,
    $core.String? sourceField,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sourceField != null) {
      $result.sourceField = sourceField;
    }
    return $result;
  }
  ImportFeatureValuesRequest_FeatureSpec._() : super();
  factory ImportFeatureValuesRequest_FeatureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportFeatureValuesRequest_FeatureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportFeatureValuesRequest.FeatureSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sourceField')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportFeatureValuesRequest_FeatureSpec clone() => ImportFeatureValuesRequest_FeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportFeatureValuesRequest_FeatureSpec copyWith(void Function(ImportFeatureValuesRequest_FeatureSpec) updates) => super.copyWith((message) => updates(message as ImportFeatureValuesRequest_FeatureSpec)) as ImportFeatureValuesRequest_FeatureSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesRequest_FeatureSpec create() => ImportFeatureValuesRequest_FeatureSpec._();
  ImportFeatureValuesRequest_FeatureSpec createEmptyInstance() => create();
  static $pb.PbList<ImportFeatureValuesRequest_FeatureSpec> createRepeated() => $pb.PbList<ImportFeatureValuesRequest_FeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesRequest_FeatureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportFeatureValuesRequest_FeatureSpec>(create);
  static ImportFeatureValuesRequest_FeatureSpec? _defaultInstance;

  /// Required. ID of the Feature to import values of. This Feature must exist
  /// in the target EntityType, or the request will fail.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Source column to get the Feature values from. If not set, uses the column
  /// with the same name as the Feature ID.
  @$pb.TagNumber(2)
  $core.String get sourceField => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceField($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceField() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceField() => clearField(2);
}

enum ImportFeatureValuesRequest_Source {
  avroSource, 
  bigquerySource, 
  csvSource, 
  notSet
}

enum ImportFeatureValuesRequest_FeatureTimeSource {
  featureTimeField, 
  featureTime, 
  notSet
}

/// Request message for
/// [FeaturestoreService.ImportFeatureValues][google.cloud.aiplatform.v1.FeaturestoreService.ImportFeatureValues].
class ImportFeatureValuesRequest extends $pb.GeneratedMessage {
  factory ImportFeatureValuesRequest({
    $core.String? entityType,
    $4235.AvroSource? avroSource,
    $4235.BigQuerySource? bigquerySource,
    $4235.CsvSource? csvSource,
    $core.String? entityIdField,
    $core.String? featureTimeField,
    $1775.Timestamp? featureTime,
    $core.Iterable<ImportFeatureValuesRequest_FeatureSpec>? featureSpecs,
    $core.bool? disableOnlineServing,
    $core.int? workerCount,
    $core.bool? disableIngestionAnalysis,
  }) {
    final $result = create();
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (avroSource != null) {
      $result.avroSource = avroSource;
    }
    if (bigquerySource != null) {
      $result.bigquerySource = bigquerySource;
    }
    if (csvSource != null) {
      $result.csvSource = csvSource;
    }
    if (entityIdField != null) {
      $result.entityIdField = entityIdField;
    }
    if (featureTimeField != null) {
      $result.featureTimeField = featureTimeField;
    }
    if (featureTime != null) {
      $result.featureTime = featureTime;
    }
    if (featureSpecs != null) {
      $result.featureSpecs.addAll(featureSpecs);
    }
    if (disableOnlineServing != null) {
      $result.disableOnlineServing = disableOnlineServing;
    }
    if (workerCount != null) {
      $result.workerCount = workerCount;
    }
    if (disableIngestionAnalysis != null) {
      $result.disableIngestionAnalysis = disableIngestionAnalysis;
    }
    return $result;
  }
  ImportFeatureValuesRequest._() : super();
  factory ImportFeatureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportFeatureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportFeatureValuesRequest_Source> _ImportFeatureValuesRequest_SourceByTag = {
    2 : ImportFeatureValuesRequest_Source.avroSource,
    3 : ImportFeatureValuesRequest_Source.bigquerySource,
    4 : ImportFeatureValuesRequest_Source.csvSource,
    0 : ImportFeatureValuesRequest_Source.notSet
  };
  static const $core.Map<$core.int, ImportFeatureValuesRequest_FeatureTimeSource> _ImportFeatureValuesRequest_FeatureTimeSourceByTag = {
    6 : ImportFeatureValuesRequest_FeatureTimeSource.featureTimeField,
    7 : ImportFeatureValuesRequest_FeatureTimeSource.featureTime,
    0 : ImportFeatureValuesRequest_FeatureTimeSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportFeatureValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..oo(1, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'entityType')
    ..aOM<$4235.AvroSource>(2, _omitFieldNames ? '' : 'avroSource', subBuilder: $4235.AvroSource.create)
    ..aOM<$4235.BigQuerySource>(3, _omitFieldNames ? '' : 'bigquerySource', subBuilder: $4235.BigQuerySource.create)
    ..aOM<$4235.CsvSource>(4, _omitFieldNames ? '' : 'csvSource', subBuilder: $4235.CsvSource.create)
    ..aOS(5, _omitFieldNames ? '' : 'entityIdField')
    ..aOS(6, _omitFieldNames ? '' : 'featureTimeField')
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'featureTime', subBuilder: $1775.Timestamp.create)
    ..pc<ImportFeatureValuesRequest_FeatureSpec>(8, _omitFieldNames ? '' : 'featureSpecs', $pb.PbFieldType.PM, subBuilder: ImportFeatureValuesRequest_FeatureSpec.create)
    ..aOB(9, _omitFieldNames ? '' : 'disableOnlineServing')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'workerCount', $pb.PbFieldType.O3)
    ..aOB(12, _omitFieldNames ? '' : 'disableIngestionAnalysis')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportFeatureValuesRequest clone() => ImportFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportFeatureValuesRequest copyWith(void Function(ImportFeatureValuesRequest) updates) => super.copyWith((message) => updates(message as ImportFeatureValuesRequest)) as ImportFeatureValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesRequest create() => ImportFeatureValuesRequest._();
  ImportFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportFeatureValuesRequest> createRepeated() => $pb.PbList<ImportFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportFeatureValuesRequest>(create);
  static ImportFeatureValuesRequest? _defaultInstance;

  ImportFeatureValuesRequest_Source whichSource() => _ImportFeatureValuesRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ImportFeatureValuesRequest_FeatureTimeSource whichFeatureTimeSource() => _ImportFeatureValuesRequest_FeatureTimeSourceByTag[$_whichOneof(1)]!;
  void clearFeatureTimeSource() => clearField($_whichOneof(1));

  /// Required. The resource name of the EntityType grouping the Features for
  /// which values are being imported. Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entityType}`
  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  @$pb.TagNumber(2)
  $4235.AvroSource get avroSource => $_getN(1);
  @$pb.TagNumber(2)
  set avroSource($4235.AvroSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvroSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvroSource() => clearField(2);
  @$pb.TagNumber(2)
  $4235.AvroSource ensureAvroSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $4235.BigQuerySource get bigquerySource => $_getN(2);
  @$pb.TagNumber(3)
  set bigquerySource($4235.BigQuerySource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBigquerySource() => $_has(2);
  @$pb.TagNumber(3)
  void clearBigquerySource() => clearField(3);
  @$pb.TagNumber(3)
  $4235.BigQuerySource ensureBigquerySource() => $_ensure(2);

  @$pb.TagNumber(4)
  $4235.CsvSource get csvSource => $_getN(3);
  @$pb.TagNumber(4)
  set csvSource($4235.CsvSource v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCsvSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearCsvSource() => clearField(4);
  @$pb.TagNumber(4)
  $4235.CsvSource ensureCsvSource() => $_ensure(3);

  /// Source column that holds entity IDs. If not provided, entity IDs are
  /// extracted from the column named entity_id.
  @$pb.TagNumber(5)
  $core.String get entityIdField => $_getSZ(4);
  @$pb.TagNumber(5)
  set entityIdField($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntityIdField() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntityIdField() => clearField(5);

  /// Source column that holds the Feature timestamp for all Feature
  /// values in each entity.
  @$pb.TagNumber(6)
  $core.String get featureTimeField => $_getSZ(5);
  @$pb.TagNumber(6)
  set featureTimeField($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFeatureTimeField() => $_has(5);
  @$pb.TagNumber(6)
  void clearFeatureTimeField() => clearField(6);

  /// Single Feature timestamp for all entities being imported. The
  /// timestamp must not have higher than millisecond precision.
  @$pb.TagNumber(7)
  $1775.Timestamp get featureTime => $_getN(6);
  @$pb.TagNumber(7)
  set featureTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFeatureTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearFeatureTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureFeatureTime() => $_ensure(6);

  /// Required. Specifications defining which Feature values to import from the
  /// entity. The request fails if no feature_specs are provided, and having
  /// multiple feature_specs for one Feature is not allowed.
  @$pb.TagNumber(8)
  $core.List<ImportFeatureValuesRequest_FeatureSpec> get featureSpecs => $_getList(7);

  /// If set, data will not be imported for online serving. This
  /// is typically used for backfilling, where Feature generation timestamps are
  /// not in the timestamp range needed for online serving.
  @$pb.TagNumber(9)
  $core.bool get disableOnlineServing => $_getBF(8);
  @$pb.TagNumber(9)
  set disableOnlineServing($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisableOnlineServing() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisableOnlineServing() => clearField(9);

  /// Specifies the number of workers that are used to write data to the
  /// Featurestore. Consider the online serving capacity that you require to
  /// achieve the desired import throughput without interfering with online
  /// serving. The value must be positive, and less than or equal to 100.
  /// If not set, defaults to using 1 worker. The low count ensures minimal
  /// impact on online serving performance.
  @$pb.TagNumber(11)
  $core.int get workerCount => $_getIZ(9);
  @$pb.TagNumber(11)
  set workerCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasWorkerCount() => $_has(9);
  @$pb.TagNumber(11)
  void clearWorkerCount() => clearField(11);

  /// If true, API doesn't start ingestion analysis pipeline.
  @$pb.TagNumber(12)
  $core.bool get disableIngestionAnalysis => $_getBF(10);
  @$pb.TagNumber(12)
  set disableIngestionAnalysis($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDisableIngestionAnalysis() => $_has(10);
  @$pb.TagNumber(12)
  void clearDisableIngestionAnalysis() => clearField(12);
}

/// Response message for
/// [FeaturestoreService.ImportFeatureValues][google.cloud.aiplatform.v1.FeaturestoreService.ImportFeatureValues].
class ImportFeatureValuesResponse extends $pb.GeneratedMessage {
  factory ImportFeatureValuesResponse({
    $fixnum.Int64? importedEntityCount,
    $fixnum.Int64? importedFeatureValueCount,
    $fixnum.Int64? timestampOutsideRetentionRowsCount,
    $fixnum.Int64? invalidRowCount,
  }) {
    final $result = create();
    if (importedEntityCount != null) {
      $result.importedEntityCount = importedEntityCount;
    }
    if (importedFeatureValueCount != null) {
      $result.importedFeatureValueCount = importedFeatureValueCount;
    }
    if (timestampOutsideRetentionRowsCount != null) {
      $result.timestampOutsideRetentionRowsCount = timestampOutsideRetentionRowsCount;
    }
    if (invalidRowCount != null) {
      $result.invalidRowCount = invalidRowCount;
    }
    return $result;
  }
  ImportFeatureValuesResponse._() : super();
  factory ImportFeatureValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportFeatureValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportFeatureValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'importedEntityCount')
    ..aInt64(2, _omitFieldNames ? '' : 'importedFeatureValueCount')
    ..aInt64(4, _omitFieldNames ? '' : 'timestampOutsideRetentionRowsCount')
    ..aInt64(6, _omitFieldNames ? '' : 'invalidRowCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportFeatureValuesResponse clone() => ImportFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportFeatureValuesResponse copyWith(void Function(ImportFeatureValuesResponse) updates) => super.copyWith((message) => updates(message as ImportFeatureValuesResponse)) as ImportFeatureValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesResponse create() => ImportFeatureValuesResponse._();
  ImportFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportFeatureValuesResponse> createRepeated() => $pb.PbList<ImportFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportFeatureValuesResponse>(create);
  static ImportFeatureValuesResponse? _defaultInstance;

  /// Number of entities that have been imported by the operation.
  @$pb.TagNumber(1)
  $fixnum.Int64 get importedEntityCount => $_getI64(0);
  @$pb.TagNumber(1)
  set importedEntityCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImportedEntityCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportedEntityCount() => clearField(1);

  /// Number of Feature values that have been imported by the operation.
  @$pb.TagNumber(2)
  $fixnum.Int64 get importedFeatureValueCount => $_getI64(1);
  @$pb.TagNumber(2)
  set importedFeatureValueCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportedFeatureValueCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportedFeatureValueCount() => clearField(2);

  /// The number rows that weren't ingested due to having feature timestamps
  /// outside the retention boundary.
  @$pb.TagNumber(4)
  $fixnum.Int64 get timestampOutsideRetentionRowsCount => $_getI64(2);
  @$pb.TagNumber(4)
  set timestampOutsideRetentionRowsCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestampOutsideRetentionRowsCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearTimestampOutsideRetentionRowsCount() => clearField(4);

  /// The number of rows in input source that weren't imported due to either
  /// * Not having any featureValues.
  /// * Having a null entityId.
  /// * Having a null timestamp.
  /// * Not being parsable (applicable for CSV sources).
  @$pb.TagNumber(6)
  $fixnum.Int64 get invalidRowCount => $_getI64(3);
  @$pb.TagNumber(6)
  set invalidRowCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvalidRowCount() => $_has(3);
  @$pb.TagNumber(6)
  void clearInvalidRowCount() => clearField(6);
}

/// Describe pass-through fields in read_instance source.
class BatchReadFeatureValuesRequest_PassThroughField extends $pb.GeneratedMessage {
  factory BatchReadFeatureValuesRequest_PassThroughField({
    $core.String? fieldName,
  }) {
    final $result = create();
    if (fieldName != null) {
      $result.fieldName = fieldName;
    }
    return $result;
  }
  BatchReadFeatureValuesRequest_PassThroughField._() : super();
  factory BatchReadFeatureValuesRequest_PassThroughField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesRequest_PassThroughField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReadFeatureValuesRequest.PassThroughField', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesRequest_PassThroughField clone() => BatchReadFeatureValuesRequest_PassThroughField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesRequest_PassThroughField copyWith(void Function(BatchReadFeatureValuesRequest_PassThroughField) updates) => super.copyWith((message) => updates(message as BatchReadFeatureValuesRequest_PassThroughField)) as BatchReadFeatureValuesRequest_PassThroughField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest_PassThroughField create() => BatchReadFeatureValuesRequest_PassThroughField._();
  BatchReadFeatureValuesRequest_PassThroughField createEmptyInstance() => create();
  static $pb.PbList<BatchReadFeatureValuesRequest_PassThroughField> createRepeated() => $pb.PbList<BatchReadFeatureValuesRequest_PassThroughField>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest_PassThroughField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReadFeatureValuesRequest_PassThroughField>(create);
  static BatchReadFeatureValuesRequest_PassThroughField? _defaultInstance;

  /// Required. The name of the field in the CSV header or the name of the
  /// column in BigQuery table. The naming restriction is the same as
  /// [Feature.name][google.cloud.aiplatform.v1.Feature.name].
  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);
}

/// Selects Features of an EntityType to read values of and specifies read
/// settings.
class BatchReadFeatureValuesRequest_EntityTypeSpec extends $pb.GeneratedMessage {
  factory BatchReadFeatureValuesRequest_EntityTypeSpec({
    $core.String? entityTypeId,
    $4257.FeatureSelector? featureSelector,
    $core.Iterable<DestinationFeatureSetting>? settings,
  }) {
    final $result = create();
    if (entityTypeId != null) {
      $result.entityTypeId = entityTypeId;
    }
    if (featureSelector != null) {
      $result.featureSelector = featureSelector;
    }
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    return $result;
  }
  BatchReadFeatureValuesRequest_EntityTypeSpec._() : super();
  factory BatchReadFeatureValuesRequest_EntityTypeSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesRequest_EntityTypeSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReadFeatureValuesRequest.EntityTypeSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'entityTypeId')
    ..aOM<$4257.FeatureSelector>(2, _omitFieldNames ? '' : 'featureSelector', subBuilder: $4257.FeatureSelector.create)
    ..pc<DestinationFeatureSetting>(3, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: DestinationFeatureSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesRequest_EntityTypeSpec clone() => BatchReadFeatureValuesRequest_EntityTypeSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesRequest_EntityTypeSpec copyWith(void Function(BatchReadFeatureValuesRequest_EntityTypeSpec) updates) => super.copyWith((message) => updates(message as BatchReadFeatureValuesRequest_EntityTypeSpec)) as BatchReadFeatureValuesRequest_EntityTypeSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest_EntityTypeSpec create() => BatchReadFeatureValuesRequest_EntityTypeSpec._();
  BatchReadFeatureValuesRequest_EntityTypeSpec createEmptyInstance() => create();
  static $pb.PbList<BatchReadFeatureValuesRequest_EntityTypeSpec> createRepeated() => $pb.PbList<BatchReadFeatureValuesRequest_EntityTypeSpec>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest_EntityTypeSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReadFeatureValuesRequest_EntityTypeSpec>(create);
  static BatchReadFeatureValuesRequest_EntityTypeSpec? _defaultInstance;

  /// Required. ID of the EntityType to select Features. The EntityType id is
  /// the
  /// [entity_type_id][google.cloud.aiplatform.v1.CreateEntityTypeRequest.entity_type_id]
  /// specified during EntityType creation.
  @$pb.TagNumber(1)
  $core.String get entityTypeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityTypeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityTypeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityTypeId() => clearField(1);

  /// Required. Selectors choosing which Feature values to read from the
  /// EntityType.
  @$pb.TagNumber(2)
  $4257.FeatureSelector get featureSelector => $_getN(1);
  @$pb.TagNumber(2)
  set featureSelector($4257.FeatureSelector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureSelector() => clearField(2);
  @$pb.TagNumber(2)
  $4257.FeatureSelector ensureFeatureSelector() => $_ensure(1);

  /// Per-Feature settings for the batch read.
  @$pb.TagNumber(3)
  $core.List<DestinationFeatureSetting> get settings => $_getList(2);
}

enum BatchReadFeatureValuesRequest_ReadOption {
  csvReadInstances, 
  bigqueryReadInstances, 
  notSet
}

/// Request message for
/// [FeaturestoreService.BatchReadFeatureValues][google.cloud.aiplatform.v1.FeaturestoreService.BatchReadFeatureValues].
class BatchReadFeatureValuesRequest extends $pb.GeneratedMessage {
  factory BatchReadFeatureValuesRequest({
    $core.String? featurestore,
    $4235.CsvSource? csvReadInstances,
    FeatureValueDestination? destination,
    $4235.BigQuerySource? bigqueryReadInstances,
    $core.Iterable<BatchReadFeatureValuesRequest_EntityTypeSpec>? entityTypeSpecs,
    $core.Iterable<BatchReadFeatureValuesRequest_PassThroughField>? passThroughFields,
    $1775.Timestamp? startTime,
  }) {
    final $result = create();
    if (featurestore != null) {
      $result.featurestore = featurestore;
    }
    if (csvReadInstances != null) {
      $result.csvReadInstances = csvReadInstances;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (bigqueryReadInstances != null) {
      $result.bigqueryReadInstances = bigqueryReadInstances;
    }
    if (entityTypeSpecs != null) {
      $result.entityTypeSpecs.addAll(entityTypeSpecs);
    }
    if (passThroughFields != null) {
      $result.passThroughFields.addAll(passThroughFields);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  BatchReadFeatureValuesRequest._() : super();
  factory BatchReadFeatureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchReadFeatureValuesRequest_ReadOption> _BatchReadFeatureValuesRequest_ReadOptionByTag = {
    3 : BatchReadFeatureValuesRequest_ReadOption.csvReadInstances,
    5 : BatchReadFeatureValuesRequest_ReadOption.bigqueryReadInstances,
    0 : BatchReadFeatureValuesRequest_ReadOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReadFeatureValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..aOS(1, _omitFieldNames ? '' : 'featurestore')
    ..aOM<$4235.CsvSource>(3, _omitFieldNames ? '' : 'csvReadInstances', subBuilder: $4235.CsvSource.create)
    ..aOM<FeatureValueDestination>(4, _omitFieldNames ? '' : 'destination', subBuilder: FeatureValueDestination.create)
    ..aOM<$4235.BigQuerySource>(5, _omitFieldNames ? '' : 'bigqueryReadInstances', subBuilder: $4235.BigQuerySource.create)
    ..pc<BatchReadFeatureValuesRequest_EntityTypeSpec>(7, _omitFieldNames ? '' : 'entityTypeSpecs', $pb.PbFieldType.PM, subBuilder: BatchReadFeatureValuesRequest_EntityTypeSpec.create)
    ..pc<BatchReadFeatureValuesRequest_PassThroughField>(8, _omitFieldNames ? '' : 'passThroughFields', $pb.PbFieldType.PM, subBuilder: BatchReadFeatureValuesRequest_PassThroughField.create)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesRequest clone() => BatchReadFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesRequest copyWith(void Function(BatchReadFeatureValuesRequest) updates) => super.copyWith((message) => updates(message as BatchReadFeatureValuesRequest)) as BatchReadFeatureValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest create() => BatchReadFeatureValuesRequest._();
  BatchReadFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchReadFeatureValuesRequest> createRepeated() => $pb.PbList<BatchReadFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReadFeatureValuesRequest>(create);
  static BatchReadFeatureValuesRequest? _defaultInstance;

  BatchReadFeatureValuesRequest_ReadOption whichReadOption() => _BatchReadFeatureValuesRequest_ReadOptionByTag[$_whichOneof(0)]!;
  void clearReadOption() => clearField($_whichOneof(0));

  /// Required. The resource name of the Featurestore from which to query Feature
  /// values. Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}`
  @$pb.TagNumber(1)
  $core.String get featurestore => $_getSZ(0);
  @$pb.TagNumber(1)
  set featurestore($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeaturestore() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeaturestore() => clearField(1);

  ///  Each read instance consists of exactly one read timestamp and one or more
  ///  entity IDs identifying entities of the corresponding EntityTypes whose
  ///  Features are requested.
  ///
  ///  Each output instance contains Feature values of requested entities
  ///  concatenated together as of the read time.
  ///
  ///  An example read instance may be `foo_entity_id, bar_entity_id,
  ///  2020-01-01T10:00:00.123Z`.
  ///
  ///  An example output instance may be `foo_entity_id, bar_entity_id,
  ///  2020-01-01T10:00:00.123Z, foo_entity_feature1_value,
  ///  bar_entity_feature2_value`.
  ///
  ///  Timestamp in each read instance must be millisecond-aligned.
  ///
  ///  `csv_read_instances` are read instances stored in a plain-text CSV file.
  ///  The header should be:
  ///      [ENTITY_TYPE_ID1], [ENTITY_TYPE_ID2], ..., timestamp
  ///
  ///  The columns can be in any order.
  ///
  ///  Values in the timestamp column must use the RFC 3339 format, e.g.
  ///  `2012-07-30T10:43:17.123Z`.
  @$pb.TagNumber(3)
  $4235.CsvSource get csvReadInstances => $_getN(1);
  @$pb.TagNumber(3)
  set csvReadInstances($4235.CsvSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCsvReadInstances() => $_has(1);
  @$pb.TagNumber(3)
  void clearCsvReadInstances() => clearField(3);
  @$pb.TagNumber(3)
  $4235.CsvSource ensureCsvReadInstances() => $_ensure(1);

  /// Required. Specifies output location and format.
  @$pb.TagNumber(4)
  FeatureValueDestination get destination => $_getN(2);
  @$pb.TagNumber(4)
  set destination(FeatureValueDestination v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);
  @$pb.TagNumber(4)
  FeatureValueDestination ensureDestination() => $_ensure(2);

  /// Similar to csv_read_instances, but from BigQuery source.
  @$pb.TagNumber(5)
  $4235.BigQuerySource get bigqueryReadInstances => $_getN(3);
  @$pb.TagNumber(5)
  set bigqueryReadInstances($4235.BigQuerySource v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBigqueryReadInstances() => $_has(3);
  @$pb.TagNumber(5)
  void clearBigqueryReadInstances() => clearField(5);
  @$pb.TagNumber(5)
  $4235.BigQuerySource ensureBigqueryReadInstances() => $_ensure(3);

  /// Required. Specifies EntityType grouping Features to read values of and
  /// settings.
  @$pb.TagNumber(7)
  $core.List<BatchReadFeatureValuesRequest_EntityTypeSpec> get entityTypeSpecs => $_getList(4);

  ///  When not empty, the specified fields in the *_read_instances source will be
  ///  joined as-is in the output, in addition to those fields from the
  ///  Featurestore Entity.
  ///
  ///  For BigQuery source, the type of the pass-through values will be
  ///  automatically inferred. For CSV source, the pass-through values will be
  ///  passed as opaque bytes.
  @$pb.TagNumber(8)
  $core.List<BatchReadFeatureValuesRequest_PassThroughField> get passThroughFields => $_getList(5);

  /// Optional. Excludes Feature values with feature generation timestamp before
  /// this timestamp. If not set, retrieve oldest values kept in Feature Store.
  /// Timestamp, if present, must not have higher than millisecond precision.
  @$pb.TagNumber(11)
  $1775.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(11)
  set startTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(11)
  void clearStartTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureStartTime() => $_ensure(6);
}

/// Describes exporting the latest Feature values of all entities of the
/// EntityType between [start_time, snapshot_time].
class ExportFeatureValuesRequest_SnapshotExport extends $pb.GeneratedMessage {
  factory ExportFeatureValuesRequest_SnapshotExport({
    $1775.Timestamp? snapshotTime,
    $1775.Timestamp? startTime,
  }) {
    final $result = create();
    if (snapshotTime != null) {
      $result.snapshotTime = snapshotTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  ExportFeatureValuesRequest_SnapshotExport._() : super();
  factory ExportFeatureValuesRequest_SnapshotExport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFeatureValuesRequest_SnapshotExport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFeatureValuesRequest.SnapshotExport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'snapshotTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesRequest_SnapshotExport clone() => ExportFeatureValuesRequest_SnapshotExport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesRequest_SnapshotExport copyWith(void Function(ExportFeatureValuesRequest_SnapshotExport) updates) => super.copyWith((message) => updates(message as ExportFeatureValuesRequest_SnapshotExport)) as ExportFeatureValuesRequest_SnapshotExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest_SnapshotExport create() => ExportFeatureValuesRequest_SnapshotExport._();
  ExportFeatureValuesRequest_SnapshotExport createEmptyInstance() => create();
  static $pb.PbList<ExportFeatureValuesRequest_SnapshotExport> createRepeated() => $pb.PbList<ExportFeatureValuesRequest_SnapshotExport>();
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest_SnapshotExport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFeatureValuesRequest_SnapshotExport>(create);
  static ExportFeatureValuesRequest_SnapshotExport? _defaultInstance;

  /// Exports Feature values as of this timestamp. If not set,
  /// retrieve values as of now. Timestamp, if present, must not have higher
  /// than millisecond precision.
  @$pb.TagNumber(1)
  $1775.Timestamp get snapshotTime => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshotTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureSnapshotTime() => $_ensure(0);

  /// Excludes Feature values with feature generation timestamp before this
  /// timestamp. If not set, retrieve oldest values kept in Feature Store.
  /// Timestamp, if present, must not have higher than millisecond precision.
  @$pb.TagNumber(2)
  $1775.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureStartTime() => $_ensure(1);
}

/// Describes exporting all historical Feature values of all entities of the
/// EntityType between [start_time, end_time].
class ExportFeatureValuesRequest_FullExport extends $pb.GeneratedMessage {
  factory ExportFeatureValuesRequest_FullExport({
    $1775.Timestamp? endTime,
    $1775.Timestamp? startTime,
  }) {
    final $result = create();
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  ExportFeatureValuesRequest_FullExport._() : super();
  factory ExportFeatureValuesRequest_FullExport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFeatureValuesRequest_FullExport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFeatureValuesRequest.FullExport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesRequest_FullExport clone() => ExportFeatureValuesRequest_FullExport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesRequest_FullExport copyWith(void Function(ExportFeatureValuesRequest_FullExport) updates) => super.copyWith((message) => updates(message as ExportFeatureValuesRequest_FullExport)) as ExportFeatureValuesRequest_FullExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest_FullExport create() => ExportFeatureValuesRequest_FullExport._();
  ExportFeatureValuesRequest_FullExport createEmptyInstance() => create();
  static $pb.PbList<ExportFeatureValuesRequest_FullExport> createRepeated() => $pb.PbList<ExportFeatureValuesRequest_FullExport>();
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest_FullExport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFeatureValuesRequest_FullExport>(create);
  static ExportFeatureValuesRequest_FullExport? _defaultInstance;

  /// Exports Feature values as of this timestamp. If not set,
  /// retrieve values as of now. Timestamp, if present, must not have higher
  /// than millisecond precision.
  @$pb.TagNumber(1)
  $1775.Timestamp get endTime => $_getN(0);
  @$pb.TagNumber(1)
  set endTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureEndTime() => $_ensure(0);

  /// Excludes Feature values with feature generation timestamp before this
  /// timestamp. If not set, retrieve oldest values kept in Feature Store.
  /// Timestamp, if present, must not have higher than millisecond precision.
  @$pb.TagNumber(2)
  $1775.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureStartTime() => $_ensure(1);
}

enum ExportFeatureValuesRequest_Mode {
  snapshotExport, 
  fullExport, 
  notSet
}

/// Request message for
/// [FeaturestoreService.ExportFeatureValues][google.cloud.aiplatform.v1.FeaturestoreService.ExportFeatureValues].
class ExportFeatureValuesRequest extends $pb.GeneratedMessage {
  factory ExportFeatureValuesRequest({
    $core.String? entityType,
    ExportFeatureValuesRequest_SnapshotExport? snapshotExport,
    FeatureValueDestination? destination,
    $4257.FeatureSelector? featureSelector,
    $core.Iterable<DestinationFeatureSetting>? settings,
    ExportFeatureValuesRequest_FullExport? fullExport,
  }) {
    final $result = create();
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (snapshotExport != null) {
      $result.snapshotExport = snapshotExport;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (featureSelector != null) {
      $result.featureSelector = featureSelector;
    }
    if (settings != null) {
      $result.settings.addAll(settings);
    }
    if (fullExport != null) {
      $result.fullExport = fullExport;
    }
    return $result;
  }
  ExportFeatureValuesRequest._() : super();
  factory ExportFeatureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFeatureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportFeatureValuesRequest_Mode> _ExportFeatureValuesRequest_ModeByTag = {
    3 : ExportFeatureValuesRequest_Mode.snapshotExport,
    7 : ExportFeatureValuesRequest_Mode.fullExport,
    0 : ExportFeatureValuesRequest_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFeatureValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [3, 7])
    ..aOS(1, _omitFieldNames ? '' : 'entityType')
    ..aOM<ExportFeatureValuesRequest_SnapshotExport>(3, _omitFieldNames ? '' : 'snapshotExport', subBuilder: ExportFeatureValuesRequest_SnapshotExport.create)
    ..aOM<FeatureValueDestination>(4, _omitFieldNames ? '' : 'destination', subBuilder: FeatureValueDestination.create)
    ..aOM<$4257.FeatureSelector>(5, _omitFieldNames ? '' : 'featureSelector', subBuilder: $4257.FeatureSelector.create)
    ..pc<DestinationFeatureSetting>(6, _omitFieldNames ? '' : 'settings', $pb.PbFieldType.PM, subBuilder: DestinationFeatureSetting.create)
    ..aOM<ExportFeatureValuesRequest_FullExport>(7, _omitFieldNames ? '' : 'fullExport', subBuilder: ExportFeatureValuesRequest_FullExport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesRequest clone() => ExportFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesRequest copyWith(void Function(ExportFeatureValuesRequest) updates) => super.copyWith((message) => updates(message as ExportFeatureValuesRequest)) as ExportFeatureValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest create() => ExportFeatureValuesRequest._();
  ExportFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportFeatureValuesRequest> createRepeated() => $pb.PbList<ExportFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFeatureValuesRequest>(create);
  static ExportFeatureValuesRequest? _defaultInstance;

  ExportFeatureValuesRequest_Mode whichMode() => _ExportFeatureValuesRequest_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  /// Required. The resource name of the EntityType from which to export Feature
  /// values. Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}`
  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  /// Exports the latest Feature values of all entities of the EntityType
  /// within a time range.
  @$pb.TagNumber(3)
  ExportFeatureValuesRequest_SnapshotExport get snapshotExport => $_getN(1);
  @$pb.TagNumber(3)
  set snapshotExport(ExportFeatureValuesRequest_SnapshotExport v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnapshotExport() => $_has(1);
  @$pb.TagNumber(3)
  void clearSnapshotExport() => clearField(3);
  @$pb.TagNumber(3)
  ExportFeatureValuesRequest_SnapshotExport ensureSnapshotExport() => $_ensure(1);

  /// Required. Specifies destination location and format.
  @$pb.TagNumber(4)
  FeatureValueDestination get destination => $_getN(2);
  @$pb.TagNumber(4)
  set destination(FeatureValueDestination v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(4)
  void clearDestination() => clearField(4);
  @$pb.TagNumber(4)
  FeatureValueDestination ensureDestination() => $_ensure(2);

  /// Required. Selects Features to export values of.
  @$pb.TagNumber(5)
  $4257.FeatureSelector get featureSelector => $_getN(3);
  @$pb.TagNumber(5)
  set featureSelector($4257.FeatureSelector v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeatureSelector() => $_has(3);
  @$pb.TagNumber(5)
  void clearFeatureSelector() => clearField(5);
  @$pb.TagNumber(5)
  $4257.FeatureSelector ensureFeatureSelector() => $_ensure(3);

  /// Per-Feature export settings.
  @$pb.TagNumber(6)
  $core.List<DestinationFeatureSetting> get settings => $_getList(4);

  /// Exports all historical values of all entities of the EntityType within a
  /// time range
  @$pb.TagNumber(7)
  ExportFeatureValuesRequest_FullExport get fullExport => $_getN(5);
  @$pb.TagNumber(7)
  set fullExport(ExportFeatureValuesRequest_FullExport v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFullExport() => $_has(5);
  @$pb.TagNumber(7)
  void clearFullExport() => clearField(7);
  @$pb.TagNumber(7)
  ExportFeatureValuesRequest_FullExport ensureFullExport() => $_ensure(5);
}

class DestinationFeatureSetting extends $pb.GeneratedMessage {
  factory DestinationFeatureSetting({
    $core.String? featureId,
    $core.String? destinationField,
  }) {
    final $result = create();
    if (featureId != null) {
      $result.featureId = featureId;
    }
    if (destinationField != null) {
      $result.destinationField = destinationField;
    }
    return $result;
  }
  DestinationFeatureSetting._() : super();
  factory DestinationFeatureSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DestinationFeatureSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DestinationFeatureSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureId')
    ..aOS(2, _omitFieldNames ? '' : 'destinationField')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DestinationFeatureSetting clone() => DestinationFeatureSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DestinationFeatureSetting copyWith(void Function(DestinationFeatureSetting) updates) => super.copyWith((message) => updates(message as DestinationFeatureSetting)) as DestinationFeatureSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationFeatureSetting create() => DestinationFeatureSetting._();
  DestinationFeatureSetting createEmptyInstance() => create();
  static $pb.PbList<DestinationFeatureSetting> createRepeated() => $pb.PbList<DestinationFeatureSetting>();
  @$core.pragma('dart2js:noInline')
  static DestinationFeatureSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DestinationFeatureSetting>(create);
  static DestinationFeatureSetting? _defaultInstance;

  /// Required. The ID of the Feature to apply the setting to.
  @$pb.TagNumber(1)
  $core.String get featureId => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureId() => clearField(1);

  /// Specify the field name in the export destination. If not specified,
  /// Feature ID is used.
  @$pb.TagNumber(2)
  $core.String get destinationField => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationField($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestinationField() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationField() => clearField(2);
}

enum FeatureValueDestination_Destination {
  bigqueryDestination, 
  tfrecordDestination, 
  csvDestination, 
  notSet
}

/// A destination location for Feature values and format.
class FeatureValueDestination extends $pb.GeneratedMessage {
  factory FeatureValueDestination({
    $4235.BigQueryDestination? bigqueryDestination,
    $4235.TFRecordDestination? tfrecordDestination,
    $4235.CsvDestination? csvDestination,
  }) {
    final $result = create();
    if (bigqueryDestination != null) {
      $result.bigqueryDestination = bigqueryDestination;
    }
    if (tfrecordDestination != null) {
      $result.tfrecordDestination = tfrecordDestination;
    }
    if (csvDestination != null) {
      $result.csvDestination = csvDestination;
    }
    return $result;
  }
  FeatureValueDestination._() : super();
  factory FeatureValueDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureValueDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FeatureValueDestination_Destination> _FeatureValueDestination_DestinationByTag = {
    1 : FeatureValueDestination_Destination.bigqueryDestination,
    2 : FeatureValueDestination_Destination.tfrecordDestination,
    3 : FeatureValueDestination_Destination.csvDestination,
    0 : FeatureValueDestination_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureValueDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$4235.BigQueryDestination>(1, _omitFieldNames ? '' : 'bigqueryDestination', subBuilder: $4235.BigQueryDestination.create)
    ..aOM<$4235.TFRecordDestination>(2, _omitFieldNames ? '' : 'tfrecordDestination', subBuilder: $4235.TFRecordDestination.create)
    ..aOM<$4235.CsvDestination>(3, _omitFieldNames ? '' : 'csvDestination', subBuilder: $4235.CsvDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureValueDestination clone() => FeatureValueDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureValueDestination copyWith(void Function(FeatureValueDestination) updates) => super.copyWith((message) => updates(message as FeatureValueDestination)) as FeatureValueDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureValueDestination create() => FeatureValueDestination._();
  FeatureValueDestination createEmptyInstance() => create();
  static $pb.PbList<FeatureValueDestination> createRepeated() => $pb.PbList<FeatureValueDestination>();
  @$core.pragma('dart2js:noInline')
  static FeatureValueDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureValueDestination>(create);
  static FeatureValueDestination? _defaultInstance;

  FeatureValueDestination_Destination whichDestination() => _FeatureValueDestination_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// Output in BigQuery format.
  /// [BigQueryDestination.output_uri][google.cloud.aiplatform.v1.BigQueryDestination.output_uri]
  /// in
  /// [FeatureValueDestination.bigquery_destination][google.cloud.aiplatform.v1.FeatureValueDestination.bigquery_destination]
  /// must refer to a table.
  @$pb.TagNumber(1)
  $4235.BigQueryDestination get bigqueryDestination => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryDestination($4235.BigQueryDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryDestination() => clearField(1);
  @$pb.TagNumber(1)
  $4235.BigQueryDestination ensureBigqueryDestination() => $_ensure(0);

  ///  Output in TFRecord format.
  ///
  ///  Below are the mapping from Feature value type
  ///  in Featurestore to Feature value type in TFRecord:
  ///
  ///      Value type in Featurestore                 | Value type in TFRecord
  ///      DOUBLE, DOUBLE_ARRAY                       | FLOAT_LIST
  ///      INT64, INT64_ARRAY                         | INT64_LIST
  ///      STRING, STRING_ARRAY, BYTES                | BYTES_LIST
  ///      true -> byte_string("true"), false -> byte_string("false")
  ///      BOOL, BOOL_ARRAY (true, false)             | BYTES_LIST
  @$pb.TagNumber(2)
  $4235.TFRecordDestination get tfrecordDestination => $_getN(1);
  @$pb.TagNumber(2)
  set tfrecordDestination($4235.TFRecordDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTfrecordDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearTfrecordDestination() => clearField(2);
  @$pb.TagNumber(2)
  $4235.TFRecordDestination ensureTfrecordDestination() => $_ensure(1);

  /// Output in CSV format. Array Feature value types are not allowed in CSV
  /// format.
  @$pb.TagNumber(3)
  $4235.CsvDestination get csvDestination => $_getN(2);
  @$pb.TagNumber(3)
  set csvDestination($4235.CsvDestination v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCsvDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearCsvDestination() => clearField(3);
  @$pb.TagNumber(3)
  $4235.CsvDestination ensureCsvDestination() => $_ensure(2);
}

/// Response message for
/// [FeaturestoreService.ExportFeatureValues][google.cloud.aiplatform.v1.FeaturestoreService.ExportFeatureValues].
class ExportFeatureValuesResponse extends $pb.GeneratedMessage {
  factory ExportFeatureValuesResponse() => create();
  ExportFeatureValuesResponse._() : super();
  factory ExportFeatureValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFeatureValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFeatureValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesResponse clone() => ExportFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesResponse copyWith(void Function(ExportFeatureValuesResponse) updates) => super.copyWith((message) => updates(message as ExportFeatureValuesResponse)) as ExportFeatureValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesResponse create() => ExportFeatureValuesResponse._();
  ExportFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ExportFeatureValuesResponse> createRepeated() => $pb.PbList<ExportFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFeatureValuesResponse>(create);
  static ExportFeatureValuesResponse? _defaultInstance;
}

/// Response message for
/// [FeaturestoreService.BatchReadFeatureValues][google.cloud.aiplatform.v1.FeaturestoreService.BatchReadFeatureValues].
class BatchReadFeatureValuesResponse extends $pb.GeneratedMessage {
  factory BatchReadFeatureValuesResponse() => create();
  BatchReadFeatureValuesResponse._() : super();
  factory BatchReadFeatureValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReadFeatureValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesResponse clone() => BatchReadFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesResponse copyWith(void Function(BatchReadFeatureValuesResponse) updates) => super.copyWith((message) => updates(message as BatchReadFeatureValuesResponse)) as BatchReadFeatureValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesResponse create() => BatchReadFeatureValuesResponse._();
  BatchReadFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchReadFeatureValuesResponse> createRepeated() => $pb.PbList<BatchReadFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReadFeatureValuesResponse>(create);
  static BatchReadFeatureValuesResponse? _defaultInstance;
}

/// Request message for
/// [FeaturestoreService.CreateEntityType][google.cloud.aiplatform.v1.FeaturestoreService.CreateEntityType].
class CreateEntityTypeRequest extends $pb.GeneratedMessage {
  factory CreateEntityTypeRequest({
    $core.String? parent,
    $500.EntityType? entityType,
    $core.String? entityTypeId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (entityTypeId != null) {
      $result.entityTypeId = entityTypeId;
    }
    return $result;
  }
  CreateEntityTypeRequest._() : super();
  factory CreateEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$500.EntityType>(2, _omitFieldNames ? '' : 'entityType', subBuilder: $500.EntityType.create)
    ..aOS(3, _omitFieldNames ? '' : 'entityTypeId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntityTypeRequest clone() => CreateEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntityTypeRequest copyWith(void Function(CreateEntityTypeRequest) updates) => super.copyWith((message) => updates(message as CreateEntityTypeRequest)) as CreateEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeRequest create() => CreateEntityTypeRequest._();
  CreateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntityTypeRequest> createRepeated() => $pb.PbList<CreateEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntityTypeRequest>(create);
  static CreateEntityTypeRequest? _defaultInstance;

  /// Required. The resource name of the Featurestore to create EntityTypes.
  /// Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The EntityType to create.
  @$pb.TagNumber(2)
  $500.EntityType get entityType => $_getN(1);
  @$pb.TagNumber(2)
  set entityType($500.EntityType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);
  @$pb.TagNumber(2)
  $500.EntityType ensureEntityType() => $_ensure(1);

  ///  Required. The ID to use for the EntityType, which will become the final
  ///  component of the EntityType's resource name.
  ///
  ///  This value may be up to 60 characters, and valid characters are
  ///  `[a-z0-9_]`. The first character cannot be a number.
  ///
  ///  The value must be unique within a featurestore.
  @$pb.TagNumber(3)
  $core.String get entityTypeId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entityTypeId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEntityTypeId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntityTypeId() => clearField(3);
}

/// Request message for
/// [FeaturestoreService.GetEntityType][google.cloud.aiplatform.v1.FeaturestoreService.GetEntityType].
class GetEntityTypeRequest extends $pb.GeneratedMessage {
  factory GetEntityTypeRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetEntityTypeRequest._() : super();
  factory GetEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEntityTypeRequest clone() => GetEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEntityTypeRequest copyWith(void Function(GetEntityTypeRequest) updates) => super.copyWith((message) => updates(message as GetEntityTypeRequest)) as GetEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEntityTypeRequest create() => GetEntityTypeRequest._();
  GetEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntityTypeRequest> createRepeated() => $pb.PbList<GetEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEntityTypeRequest>(create);
  static GetEntityTypeRequest? _defaultInstance;

  /// Required. The name of the EntityType resource.
  /// Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}`
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
/// [FeaturestoreService.ListEntityTypes][google.cloud.aiplatform.v1.FeaturestoreService.ListEntityTypes].
class ListEntityTypesRequest extends $pb.GeneratedMessage {
  factory ListEntityTypesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $2209.FieldMask? readMask,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  ListEntityTypesRequest._() : super();
  factory ListEntityTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntityTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntityTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2209.FieldMask>(6, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntityTypesRequest clone() => ListEntityTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntityTypesRequest copyWith(void Function(ListEntityTypesRequest) updates) => super.copyWith((message) => updates(message as ListEntityTypesRequest)) as ListEntityTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntityTypesRequest create() => ListEntityTypesRequest._();
  ListEntityTypesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesRequest> createRepeated() => $pb.PbList<ListEntityTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntityTypesRequest>(create);
  static ListEntityTypesRequest? _defaultInstance;

  /// Required. The resource name of the Featurestore to list EntityTypes.
  /// Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Lists the EntityTypes that match the filter expression. The following
  ///  filters are supported:
  ///
  ///  * `create_time`: Supports `=`, `!=`, `<`, `>`, `>=`, and `<=` comparisons.
  ///  Values must be in RFC 3339 format.
  ///  * `update_time`: Supports `=`, `!=`, `<`, `>`, `>=`, and `<=` comparisons.
  ///  Values must be in RFC 3339 format.
  ///  * `labels`: Supports key-value equality as well as key presence.
  ///
  ///  Examples:
  ///
  ///  * `create_time > \"2020-01-31T15:30:00.000000Z\" OR
  ///       update_time > \"2020-01-31T15:30:00.000000Z\"` --> EntityTypes created
  ///       or updated after 2020-01-31T15:30:00.000000Z.
  ///  * `labels.active = yes AND labels.env = prod` --> EntityTypes having both
  ///      (active: yes) and (env: prod) labels.
  ///  * `labels.env: *` --> Any EntityType which has a label with 'env' as the
  ///    key.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of EntityTypes to return. The service may return fewer
  /// than this value. If unspecified, at most 1000 EntityTypes will be returned.
  /// The maximum value is 1000; any value greater than 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [FeaturestoreService.ListEntityTypes][google.cloud.aiplatform.v1.FeaturestoreService.ListEntityTypes]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [FeaturestoreService.ListEntityTypes][google.cloud.aiplatform.v1.FeaturestoreService.ListEntityTypes]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  A comma-separated list of fields to order by, sorted in ascending order.
  ///  Use "desc" after a field name for descending.
  ///
  ///  Supported fields:
  ///
  ///    * `entity_type_id`
  ///    * `create_time`
  ///    * `update_time`
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(6)
  $2209.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($2209.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $2209.FieldMask ensureReadMask() => $_ensure(5);
}

/// Response message for
/// [FeaturestoreService.ListEntityTypes][google.cloud.aiplatform.v1.FeaturestoreService.ListEntityTypes].
class ListEntityTypesResponse extends $pb.GeneratedMessage {
  factory ListEntityTypesResponse({
    $core.Iterable<$500.EntityType>? entityTypes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (entityTypes != null) {
      $result.entityTypes.addAll(entityTypes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEntityTypesResponse._() : super();
  factory ListEntityTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEntityTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEntityTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$500.EntityType>(1, _omitFieldNames ? '' : 'entityTypes', $pb.PbFieldType.PM, subBuilder: $500.EntityType.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEntityTypesResponse clone() => ListEntityTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEntityTypesResponse copyWith(void Function(ListEntityTypesResponse) updates) => super.copyWith((message) => updates(message as ListEntityTypesResponse)) as ListEntityTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEntityTypesResponse create() => ListEntityTypesResponse._();
  ListEntityTypesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntityTypesResponse> createRepeated() => $pb.PbList<ListEntityTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntityTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEntityTypesResponse>(create);
  static ListEntityTypesResponse? _defaultInstance;

  /// The EntityTypes matching the request.
  @$pb.TagNumber(1)
  $core.List<$500.EntityType> get entityTypes => $_getList(0);

  /// A token, which can be sent as
  /// [ListEntityTypesRequest.page_token][google.cloud.aiplatform.v1.ListEntityTypesRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
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
/// [FeaturestoreService.UpdateEntityType][google.cloud.aiplatform.v1.FeaturestoreService.UpdateEntityType].
class UpdateEntityTypeRequest extends $pb.GeneratedMessage {
  factory UpdateEntityTypeRequest({
    $500.EntityType? entityType,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateEntityTypeRequest._() : super();
  factory UpdateEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$500.EntityType>(1, _omitFieldNames ? '' : 'entityType', subBuilder: $500.EntityType.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateEntityTypeRequest clone() => UpdateEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateEntityTypeRequest copyWith(void Function(UpdateEntityTypeRequest) updates) => super.copyWith((message) => updates(message as UpdateEntityTypeRequest)) as UpdateEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateEntityTypeRequest create() => UpdateEntityTypeRequest._();
  UpdateEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntityTypeRequest> createRepeated() => $pb.PbList<UpdateEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateEntityTypeRequest>(create);
  static UpdateEntityTypeRequest? _defaultInstance;

  /// Required. The EntityType's `name` field is used to identify the EntityType
  /// to be updated. Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}`
  @$pb.TagNumber(1)
  $500.EntityType get entityType => $_getN(0);
  @$pb.TagNumber(1)
  set entityType($500.EntityType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);
  @$pb.TagNumber(1)
  $500.EntityType ensureEntityType() => $_ensure(0);

  ///  Field mask is used to specify the fields to be overwritten in the
  ///  EntityType resource by the update.
  ///  The fields specified in the update_mask are relative to the resource, not
  ///  the full request. A field will be overwritten if it is in the mask. If the
  ///  user does not provide a mask then only the non-empty fields present in the
  ///  request will be overwritten. Set the update_mask to `*` to override all
  ///  fields.
  ///
  ///  Updatable fields:
  ///
  ///    * `description`
  ///    * `labels`
  ///    * `monitoring_config.snapshot_analysis.disabled`
  ///    * `monitoring_config.snapshot_analysis.monitoring_interval_days`
  ///    * `monitoring_config.snapshot_analysis.staleness_days`
  ///    * `monitoring_config.import_features_analysis.state`
  ///    * `monitoring_config.import_features_analysis.anomaly_detection_baseline`
  ///    * `monitoring_config.numerical_threshold_config.value`
  ///    * `monitoring_config.categorical_threshold_config.value`
  ///    * `offline_storage_ttl_days`
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

/// Request message for [FeaturestoreService.DeleteEntityTypes][].
class DeleteEntityTypeRequest extends $pb.GeneratedMessage {
  factory DeleteEntityTypeRequest({
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
  DeleteEntityTypeRequest._() : super();
  factory DeleteEntityTypeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteEntityTypeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteEntityTypeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteEntityTypeRequest clone() => DeleteEntityTypeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteEntityTypeRequest copyWith(void Function(DeleteEntityTypeRequest) updates) => super.copyWith((message) => updates(message as DeleteEntityTypeRequest)) as DeleteEntityTypeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteEntityTypeRequest create() => DeleteEntityTypeRequest._();
  DeleteEntityTypeRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntityTypeRequest> createRepeated() => $pb.PbList<DeleteEntityTypeRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntityTypeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteEntityTypeRequest>(create);
  static DeleteEntityTypeRequest? _defaultInstance;

  /// Required. The name of the EntityType to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// If set to true, any Features for this EntityType will also be deleted.
  /// (Otherwise, the request will only work if the EntityType has no Features.)
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
/// [FeaturestoreService.CreateFeature][google.cloud.aiplatform.v1.FeaturestoreService.CreateFeature].
/// Request message for
/// [FeatureRegistryService.CreateFeature][google.cloud.aiplatform.v1.FeatureRegistryService.CreateFeature].
class CreateFeatureRequest extends $pb.GeneratedMessage {
  factory CreateFeatureRequest({
    $core.String? parent,
    $501.Feature? feature,
    $core.String? featureId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (feature != null) {
      $result.feature = feature;
    }
    if (featureId != null) {
      $result.featureId = featureId;
    }
    return $result;
  }
  CreateFeatureRequest._() : super();
  factory CreateFeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$501.Feature>(2, _omitFieldNames ? '' : 'feature', subBuilder: $501.Feature.create)
    ..aOS(3, _omitFieldNames ? '' : 'featureId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeatureRequest clone() => CreateFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeatureRequest copyWith(void Function(CreateFeatureRequest) updates) => super.copyWith((message) => updates(message as CreateFeatureRequest)) as CreateFeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeatureRequest create() => CreateFeatureRequest._();
  CreateFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureRequest> createRepeated() => $pb.PbList<CreateFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeatureRequest>(create);
  static CreateFeatureRequest? _defaultInstance;

  /// Required. The resource name of the EntityType or FeatureGroup to create a
  /// Feature. Format for entity_type as parent:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}`
  /// Format for feature_group as parent:
  /// `projects/{project}/locations/{location}/featureGroups/{feature_group}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The Feature to create.
  @$pb.TagNumber(2)
  $501.Feature get feature => $_getN(1);
  @$pb.TagNumber(2)
  set feature($501.Feature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeature() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeature() => clearField(2);
  @$pb.TagNumber(2)
  $501.Feature ensureFeature() => $_ensure(1);

  ///  Required. The ID to use for the Feature, which will become the final
  ///  component of the Feature's resource name.
  ///
  ///  This value may be up to 128 characters, and valid characters are
  ///  `[a-z0-9_]`. The first character cannot be a number.
  ///
  ///  The value must be unique within an EntityType/FeatureGroup.
  @$pb.TagNumber(3)
  $core.String get featureId => $_getSZ(2);
  @$pb.TagNumber(3)
  set featureId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeatureId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeatureId() => clearField(3);
}

/// Request message for
/// [FeaturestoreService.BatchCreateFeatures][google.cloud.aiplatform.v1.FeaturestoreService.BatchCreateFeatures].
class BatchCreateFeaturesRequest extends $pb.GeneratedMessage {
  factory BatchCreateFeaturesRequest({
    $core.String? parent,
    $core.Iterable<CreateFeatureRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateFeaturesRequest._() : super();
  factory BatchCreateFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateFeaturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateFeatureRequest>(2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM, subBuilder: CreateFeatureRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateFeaturesRequest clone() => BatchCreateFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateFeaturesRequest copyWith(void Function(BatchCreateFeaturesRequest) updates) => super.copyWith((message) => updates(message as BatchCreateFeaturesRequest)) as BatchCreateFeaturesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesRequest create() => BatchCreateFeaturesRequest._();
  BatchCreateFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateFeaturesRequest> createRepeated() => $pb.PbList<BatchCreateFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateFeaturesRequest>(create);
  static BatchCreateFeaturesRequest? _defaultInstance;

  /// Required. The resource name of the EntityType to create the batch of
  /// Features under. Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request message specifying the Features to create. All
  /// Features must be created under the same parent EntityType. The `parent`
  /// field in each child request message can be omitted. If `parent` is set in a
  /// child request, then the value must match the `parent` value in this request
  /// message.
  @$pb.TagNumber(2)
  $core.List<CreateFeatureRequest> get requests => $_getList(1);
}

/// Response message for
/// [FeaturestoreService.BatchCreateFeatures][google.cloud.aiplatform.v1.FeaturestoreService.BatchCreateFeatures].
class BatchCreateFeaturesResponse extends $pb.GeneratedMessage {
  factory BatchCreateFeaturesResponse({
    $core.Iterable<$501.Feature>? features,
  }) {
    final $result = create();
    if (features != null) {
      $result.features.addAll(features);
    }
    return $result;
  }
  BatchCreateFeaturesResponse._() : super();
  factory BatchCreateFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateFeaturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$501.Feature>(1, _omitFieldNames ? '' : 'features', $pb.PbFieldType.PM, subBuilder: $501.Feature.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateFeaturesResponse clone() => BatchCreateFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateFeaturesResponse copyWith(void Function(BatchCreateFeaturesResponse) updates) => super.copyWith((message) => updates(message as BatchCreateFeaturesResponse)) as BatchCreateFeaturesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesResponse create() => BatchCreateFeaturesResponse._();
  BatchCreateFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateFeaturesResponse> createRepeated() => $pb.PbList<BatchCreateFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateFeaturesResponse>(create);
  static BatchCreateFeaturesResponse? _defaultInstance;

  /// The Features created.
  @$pb.TagNumber(1)
  $core.List<$501.Feature> get features => $_getList(0);
}

/// Request message for
/// [FeaturestoreService.GetFeature][google.cloud.aiplatform.v1.FeaturestoreService.GetFeature].
/// Request message for
/// [FeatureRegistryService.GetFeature][google.cloud.aiplatform.v1.FeatureRegistryService.GetFeature].
class GetFeatureRequest extends $pb.GeneratedMessage {
  factory GetFeatureRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFeatureRequest._() : super();
  factory GetFeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetFeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetFeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetFeatureRequest clone() => GetFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetFeatureRequest copyWith(void Function(GetFeatureRequest) updates) => super.copyWith((message) => updates(message as GetFeatureRequest)) as GetFeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFeatureRequest create() => GetFeatureRequest._();
  GetFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeatureRequest> createRepeated() => $pb.PbList<GetFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFeatureRequest>(create);
  static GetFeatureRequest? _defaultInstance;

  /// Required. The name of the Feature resource.
  /// Format for entity_type as parent:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}`
  /// Format for feature_group as parent:
  /// `projects/{project}/locations/{location}/featureGroups/{feature_group}`
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
/// [FeaturestoreService.ListFeatures][google.cloud.aiplatform.v1.FeaturestoreService.ListFeatures].
/// Request message for
/// [FeatureRegistryService.ListFeatures][google.cloud.aiplatform.v1.FeatureRegistryService.ListFeatures].
class ListFeaturesRequest extends $pb.GeneratedMessage {
  factory ListFeaturesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $2209.FieldMask? readMask,
    $core.int? latestStatsCount,
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
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    if (latestStatsCount != null) {
      $result.latestStatsCount = latestStatsCount;
    }
    return $result;
  }
  ListFeaturesRequest._() : super();
  factory ListFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeaturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'orderBy')
    ..aOM<$2209.FieldMask>(6, _omitFieldNames ? '' : 'readMask', subBuilder: $2209.FieldMask.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'latestStatsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeaturesRequest clone() => ListFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeaturesRequest copyWith(void Function(ListFeaturesRequest) updates) => super.copyWith((message) => updates(message as ListFeaturesRequest)) as ListFeaturesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeaturesRequest create() => ListFeaturesRequest._();
  ListFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeaturesRequest> createRepeated() => $pb.PbList<ListFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeaturesRequest>(create);
  static ListFeaturesRequest? _defaultInstance;

  /// Required. The resource name of the Location to list Features.
  /// Format for entity_type as parent:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}`
  /// Format for feature_group as parent:
  /// `projects/{project}/locations/{location}/featureGroups/{feature_group}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  ///  Lists the Features that match the filter expression. The following
  ///  filters are supported:
  ///
  ///  * `value_type`: Supports = and != comparisons.
  ///  * `create_time`: Supports =, !=, <, >, >=, and <= comparisons. Values must
  ///  be in RFC 3339 format.
  ///  * `update_time`: Supports =, !=, <, >, >=, and <= comparisons. Values must
  ///  be in RFC 3339 format.
  ///  * `labels`: Supports key-value equality as well as key presence.
  ///
  ///  Examples:
  ///
  ///  * `value_type = DOUBLE` --> Features whose type is DOUBLE.
  ///  * `create_time > \"2020-01-31T15:30:00.000000Z\" OR
  ///       update_time > \"2020-01-31T15:30:00.000000Z\"` --> EntityTypes created
  ///       or updated after 2020-01-31T15:30:00.000000Z.
  ///  * `labels.active = yes AND labels.env = prod` --> Features having both
  ///      (active: yes) and (env: prod) labels.
  ///  * `labels.env: *` --> Any Feature which has a label with 'env' as the
  ///    key.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of Features to return. The service may return fewer
  /// than this value. If unspecified, at most 1000 Features will be returned.
  /// The maximum value is 1000; any value greater than 1000 will be coerced to
  /// 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  ///  A page token, received from a previous
  ///  [FeaturestoreService.ListFeatures][google.cloud.aiplatform.v1.FeaturestoreService.ListFeatures]
  ///  call or
  ///  [FeatureRegistryService.ListFeatures][google.cloud.aiplatform.v1.FeatureRegistryService.ListFeatures]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [FeaturestoreService.ListFeatures][google.cloud.aiplatform.v1.FeaturestoreService.ListFeatures]
  ///  or
  ///  [FeatureRegistryService.ListFeatures][google.cloud.aiplatform.v1.FeatureRegistryService.ListFeatures]
  ///  must match the call that provided the page token.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  A comma-separated list of fields to order by, sorted in ascending order.
  ///  Use "desc" after a field name for descending.
  ///  Supported fields:
  ///
  ///    * `feature_id`
  ///    * `value_type` (Not supported for FeatureRegistry Feature)
  ///    * `create_time`
  ///    * `update_time`
  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  /// Mask specifying which fields to read.
  @$pb.TagNumber(6)
  $2209.FieldMask get readMask => $_getN(5);
  @$pb.TagNumber(6)
  set readMask($2209.FieldMask v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasReadMask() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadMask() => clearField(6);
  @$pb.TagNumber(6)
  $2209.FieldMask ensureReadMask() => $_ensure(5);

  /// Only applicable for Vertex AI Feature Store (Legacy).
  /// If set, return the most recent
  /// [ListFeaturesRequest.latest_stats_count][google.cloud.aiplatform.v1.ListFeaturesRequest.latest_stats_count]
  /// of stats for each Feature in response. Valid value is [0, 10]. If number of
  /// stats exists <
  /// [ListFeaturesRequest.latest_stats_count][google.cloud.aiplatform.v1.ListFeaturesRequest.latest_stats_count],
  /// return all existing stats.
  @$pb.TagNumber(7)
  $core.int get latestStatsCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set latestStatsCount($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLatestStatsCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearLatestStatsCount() => clearField(7);
}

/// Response message for
/// [FeaturestoreService.ListFeatures][google.cloud.aiplatform.v1.FeaturestoreService.ListFeatures].
/// Response message for
/// [FeatureRegistryService.ListFeatures][google.cloud.aiplatform.v1.FeatureRegistryService.ListFeatures].
class ListFeaturesResponse extends $pb.GeneratedMessage {
  factory ListFeaturesResponse({
    $core.Iterable<$501.Feature>? features,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (features != null) {
      $result.features.addAll(features);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFeaturesResponse._() : super();
  factory ListFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListFeaturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$501.Feature>(1, _omitFieldNames ? '' : 'features', $pb.PbFieldType.PM, subBuilder: $501.Feature.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListFeaturesResponse clone() => ListFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListFeaturesResponse copyWith(void Function(ListFeaturesResponse) updates) => super.copyWith((message) => updates(message as ListFeaturesResponse)) as ListFeaturesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFeaturesResponse create() => ListFeaturesResponse._();
  ListFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeaturesResponse> createRepeated() => $pb.PbList<ListFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListFeaturesResponse>(create);
  static ListFeaturesResponse? _defaultInstance;

  /// The Features matching the request.
  @$pb.TagNumber(1)
  $core.List<$501.Feature> get features => $_getList(0);

  /// A token, which can be sent as
  /// [ListFeaturesRequest.page_token][google.cloud.aiplatform.v1.ListFeaturesRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
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
/// [FeaturestoreService.SearchFeatures][google.cloud.aiplatform.v1.FeaturestoreService.SearchFeatures].
class SearchFeaturesRequest extends $pb.GeneratedMessage {
  factory SearchFeaturesRequest({
    $core.String? location,
    $core.String? query,
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
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchFeaturesRequest._() : super();
  factory SearchFeaturesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFeaturesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFeaturesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFeaturesRequest clone() => SearchFeaturesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFeaturesRequest copyWith(void Function(SearchFeaturesRequest) updates) => super.copyWith((message) => updates(message as SearchFeaturesRequest)) as SearchFeaturesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFeaturesRequest create() => SearchFeaturesRequest._();
  SearchFeaturesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchFeaturesRequest> createRepeated() => $pb.PbList<SearchFeaturesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchFeaturesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFeaturesRequest>(create);
  static SearchFeaturesRequest? _defaultInstance;

  /// Required. The resource name of the Location to search Features.
  /// Format:
  /// `projects/{project}/locations/{location}`
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  ///  Query string that is a conjunction of field-restricted queries and/or
  ///  field-restricted filters.  Field-restricted queries and filters can be
  ///  combined using `AND` to form a conjunction.
  ///
  ///  A field query is in the form FIELD:QUERY. This implicitly checks if QUERY
  ///  exists as a substring within Feature's FIELD. The QUERY
  ///  and the FIELD are converted to a sequence of words (i.e. tokens) for
  ///  comparison. This is done by:
  ///
  ///    * Removing leading/trailing whitespace and tokenizing the search value.
  ///    Characters that are not one of alphanumeric `[a-zA-Z0-9]`, underscore
  ///    `_`, or asterisk `*` are treated as delimiters for tokens. `*` is treated
  ///    as a wildcard that matches characters within a token.
  ///    * Ignoring case.
  ///    * Prepending an asterisk to the first and appending an asterisk to the
  ///    last token in QUERY.
  ///
  ///  A QUERY must be either a singular token or a phrase. A phrase is one or
  ///  multiple words enclosed in double quotation marks ("). With phrases, the
  ///  order of the words is important. Words in the phrase must be matching in
  ///  order and consecutively.
  ///
  ///  Supported FIELDs for field-restricted queries:
  ///
  ///  * `feature_id`
  ///  * `description`
  ///  * `entity_type_id`
  ///
  ///  Examples:
  ///
  ///  * `feature_id: foo` --> Matches a Feature with ID containing the substring
  ///  `foo` (eg. `foo`, `foofeature`, `barfoo`).
  ///  * `feature_id: foo*feature` --> Matches a Feature with ID containing the
  ///  substring `foo*feature` (eg. `foobarfeature`).
  ///  * `feature_id: foo AND description: bar` --> Matches a Feature with ID
  ///  containing the substring `foo` and description containing the substring
  ///  `bar`.
  ///
  ///
  ///  Besides field queries, the following exact-match filters are
  ///  supported. The exact-match filters do not support wildcards. Unlike
  ///  field-restricted queries, exact-match filters are case-sensitive.
  ///
  ///  * `feature_id`: Supports = comparisons.
  ///  * `description`: Supports = comparisons. Multi-token filters should be
  ///  enclosed in quotes.
  ///  * `entity_type_id`: Supports = comparisons.
  ///  * `value_type`: Supports = and != comparisons.
  ///  * `labels`: Supports key-value equality as well as key presence.
  ///  * `featurestore_id`: Supports = comparisons.
  ///
  ///  Examples:
  ///
  ///  * `description = "foo bar"` --> Any Feature with description exactly equal
  ///  to `foo bar`
  ///  * `value_type = DOUBLE` --> Features whose type is DOUBLE.
  ///  * `labels.active = yes AND labels.env = prod` --> Features having both
  ///      (active: yes) and (env: prod) labels.
  ///  * `labels.env: *` --> Any Feature which has a label with `env` as the
  ///    key.
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  /// The maximum number of Features to return. The service may return fewer
  /// than this value. If unspecified, at most 100 Features will be returned.
  /// The maximum value is 100; any value greater than 100 will be coerced to
  /// 100.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  ///  A page token, received from a previous
  ///  [FeaturestoreService.SearchFeatures][google.cloud.aiplatform.v1.FeaturestoreService.SearchFeatures]
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  [FeaturestoreService.SearchFeatures][google.cloud.aiplatform.v1.FeaturestoreService.SearchFeatures],
  ///  except `page_size`, must match the call that provided the page token.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

/// Response message for
/// [FeaturestoreService.SearchFeatures][google.cloud.aiplatform.v1.FeaturestoreService.SearchFeatures].
class SearchFeaturesResponse extends $pb.GeneratedMessage {
  factory SearchFeaturesResponse({
    $core.Iterable<$501.Feature>? features,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (features != null) {
      $result.features.addAll(features);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchFeaturesResponse._() : super();
  factory SearchFeaturesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchFeaturesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchFeaturesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$501.Feature>(1, _omitFieldNames ? '' : 'features', $pb.PbFieldType.PM, subBuilder: $501.Feature.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchFeaturesResponse clone() => SearchFeaturesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchFeaturesResponse copyWith(void Function(SearchFeaturesResponse) updates) => super.copyWith((message) => updates(message as SearchFeaturesResponse)) as SearchFeaturesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchFeaturesResponse create() => SearchFeaturesResponse._();
  SearchFeaturesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchFeaturesResponse> createRepeated() => $pb.PbList<SearchFeaturesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchFeaturesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFeaturesResponse>(create);
  static SearchFeaturesResponse? _defaultInstance;

  ///  The Features matching the request.
  ///
  ///  Fields returned:
  ///
  ///   * `name`
  ///   * `description`
  ///   * `labels`
  ///   * `create_time`
  ///   * `update_time`
  @$pb.TagNumber(1)
  $core.List<$501.Feature> get features => $_getList(0);

  /// A token, which can be sent as
  /// [SearchFeaturesRequest.page_token][google.cloud.aiplatform.v1.SearchFeaturesRequest.page_token]
  /// to retrieve the next page. If this field is omitted, there are no
  /// subsequent pages.
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
/// [FeaturestoreService.UpdateFeature][google.cloud.aiplatform.v1.FeaturestoreService.UpdateFeature].
/// Request message for
/// [FeatureRegistryService.UpdateFeature][google.cloud.aiplatform.v1.FeatureRegistryService.UpdateFeature].
class UpdateFeatureRequest extends $pb.GeneratedMessage {
  factory UpdateFeatureRequest({
    $501.Feature? feature,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (feature != null) {
      $result.feature = feature;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFeatureRequest._() : super();
  factory UpdateFeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$501.Feature>(1, _omitFieldNames ? '' : 'feature', subBuilder: $501.Feature.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeatureRequest clone() => UpdateFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeatureRequest copyWith(void Function(UpdateFeatureRequest) updates) => super.copyWith((message) => updates(message as UpdateFeatureRequest)) as UpdateFeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeatureRequest create() => UpdateFeatureRequest._();
  UpdateFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeatureRequest> createRepeated() => $pb.PbList<UpdateFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeatureRequest>(create);
  static UpdateFeatureRequest? _defaultInstance;

  /// Required. The Feature's `name` field is used to identify the Feature to be
  /// updated.
  /// Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}/features/{feature}`
  /// `projects/{project}/locations/{location}/featureGroups/{feature_group}/features/{feature}`
  @$pb.TagNumber(1)
  $501.Feature get feature => $_getN(0);
  @$pb.TagNumber(1)
  set feature($501.Feature v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeature() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeature() => clearField(1);
  @$pb.TagNumber(1)
  $501.Feature ensureFeature() => $_ensure(0);

  ///  Field mask is used to specify the fields to be overwritten in the
  ///  Features resource by the update.
  ///  The fields specified in the update_mask are relative to the resource, not
  ///  the full request. A field will be overwritten if it is in the mask. If the
  ///  user does not provide a mask then only the non-empty fields present in the
  ///  request will be overwritten. Set the update_mask to `*` to override all
  ///  fields.
  ///
  ///  Updatable fields:
  ///
  ///    * `description`
  ///    * `labels`
  ///    * `disable_monitoring` (Not supported for FeatureRegistryService Feature)
  ///    * `point_of_contact` (Not supported for FeaturestoreService FeatureStore)
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
/// [FeaturestoreService.DeleteFeature][google.cloud.aiplatform.v1.FeaturestoreService.DeleteFeature].
/// Request message for
/// [FeatureRegistryService.DeleteFeature][google.cloud.aiplatform.v1.FeatureRegistryService.DeleteFeature].
class DeleteFeatureRequest extends $pb.GeneratedMessage {
  factory DeleteFeatureRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteFeatureRequest._() : super();
  factory DeleteFeatureRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureRequest clone() => DeleteFeatureRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureRequest copyWith(void Function(DeleteFeatureRequest) updates) => super.copyWith((message) => updates(message as DeleteFeatureRequest)) as DeleteFeatureRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureRequest create() => DeleteFeatureRequest._();
  DeleteFeatureRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureRequest> createRepeated() => $pb.PbList<DeleteFeatureRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureRequest>(create);
  static DeleteFeatureRequest? _defaultInstance;

  /// Required. The name of the Features to be deleted.
  /// Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entity_type}/features/{feature}`
  /// `projects/{project}/locations/{location}/featureGroups/{feature_group}/features/{feature}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Details of operations that perform create Featurestore.
class CreateFeaturestoreOperationMetadata extends $pb.GeneratedMessage {
  factory CreateFeaturestoreOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateFeaturestoreOperationMetadata._() : super();
  factory CreateFeaturestoreOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeaturestoreOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeaturestoreOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeaturestoreOperationMetadata clone() => CreateFeaturestoreOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeaturestoreOperationMetadata copyWith(void Function(CreateFeaturestoreOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateFeaturestoreOperationMetadata)) as CreateFeaturestoreOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeaturestoreOperationMetadata create() => CreateFeaturestoreOperationMetadata._();
  CreateFeaturestoreOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateFeaturestoreOperationMetadata> createRepeated() => $pb.PbList<CreateFeaturestoreOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateFeaturestoreOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeaturestoreOperationMetadata>(create);
  static CreateFeaturestoreOperationMetadata? _defaultInstance;

  /// Operation metadata for Featurestore.
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
}

/// Details of operations that perform update Featurestore.
class UpdateFeaturestoreOperationMetadata extends $pb.GeneratedMessage {
  factory UpdateFeaturestoreOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  UpdateFeaturestoreOperationMetadata._() : super();
  factory UpdateFeaturestoreOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeaturestoreOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeaturestoreOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeaturestoreOperationMetadata clone() => UpdateFeaturestoreOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeaturestoreOperationMetadata copyWith(void Function(UpdateFeaturestoreOperationMetadata) updates) => super.copyWith((message) => updates(message as UpdateFeaturestoreOperationMetadata)) as UpdateFeaturestoreOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeaturestoreOperationMetadata create() => UpdateFeaturestoreOperationMetadata._();
  UpdateFeaturestoreOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateFeaturestoreOperationMetadata> createRepeated() => $pb.PbList<UpdateFeaturestoreOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeaturestoreOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeaturestoreOperationMetadata>(create);
  static UpdateFeaturestoreOperationMetadata? _defaultInstance;

  /// Operation metadata for Featurestore.
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
}

/// Details of operations that perform import Feature values.
class ImportFeatureValuesOperationMetadata extends $pb.GeneratedMessage {
  factory ImportFeatureValuesOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
    $fixnum.Int64? importedEntityCount,
    $fixnum.Int64? importedFeatureValueCount,
    $core.Iterable<$core.String>? sourceUris,
    $fixnum.Int64? invalidRowCount,
    $fixnum.Int64? timestampOutsideRetentionRowsCount,
    $core.Iterable<$fixnum.Int64>? blockingOperationIds,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    if (importedEntityCount != null) {
      $result.importedEntityCount = importedEntityCount;
    }
    if (importedFeatureValueCount != null) {
      $result.importedFeatureValueCount = importedFeatureValueCount;
    }
    if (sourceUris != null) {
      $result.sourceUris.addAll(sourceUris);
    }
    if (invalidRowCount != null) {
      $result.invalidRowCount = invalidRowCount;
    }
    if (timestampOutsideRetentionRowsCount != null) {
      $result.timestampOutsideRetentionRowsCount = timestampOutsideRetentionRowsCount;
    }
    if (blockingOperationIds != null) {
      $result.blockingOperationIds.addAll(blockingOperationIds);
    }
    return $result;
  }
  ImportFeatureValuesOperationMetadata._() : super();
  factory ImportFeatureValuesOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportFeatureValuesOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportFeatureValuesOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..aInt64(2, _omitFieldNames ? '' : 'importedEntityCount')
    ..aInt64(3, _omitFieldNames ? '' : 'importedFeatureValueCount')
    ..pPS(4, _omitFieldNames ? '' : 'sourceUris')
    ..aInt64(6, _omitFieldNames ? '' : 'invalidRowCount')
    ..aInt64(7, _omitFieldNames ? '' : 'timestampOutsideRetentionRowsCount')
    ..p<$fixnum.Int64>(8, _omitFieldNames ? '' : 'blockingOperationIds', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportFeatureValuesOperationMetadata clone() => ImportFeatureValuesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportFeatureValuesOperationMetadata copyWith(void Function(ImportFeatureValuesOperationMetadata) updates) => super.copyWith((message) => updates(message as ImportFeatureValuesOperationMetadata)) as ImportFeatureValuesOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesOperationMetadata create() => ImportFeatureValuesOperationMetadata._();
  ImportFeatureValuesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportFeatureValuesOperationMetadata> createRepeated() => $pb.PbList<ImportFeatureValuesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportFeatureValuesOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportFeatureValuesOperationMetadata>(create);
  static ImportFeatureValuesOperationMetadata? _defaultInstance;

  /// Operation metadata for Featurestore import Feature values.
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

  /// Number of entities that have been imported by the operation.
  @$pb.TagNumber(2)
  $fixnum.Int64 get importedEntityCount => $_getI64(1);
  @$pb.TagNumber(2)
  set importedEntityCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImportedEntityCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportedEntityCount() => clearField(2);

  /// Number of Feature values that have been imported by the operation.
  @$pb.TagNumber(3)
  $fixnum.Int64 get importedFeatureValueCount => $_getI64(2);
  @$pb.TagNumber(3)
  set importedFeatureValueCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImportedFeatureValueCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportedFeatureValueCount() => clearField(3);

  /// The source URI from where Feature values are imported.
  @$pb.TagNumber(4)
  $core.List<$core.String> get sourceUris => $_getList(3);

  /// The number of rows in input source that weren't imported due to either
  /// * Not having any featureValues.
  /// * Having a null entityId.
  /// * Having a null timestamp.
  /// * Not being parsable (applicable for CSV sources).
  @$pb.TagNumber(6)
  $fixnum.Int64 get invalidRowCount => $_getI64(4);
  @$pb.TagNumber(6)
  set invalidRowCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasInvalidRowCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearInvalidRowCount() => clearField(6);

  /// The number rows that weren't ingested due to having timestamps outside the
  /// retention boundary.
  @$pb.TagNumber(7)
  $fixnum.Int64 get timestampOutsideRetentionRowsCount => $_getI64(5);
  @$pb.TagNumber(7)
  set timestampOutsideRetentionRowsCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimestampOutsideRetentionRowsCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearTimestampOutsideRetentionRowsCount() => clearField(7);

  /// List of ImportFeatureValues operations running under a single EntityType
  /// that are blocking this operation.
  @$pb.TagNumber(8)
  $core.List<$fixnum.Int64> get blockingOperationIds => $_getList(6);
}

/// Details of operations that exports Features values.
class ExportFeatureValuesOperationMetadata extends $pb.GeneratedMessage {
  factory ExportFeatureValuesOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  ExportFeatureValuesOperationMetadata._() : super();
  factory ExportFeatureValuesOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportFeatureValuesOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportFeatureValuesOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesOperationMetadata clone() => ExportFeatureValuesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportFeatureValuesOperationMetadata copyWith(void Function(ExportFeatureValuesOperationMetadata) updates) => super.copyWith((message) => updates(message as ExportFeatureValuesOperationMetadata)) as ExportFeatureValuesOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesOperationMetadata create() => ExportFeatureValuesOperationMetadata._();
  ExportFeatureValuesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportFeatureValuesOperationMetadata> createRepeated() => $pb.PbList<ExportFeatureValuesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportFeatureValuesOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportFeatureValuesOperationMetadata>(create);
  static ExportFeatureValuesOperationMetadata? _defaultInstance;

  /// Operation metadata for Featurestore export Feature values.
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
}

/// Details of operations that batch reads Feature values.
class BatchReadFeatureValuesOperationMetadata extends $pb.GeneratedMessage {
  factory BatchReadFeatureValuesOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  BatchReadFeatureValuesOperationMetadata._() : super();
  factory BatchReadFeatureValuesOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchReadFeatureValuesOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchReadFeatureValuesOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesOperationMetadata clone() => BatchReadFeatureValuesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchReadFeatureValuesOperationMetadata copyWith(void Function(BatchReadFeatureValuesOperationMetadata) updates) => super.copyWith((message) => updates(message as BatchReadFeatureValuesOperationMetadata)) as BatchReadFeatureValuesOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesOperationMetadata create() => BatchReadFeatureValuesOperationMetadata._();
  BatchReadFeatureValuesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchReadFeatureValuesOperationMetadata> createRepeated() => $pb.PbList<BatchReadFeatureValuesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchReadFeatureValuesOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchReadFeatureValuesOperationMetadata>(create);
  static BatchReadFeatureValuesOperationMetadata? _defaultInstance;

  /// Operation metadata for Featurestore batch read Features values.
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
}

/// Details of operations that delete Feature values.
class DeleteFeatureValuesOperationMetadata extends $pb.GeneratedMessage {
  factory DeleteFeatureValuesOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  DeleteFeatureValuesOperationMetadata._() : super();
  factory DeleteFeatureValuesOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureValuesOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureValuesOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesOperationMetadata clone() => DeleteFeatureValuesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesOperationMetadata copyWith(void Function(DeleteFeatureValuesOperationMetadata) updates) => super.copyWith((message) => updates(message as DeleteFeatureValuesOperationMetadata)) as DeleteFeatureValuesOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesOperationMetadata create() => DeleteFeatureValuesOperationMetadata._();
  DeleteFeatureValuesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureValuesOperationMetadata> createRepeated() => $pb.PbList<DeleteFeatureValuesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureValuesOperationMetadata>(create);
  static DeleteFeatureValuesOperationMetadata? _defaultInstance;

  /// Operation metadata for Featurestore delete Features values.
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
}

/// Details of operations that perform create EntityType.
class CreateEntityTypeOperationMetadata extends $pb.GeneratedMessage {
  factory CreateEntityTypeOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateEntityTypeOperationMetadata._() : super();
  factory CreateEntityTypeOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateEntityTypeOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateEntityTypeOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateEntityTypeOperationMetadata clone() => CreateEntityTypeOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateEntityTypeOperationMetadata copyWith(void Function(CreateEntityTypeOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateEntityTypeOperationMetadata)) as CreateEntityTypeOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeOperationMetadata create() => CreateEntityTypeOperationMetadata._();
  CreateEntityTypeOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateEntityTypeOperationMetadata> createRepeated() => $pb.PbList<CreateEntityTypeOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateEntityTypeOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateEntityTypeOperationMetadata>(create);
  static CreateEntityTypeOperationMetadata? _defaultInstance;

  /// Operation metadata for EntityType.
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
}

/// Details of operations that perform create Feature.
class CreateFeatureOperationMetadata extends $pb.GeneratedMessage {
  factory CreateFeatureOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  CreateFeatureOperationMetadata._() : super();
  factory CreateFeatureOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateFeatureOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateFeatureOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateFeatureOperationMetadata clone() => CreateFeatureOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateFeatureOperationMetadata copyWith(void Function(CreateFeatureOperationMetadata) updates) => super.copyWith((message) => updates(message as CreateFeatureOperationMetadata)) as CreateFeatureOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFeatureOperationMetadata create() => CreateFeatureOperationMetadata._();
  CreateFeatureOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateFeatureOperationMetadata> createRepeated() => $pb.PbList<CreateFeatureOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateFeatureOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateFeatureOperationMetadata>(create);
  static CreateFeatureOperationMetadata? _defaultInstance;

  /// Operation metadata for Feature.
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
}

/// Details of operations that perform batch create Features.
class BatchCreateFeaturesOperationMetadata extends $pb.GeneratedMessage {
  factory BatchCreateFeaturesOperationMetadata({
    $4250.GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  BatchCreateFeaturesOperationMetadata._() : super();
  factory BatchCreateFeaturesOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchCreateFeaturesOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchCreateFeaturesOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4250.GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: $4250.GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchCreateFeaturesOperationMetadata clone() => BatchCreateFeaturesOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchCreateFeaturesOperationMetadata copyWith(void Function(BatchCreateFeaturesOperationMetadata) updates) => super.copyWith((message) => updates(message as BatchCreateFeaturesOperationMetadata)) as BatchCreateFeaturesOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesOperationMetadata create() => BatchCreateFeaturesOperationMetadata._();
  BatchCreateFeaturesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchCreateFeaturesOperationMetadata> createRepeated() => $pb.PbList<BatchCreateFeaturesOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateFeaturesOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchCreateFeaturesOperationMetadata>(create);
  static BatchCreateFeaturesOperationMetadata? _defaultInstance;

  /// Operation metadata for Feature.
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
}

/// Message to select entity.
/// If an entity id is selected, all the feature values corresponding to the
/// entity id will be deleted, including the entityId.
class DeleteFeatureValuesRequest_SelectEntity extends $pb.GeneratedMessage {
  factory DeleteFeatureValuesRequest_SelectEntity({
    EntityIdSelector? entityIdSelector,
  }) {
    final $result = create();
    if (entityIdSelector != null) {
      $result.entityIdSelector = entityIdSelector;
    }
    return $result;
  }
  DeleteFeatureValuesRequest_SelectEntity._() : super();
  factory DeleteFeatureValuesRequest_SelectEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureValuesRequest_SelectEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureValuesRequest.SelectEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<EntityIdSelector>(1, _omitFieldNames ? '' : 'entityIdSelector', subBuilder: EntityIdSelector.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesRequest_SelectEntity clone() => DeleteFeatureValuesRequest_SelectEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesRequest_SelectEntity copyWith(void Function(DeleteFeatureValuesRequest_SelectEntity) updates) => super.copyWith((message) => updates(message as DeleteFeatureValuesRequest_SelectEntity)) as DeleteFeatureValuesRequest_SelectEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesRequest_SelectEntity create() => DeleteFeatureValuesRequest_SelectEntity._();
  DeleteFeatureValuesRequest_SelectEntity createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureValuesRequest_SelectEntity> createRepeated() => $pb.PbList<DeleteFeatureValuesRequest_SelectEntity>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesRequest_SelectEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureValuesRequest_SelectEntity>(create);
  static DeleteFeatureValuesRequest_SelectEntity? _defaultInstance;

  /// Required. Selectors choosing feature values of which entity id to be
  /// deleted from the EntityType.
  @$pb.TagNumber(1)
  EntityIdSelector get entityIdSelector => $_getN(0);
  @$pb.TagNumber(1)
  set entityIdSelector(EntityIdSelector v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityIdSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityIdSelector() => clearField(1);
  @$pb.TagNumber(1)
  EntityIdSelector ensureEntityIdSelector() => $_ensure(0);
}

/// Message to select time range and feature.
/// Values of the selected feature generated within an inclusive time range
/// will be deleted. Using this option permanently deletes the feature values
/// from the specified feature IDs within the specified time range.
/// This might include data from the online storage. If you want to retain
/// any deleted historical data in the online storage, you must re-ingest it.
class DeleteFeatureValuesRequest_SelectTimeRangeAndFeature extends $pb.GeneratedMessage {
  factory DeleteFeatureValuesRequest_SelectTimeRangeAndFeature({
    $4256.Interval? timeRange,
    $4257.FeatureSelector? featureSelector,
    $core.bool? skipOnlineStorageDelete,
  }) {
    final $result = create();
    if (timeRange != null) {
      $result.timeRange = timeRange;
    }
    if (featureSelector != null) {
      $result.featureSelector = featureSelector;
    }
    if (skipOnlineStorageDelete != null) {
      $result.skipOnlineStorageDelete = skipOnlineStorageDelete;
    }
    return $result;
  }
  DeleteFeatureValuesRequest_SelectTimeRangeAndFeature._() : super();
  factory DeleteFeatureValuesRequest_SelectTimeRangeAndFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureValuesRequest_SelectTimeRangeAndFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureValuesRequest.SelectTimeRangeAndFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$4256.Interval>(1, _omitFieldNames ? '' : 'timeRange', subBuilder: $4256.Interval.create)
    ..aOM<$4257.FeatureSelector>(2, _omitFieldNames ? '' : 'featureSelector', subBuilder: $4257.FeatureSelector.create)
    ..aOB(3, _omitFieldNames ? '' : 'skipOnlineStorageDelete')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesRequest_SelectTimeRangeAndFeature clone() => DeleteFeatureValuesRequest_SelectTimeRangeAndFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesRequest_SelectTimeRangeAndFeature copyWith(void Function(DeleteFeatureValuesRequest_SelectTimeRangeAndFeature) updates) => super.copyWith((message) => updates(message as DeleteFeatureValuesRequest_SelectTimeRangeAndFeature)) as DeleteFeatureValuesRequest_SelectTimeRangeAndFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesRequest_SelectTimeRangeAndFeature create() => DeleteFeatureValuesRequest_SelectTimeRangeAndFeature._();
  DeleteFeatureValuesRequest_SelectTimeRangeAndFeature createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureValuesRequest_SelectTimeRangeAndFeature> createRepeated() => $pb.PbList<DeleteFeatureValuesRequest_SelectTimeRangeAndFeature>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesRequest_SelectTimeRangeAndFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureValuesRequest_SelectTimeRangeAndFeature>(create);
  static DeleteFeatureValuesRequest_SelectTimeRangeAndFeature? _defaultInstance;

  /// Required. Select feature generated within a half-inclusive time range.
  /// The time range is lower inclusive and upper exclusive.
  @$pb.TagNumber(1)
  $4256.Interval get timeRange => $_getN(0);
  @$pb.TagNumber(1)
  set timeRange($4256.Interval v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeRange() => clearField(1);
  @$pb.TagNumber(1)
  $4256.Interval ensureTimeRange() => $_ensure(0);

  /// Required. Selectors choosing which feature values to be deleted from the
  /// EntityType.
  @$pb.TagNumber(2)
  $4257.FeatureSelector get featureSelector => $_getN(1);
  @$pb.TagNumber(2)
  set featureSelector($4257.FeatureSelector v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeatureSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatureSelector() => clearField(2);
  @$pb.TagNumber(2)
  $4257.FeatureSelector ensureFeatureSelector() => $_ensure(1);

  /// If set, data will not be deleted from online storage.
  /// When time range is older than the data in online storage, setting this to
  /// be true will make the deletion have no impact on online serving.
  @$pb.TagNumber(3)
  $core.bool get skipOnlineStorageDelete => $_getBF(2);
  @$pb.TagNumber(3)
  set skipOnlineStorageDelete($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSkipOnlineStorageDelete() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipOnlineStorageDelete() => clearField(3);
}

enum DeleteFeatureValuesRequest_DeleteOption {
  selectEntity, 
  selectTimeRangeAndFeature, 
  notSet
}

/// Request message for
/// [FeaturestoreService.DeleteFeatureValues][google.cloud.aiplatform.v1.FeaturestoreService.DeleteFeatureValues].
class DeleteFeatureValuesRequest extends $pb.GeneratedMessage {
  factory DeleteFeatureValuesRequest({
    $core.String? entityType,
    DeleteFeatureValuesRequest_SelectEntity? selectEntity,
    DeleteFeatureValuesRequest_SelectTimeRangeAndFeature? selectTimeRangeAndFeature,
  }) {
    final $result = create();
    if (entityType != null) {
      $result.entityType = entityType;
    }
    if (selectEntity != null) {
      $result.selectEntity = selectEntity;
    }
    if (selectTimeRangeAndFeature != null) {
      $result.selectTimeRangeAndFeature = selectTimeRangeAndFeature;
    }
    return $result;
  }
  DeleteFeatureValuesRequest._() : super();
  factory DeleteFeatureValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeleteFeatureValuesRequest_DeleteOption> _DeleteFeatureValuesRequest_DeleteOptionByTag = {
    2 : DeleteFeatureValuesRequest_DeleteOption.selectEntity,
    3 : DeleteFeatureValuesRequest_DeleteOption.selectTimeRangeAndFeature,
    0 : DeleteFeatureValuesRequest_DeleteOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'entityType')
    ..aOM<DeleteFeatureValuesRequest_SelectEntity>(2, _omitFieldNames ? '' : 'selectEntity', subBuilder: DeleteFeatureValuesRequest_SelectEntity.create)
    ..aOM<DeleteFeatureValuesRequest_SelectTimeRangeAndFeature>(3, _omitFieldNames ? '' : 'selectTimeRangeAndFeature', subBuilder: DeleteFeatureValuesRequest_SelectTimeRangeAndFeature.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesRequest clone() => DeleteFeatureValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesRequest copyWith(void Function(DeleteFeatureValuesRequest) updates) => super.copyWith((message) => updates(message as DeleteFeatureValuesRequest)) as DeleteFeatureValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesRequest create() => DeleteFeatureValuesRequest._();
  DeleteFeatureValuesRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureValuesRequest> createRepeated() => $pb.PbList<DeleteFeatureValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureValuesRequest>(create);
  static DeleteFeatureValuesRequest? _defaultInstance;

  DeleteFeatureValuesRequest_DeleteOption whichDeleteOption() => _DeleteFeatureValuesRequest_DeleteOptionByTag[$_whichOneof(0)]!;
  void clearDeleteOption() => clearField($_whichOneof(0));

  /// Required. The resource name of the EntityType grouping the Features for
  /// which values are being deleted from. Format:
  /// `projects/{project}/locations/{location}/featurestores/{featurestore}/entityTypes/{entityType}`
  @$pb.TagNumber(1)
  $core.String get entityType => $_getSZ(0);
  @$pb.TagNumber(1)
  set entityType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntityType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityType() => clearField(1);

  /// Select feature values to be deleted by specifying entities.
  @$pb.TagNumber(2)
  DeleteFeatureValuesRequest_SelectEntity get selectEntity => $_getN(1);
  @$pb.TagNumber(2)
  set selectEntity(DeleteFeatureValuesRequest_SelectEntity v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectEntity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectEntity() => clearField(2);
  @$pb.TagNumber(2)
  DeleteFeatureValuesRequest_SelectEntity ensureSelectEntity() => $_ensure(1);

  /// Select feature values to be deleted by specifying time range and
  /// features.
  @$pb.TagNumber(3)
  DeleteFeatureValuesRequest_SelectTimeRangeAndFeature get selectTimeRangeAndFeature => $_getN(2);
  @$pb.TagNumber(3)
  set selectTimeRangeAndFeature(DeleteFeatureValuesRequest_SelectTimeRangeAndFeature v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelectTimeRangeAndFeature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelectTimeRangeAndFeature() => clearField(3);
  @$pb.TagNumber(3)
  DeleteFeatureValuesRequest_SelectTimeRangeAndFeature ensureSelectTimeRangeAndFeature() => $_ensure(2);
}

/// Response message if the request uses the SelectEntity option.
class DeleteFeatureValuesResponse_SelectEntity extends $pb.GeneratedMessage {
  factory DeleteFeatureValuesResponse_SelectEntity({
    $fixnum.Int64? offlineStorageDeletedEntityRowCount,
    $fixnum.Int64? onlineStorageDeletedEntityCount,
  }) {
    final $result = create();
    if (offlineStorageDeletedEntityRowCount != null) {
      $result.offlineStorageDeletedEntityRowCount = offlineStorageDeletedEntityRowCount;
    }
    if (onlineStorageDeletedEntityCount != null) {
      $result.onlineStorageDeletedEntityCount = onlineStorageDeletedEntityCount;
    }
    return $result;
  }
  DeleteFeatureValuesResponse_SelectEntity._() : super();
  factory DeleteFeatureValuesResponse_SelectEntity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureValuesResponse_SelectEntity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureValuesResponse.SelectEntity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'offlineStorageDeletedEntityRowCount')
    ..aInt64(2, _omitFieldNames ? '' : 'onlineStorageDeletedEntityCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesResponse_SelectEntity clone() => DeleteFeatureValuesResponse_SelectEntity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesResponse_SelectEntity copyWith(void Function(DeleteFeatureValuesResponse_SelectEntity) updates) => super.copyWith((message) => updates(message as DeleteFeatureValuesResponse_SelectEntity)) as DeleteFeatureValuesResponse_SelectEntity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesResponse_SelectEntity create() => DeleteFeatureValuesResponse_SelectEntity._();
  DeleteFeatureValuesResponse_SelectEntity createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureValuesResponse_SelectEntity> createRepeated() => $pb.PbList<DeleteFeatureValuesResponse_SelectEntity>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesResponse_SelectEntity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureValuesResponse_SelectEntity>(create);
  static DeleteFeatureValuesResponse_SelectEntity? _defaultInstance;

  /// The count of deleted entity rows in the offline storage.
  /// Each row corresponds to the combination of an entity ID and a timestamp.
  /// One entity ID can have multiple rows in the offline storage.
  @$pb.TagNumber(1)
  $fixnum.Int64 get offlineStorageDeletedEntityRowCount => $_getI64(0);
  @$pb.TagNumber(1)
  set offlineStorageDeletedEntityRowCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfflineStorageDeletedEntityRowCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfflineStorageDeletedEntityRowCount() => clearField(1);

  /// The count of deleted entities in the online storage.
  /// Each entity ID corresponds to one entity.
  @$pb.TagNumber(2)
  $fixnum.Int64 get onlineStorageDeletedEntityCount => $_getI64(1);
  @$pb.TagNumber(2)
  set onlineStorageDeletedEntityCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnlineStorageDeletedEntityCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnlineStorageDeletedEntityCount() => clearField(2);
}

/// Response message if the request uses the SelectTimeRangeAndFeature option.
class DeleteFeatureValuesResponse_SelectTimeRangeAndFeature extends $pb.GeneratedMessage {
  factory DeleteFeatureValuesResponse_SelectTimeRangeAndFeature({
    $fixnum.Int64? impactedFeatureCount,
    $fixnum.Int64? offlineStorageModifiedEntityRowCount,
    $fixnum.Int64? onlineStorageModifiedEntityCount,
  }) {
    final $result = create();
    if (impactedFeatureCount != null) {
      $result.impactedFeatureCount = impactedFeatureCount;
    }
    if (offlineStorageModifiedEntityRowCount != null) {
      $result.offlineStorageModifiedEntityRowCount = offlineStorageModifiedEntityRowCount;
    }
    if (onlineStorageModifiedEntityCount != null) {
      $result.onlineStorageModifiedEntityCount = onlineStorageModifiedEntityCount;
    }
    return $result;
  }
  DeleteFeatureValuesResponse_SelectTimeRangeAndFeature._() : super();
  factory DeleteFeatureValuesResponse_SelectTimeRangeAndFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureValuesResponse_SelectTimeRangeAndFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureValuesResponse.SelectTimeRangeAndFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'impactedFeatureCount')
    ..aInt64(2, _omitFieldNames ? '' : 'offlineStorageModifiedEntityRowCount')
    ..aInt64(3, _omitFieldNames ? '' : 'onlineStorageModifiedEntityCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesResponse_SelectTimeRangeAndFeature clone() => DeleteFeatureValuesResponse_SelectTimeRangeAndFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesResponse_SelectTimeRangeAndFeature copyWith(void Function(DeleteFeatureValuesResponse_SelectTimeRangeAndFeature) updates) => super.copyWith((message) => updates(message as DeleteFeatureValuesResponse_SelectTimeRangeAndFeature)) as DeleteFeatureValuesResponse_SelectTimeRangeAndFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesResponse_SelectTimeRangeAndFeature create() => DeleteFeatureValuesResponse_SelectTimeRangeAndFeature._();
  DeleteFeatureValuesResponse_SelectTimeRangeAndFeature createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureValuesResponse_SelectTimeRangeAndFeature> createRepeated() => $pb.PbList<DeleteFeatureValuesResponse_SelectTimeRangeAndFeature>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesResponse_SelectTimeRangeAndFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureValuesResponse_SelectTimeRangeAndFeature>(create);
  static DeleteFeatureValuesResponse_SelectTimeRangeAndFeature? _defaultInstance;

  /// The count of the features or columns impacted.
  /// This is the same as the feature count in the request.
  @$pb.TagNumber(1)
  $fixnum.Int64 get impactedFeatureCount => $_getI64(0);
  @$pb.TagNumber(1)
  set impactedFeatureCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImpactedFeatureCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpactedFeatureCount() => clearField(1);

  /// The count of modified entity rows in the offline storage.
  /// Each row corresponds to the combination of an entity ID and a timestamp.
  /// One entity ID can have multiple rows in the offline storage.
  /// Within each row, only the features specified in the request are
  /// deleted.
  @$pb.TagNumber(2)
  $fixnum.Int64 get offlineStorageModifiedEntityRowCount => $_getI64(1);
  @$pb.TagNumber(2)
  set offlineStorageModifiedEntityRowCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOfflineStorageModifiedEntityRowCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearOfflineStorageModifiedEntityRowCount() => clearField(2);

  /// The count of modified entities in the online storage.
  /// Each entity ID corresponds to one entity.
  /// Within each entity, only the features specified in the request are
  /// deleted.
  @$pb.TagNumber(3)
  $fixnum.Int64 get onlineStorageModifiedEntityCount => $_getI64(2);
  @$pb.TagNumber(3)
  set onlineStorageModifiedEntityCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOnlineStorageModifiedEntityCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnlineStorageModifiedEntityCount() => clearField(3);
}

enum DeleteFeatureValuesResponse_Response {
  selectEntity, 
  selectTimeRangeAndFeature, 
  notSet
}

/// Response message for
/// [FeaturestoreService.DeleteFeatureValues][google.cloud.aiplatform.v1.FeaturestoreService.DeleteFeatureValues].
class DeleteFeatureValuesResponse extends $pb.GeneratedMessage {
  factory DeleteFeatureValuesResponse({
    DeleteFeatureValuesResponse_SelectEntity? selectEntity,
    DeleteFeatureValuesResponse_SelectTimeRangeAndFeature? selectTimeRangeAndFeature,
  }) {
    final $result = create();
    if (selectEntity != null) {
      $result.selectEntity = selectEntity;
    }
    if (selectTimeRangeAndFeature != null) {
      $result.selectTimeRangeAndFeature = selectTimeRangeAndFeature;
    }
    return $result;
  }
  DeleteFeatureValuesResponse._() : super();
  factory DeleteFeatureValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteFeatureValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeleteFeatureValuesResponse_Response> _DeleteFeatureValuesResponse_ResponseByTag = {
    1 : DeleteFeatureValuesResponse_Response.selectEntity,
    2 : DeleteFeatureValuesResponse_Response.selectTimeRangeAndFeature,
    0 : DeleteFeatureValuesResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteFeatureValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<DeleteFeatureValuesResponse_SelectEntity>(1, _omitFieldNames ? '' : 'selectEntity', subBuilder: DeleteFeatureValuesResponse_SelectEntity.create)
    ..aOM<DeleteFeatureValuesResponse_SelectTimeRangeAndFeature>(2, _omitFieldNames ? '' : 'selectTimeRangeAndFeature', subBuilder: DeleteFeatureValuesResponse_SelectTimeRangeAndFeature.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesResponse clone() => DeleteFeatureValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteFeatureValuesResponse copyWith(void Function(DeleteFeatureValuesResponse) updates) => super.copyWith((message) => updates(message as DeleteFeatureValuesResponse)) as DeleteFeatureValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesResponse create() => DeleteFeatureValuesResponse._();
  DeleteFeatureValuesResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteFeatureValuesResponse> createRepeated() => $pb.PbList<DeleteFeatureValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeatureValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFeatureValuesResponse>(create);
  static DeleteFeatureValuesResponse? _defaultInstance;

  DeleteFeatureValuesResponse_Response whichResponse() => _DeleteFeatureValuesResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  /// Response for request specifying the entities to delete
  @$pb.TagNumber(1)
  DeleteFeatureValuesResponse_SelectEntity get selectEntity => $_getN(0);
  @$pb.TagNumber(1)
  set selectEntity(DeleteFeatureValuesResponse_SelectEntity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelectEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelectEntity() => clearField(1);
  @$pb.TagNumber(1)
  DeleteFeatureValuesResponse_SelectEntity ensureSelectEntity() => $_ensure(0);

  /// Response for request specifying time range and feature
  @$pb.TagNumber(2)
  DeleteFeatureValuesResponse_SelectTimeRangeAndFeature get selectTimeRangeAndFeature => $_getN(1);
  @$pb.TagNumber(2)
  set selectTimeRangeAndFeature(DeleteFeatureValuesResponse_SelectTimeRangeAndFeature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectTimeRangeAndFeature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectTimeRangeAndFeature() => clearField(2);
  @$pb.TagNumber(2)
  DeleteFeatureValuesResponse_SelectTimeRangeAndFeature ensureSelectTimeRangeAndFeature() => $_ensure(1);
}

enum EntityIdSelector_EntityIdsSource {
  csvSource, 
  notSet
}

/// Selector for entityId. Getting ids from the given source.
class EntityIdSelector extends $pb.GeneratedMessage {
  factory EntityIdSelector({
    $4235.CsvSource? csvSource,
    $core.String? entityIdField,
  }) {
    final $result = create();
    if (csvSource != null) {
      $result.csvSource = csvSource;
    }
    if (entityIdField != null) {
      $result.entityIdField = entityIdField;
    }
    return $result;
  }
  EntityIdSelector._() : super();
  factory EntityIdSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EntityIdSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EntityIdSelector_EntityIdsSource> _EntityIdSelector_EntityIdsSourceByTag = {
    3 : EntityIdSelector_EntityIdsSource.csvSource,
    0 : EntityIdSelector_EntityIdsSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EntityIdSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..aOM<$4235.CsvSource>(3, _omitFieldNames ? '' : 'csvSource', subBuilder: $4235.CsvSource.create)
    ..aOS(5, _omitFieldNames ? '' : 'entityIdField')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EntityIdSelector clone() => EntityIdSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EntityIdSelector copyWith(void Function(EntityIdSelector) updates) => super.copyWith((message) => updates(message as EntityIdSelector)) as EntityIdSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityIdSelector create() => EntityIdSelector._();
  EntityIdSelector createEmptyInstance() => create();
  static $pb.PbList<EntityIdSelector> createRepeated() => $pb.PbList<EntityIdSelector>();
  @$core.pragma('dart2js:noInline')
  static EntityIdSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntityIdSelector>(create);
  static EntityIdSelector? _defaultInstance;

  EntityIdSelector_EntityIdsSource whichEntityIdsSource() => _EntityIdSelector_EntityIdsSourceByTag[$_whichOneof(0)]!;
  void clearEntityIdsSource() => clearField($_whichOneof(0));

  /// Source of Csv
  @$pb.TagNumber(3)
  $4235.CsvSource get csvSource => $_getN(0);
  @$pb.TagNumber(3)
  set csvSource($4235.CsvSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCsvSource() => $_has(0);
  @$pb.TagNumber(3)
  void clearCsvSource() => clearField(3);
  @$pb.TagNumber(3)
  $4235.CsvSource ensureCsvSource() => $_ensure(0);

  /// Source column that holds entity IDs. If not provided, entity IDs are
  /// extracted from the column named entity_id.
  @$pb.TagNumber(5)
  $core.String get entityIdField => $_getSZ(1);
  @$pb.TagNumber(5)
  set entityIdField($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasEntityIdField() => $_has(1);
  @$pb.TagNumber(5)
  void clearEntityIdField() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
