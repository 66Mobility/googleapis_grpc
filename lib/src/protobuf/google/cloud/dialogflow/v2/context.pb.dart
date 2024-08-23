//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/struct.pb.dart' as $1734;

///  Dialogflow contexts are similar to natural language context. If a person says
///  to you "they are orange", you need context in order to understand what "they"
///  is referring to. Similarly, for Dialogflow to handle an end-user expression
///  like that, it needs to be provided with context in order to correctly match
///  an intent.
///
///  Using contexts, you can control the flow of a conversation. You can configure
///  contexts for an intent by setting input and output contexts, which are
///  identified by string names. When an intent is matched, any configured output
///  contexts for that intent become active. While any contexts are active,
///  Dialogflow is more likely to match intents that are configured with input
///  contexts that correspond to the currently active contexts.
///
///  For more information about context, see the
///  [Contexts guide](https://cloud.google.com/dialogflow/docs/contexts-overview).
class Context extends $pb.GeneratedMessage {
  factory Context({
    $core.String? name,
    $core.int? lifespanCount,
    $1734.Struct? parameters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (lifespanCount != null) {
      $result.lifespanCount = lifespanCount;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    return $result;
  }
  Context._() : super();
  factory Context.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Context.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Context', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'lifespanCount', $pb.PbFieldType.O3)
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'parameters', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Context clone() => Context()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Context copyWith(void Function(Context) updates) => super.copyWith((message) => updates(message as Context)) as Context;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Context create() => Context._();
  Context createEmptyInstance() => create();
  static $pb.PbList<Context> createRepeated() => $pb.PbList<Context>();
  @$core.pragma('dart2js:noInline')
  static Context getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Context>(create);
  static Context? _defaultInstance;

  ///  Required. The unique identifier of the context. Format:
  ///  `projects/<Project ID>/agent/sessions/<Session ID>/contexts/<Context ID>`,
  ///  or `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  ///  ID>/sessions/<Session ID>/contexts/<Context ID>`.
  ///
  ///  The `Context ID` is always converted to lowercase, may only contain
  ///  characters in `a-zA-Z0-9_-%` and may be at most 250 bytes long.
  ///
  ///  If `Environment ID` is not specified, we assume default 'draft'
  ///  environment. If `User ID` is not specified, we assume default '-' user.
  ///
  ///  The following context names are reserved for internal use by Dialogflow.
  ///  You should not use these contexts or create contexts with these names:
  ///
  ///  * `__system_counters__`
  ///  * `*_id_dialog_context`
  ///  * `*_dialog_params_size`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The number of conversational query requests after which the
  /// context expires. The default is `0`. If set to `0`, the context expires
  /// immediately. Contexts expire automatically after 20 minutes if there
  /// are no matching queries.
  @$pb.TagNumber(2)
  $core.int get lifespanCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set lifespanCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLifespanCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearLifespanCount() => clearField(2);

  ///  Optional. The collection of parameters associated with this context.
  ///
  ///  Depending on your protocol or client library language, this is a
  ///  map, associative array, symbol table, dictionary, or JSON object
  ///  composed of a collection of (MapKey, MapValue) pairs:
  ///
  ///  * MapKey type: string
  ///  * MapKey value: parameter name
  ///  * MapValue type: If parameter's entity type is a composite entity then use
  ///  map, otherwise, depending on the parameter value type, it could be one of
  ///  string, number, boolean, null, list or map.
  ///  * MapValue value: If parameter's entity type is a composite entity then use
  ///  map from composite entity property names to property values, otherwise,
  ///  use parameter value.
  @$pb.TagNumber(3)
  $1734.Struct get parameters => $_getN(2);
  @$pb.TagNumber(3)
  set parameters($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearParameters() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureParameters() => $_ensure(2);
}

/// The request message for
/// [Contexts.ListContexts][google.cloud.dialogflow.v2.Contexts.ListContexts].
class ListContextsRequest extends $pb.GeneratedMessage {
  factory ListContextsRequest({
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
  ListContextsRequest._() : super();
  factory ListContextsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListContextsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContextsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListContextsRequest clone() => ListContextsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListContextsRequest copyWith(void Function(ListContextsRequest) updates) => super.copyWith((message) => updates(message as ListContextsRequest)) as ListContextsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContextsRequest create() => ListContextsRequest._();
  ListContextsRequest createEmptyInstance() => create();
  static $pb.PbList<ListContextsRequest> createRepeated() => $pb.PbList<ListContextsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListContextsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContextsRequest>(create);
  static ListContextsRequest? _defaultInstance;

  /// Required. The session to list all contexts from.
  /// Format: `projects/<Project ID>/agent/sessions/<Session ID>` or
  /// `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  /// ID>/sessions/<Session ID>`.
  /// If `Environment ID` is not specified, we assume default 'draft'
  /// environment. If `User ID` is not specified, we assume default '-' user.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The maximum number of items to return in a single page. By
  /// default 100 and at most 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. The next_page_token value returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// The response message for
/// [Contexts.ListContexts][google.cloud.dialogflow.v2.Contexts.ListContexts].
class ListContextsResponse extends $pb.GeneratedMessage {
  factory ListContextsResponse({
    $core.Iterable<Context>? contexts,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (contexts != null) {
      $result.contexts.addAll(contexts);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListContextsResponse._() : super();
  factory ListContextsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListContextsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListContextsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..pc<Context>(1, _omitFieldNames ? '' : 'contexts', $pb.PbFieldType.PM, subBuilder: Context.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListContextsResponse clone() => ListContextsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListContextsResponse copyWith(void Function(ListContextsResponse) updates) => super.copyWith((message) => updates(message as ListContextsResponse)) as ListContextsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListContextsResponse create() => ListContextsResponse._();
  ListContextsResponse createEmptyInstance() => create();
  static $pb.PbList<ListContextsResponse> createRepeated() => $pb.PbList<ListContextsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListContextsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListContextsResponse>(create);
  static ListContextsResponse? _defaultInstance;

  /// The list of contexts. There will be a maximum number of items
  /// returned based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Context> get contexts => $_getList(0);

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

/// The request message for
/// [Contexts.GetContext][google.cloud.dialogflow.v2.Contexts.GetContext].
class GetContextRequest extends $pb.GeneratedMessage {
  factory GetContextRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetContextRequest._() : super();
  factory GetContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContextRequest clone() => GetContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContextRequest copyWith(void Function(GetContextRequest) updates) => super.copyWith((message) => updates(message as GetContextRequest)) as GetContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContextRequest create() => GetContextRequest._();
  GetContextRequest createEmptyInstance() => create();
  static $pb.PbList<GetContextRequest> createRepeated() => $pb.PbList<GetContextRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContextRequest>(create);
  static GetContextRequest? _defaultInstance;

  /// Required. The name of the context. Format:
  /// `projects/<Project ID>/agent/sessions/<Session ID>/contexts/<Context ID>`
  /// or `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  /// ID>/sessions/<Session ID>/contexts/<Context ID>`.
  /// If `Environment ID` is not specified, we assume default 'draft'
  /// environment. If `User ID` is not specified, we assume default '-' user.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Contexts.CreateContext][google.cloud.dialogflow.v2.Contexts.CreateContext].
class CreateContextRequest extends $pb.GeneratedMessage {
  factory CreateContextRequest({
    $core.String? parent,
    Context? context,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  CreateContextRequest._() : super();
  factory CreateContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Context>(2, _omitFieldNames ? '' : 'context', subBuilder: Context.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateContextRequest clone() => CreateContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateContextRequest copyWith(void Function(CreateContextRequest) updates) => super.copyWith((message) => updates(message as CreateContextRequest)) as CreateContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateContextRequest create() => CreateContextRequest._();
  CreateContextRequest createEmptyInstance() => create();
  static $pb.PbList<CreateContextRequest> createRepeated() => $pb.PbList<CreateContextRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateContextRequest>(create);
  static CreateContextRequest? _defaultInstance;

  /// Required. The session to create a context for.
  /// Format: `projects/<Project ID>/agent/sessions/<Session ID>` or
  /// `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  /// ID>/sessions/<Session ID>`.
  /// If `Environment ID` is not specified, we assume default 'draft'
  /// environment. If `User ID` is not specified, we assume default '-' user.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The context to create.
  @$pb.TagNumber(2)
  Context get context => $_getN(1);
  @$pb.TagNumber(2)
  set context(Context v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  Context ensureContext() => $_ensure(1);
}

/// The request message for
/// [Contexts.UpdateContext][google.cloud.dialogflow.v2.Contexts.UpdateContext].
class UpdateContextRequest extends $pb.GeneratedMessage {
  factory UpdateContextRequest({
    Context? context,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (context != null) {
      $result.context = context;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateContextRequest._() : super();
  factory UpdateContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOM<Context>(1, _omitFieldNames ? '' : 'context', subBuilder: Context.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateContextRequest clone() => UpdateContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateContextRequest copyWith(void Function(UpdateContextRequest) updates) => super.copyWith((message) => updates(message as UpdateContextRequest)) as UpdateContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateContextRequest create() => UpdateContextRequest._();
  UpdateContextRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateContextRequest> createRepeated() => $pb.PbList<UpdateContextRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateContextRequest>(create);
  static UpdateContextRequest? _defaultInstance;

  /// Required. The context to update.
  @$pb.TagNumber(1)
  Context get context => $_getN(0);
  @$pb.TagNumber(1)
  set context(Context v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearContext() => clearField(1);
  @$pb.TagNumber(1)
  Context ensureContext() => $_ensure(0);

  /// Optional. The mask to control which fields get updated.
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

/// The request message for
/// [Contexts.DeleteContext][google.cloud.dialogflow.v2.Contexts.DeleteContext].
class DeleteContextRequest extends $pb.GeneratedMessage {
  factory DeleteContextRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteContextRequest._() : super();
  factory DeleteContextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteContextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteContextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteContextRequest clone() => DeleteContextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteContextRequest copyWith(void Function(DeleteContextRequest) updates) => super.copyWith((message) => updates(message as DeleteContextRequest)) as DeleteContextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteContextRequest create() => DeleteContextRequest._();
  DeleteContextRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteContextRequest> createRepeated() => $pb.PbList<DeleteContextRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteContextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteContextRequest>(create);
  static DeleteContextRequest? _defaultInstance;

  /// Required. The name of the context to delete. Format:
  /// `projects/<Project ID>/agent/sessions/<Session ID>/contexts/<Context ID>`
  /// or `projects/<Project ID>/agent/environments/<Environment ID>/users/<User
  /// ID>/sessions/<Session ID>/contexts/<Context ID>`.
  /// If `Environment ID` is not specified, we assume default 'draft'
  /// environment. If `User ID` is not specified, we assume default '-' user.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The request message for
/// [Contexts.DeleteAllContexts][google.cloud.dialogflow.v2.Contexts.DeleteAllContexts].
class DeleteAllContextsRequest extends $pb.GeneratedMessage {
  factory DeleteAllContextsRequest({
    $core.String? parent,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  DeleteAllContextsRequest._() : super();
  factory DeleteAllContextsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAllContextsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAllContextsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAllContextsRequest clone() => DeleteAllContextsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAllContextsRequest copyWith(void Function(DeleteAllContextsRequest) updates) => super.copyWith((message) => updates(message as DeleteAllContextsRequest)) as DeleteAllContextsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAllContextsRequest create() => DeleteAllContextsRequest._();
  DeleteAllContextsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAllContextsRequest> createRepeated() => $pb.PbList<DeleteAllContextsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAllContextsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAllContextsRequest>(create);
  static DeleteAllContextsRequest? _defaultInstance;

  /// Required. The name of the session to delete all contexts from. Format:
  /// `projects/<Project ID>/agent/sessions/<Session ID>` or `projects/<Project
  /// ID>/agent/environments/<Environment ID>/users/<User ID>/sessions/<Session
  /// ID>`.
  /// If `Environment ID` is not specified we assume default 'draft' environment.
  /// If `User ID` is not specified, we assume default '-' user.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
