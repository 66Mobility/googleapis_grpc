//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/knowledge_base.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;

///  A knowledge base represents a collection of knowledge documents that you
///  provide to Dialogflow. Your knowledge documents contain information that may
///  be useful during conversations with end-users. Some Dialogflow features use
///  knowledge bases when looking for a response to an end-user input.
///
///  For more information, see the [knowledge base
///  guide](https://cloud.google.com/dialogflow/docs/how/knowledge-bases).
///
///  Note: The `projects.agent.knowledgeBases` resource is deprecated;
///  only use `projects.knowledgeBases`.
class KnowledgeBase extends $pb.GeneratedMessage {
  factory KnowledgeBase({
    $core.String? name,
    $core.String? displayName,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  KnowledgeBase._() : super();
  factory KnowledgeBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KnowledgeBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KnowledgeBase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KnowledgeBase clone() => KnowledgeBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KnowledgeBase copyWith(void Function(KnowledgeBase) updates) => super.copyWith((message) => updates(message as KnowledgeBase)) as KnowledgeBase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KnowledgeBase create() => KnowledgeBase._();
  KnowledgeBase createEmptyInstance() => create();
  static $pb.PbList<KnowledgeBase> createRepeated() => $pb.PbList<KnowledgeBase>();
  @$core.pragma('dart2js:noInline')
  static KnowledgeBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KnowledgeBase>(create);
  static KnowledgeBase? _defaultInstance;

  /// The knowledge base resource name.
  /// The name must be empty when creating a knowledge base.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The display name of the knowledge base. The name must be 1024
  /// bytes or less; otherwise, the creation request fails.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Language which represents the KnowledgeBase. When the KnowledgeBase is
  /// created/updated, this is populated for all non en-us languages. If not
  /// populated, the default language en-us applies.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// Request message for
/// [KnowledgeBases.ListKnowledgeBases][google.cloud.dialogflow.v2beta1.KnowledgeBases.ListKnowledgeBases].
class ListKnowledgeBasesRequest extends $pb.GeneratedMessage {
  factory ListKnowledgeBasesRequest({
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
  ListKnowledgeBasesRequest._() : super();
  factory ListKnowledgeBasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKnowledgeBasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKnowledgeBasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
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
  ListKnowledgeBasesRequest clone() => ListKnowledgeBasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKnowledgeBasesRequest copyWith(void Function(ListKnowledgeBasesRequest) updates) => super.copyWith((message) => updates(message as ListKnowledgeBasesRequest)) as ListKnowledgeBasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKnowledgeBasesRequest create() => ListKnowledgeBasesRequest._();
  ListKnowledgeBasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListKnowledgeBasesRequest> createRepeated() => $pb.PbList<ListKnowledgeBasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKnowledgeBasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKnowledgeBasesRequest>(create);
  static ListKnowledgeBasesRequest? _defaultInstance;

  /// Required. The project to list of knowledge bases for.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By
  /// default 10 and at most 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  ///  The filter expression used to filter knowledge bases returned by the list
  ///  method. The expression has the following syntax:
  ///
  ///    <field> <operator> <value> [AND <field> <operator> <value>] ...
  ///
  ///  The following fields and operators are supported:
  ///
  ///  * display_name with has(:) operator
  ///  * language_code with equals(=) operator
  ///
  ///  Examples:
  ///
  ///  * 'language_code=en-us' matches knowledge bases with en-us language code.
  ///  * 'display_name:articles' matches knowledge bases whose display name
  ///    contains "articles".
  ///  * 'display_name:"Best Articles"' matches knowledge bases whose display
  ///    name contains "Best Articles".
  ///  * 'language_code=en-gb AND display_name=articles' matches all knowledge
  ///    bases whose display name contains "articles" and whose language code is
  ///    "en-gb".
  ///
  ///  Note: An empty filter string (i.e. "") is a no-op and will result in no
  ///  filtering.
  ///
  ///  For more information about filtering, see
  ///  [API Filtering](https://aip.dev/160).
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for
/// [KnowledgeBases.ListKnowledgeBases][google.cloud.dialogflow.v2beta1.KnowledgeBases.ListKnowledgeBases].
class ListKnowledgeBasesResponse extends $pb.GeneratedMessage {
  factory ListKnowledgeBasesResponse({
    $core.Iterable<KnowledgeBase>? knowledgeBases,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (knowledgeBases != null) {
      $result.knowledgeBases.addAll(knowledgeBases);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListKnowledgeBasesResponse._() : super();
  factory ListKnowledgeBasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListKnowledgeBasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListKnowledgeBasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<KnowledgeBase>(1, _omitFieldNames ? '' : 'knowledgeBases', $pb.PbFieldType.PM, subBuilder: KnowledgeBase.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListKnowledgeBasesResponse clone() => ListKnowledgeBasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListKnowledgeBasesResponse copyWith(void Function(ListKnowledgeBasesResponse) updates) => super.copyWith((message) => updates(message as ListKnowledgeBasesResponse)) as ListKnowledgeBasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListKnowledgeBasesResponse create() => ListKnowledgeBasesResponse._();
  ListKnowledgeBasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListKnowledgeBasesResponse> createRepeated() => $pb.PbList<ListKnowledgeBasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKnowledgeBasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListKnowledgeBasesResponse>(create);
  static ListKnowledgeBasesResponse? _defaultInstance;

  /// The list of knowledge bases.
  @$pb.TagNumber(1)
  $core.List<KnowledgeBase> get knowledgeBases => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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
/// [KnowledgeBases.GetKnowledgeBase][google.cloud.dialogflow.v2beta1.KnowledgeBases.GetKnowledgeBase].
class GetKnowledgeBaseRequest extends $pb.GeneratedMessage {
  factory GetKnowledgeBaseRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetKnowledgeBaseRequest._() : super();
  factory GetKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKnowledgeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKnowledgeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseRequest clone() => GetKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKnowledgeBaseRequest copyWith(void Function(GetKnowledgeBaseRequest) updates) => super.copyWith((message) => updates(message as GetKnowledgeBaseRequest)) as GetKnowledgeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseRequest create() => GetKnowledgeBaseRequest._();
  GetKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<GetKnowledgeBaseRequest> createRepeated() => $pb.PbList<GetKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKnowledgeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKnowledgeBaseRequest>(create);
  static GetKnowledgeBaseRequest? _defaultInstance;

  /// Required. The name of the knowledge base to retrieve.
  /// Format `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>`.
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
/// [KnowledgeBases.CreateKnowledgeBase][google.cloud.dialogflow.v2beta1.KnowledgeBases.CreateKnowledgeBase].
class CreateKnowledgeBaseRequest extends $pb.GeneratedMessage {
  factory CreateKnowledgeBaseRequest({
    $core.String? parent,
    KnowledgeBase? knowledgeBase,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    return $result;
  }
  CreateKnowledgeBaseRequest._() : super();
  factory CreateKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateKnowledgeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateKnowledgeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<KnowledgeBase>(2, _omitFieldNames ? '' : 'knowledgeBase', subBuilder: KnowledgeBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseRequest clone() => CreateKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateKnowledgeBaseRequest copyWith(void Function(CreateKnowledgeBaseRequest) updates) => super.copyWith((message) => updates(message as CreateKnowledgeBaseRequest)) as CreateKnowledgeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseRequest create() => CreateKnowledgeBaseRequest._();
  CreateKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKnowledgeBaseRequest> createRepeated() => $pb.PbList<CreateKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKnowledgeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateKnowledgeBaseRequest>(create);
  static CreateKnowledgeBaseRequest? _defaultInstance;

  /// Required. The project to create a knowledge base for.
  /// Format: `projects/<Project ID>/locations/<Location ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The knowledge base to create.
  @$pb.TagNumber(2)
  KnowledgeBase get knowledgeBase => $_getN(1);
  @$pb.TagNumber(2)
  set knowledgeBase(KnowledgeBase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKnowledgeBase() => $_has(1);
  @$pb.TagNumber(2)
  void clearKnowledgeBase() => clearField(2);
  @$pb.TagNumber(2)
  KnowledgeBase ensureKnowledgeBase() => $_ensure(1);
}

/// Request message for
/// [KnowledgeBases.DeleteKnowledgeBase][google.cloud.dialogflow.v2beta1.KnowledgeBases.DeleteKnowledgeBase].
class DeleteKnowledgeBaseRequest extends $pb.GeneratedMessage {
  factory DeleteKnowledgeBaseRequest({
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
  DeleteKnowledgeBaseRequest._() : super();
  factory DeleteKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteKnowledgeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteKnowledgeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseRequest clone() => DeleteKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteKnowledgeBaseRequest copyWith(void Function(DeleteKnowledgeBaseRequest) updates) => super.copyWith((message) => updates(message as DeleteKnowledgeBaseRequest)) as DeleteKnowledgeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseRequest create() => DeleteKnowledgeBaseRequest._();
  DeleteKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKnowledgeBaseRequest> createRepeated() => $pb.PbList<DeleteKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKnowledgeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteKnowledgeBaseRequest>(create);
  static DeleteKnowledgeBaseRequest? _defaultInstance;

  /// Required. The name of the knowledge base to delete.
  /// Format: `projects/<Project ID>/locations/<Location
  /// ID>/knowledgeBases/<Knowledge Base ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Force deletes the knowledge base. When set to true, any documents
  /// in the knowledge base are also deleted.
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
/// [KnowledgeBases.UpdateKnowledgeBase][google.cloud.dialogflow.v2beta1.KnowledgeBases.UpdateKnowledgeBase].
class UpdateKnowledgeBaseRequest extends $pb.GeneratedMessage {
  factory UpdateKnowledgeBaseRequest({
    KnowledgeBase? knowledgeBase,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (knowledgeBase != null) {
      $result.knowledgeBase = knowledgeBase;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateKnowledgeBaseRequest._() : super();
  factory UpdateKnowledgeBaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateKnowledgeBaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateKnowledgeBaseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<KnowledgeBase>(1, _omitFieldNames ? '' : 'knowledgeBase', subBuilder: KnowledgeBase.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseRequest clone() => UpdateKnowledgeBaseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateKnowledgeBaseRequest copyWith(void Function(UpdateKnowledgeBaseRequest) updates) => super.copyWith((message) => updates(message as UpdateKnowledgeBaseRequest)) as UpdateKnowledgeBaseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseRequest create() => UpdateKnowledgeBaseRequest._();
  UpdateKnowledgeBaseRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKnowledgeBaseRequest> createRepeated() => $pb.PbList<UpdateKnowledgeBaseRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKnowledgeBaseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateKnowledgeBaseRequest>(create);
  static UpdateKnowledgeBaseRequest? _defaultInstance;

  /// Required. The knowledge base to update.
  @$pb.TagNumber(1)
  KnowledgeBase get knowledgeBase => $_getN(0);
  @$pb.TagNumber(1)
  set knowledgeBase(KnowledgeBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKnowledgeBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnowledgeBase() => clearField(1);
  @$pb.TagNumber(1)
  KnowledgeBase ensureKnowledgeBase() => $_ensure(0);

  /// Optional. Not specified means `update all`.
  /// Currently, only `display_name` can be updated, an InvalidArgument will be
  /// returned for attempting to update other fields.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
