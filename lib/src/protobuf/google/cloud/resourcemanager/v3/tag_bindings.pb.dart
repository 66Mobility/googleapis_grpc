//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_bindings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A TagBinding represents a connection between a TagValue and a cloud
/// resource Once a TagBinding is created, the TagValue is applied to all the
/// descendants of the Google Cloud resource.
class TagBinding extends $pb.GeneratedMessage {
  factory TagBinding({
    $core.String? name,
    $core.String? parent,
    $core.String? tagValue,
    $core.String? tagValueNamespacedName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (tagValue != null) {
      $result.tagValue = tagValue;
    }
    if (tagValueNamespacedName != null) {
      $result.tagValueNamespacedName = tagValueNamespacedName;
    }
    return $result;
  }
  TagBinding._() : super();
  factory TagBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TagBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TagBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'tagValue')
    ..aOS(4, _omitFieldNames ? '' : 'tagValueNamespacedName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TagBinding clone() => TagBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TagBinding copyWith(void Function(TagBinding) updates) => super.copyWith((message) => updates(message as TagBinding)) as TagBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TagBinding create() => TagBinding._();
  TagBinding createEmptyInstance() => create();
  static $pb.PbList<TagBinding> createRepeated() => $pb.PbList<TagBinding>();
  @$core.pragma('dart2js:noInline')
  static TagBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagBinding>(create);
  static TagBinding? _defaultInstance;

  /// Output only. The name of the TagBinding. This is a String of the form:
  /// `tagBindings/{full-resource-name}/{tag-value-name}` (e.g.
  /// `tagBindings/%2F%2Fcloudresourcemanager.googleapis.com%2Fprojects%2F123/tagValues/456`).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The full resource name of the resource the TagValue is bound to.
  /// E.g. `//cloudresourcemanager.googleapis.com/projects/123`
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// The TagValue of the TagBinding.
  /// Must be of the form `tagValues/456`.
  @$pb.TagNumber(3)
  $core.String get tagValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagValue() => clearField(3);

  ///  The namespaced name for the TagValue of the TagBinding.
  ///  Must be in the format
  ///  `{parent_id}/{tag_key_short_name}/{short_name}`.
  ///
  ///  For methods that support TagValue namespaced name, only one of
  ///  tag_value_namespaced_name or tag_value may be filled. Requests with both
  ///  fields will be rejected.
  @$pb.TagNumber(4)
  $core.String get tagValueNamespacedName => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagValueNamespacedName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTagValueNamespacedName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagValueNamespacedName() => clearField(4);
}

/// Runtime operation information for creating a TagValue.
class CreateTagBindingMetadata extends $pb.GeneratedMessage {
  factory CreateTagBindingMetadata() => create();
  CreateTagBindingMetadata._() : super();
  factory CreateTagBindingMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTagBindingMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagBindingMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTagBindingMetadata clone() => CreateTagBindingMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTagBindingMetadata copyWith(void Function(CreateTagBindingMetadata) updates) => super.copyWith((message) => updates(message as CreateTagBindingMetadata)) as CreateTagBindingMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagBindingMetadata create() => CreateTagBindingMetadata._();
  CreateTagBindingMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateTagBindingMetadata> createRepeated() => $pb.PbList<CreateTagBindingMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateTagBindingMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTagBindingMetadata>(create);
  static CreateTagBindingMetadata? _defaultInstance;
}

/// The request message to create a TagBinding.
class CreateTagBindingRequest extends $pb.GeneratedMessage {
  factory CreateTagBindingRequest({
    TagBinding? tagBinding,
    $core.bool? validateOnly,
  }) {
    final $result = create();
    if (tagBinding != null) {
      $result.tagBinding = tagBinding;
    }
    if (validateOnly != null) {
      $result.validateOnly = validateOnly;
    }
    return $result;
  }
  CreateTagBindingRequest._() : super();
  factory CreateTagBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTagBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTagBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOM<TagBinding>(1, _omitFieldNames ? '' : 'tagBinding', subBuilder: TagBinding.create)
    ..aOB(2, _omitFieldNames ? '' : 'validateOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTagBindingRequest clone() => CreateTagBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTagBindingRequest copyWith(void Function(CreateTagBindingRequest) updates) => super.copyWith((message) => updates(message as CreateTagBindingRequest)) as CreateTagBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTagBindingRequest create() => CreateTagBindingRequest._();
  CreateTagBindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagBindingRequest> createRepeated() => $pb.PbList<CreateTagBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTagBindingRequest>(create);
  static CreateTagBindingRequest? _defaultInstance;

  /// Required. The TagBinding to be created.
  @$pb.TagNumber(1)
  TagBinding get tagBinding => $_getN(0);
  @$pb.TagNumber(1)
  set tagBinding(TagBinding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagBinding() => clearField(1);
  @$pb.TagNumber(1)
  TagBinding ensureTagBinding() => $_ensure(0);

  /// Optional. Set to true to perform the validations necessary for creating the
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

/// Runtime operation information for deleting a TagBinding.
class DeleteTagBindingMetadata extends $pb.GeneratedMessage {
  factory DeleteTagBindingMetadata() => create();
  DeleteTagBindingMetadata._() : super();
  factory DeleteTagBindingMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagBindingMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagBindingMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagBindingMetadata clone() => DeleteTagBindingMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagBindingMetadata copyWith(void Function(DeleteTagBindingMetadata) updates) => super.copyWith((message) => updates(message as DeleteTagBindingMetadata)) as DeleteTagBindingMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagBindingMetadata create() => DeleteTagBindingMetadata._();
  DeleteTagBindingMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteTagBindingMetadata> createRepeated() => $pb.PbList<DeleteTagBindingMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagBindingMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagBindingMetadata>(create);
  static DeleteTagBindingMetadata? _defaultInstance;
}

/// The request message to delete a TagBinding.
class DeleteTagBindingRequest extends $pb.GeneratedMessage {
  factory DeleteTagBindingRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTagBindingRequest._() : super();
  factory DeleteTagBindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTagBindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTagBindingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTagBindingRequest clone() => DeleteTagBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTagBindingRequest copyWith(void Function(DeleteTagBindingRequest) updates) => super.copyWith((message) => updates(message as DeleteTagBindingRequest)) as DeleteTagBindingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTagBindingRequest create() => DeleteTagBindingRequest._();
  DeleteTagBindingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagBindingRequest> createRepeated() => $pb.PbList<DeleteTagBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagBindingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTagBindingRequest>(create);
  static DeleteTagBindingRequest? _defaultInstance;

  /// Required. The name of the TagBinding. This is a String of the form:
  /// `tagBindings/{id}` (e.g.
  /// `tagBindings/%2F%2Fcloudresourcemanager.googleapis.com%2Fprojects%2F123/tagValues/456`).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message to list all TagBindings for a parent.
class ListTagBindingsRequest extends $pb.GeneratedMessage {
  factory ListTagBindingsRequest({
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
  ListTagBindingsRequest._() : super();
  factory ListTagBindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTagBindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagBindingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTagBindingsRequest clone() => ListTagBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTagBindingsRequest copyWith(void Function(ListTagBindingsRequest) updates) => super.copyWith((message) => updates(message as ListTagBindingsRequest)) as ListTagBindingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagBindingsRequest create() => ListTagBindingsRequest._();
  ListTagBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagBindingsRequest> createRepeated() => $pb.PbList<ListTagBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTagBindingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTagBindingsRequest>(create);
  static ListTagBindingsRequest? _defaultInstance;

  /// Required. The full resource name of a resource for which you want to list
  /// existing TagBindings. E.g.
  /// "//cloudresourcemanager.googleapis.com/projects/123"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of TagBindings to return in the response. The
  /// server allows a maximum of 300 TagBindings to return. If unspecified, the
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
  /// `ListTagBindings` that indicates where this listing should continue from.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The ListTagBindings response.
class ListTagBindingsResponse extends $pb.GeneratedMessage {
  factory ListTagBindingsResponse({
    $core.Iterable<TagBinding>? tagBindings,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (tagBindings != null) {
      $result.tagBindings.addAll(tagBindings);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTagBindingsResponse._() : super();
  factory ListTagBindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTagBindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTagBindingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..pc<TagBinding>(1, _omitFieldNames ? '' : 'tagBindings', $pb.PbFieldType.PM, subBuilder: TagBinding.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTagBindingsResponse clone() => ListTagBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTagBindingsResponse copyWith(void Function(ListTagBindingsResponse) updates) => super.copyWith((message) => updates(message as ListTagBindingsResponse)) as ListTagBindingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTagBindingsResponse create() => ListTagBindingsResponse._();
  ListTagBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagBindingsResponse> createRepeated() => $pb.PbList<ListTagBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTagBindingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTagBindingsResponse>(create);
  static ListTagBindingsResponse? _defaultInstance;

  /// A possibly paginated list of TagBindings for the specified resource.
  @$pb.TagNumber(1)
  $core.List<TagBinding> get tagBindings => $_getList(0);

  ///  Pagination token.
  ///
  ///  If the result set is too large to fit in a single response, this token
  ///  is returned. It encodes the position of the current result cursor.
  ///  Feeding this value into a new list request with the `page_token` parameter
  ///  gives the next page of the results.
  ///
  ///  When `next_page_token` is not filled in, there is no next page and
  ///  the list returned is the last page in the result set.
  ///
  ///  Pagination tokens have a limited lifetime.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The request message to ListEffectiveTags
class ListEffectiveTagsRequest extends $pb.GeneratedMessage {
  factory ListEffectiveTagsRequest({
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
  ListEffectiveTagsRequest._() : super();
  factory ListEffectiveTagsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveTagsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveTagsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveTagsRequest clone() => ListEffectiveTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveTagsRequest copyWith(void Function(ListEffectiveTagsRequest) updates) => super.copyWith((message) => updates(message as ListEffectiveTagsRequest)) as ListEffectiveTagsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveTagsRequest create() => ListEffectiveTagsRequest._();
  ListEffectiveTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveTagsRequest> createRepeated() => $pb.PbList<ListEffectiveTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveTagsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveTagsRequest>(create);
  static ListEffectiveTagsRequest? _defaultInstance;

  /// Required. The full resource name of a resource for which you want to list
  /// the effective tags. E.g.
  /// "//cloudresourcemanager.googleapis.com/projects/123"
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of effective tags to return in the response.
  /// The server allows a maximum of 300 effective tags to return in a single
  /// page. If unspecified, the server will use 100 as the default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A pagination token returned from a previous call to
  /// `ListEffectiveTags` that indicates from where this listing should continue.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response of ListEffectiveTags.
class ListEffectiveTagsResponse extends $pb.GeneratedMessage {
  factory ListEffectiveTagsResponse({
    $core.Iterable<EffectiveTag>? effectiveTags,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (effectiveTags != null) {
      $result.effectiveTags.addAll(effectiveTags);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListEffectiveTagsResponse._() : super();
  factory ListEffectiveTagsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEffectiveTagsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEffectiveTagsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..pc<EffectiveTag>(1, _omitFieldNames ? '' : 'effectiveTags', $pb.PbFieldType.PM, subBuilder: EffectiveTag.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEffectiveTagsResponse clone() => ListEffectiveTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEffectiveTagsResponse copyWith(void Function(ListEffectiveTagsResponse) updates) => super.copyWith((message) => updates(message as ListEffectiveTagsResponse)) as ListEffectiveTagsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEffectiveTagsResponse create() => ListEffectiveTagsResponse._();
  ListEffectiveTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEffectiveTagsResponse> createRepeated() => $pb.PbList<ListEffectiveTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEffectiveTagsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEffectiveTagsResponse>(create);
  static ListEffectiveTagsResponse? _defaultInstance;

  /// A possibly paginated list of effective tags for the specified resource.
  @$pb.TagNumber(1)
  $core.List<EffectiveTag> get effectiveTags => $_getList(0);

  ///  Pagination token.
  ///
  ///  If the result set is too large to fit in a single response, this token
  ///  is returned. It encodes the position of the current result cursor.
  ///  Feeding this value into a new list request with the `page_token` parameter
  ///  gives the next page of the results.
  ///
  ///  When `next_page_token` is not filled in, there is no next page and
  ///  the list returned is the last page in the result set.
  ///
  ///  Pagination tokens have a limited lifetime.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// An EffectiveTag represents a tag that applies to a resource during policy
/// evaluation. Tags can be either directly bound to a resource or inherited from
/// its ancestor. EffectiveTag contains the name and
/// namespaced_name of the tag value and tag key, with additional fields of
/// `inherited` to indicate the inheritance status of the effective tag.
class EffectiveTag extends $pb.GeneratedMessage {
  factory EffectiveTag({
    $core.String? tagValue,
    $core.String? namespacedTagValue,
    $core.String? tagKey,
    $core.String? namespacedTagKey,
    $core.bool? inherited,
    $core.String? tagKeyParentName,
  }) {
    final $result = create();
    if (tagValue != null) {
      $result.tagValue = tagValue;
    }
    if (namespacedTagValue != null) {
      $result.namespacedTagValue = namespacedTagValue;
    }
    if (tagKey != null) {
      $result.tagKey = tagKey;
    }
    if (namespacedTagKey != null) {
      $result.namespacedTagKey = namespacedTagKey;
    }
    if (inherited != null) {
      $result.inherited = inherited;
    }
    if (tagKeyParentName != null) {
      $result.tagKeyParentName = tagKeyParentName;
    }
    return $result;
  }
  EffectiveTag._() : super();
  factory EffectiveTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EffectiveTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EffectiveTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.resourcemanager.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tagValue')
    ..aOS(2, _omitFieldNames ? '' : 'namespacedTagValue')
    ..aOS(3, _omitFieldNames ? '' : 'tagKey')
    ..aOS(4, _omitFieldNames ? '' : 'namespacedTagKey')
    ..aOB(5, _omitFieldNames ? '' : 'inherited')
    ..aOS(6, _omitFieldNames ? '' : 'tagKeyParentName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EffectiveTag clone() => EffectiveTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EffectiveTag copyWith(void Function(EffectiveTag) updates) => super.copyWith((message) => updates(message as EffectiveTag)) as EffectiveTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EffectiveTag create() => EffectiveTag._();
  EffectiveTag createEmptyInstance() => create();
  static $pb.PbList<EffectiveTag> createRepeated() => $pb.PbList<EffectiveTag>();
  @$core.pragma('dart2js:noInline')
  static EffectiveTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EffectiveTag>(create);
  static EffectiveTag? _defaultInstance;

  /// Resource name for TagValue in the format `tagValues/456`.
  @$pb.TagNumber(1)
  $core.String get tagValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set tagValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagValue() => clearField(1);

  /// The namespaced name of the TagValue. Can be in the form
  /// `{organization_id}/{tag_key_short_name}/{tag_value_short_name}` or
  /// `{project_id}/{tag_key_short_name}/{tag_value_short_name}` or
  /// `{project_number}/{tag_key_short_name}/{tag_value_short_name}`.
  @$pb.TagNumber(2)
  $core.String get namespacedTagValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set namespacedTagValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNamespacedTagValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamespacedTagValue() => clearField(2);

  /// The name of the TagKey, in the format `tagKeys/{id}`, such as
  /// `tagKeys/123`.
  @$pb.TagNumber(3)
  $core.String get tagKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagKey() => clearField(3);

  /// The namespaced name of the TagKey. Can be in the form
  /// `{organization_id}/{tag_key_short_name}` or
  /// `{project_id}/{tag_key_short_name}` or
  /// `{project_number}/{tag_key_short_name}`.
  @$pb.TagNumber(4)
  $core.String get namespacedTagKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set namespacedTagKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespacedTagKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespacedTagKey() => clearField(4);

  /// Indicates the inheritance status of a tag value
  /// attached to the given resource. If the tag value is inherited from one of
  /// the resource's ancestors, inherited will be true. If false, then the tag
  /// value is directly attached to the resource, inherited will be false.
  @$pb.TagNumber(5)
  $core.bool get inherited => $_getBF(4);
  @$pb.TagNumber(5)
  set inherited($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInherited() => $_has(4);
  @$pb.TagNumber(5)
  void clearInherited() => clearField(5);

  /// The parent name of the tag key.
  /// Must be in the format `organizations/{organization_id}` or
  /// `projects/{project_number}`
  @$pb.TagNumber(6)
  $core.String get tagKeyParentName => $_getSZ(5);
  @$pb.TagNumber(6)
  set tagKeyParentName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTagKeyParentName() => $_has(5);
  @$pb.TagNumber(6)
  void clearTagKeyParentName() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
