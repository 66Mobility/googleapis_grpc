//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_values.proto
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

/// A TagValue is a child of a particular TagKey. This is used to group
/// cloud resources for the purpose of controlling them using policies.
class TagValue extends $pb.GeneratedMessage {
  factory TagValue({
    $core.String? name,
    $core.String? parent,
    $core.String? shortName,
    $core.String? namespacedName,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (shortName != null) {
      $result.shortName = shortName;
    }
    if (namespacedName != null) {
      $result.namespacedName = namespacedName;
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
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  TagValue._() : super();
  factory TagValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'shortName')
    ..aOS(4, _omitFieldNames ? '' : 'namespacedName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagValue clone() => TagValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagValue copyWith(void Function(TagValue) updates) => super.copyWith((message) => updates(message as TagValue)) as TagValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagValue create() => TagValue._();
  TagValue createEmptyInstance() => create();
  static $pb.PbList<TagValue> createRepeated() => $pb.PbList<TagValue>();
  @$core.pragma('dart2js:noInline')
  static TagValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagValue>(create);
  static TagValue? _defaultInstance;

  /// Immutable. Resource name for TagValue in the format `tagValues/456`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. The resource name of the new TagValue's parent TagKey.
  /// Must be of the form `tagKeys/{tag_key_id}`.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  ///  Required. Immutable. User-assigned short name for TagValue. The short name
  ///  should be unique for TagValues within the same parent TagKey.
  ///
  ///  The short name must be 63 characters or less, beginning and ending with
  ///  an alphanumeric character ([a-z0-9A-Z]) with dashes (-), underscores (_),
  ///  dots (.), and alphanumerics between.
  @$pb.TagNumber(3)
  $core.String get shortName => $_getSZ(2);
  @$pb.TagNumber(3)
  set shortName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShortName() => $_has(2);
  @$pb.TagNumber(3)
  void clearShortName() => clearField(3);

  /// Output only. The namespaced name of the TagValue. Can be in the form
  /// `{organization_id}/{tag_key_short_name}/{tag_value_short_name}` or
  /// `{project_id}/{tag_key_short_name}/{tag_value_short_name}` or
  /// `{project_number}/{tag_key_short_name}/{tag_value_short_name}`.
  @$pb.TagNumber(4)
  $core.String get namespacedName => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespacedName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespacedName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespacedName() => clearField(4);

  ///  Optional. User-assigned description of the TagValue.
  ///  Must not exceed 256 characters.
  ///
  ///  Read-write.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Output only. Creation time.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Update time.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Optional. Entity tag which users can pass to prevent race conditions. This
  /// field is always set in server responses. See UpdateTagValueRequest for
  /// details.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);
}

/// The request message for listing TagValues for the specified TagKey.
/// Resource name for TagKey, parent of the TagValues to be listed,
/// in the format `tagKeys/123`.
class ListTagValuesRequest extends $pb.GeneratedMessage {
  factory ListTagValuesRequest({
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
  ListTagValuesRequest._() : super();
  factory ListTagValuesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTagValuesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagValuesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTagValuesRequest clone() => ListTagValuesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTagValuesRequest copyWith(void Function(ListTagValuesRequest) updates) => super.copyWith((message) => updates(message as ListTagValuesRequest)) as ListTagValuesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagValuesRequest create() => ListTagValuesRequest._();
  ListTagValuesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagValuesRequest> createRepeated() => $pb.PbList<ListTagValuesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTagValuesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTagValuesRequest>(create);
  static ListTagValuesRequest? _defaultInstance;

  /// Required.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of TagValues to return in the response. The
  /// server allows a maximum of 300 TagValues to return. If unspecified, the
  /// server will use 100 as the default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A pagination token returned from a previous call to
  /// `ListTagValues` that indicates where this listing should continue from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The ListTagValues response.
class ListTagValuesResponse extends $pb.GeneratedMessage {
  factory ListTagValuesResponse({
    $core.Iterable<TagValue>? tagValues,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tagValues != null) {
      $result.tagValues.addAll(tagValues);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTagValuesResponse._() : super();
  factory ListTagValuesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTagValuesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagValuesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..pc<TagValue>(1, _omitFieldNames ? '' : 'tagValues', $pb.PbFieldType.PM, subBuilder: TagValue.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTagValuesResponse clone() => ListTagValuesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTagValuesResponse copyWith(void Function(ListTagValuesResponse) updates) => super.copyWith((message) => updates(message as ListTagValuesResponse)) as ListTagValuesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagValuesResponse create() => ListTagValuesResponse._();
  ListTagValuesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagValuesResponse> createRepeated() => $pb.PbList<ListTagValuesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTagValuesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTagValuesResponse>(create);
  static ListTagValuesResponse? _defaultInstance;

  /// A possibly paginated list of TagValues that are direct descendants of
  /// the specified parent TagKey.
  @$pb.TagNumber(1)
  $core.List<TagValue> get tagValues => $_getList(0);

  /// A pagination token returned from a previous call to `ListTagValues`
  /// that indicates from where listing should continue. This is currently not
  /// used, but the server may at any point start supplying a valid token.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for getting a TagValue.
class GetTagValueRequest extends $pb.GeneratedMessage {
  factory GetTagValueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTagValueRequest._() : super();
  factory GetTagValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTagValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTagValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTagValueRequest clone() => GetTagValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTagValueRequest copyWith(void Function(GetTagValueRequest) updates) => super.copyWith((message) => updates(message as GetTagValueRequest)) as GetTagValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagValueRequest create() => GetTagValueRequest._();
  GetTagValueRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagValueRequest> createRepeated() => $pb.PbList<GetTagValueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTagValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTagValueRequest>(create);
  static GetTagValueRequest? _defaultInstance;

  /// Required. Resource name for TagValue to be fetched in the format
  /// `tagValues/456`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for getting a TagValue by its namespaced name.
class GetNamespacedTagValueRequest extends $pb.GeneratedMessage {
  factory GetNamespacedTagValueRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNamespacedTagValueRequest._() : super();
  factory GetNamespacedTagValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNamespacedTagValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNamespacedTagValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNamespacedTagValueRequest clone() => GetNamespacedTagValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNamespacedTagValueRequest copyWith(void Function(GetNamespacedTagValueRequest) updates) => super.copyWith((message) => updates(message as GetNamespacedTagValueRequest)) as GetNamespacedTagValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNamespacedTagValueRequest create() => GetNamespacedTagValueRequest._();
  GetNamespacedTagValueRequest createEmptyInstance() => create();
  static $pb.PbList<GetNamespacedTagValueRequest> createRepeated() => $pb.PbList<GetNamespacedTagValueRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNamespacedTagValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNamespacedTagValueRequest>(create);
  static GetNamespacedTagValueRequest? _defaultInstance;

  ///  Required. A namespaced tag value name in the following format:
  ///
  ///    `{parentId}/{tagKeyShort}/{tagValueShort}`
  ///
  ///  Examples:
  ///  - `42/foo/abc` for a value with short name "abc" under the key with short
  ///    name "foo" under the organization with ID 42
  ///  - `r2-d2/bar/xyz` for a value with short name "xyz" under the key with
  ///     short name "bar" under the project with ID "r2-d2"
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for creating a TagValue.
class CreateTagValueRequest extends $pb.GeneratedMessage {
  factory CreateTagValueRequest({
    TagValue? tagValue,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (tagValue != null) {
      $result.tagValue = tagValue;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateTagValueRequest._() : super();
  factory CreateTagValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTagValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<TagValue>(1, _omitFieldNames ? '' : 'tagValue', subBuilder: TagValue.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTagValueRequest clone() => CreateTagValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTagValueRequest copyWith(void Function(CreateTagValueRequest) updates) => super.copyWith((message) => updates(message as CreateTagValueRequest)) as CreateTagValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagValueRequest create() => CreateTagValueRequest._();
  CreateTagValueRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagValueRequest> createRepeated() => $pb.PbList<CreateTagValueRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTagValueRequest>(create);
  static CreateTagValueRequest? _defaultInstance;

  /// Required. The TagValue to be created. Only fields `short_name`,
  /// `description`, and `parent` are considered during the creation request.
  @$pb.TagNumber(1)
  TagValue get tagValue => $_getN(0);
  @$pb.TagNumber(1)
  set tagValue(TagValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagValue() => clearField(1);
  @$pb.TagNumber(1)
  TagValue ensureTagValue() => $_ensure(0);

  /// Optional. Set as true to perform the validations necessary for creating the
  /// resource, but not actually perform the action.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);
}

/// Runtime operation information for creating a TagValue.
class CreateTagValueMetadata extends $pb.GeneratedMessage {
  factory CreateTagValueMetadata() => create();
  CreateTagValueMetadata._() : super();
  factory CreateTagValueMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTagValueMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagValueMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTagValueMetadata clone() => CreateTagValueMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTagValueMetadata copyWith(void Function(CreateTagValueMetadata) updates) => super.copyWith((message) => updates(message as CreateTagValueMetadata)) as CreateTagValueMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagValueMetadata create() => CreateTagValueMetadata._();
  CreateTagValueMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateTagValueMetadata> createRepeated() => $pb.PbList<CreateTagValueMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateTagValueMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTagValueMetadata>(create);
  static CreateTagValueMetadata? _defaultInstance;
}

/// The request message for updating a TagValue.
class UpdateTagValueRequest extends $pb.GeneratedMessage {
  factory UpdateTagValueRequest({
    TagValue? tagValue,
    $2210.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (tagValue != null) {
      $result.tagValue = tagValue;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateTagValueRequest._() : super();
  factory UpdateTagValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTagValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<TagValue>(1, _omitFieldNames ? '' : 'tagValue', subBuilder: TagValue.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTagValueRequest clone() => UpdateTagValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTagValueRequest copyWith(void Function(UpdateTagValueRequest) updates) => super.copyWith((message) => updates(message as UpdateTagValueRequest)) as UpdateTagValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTagValueRequest create() => UpdateTagValueRequest._();
  UpdateTagValueRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagValueRequest> createRepeated() => $pb.PbList<UpdateTagValueRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTagValueRequest>(create);
  static UpdateTagValueRequest? _defaultInstance;

  /// Required. The new definition of the TagValue. Only fields `description` and
  /// `etag` fields can be updated by this request. If the `etag` field is
  /// nonempty, it must match the `etag` field of the existing ControlGroup.
  /// Otherwise, `ABORTED` will be returned.
  @$pb.TagNumber(1)
  TagValue get tagValue => $_getN(0);
  @$pb.TagNumber(1)
  set tagValue(TagValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagValue() => clearField(1);
  @$pb.TagNumber(1)
  TagValue ensureTagValue() => $_ensure(0);

  /// Optional. Fields to be updated.
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

  /// Optional. True to perform validations necessary for updating the resource,
  /// but not actually perform the action.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Runtime operation information for updating a TagValue.
class UpdateTagValueMetadata extends $pb.GeneratedMessage {
  factory UpdateTagValueMetadata() => create();
  UpdateTagValueMetadata._() : super();
  factory UpdateTagValueMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTagValueMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagValueMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTagValueMetadata clone() => UpdateTagValueMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTagValueMetadata copyWith(void Function(UpdateTagValueMetadata) updates) => super.copyWith((message) => updates(message as UpdateTagValueMetadata)) as UpdateTagValueMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTagValueMetadata create() => UpdateTagValueMetadata._();
  UpdateTagValueMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateTagValueMetadata> createRepeated() => $pb.PbList<UpdateTagValueMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagValueMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTagValueMetadata>(create);
  static UpdateTagValueMetadata? _defaultInstance;
}

/// The request message for deleting a TagValue.
class DeleteTagValueRequest extends $pb.GeneratedMessage {
  factory DeleteTagValueRequest({
    $core.String? name,
    $core.bool? validateOnly,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  DeleteTagValueRequest._() : super();
  factory DeleteTagValueRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagValueRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagValueRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagValueRequest clone() => DeleteTagValueRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagValueRequest copyWith(void Function(DeleteTagValueRequest) updates) => super.copyWith((message) => updates(message as DeleteTagValueRequest)) as DeleteTagValueRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagValueRequest create() => DeleteTagValueRequest._();
  DeleteTagValueRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagValueRequest> createRepeated() => $pb.PbList<DeleteTagValueRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagValueRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagValueRequest>(create);
  static DeleteTagValueRequest? _defaultInstance;

  /// Required. Resource name for TagValue to be deleted in the format
  /// tagValues/456.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Set as true to perform the validations necessary for deletion,
  /// but not actually perform the action.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Optional. The etag known to the client for the expected state of the
  /// TagValue. This is to be used for optimistic concurrency.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Runtime operation information for deleting a TagValue.
class DeleteTagValueMetadata extends $pb.GeneratedMessage {
  factory DeleteTagValueMetadata() => create();
  DeleteTagValueMetadata._() : super();
  factory DeleteTagValueMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagValueMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagValueMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagValueMetadata clone() => DeleteTagValueMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagValueMetadata copyWith(void Function(DeleteTagValueMetadata) updates) => super.copyWith((message) => updates(message as DeleteTagValueMetadata)) as DeleteTagValueMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagValueMetadata create() => DeleteTagValueMetadata._();
  DeleteTagValueMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteTagValueMetadata> createRepeated() => $pb.PbList<DeleteTagValueMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagValueMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagValueMetadata>(create);
  static DeleteTagValueMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
