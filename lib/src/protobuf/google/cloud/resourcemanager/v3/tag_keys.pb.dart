//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_keys.proto
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
import 'tag_keys.pbenum.dart';

export 'tag_keys.pbenum.dart';

/// A TagKey, used to group a set of TagValues.
class TagKey extends $pb.GeneratedMessage {
  factory TagKey({
    $core.String? name,
    $core.String? parent,
    $core.String? shortName,
    $core.String? namespacedName,
    $core.String? description,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? etag,
    Purpose? purpose,
    $core.Map<$core.String, $core.String>? purposeData,
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
    if (purpose != null) {
      $result.purpose = purpose;
    }
    if (purposeData != null) {
      $result.purposeData.addAll(purposeData);
    }
    return $result;
  }
  TagKey._() : super();
  factory TagKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'shortName')
    ..aOS(4, _omitFieldNames ? '' : 'namespacedName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..e<Purpose>(11, _omitFieldNames ? '' : 'purpose', $pb.PbFieldType.OE, defaultOrMaker: Purpose.PURPOSE_UNSPECIFIED, valueOf: Purpose.valueOf, enumValues: Purpose.values)
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'purposeData', entryClassName: 'TagKey.PurposeDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.resourcemanager.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagKey clone() => TagKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagKey copyWith(void Function(TagKey) updates) => super.copyWith((message) => updates(message as TagKey)) as TagKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagKey create() => TagKey._();
  TagKey createEmptyInstance() => create();
  static $pb.PbList<TagKey> createRepeated() => $pb.PbList<TagKey>();
  @$core.pragma('dart2js:noInline')
  static TagKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagKey>(create);
  static TagKey? _defaultInstance;

  /// Immutable. The resource name for a TagKey. Must be in the format
  /// `tagKeys/{tag_key_id}`, where `tag_key_id` is the generated numeric id for
  /// the TagKey.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Immutable. The resource name of the TagKey's parent. A TagKey can be
  /// parented by an Organization or a Project. For a TagKey parented by an
  /// Organization, its parent must be in the form `organizations/{org_id}`. For
  /// a TagKey parented by a Project, its parent can be in the form
  /// `projects/{project_id}` or `projects/{project_number}`.
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  ///  Required. Immutable. The user friendly name for a TagKey. The short name
  ///  should be unique for TagKeys within the same tag namespace.
  ///
  ///  The short name must be 1-63 characters, beginning and ending with
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

  /// Output only. Immutable. Namespaced name of the TagKey.
  @$pb.TagNumber(4)
  $core.String get namespacedName => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespacedName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespacedName() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespacedName() => clearField(4);

  ///  Optional. User-assigned description of the TagKey. Must not exceed 256
  ///  characters.
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
  /// field is always set in server responses. See UpdateTagKeyRequest for
  /// details.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  ///  Optional. A purpose denotes that this Tag is intended for use in policies
  ///  of a specific policy engine, and will involve that policy engine in
  ///  management operations involving this Tag. A purpose does not grant a
  ///  policy engine exclusive rights to the Tag, and it may be referenced by
  ///  other policy engines.
  ///
  ///  A purpose cannot be changed once set.
  @$pb.TagNumber(11)
  Purpose get purpose => $_getN(8);
  @$pb.TagNumber(11)
  set purpose(Purpose v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPurpose() => $_has(8);
  @$pb.TagNumber(11)
  void clearPurpose() => clearField(11);

  ///  Optional. Purpose data corresponds to the policy system that the tag is
  ///  intended for. See documentation for `Purpose` for formatting of this field.
  ///
  ///  Purpose data cannot be changed once set.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get purposeData => $_getMap(9);
}

/// The request message for listing all TagKeys under a parent resource.
class ListTagKeysRequest extends $pb.GeneratedMessage {
  factory ListTagKeysRequest({
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
  ListTagKeysRequest._() : super();
  factory ListTagKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTagKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagKeysRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTagKeysRequest clone() => ListTagKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTagKeysRequest copyWith(void Function(ListTagKeysRequest) updates) => super.copyWith((message) => updates(message as ListTagKeysRequest)) as ListTagKeysRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagKeysRequest create() => ListTagKeysRequest._();
  ListTagKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagKeysRequest> createRepeated() => $pb.PbList<ListTagKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTagKeysRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTagKeysRequest>(create);
  static ListTagKeysRequest? _defaultInstance;

  /// Required. The resource name of the TagKey's parent.
  /// Must be of the form `organizations/{org_id}` or `projects/{project_id}` or
  /// `projects/{project_number}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of TagKeys to return in the response. The
  /// server allows a maximum of 300 TagKeys to return. If unspecified, the
  /// server will use 100 as the default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A pagination token returned from a previous call to `ListTagKey`
  /// that indicates where this listing should continue from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The ListTagKeys response message.
class ListTagKeysResponse extends $pb.GeneratedMessage {
  factory ListTagKeysResponse({
    $core.Iterable<TagKey>? tagKeys,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tagKeys != null) {
      $result.tagKeys.addAll(tagKeys);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTagKeysResponse._() : super();
  factory ListTagKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTagKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagKeysResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..pc<TagKey>(1, _omitFieldNames ? '' : 'tagKeys', $pb.PbFieldType.PM, subBuilder: TagKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTagKeysResponse clone() => ListTagKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTagKeysResponse copyWith(void Function(ListTagKeysResponse) updates) => super.copyWith((message) => updates(message as ListTagKeysResponse)) as ListTagKeysResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagKeysResponse create() => ListTagKeysResponse._();
  ListTagKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagKeysResponse> createRepeated() => $pb.PbList<ListTagKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTagKeysResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTagKeysResponse>(create);
  static ListTagKeysResponse? _defaultInstance;

  /// List of TagKeys that live under the specified parent in the request.
  @$pb.TagNumber(1)
  $core.List<TagKey> get tagKeys => $_getList(0);

  /// A pagination token returned from a previous call to `ListTagKeys`
  /// that indicates from where listing should continue.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message for getting a TagKey.
class GetTagKeyRequest extends $pb.GeneratedMessage {
  factory GetTagKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTagKeyRequest._() : super();
  factory GetTagKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTagKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTagKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTagKeyRequest clone() => GetTagKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTagKeyRequest copyWith(void Function(GetTagKeyRequest) updates) => super.copyWith((message) => updates(message as GetTagKeyRequest)) as GetTagKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTagKeyRequest create() => GetTagKeyRequest._();
  GetTagKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagKeyRequest> createRepeated() => $pb.PbList<GetTagKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTagKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTagKeyRequest>(create);
  static GetTagKeyRequest? _defaultInstance;

  /// Required. A resource name in the format `tagKeys/{id}`, such as
  /// `tagKeys/123`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for getting a TagKey by its namespaced name.
class GetNamespacedTagKeyRequest extends $pb.GeneratedMessage {
  factory GetNamespacedTagKeyRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNamespacedTagKeyRequest._() : super();
  factory GetNamespacedTagKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNamespacedTagKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNamespacedTagKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNamespacedTagKeyRequest clone() => GetNamespacedTagKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNamespacedTagKeyRequest copyWith(void Function(GetNamespacedTagKeyRequest) updates) => super.copyWith((message) => updates(message as GetNamespacedTagKeyRequest)) as GetNamespacedTagKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNamespacedTagKeyRequest create() => GetNamespacedTagKeyRequest._();
  GetNamespacedTagKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetNamespacedTagKeyRequest> createRepeated() => $pb.PbList<GetNamespacedTagKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNamespacedTagKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNamespacedTagKeyRequest>(create);
  static GetNamespacedTagKeyRequest? _defaultInstance;

  /// Required. A namespaced tag key name in the format
  /// `{parentId}/{tagKeyShort}`, such as `42/foo` for a key with short name
  /// "foo" under the organization with ID 42 or `r2-d2/bar` for a key with short
  /// name "bar" under the project `r2-d2`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for creating a TagKey.
class CreateTagKeyRequest extends $pb.GeneratedMessage {
  factory CreateTagKeyRequest({
    TagKey? tagKey,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (tagKey != null) {
      $result.tagKey = tagKey;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateTagKeyRequest._() : super();
  factory CreateTagKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTagKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<TagKey>(1, _omitFieldNames ? '' : 'tagKey', subBuilder: TagKey.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTagKeyRequest clone() => CreateTagKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTagKeyRequest copyWith(void Function(CreateTagKeyRequest) updates) => super.copyWith((message) => updates(message as CreateTagKeyRequest)) as CreateTagKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagKeyRequest create() => CreateTagKeyRequest._();
  CreateTagKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagKeyRequest> createRepeated() => $pb.PbList<CreateTagKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTagKeyRequest>(create);
  static CreateTagKeyRequest? _defaultInstance;

  /// Required. The TagKey to be created. Only fields `short_name`,
  /// `description`, and `parent` are considered during the creation request.
  @$pb.TagNumber(1)
  TagKey get tagKey => $_getN(0);
  @$pb.TagNumber(1)
  set tagKey(TagKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagKey() => clearField(1);
  @$pb.TagNumber(1)
  TagKey ensureTagKey() => $_ensure(0);

  /// Optional. Set to true to perform validations necessary for creating the
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

/// Runtime operation information for creating a TagKey.
class CreateTagKeyMetadata extends $pb.GeneratedMessage {
  factory CreateTagKeyMetadata() => create();
  CreateTagKeyMetadata._() : super();
  factory CreateTagKeyMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTagKeyMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagKeyMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTagKeyMetadata clone() => CreateTagKeyMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTagKeyMetadata copyWith(void Function(CreateTagKeyMetadata) updates) => super.copyWith((message) => updates(message as CreateTagKeyMetadata)) as CreateTagKeyMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagKeyMetadata create() => CreateTagKeyMetadata._();
  CreateTagKeyMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateTagKeyMetadata> createRepeated() => $pb.PbList<CreateTagKeyMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateTagKeyMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTagKeyMetadata>(create);
  static CreateTagKeyMetadata? _defaultInstance;
}

/// The request message for updating a TagKey.
class UpdateTagKeyRequest extends $pb.GeneratedMessage {
  factory UpdateTagKeyRequest({
    TagKey? tagKey,
    $2210.FieldMask? updateMask,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (tagKey != null) {
      $result.tagKey = tagKey;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  UpdateTagKeyRequest._() : super();
  factory UpdateTagKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTagKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<TagKey>(1, _omitFieldNames ? '' : 'tagKey', subBuilder: TagKey.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOB(3, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTagKeyRequest clone() => UpdateTagKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTagKeyRequest copyWith(void Function(UpdateTagKeyRequest) updates) => super.copyWith((message) => updates(message as UpdateTagKeyRequest)) as UpdateTagKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTagKeyRequest create() => UpdateTagKeyRequest._();
  UpdateTagKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagKeyRequest> createRepeated() => $pb.PbList<UpdateTagKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTagKeyRequest>(create);
  static UpdateTagKeyRequest? _defaultInstance;

  /// Required. The new definition of the TagKey. Only the `description` and
  /// `etag` fields can be updated by this request. If the `etag` field is not
  /// empty, it must match the `etag` field of the existing tag key. Otherwise,
  /// `ABORTED` will be returned.
  @$pb.TagNumber(1)
  TagKey get tagKey => $_getN(0);
  @$pb.TagNumber(1)
  set tagKey(TagKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagKey() => clearField(1);
  @$pb.TagNumber(1)
  TagKey ensureTagKey() => $_ensure(0);

  /// Fields to be updated. The mask may only contain `description` or
  /// `etag`. If omitted entirely, both `description` and `etag` are assumed to
  /// be significant.
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

  /// Set as true to perform validations necessary for updating the resource, but
  /// not actually perform the action.
  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

/// Runtime operation information for updating a TagKey.
class UpdateTagKeyMetadata extends $pb.GeneratedMessage {
  factory UpdateTagKeyMetadata() => create();
  UpdateTagKeyMetadata._() : super();
  factory UpdateTagKeyMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTagKeyMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTagKeyMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTagKeyMetadata clone() => UpdateTagKeyMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTagKeyMetadata copyWith(void Function(UpdateTagKeyMetadata) updates) => super.copyWith((message) => updates(message as UpdateTagKeyMetadata)) as UpdateTagKeyMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTagKeyMetadata create() => UpdateTagKeyMetadata._();
  UpdateTagKeyMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateTagKeyMetadata> createRepeated() => $pb.PbList<UpdateTagKeyMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagKeyMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTagKeyMetadata>(create);
  static UpdateTagKeyMetadata? _defaultInstance;
}

/// The request message for deleting a TagKey.
class DeleteTagKeyRequest extends $pb.GeneratedMessage {
  factory DeleteTagKeyRequest({
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
  DeleteTagKeyRequest._() : super();
  factory DeleteTagKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagKeyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..aOS(3, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagKeyRequest clone() => DeleteTagKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagKeyRequest copyWith(void Function(DeleteTagKeyRequest) updates) => super.copyWith((message) => updates(message as DeleteTagKeyRequest)) as DeleteTagKeyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagKeyRequest create() => DeleteTagKeyRequest._();
  DeleteTagKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagKeyRequest> createRepeated() => $pb.PbList<DeleteTagKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagKeyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagKeyRequest>(create);
  static DeleteTagKeyRequest? _defaultInstance;

  /// Required. The resource name of a TagKey to be deleted in the format
  /// `tagKeys/123`. The TagKey cannot be a parent of any existing TagValues or
  /// it will not be deleted successfully.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Set as true to perform validations necessary for deletion, but
  /// not actually perform the action.
  @$pb.TagNumber(2)
  $core.bool get validateOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set validateOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidateOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidateOnly() => clearField(2);

  /// Optional. The etag known to the client for the expected state of the
  /// TagKey. This is to be used for optimistic concurrency.
  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

/// Runtime operation information for deleting a TagKey.
class DeleteTagKeyMetadata extends $pb.GeneratedMessage {
  factory DeleteTagKeyMetadata() => create();
  DeleteTagKeyMetadata._() : super();
  factory DeleteTagKeyMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagKeyMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagKeyMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagKeyMetadata clone() => DeleteTagKeyMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagKeyMetadata copyWith(void Function(DeleteTagKeyMetadata) updates) => super.copyWith((message) => updates(message as DeleteTagKeyMetadata)) as DeleteTagKeyMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagKeyMetadata create() => DeleteTagKeyMetadata._();
  DeleteTagKeyMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteTagKeyMetadata> createRepeated() => $pb.PbList<DeleteTagKeyMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagKeyMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagKeyMetadata>(create);
  static DeleteTagKeyMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
