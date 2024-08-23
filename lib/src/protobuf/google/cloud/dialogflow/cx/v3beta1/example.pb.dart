//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/example.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../../protobuf/struct.pb.dart' as $1734;
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'example.pbenum.dart';

export 'example.pbenum.dart';

/// The request message for
/// [Examples.CreateExample][google.cloud.dialogflow.cx.v3beta1.Examples.CreateExample].
class CreateExampleRequest extends $pb.GeneratedMessage {
  factory CreateExampleRequest({
    $core.String? parent,
    Example? example,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (example != null) {
      $result.example = example;
    }
    return $result;
  }
  CreateExampleRequest._() : super();
  factory CreateExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Example>(2, _omitFieldNames ? '' : 'example', subBuilder: Example.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateExampleRequest clone() => CreateExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateExampleRequest copyWith(void Function(CreateExampleRequest) updates) => super.copyWith((message) => updates(message as CreateExampleRequest)) as CreateExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateExampleRequest create() => CreateExampleRequest._();
  CreateExampleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExampleRequest> createRepeated() => $pb.PbList<CreateExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateExampleRequest>(create);
  static CreateExampleRequest? _defaultInstance;

  /// Required. The playbook to create an example for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The example to create.
  @$pb.TagNumber(2)
  Example get example => $_getN(1);
  @$pb.TagNumber(2)
  set example(Example v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExample() => $_has(1);
  @$pb.TagNumber(2)
  void clearExample() => clearField(2);
  @$pb.TagNumber(2)
  Example ensureExample() => $_ensure(1);
}

/// The request message for
/// [Examples.DeleteExample][google.cloud.dialogflow.cx.v3beta1.Examples.DeleteExample].
class DeleteExampleRequest extends $pb.GeneratedMessage {
  factory DeleteExampleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteExampleRequest._() : super();
  factory DeleteExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteExampleRequest clone() => DeleteExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteExampleRequest copyWith(void Function(DeleteExampleRequest) updates) => super.copyWith((message) => updates(message as DeleteExampleRequest)) as DeleteExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteExampleRequest create() => DeleteExampleRequest._();
  DeleteExampleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExampleRequest> createRepeated() => $pb.PbList<DeleteExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteExampleRequest>(create);
  static DeleteExampleRequest? _defaultInstance;

  /// Required. The name of the example to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>/examples/<Example ID>`.
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
/// [Examples.ListExamples][google.cloud.dialogflow.cx.v3beta1.Examples.ListExamples].
class ListExamplesRequest extends $pb.GeneratedMessage {
  factory ListExamplesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? languageCode,
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
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  ListExamplesRequest._() : super();
  factory ListExamplesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExamplesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExamplesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExamplesRequest clone() => ListExamplesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExamplesRequest copyWith(void Function(ListExamplesRequest) updates) => super.copyWith((message) => updates(message as ListExamplesRequest)) as ListExamplesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExamplesRequest create() => ListExamplesRequest._();
  ListExamplesRequest createEmptyInstance() => create();
  static $pb.PbList<ListExamplesRequest> createRepeated() => $pb.PbList<ListExamplesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExamplesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExamplesRequest>(create);
  static ListExamplesRequest? _defaultInstance;

  /// Required. The playbook to list the examples from.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>`.
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

  /// Optional. The [next_page_token][ListExampleResponse.next_page_token] value
  /// returned from a previous list request.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. The language to list examples for.
  /// If not specified, the agent's default language is used.
  /// Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

/// The response message for
/// [Examples.ListExamples][google.cloud.dialogflow.cx.v3beta1.Examples.ListExamples].
class ListExamplesResponse extends $pb.GeneratedMessage {
  factory ListExamplesResponse({
    $core.Iterable<Example>? examples,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (examples != null) {
      $result.examples.addAll(examples);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListExamplesResponse._() : super();
  factory ListExamplesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListExamplesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListExamplesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Example>(1, _omitFieldNames ? '' : 'examples', $pb.PbFieldType.PM, subBuilder: Example.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListExamplesResponse clone() => ListExamplesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListExamplesResponse copyWith(void Function(ListExamplesResponse) updates) => super.copyWith((message) => updates(message as ListExamplesResponse)) as ListExamplesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListExamplesResponse create() => ListExamplesResponse._();
  ListExamplesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExamplesResponse> createRepeated() => $pb.PbList<ListExamplesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExamplesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListExamplesResponse>(create);
  static ListExamplesResponse? _defaultInstance;

  /// The list of examples. There will be a maximum number of items returned
  /// based on the
  /// [page_size][google.cloud.dialogflow.cx.v3beta1.ListExamplesRequest.page_size]
  /// field in the request.
  @$pb.TagNumber(1)
  $core.List<Example> get examples => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no more
  /// results in the list.
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
/// [Examples.GetExample][google.cloud.dialogflow.cx.v3beta1.Examples.GetExample].
class GetExampleRequest extends $pb.GeneratedMessage {
  factory GetExampleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetExampleRequest._() : super();
  factory GetExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetExampleRequest clone() => GetExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetExampleRequest copyWith(void Function(GetExampleRequest) updates) => super.copyWith((message) => updates(message as GetExampleRequest)) as GetExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetExampleRequest create() => GetExampleRequest._();
  GetExampleRequest createEmptyInstance() => create();
  static $pb.PbList<GetExampleRequest> createRepeated() => $pb.PbList<GetExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetExampleRequest>(create);
  static GetExampleRequest? _defaultInstance;

  /// Required. The name of the example.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>/examples/<Example ID>`.
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
/// [Examples.UpdateExample][google.cloud.dialogflow.cx.v3beta1.Examples.UpdateExample].
class UpdateExampleRequest extends $pb.GeneratedMessage {
  factory UpdateExampleRequest({
    Example? example,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (example != null) {
      $result.example = example;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateExampleRequest._() : super();
  factory UpdateExampleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateExampleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateExampleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Example>(1, _omitFieldNames ? '' : 'example', subBuilder: Example.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateExampleRequest clone() => UpdateExampleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateExampleRequest copyWith(void Function(UpdateExampleRequest) updates) => super.copyWith((message) => updates(message as UpdateExampleRequest)) as UpdateExampleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateExampleRequest create() => UpdateExampleRequest._();
  UpdateExampleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExampleRequest> createRepeated() => $pb.PbList<UpdateExampleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExampleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateExampleRequest>(create);
  static UpdateExampleRequest? _defaultInstance;

  /// Required. The example to update.
  @$pb.TagNumber(1)
  Example get example => $_getN(0);
  @$pb.TagNumber(1)
  set example(Example v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExample() => $_has(0);
  @$pb.TagNumber(1)
  void clearExample() => clearField(1);
  @$pb.TagNumber(1)
  Example ensureExample() => $_ensure(0);

  /// Optional. The mask to control which fields get updated. If the mask is not
  /// present, all fields will be updated.
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

///  Example represents a sample execution of the playbook in the conversation.
///
///  An example consists of a list of ordered actions performed by end user
///  or Dialogflow agent according the playbook instructions to fulfill the task.
class Example extends $pb.GeneratedMessage {
  factory Example({
    $core.String? name,
    $core.Iterable<Action>? actions,
    PlaybookInput? playbookInput,
    PlaybookOutput? playbookOutput,
    $core.String? displayName,
    $core.String? description,
    $fixnum.Int64? tokenCount,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    OutputState? conversationState,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (playbookInput != null) {
      $result.playbookInput = playbookInput;
    }
    if (playbookOutput != null) {
      $result.playbookOutput = playbookOutput;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (tokenCount != null) {
      $result.tokenCount = tokenCount;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (conversationState != null) {
      $result.conversationState = conversationState;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  Example._() : super();
  factory Example.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Example.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Example', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<Action>(2, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Action.create)
    ..aOM<PlaybookInput>(3, _omitFieldNames ? '' : 'playbookInput', subBuilder: PlaybookInput.create)
    ..aOM<PlaybookOutput>(4, _omitFieldNames ? '' : 'playbookOutput', subBuilder: PlaybookOutput.create)
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aInt64(9, _omitFieldNames ? '' : 'tokenCount')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(11, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..e<OutputState>(12, _omitFieldNames ? '' : 'conversationState', $pb.PbFieldType.OE, defaultOrMaker: OutputState.OUTPUT_STATE_UNSPECIFIED, valueOf: OutputState.valueOf, enumValues: OutputState.values)
    ..aOS(13, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Example clone() => Example()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Example copyWith(void Function(Example) updates) => super.copyWith((message) => updates(message as Example)) as Example;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Example create() => Example._();
  Example createEmptyInstance() => create();
  static $pb.PbList<Example> createRepeated() => $pb.PbList<Example>();
  @$core.pragma('dart2js:noInline')
  static Example getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Example>(create);
  static Example? _defaultInstance;

  /// The unique identifier of the playbook example.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>/examples/<Example ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The ordered list of actions performed by the end user and the
  /// Dialogflow agent.
  @$pb.TagNumber(2)
  $core.List<Action> get actions => $_getList(1);

  /// Optional. The input to the playbook in the example.
  @$pb.TagNumber(3)
  PlaybookInput get playbookInput => $_getN(2);
  @$pb.TagNumber(3)
  set playbookInput(PlaybookInput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlaybookInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaybookInput() => clearField(3);
  @$pb.TagNumber(3)
  PlaybookInput ensurePlaybookInput() => $_ensure(2);

  /// Optional. The output of the playbook in the example.
  @$pb.TagNumber(4)
  PlaybookOutput get playbookOutput => $_getN(3);
  @$pb.TagNumber(4)
  set playbookOutput(PlaybookOutput v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlaybookOutput() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlaybookOutput() => clearField(4);
  @$pb.TagNumber(4)
  PlaybookOutput ensurePlaybookOutput() => $_ensure(3);

  /// Required. The display name of the example.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Optional. The high level concise description of the example. The max number
  /// of characters is 200.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(8)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// Output only. Estimated number of tokes current example takes when sent to
  /// the LLM.
  @$pb.TagNumber(9)
  $fixnum.Int64 get tokenCount => $_getI64(6);
  @$pb.TagNumber(9)
  set tokenCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasTokenCount() => $_has(6);
  @$pb.TagNumber(9)
  void clearTokenCount() => clearField(9);

  /// Output only. The timestamp of initial example creation.
  @$pb.TagNumber(10)
  $1775.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(10)
  set createTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearCreateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Last time the example was updated.
  @$pb.TagNumber(11)
  $1775.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(11)
  set updateTime($1775.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1775.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Required. Example's output state.
  @$pb.TagNumber(12)
  OutputState get conversationState => $_getN(9);
  @$pb.TagNumber(12)
  set conversationState(OutputState v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasConversationState() => $_has(9);
  @$pb.TagNumber(12)
  void clearConversationState() => clearField(12);

  /// Optional. The language code of the example.
  /// If not specified, the agent's default language is used.
  /// Note: languages must be enabled in the agent before they can be used.
  @$pb.TagNumber(13)
  $core.String get languageCode => $_getSZ(10);
  @$pb.TagNumber(13)
  set languageCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasLanguageCode() => $_has(10);
  @$pb.TagNumber(13)
  void clearLanguageCode() => clearField(13);
}

/// Input of the playbook.
class PlaybookInput extends $pb.GeneratedMessage {
  factory PlaybookInput({
    $core.String? precedingConversationSummary,
    $1734.Struct? actionParameters,
  }) {
    final $result = create();
    if (precedingConversationSummary != null) {
      $result.precedingConversationSummary = precedingConversationSummary;
    }
    if (actionParameters != null) {
      $result.actionParameters = actionParameters;
    }
    return $result;
  }
  PlaybookInput._() : super();
  factory PlaybookInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaybookInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaybookInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'precedingConversationSummary')
    ..aOM<$1734.Struct>(3, _omitFieldNames ? '' : 'actionParameters', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaybookInput clone() => PlaybookInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaybookInput copyWith(void Function(PlaybookInput) updates) => super.copyWith((message) => updates(message as PlaybookInput)) as PlaybookInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaybookInput create() => PlaybookInput._();
  PlaybookInput createEmptyInstance() => create();
  static $pb.PbList<PlaybookInput> createRepeated() => $pb.PbList<PlaybookInput>();
  @$core.pragma('dart2js:noInline')
  static PlaybookInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaybookInput>(create);
  static PlaybookInput? _defaultInstance;

  /// Optional. Summary string of the preceding conversation for the child
  /// playbook invocation.
  @$pb.TagNumber(1)
  $core.String get precedingConversationSummary => $_getSZ(0);
  @$pb.TagNumber(1)
  set precedingConversationSummary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrecedingConversationSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrecedingConversationSummary() => clearField(1);

  /// Optional. A list of input parameters for the action.
  @$pb.TagNumber(3)
  $1734.Struct get actionParameters => $_getN(1);
  @$pb.TagNumber(3)
  set actionParameters($1734.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActionParameters() => $_has(1);
  @$pb.TagNumber(3)
  void clearActionParameters() => clearField(3);
  @$pb.TagNumber(3)
  $1734.Struct ensureActionParameters() => $_ensure(1);
}

/// Output of the playbook.
class PlaybookOutput extends $pb.GeneratedMessage {
  factory PlaybookOutput({
    $core.String? executionSummary,
    $1734.Struct? actionParameters,
  }) {
    final $result = create();
    if (executionSummary != null) {
      $result.executionSummary = executionSummary;
    }
    if (actionParameters != null) {
      $result.actionParameters = actionParameters;
    }
    return $result;
  }
  PlaybookOutput._() : super();
  factory PlaybookOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaybookOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaybookOutput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executionSummary')
    ..aOM<$1734.Struct>(4, _omitFieldNames ? '' : 'actionParameters', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaybookOutput clone() => PlaybookOutput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaybookOutput copyWith(void Function(PlaybookOutput) updates) => super.copyWith((message) => updates(message as PlaybookOutput)) as PlaybookOutput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaybookOutput create() => PlaybookOutput._();
  PlaybookOutput createEmptyInstance() => create();
  static $pb.PbList<PlaybookOutput> createRepeated() => $pb.PbList<PlaybookOutput>();
  @$core.pragma('dart2js:noInline')
  static PlaybookOutput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaybookOutput>(create);
  static PlaybookOutput? _defaultInstance;

  /// Optional. Summary string of the execution result of the child playbook.
  @$pb.TagNumber(1)
  $core.String get executionSummary => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionSummary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionSummary() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionSummary() => clearField(1);

  /// Optional. A Struct object of output parameters for the action.
  @$pb.TagNumber(4)
  $1734.Struct get actionParameters => $_getN(1);
  @$pb.TagNumber(4)
  set actionParameters($1734.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionParameters() => $_has(1);
  @$pb.TagNumber(4)
  void clearActionParameters() => clearField(4);
  @$pb.TagNumber(4)
  $1734.Struct ensureActionParameters() => $_ensure(1);
}

enum Action_Action {
  userUtterance, 
  agentUtterance, 
  toolUse, 
  playbookInvocation, 
  flowInvocation, 
  notSet
}

/// Action performed by end user or Dialogflow agent in the conversation.
class Action extends $pb.GeneratedMessage {
  factory Action({
    UserUtterance? userUtterance,
    AgentUtterance? agentUtterance,
    ToolUse? toolUse,
    PlaybookInvocation? playbookInvocation,
    FlowInvocation? flowInvocation,
  }) {
    final $result = create();
    if (userUtterance != null) {
      $result.userUtterance = userUtterance;
    }
    if (agentUtterance != null) {
      $result.agentUtterance = agentUtterance;
    }
    if (toolUse != null) {
      $result.toolUse = toolUse;
    }
    if (playbookInvocation != null) {
      $result.playbookInvocation = playbookInvocation;
    }
    if (flowInvocation != null) {
      $result.flowInvocation = flowInvocation;
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_Action> _Action_ActionByTag = {
    1 : Action_Action.userUtterance,
    2 : Action_Action.agentUtterance,
    3 : Action_Action.toolUse,
    4 : Action_Action.playbookInvocation,
    5 : Action_Action.flowInvocation,
    0 : Action_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Action', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<UserUtterance>(1, _omitFieldNames ? '' : 'userUtterance', subBuilder: UserUtterance.create)
    ..aOM<AgentUtterance>(2, _omitFieldNames ? '' : 'agentUtterance', subBuilder: AgentUtterance.create)
    ..aOM<ToolUse>(3, _omitFieldNames ? '' : 'toolUse', subBuilder: ToolUse.create)
    ..aOM<PlaybookInvocation>(4, _omitFieldNames ? '' : 'playbookInvocation', subBuilder: PlaybookInvocation.create)
    ..aOM<FlowInvocation>(5, _omitFieldNames ? '' : 'flowInvocation', subBuilder: FlowInvocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) => super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_Action whichAction() => _Action_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  /// Optional. Agent obtained a message from the customer.
  @$pb.TagNumber(1)
  UserUtterance get userUtterance => $_getN(0);
  @$pb.TagNumber(1)
  set userUtterance(UserUtterance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserUtterance() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserUtterance() => clearField(1);
  @$pb.TagNumber(1)
  UserUtterance ensureUserUtterance() => $_ensure(0);

  /// Optional. Action performed by the agent as a message.
  @$pb.TagNumber(2)
  AgentUtterance get agentUtterance => $_getN(1);
  @$pb.TagNumber(2)
  set agentUtterance(AgentUtterance v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentUtterance() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUtterance() => clearField(2);
  @$pb.TagNumber(2)
  AgentUtterance ensureAgentUtterance() => $_ensure(1);

  /// Optional. Action performed on behalf of the agent by calling a plugin
  /// tool.
  @$pb.TagNumber(3)
  ToolUse get toolUse => $_getN(2);
  @$pb.TagNumber(3)
  set toolUse(ToolUse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasToolUse() => $_has(2);
  @$pb.TagNumber(3)
  void clearToolUse() => clearField(3);
  @$pb.TagNumber(3)
  ToolUse ensureToolUse() => $_ensure(2);

  /// Optional. Action performed on behalf of the agent by invoking a child
  /// playbook.
  @$pb.TagNumber(4)
  PlaybookInvocation get playbookInvocation => $_getN(3);
  @$pb.TagNumber(4)
  set playbookInvocation(PlaybookInvocation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlaybookInvocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlaybookInvocation() => clearField(4);
  @$pb.TagNumber(4)
  PlaybookInvocation ensurePlaybookInvocation() => $_ensure(3);

  /// Optional. Action performed on behalf of the agent by invoking a CX flow.
  @$pb.TagNumber(5)
  FlowInvocation get flowInvocation => $_getN(4);
  @$pb.TagNumber(5)
  set flowInvocation(FlowInvocation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlowInvocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlowInvocation() => clearField(5);
  @$pb.TagNumber(5)
  FlowInvocation ensureFlowInvocation() => $_ensure(4);
}

/// UserUtterance represents one message sent by the customer.
class UserUtterance extends $pb.GeneratedMessage {
  factory UserUtterance({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  UserUtterance._() : super();
  factory UserUtterance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserUtterance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserUtterance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserUtterance clone() => UserUtterance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserUtterance copyWith(void Function(UserUtterance) updates) => super.copyWith((message) => updates(message as UserUtterance)) as UserUtterance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserUtterance create() => UserUtterance._();
  UserUtterance createEmptyInstance() => create();
  static $pb.PbList<UserUtterance> createRepeated() => $pb.PbList<UserUtterance>();
  @$core.pragma('dart2js:noInline')
  static UserUtterance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserUtterance>(create);
  static UserUtterance? _defaultInstance;

  /// Required. Message content in text.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// AgentUtterance represents one message sent by the agent.
class AgentUtterance extends $pb.GeneratedMessage {
  factory AgentUtterance({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  AgentUtterance._() : super();
  factory AgentUtterance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AgentUtterance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentUtterance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AgentUtterance clone() => AgentUtterance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AgentUtterance copyWith(void Function(AgentUtterance) updates) => super.copyWith((message) => updates(message as AgentUtterance)) as AgentUtterance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentUtterance create() => AgentUtterance._();
  AgentUtterance createEmptyInstance() => create();
  static $pb.PbList<AgentUtterance> createRepeated() => $pb.PbList<AgentUtterance>();
  @$core.pragma('dart2js:noInline')
  static AgentUtterance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentUtterance>(create);
  static AgentUtterance? _defaultInstance;

  /// Required. Message content in text.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// Stores metadata of the invocation of an action supported by a tool.
class ToolUse extends $pb.GeneratedMessage {
  factory ToolUse({
    $core.String? tool,
    $core.String? action,
    $1734.Struct? inputActionParameters,
    $1734.Struct? outputActionParameters,
  }) {
    final $result = create();
    if (tool != null) {
      $result.tool = tool;
    }
    if (action != null) {
      $result.action = action;
    }
    if (inputActionParameters != null) {
      $result.inputActionParameters = inputActionParameters;
    }
    if (outputActionParameters != null) {
      $result.outputActionParameters = outputActionParameters;
    }
    return $result;
  }
  ToolUse._() : super();
  factory ToolUse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToolUse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ToolUse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tool')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOM<$1734.Struct>(5, _omitFieldNames ? '' : 'inputActionParameters', subBuilder: $1734.Struct.create)
    ..aOM<$1734.Struct>(6, _omitFieldNames ? '' : 'outputActionParameters', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ToolUse clone() => ToolUse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ToolUse copyWith(void Function(ToolUse) updates) => super.copyWith((message) => updates(message as ToolUse)) as ToolUse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolUse create() => ToolUse._();
  ToolUse createEmptyInstance() => create();
  static $pb.PbList<ToolUse> createRepeated() => $pb.PbList<ToolUse>();
  @$core.pragma('dart2js:noInline')
  static ToolUse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolUse>(create);
  static ToolUse? _defaultInstance;

  /// Required. The [tool][google.cloud.dialogflow.cx.v3beta1.Tool] that should
  /// be used. Format: `projects/<Project ID>/locations/<Location
  /// ID>/agents/<Agent ID>/tools/<Tool ID>`.
  @$pb.TagNumber(1)
  $core.String get tool => $_getSZ(0);
  @$pb.TagNumber(1)
  set tool($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTool() => $_has(0);
  @$pb.TagNumber(1)
  void clearTool() => clearField(1);

  /// Optional. Name of the action to be called during the tool use.
  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  /// Optional. A list of input parameters for the action.
  @$pb.TagNumber(5)
  $1734.Struct get inputActionParameters => $_getN(2);
  @$pb.TagNumber(5)
  set inputActionParameters($1734.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputActionParameters() => $_has(2);
  @$pb.TagNumber(5)
  void clearInputActionParameters() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Struct ensureInputActionParameters() => $_ensure(2);

  /// Optional. A list of output parameters generated by the action.
  @$pb.TagNumber(6)
  $1734.Struct get outputActionParameters => $_getN(3);
  @$pb.TagNumber(6)
  set outputActionParameters($1734.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputActionParameters() => $_has(3);
  @$pb.TagNumber(6)
  void clearOutputActionParameters() => clearField(6);
  @$pb.TagNumber(6)
  $1734.Struct ensureOutputActionParameters() => $_ensure(3);
}

/// Stores metadata of the invocation of a child playbook.
/// Next Id: 5
class PlaybookInvocation extends $pb.GeneratedMessage {
  factory PlaybookInvocation({
    $core.String? playbook,
    PlaybookInput? playbookInput,
    PlaybookOutput? playbookOutput,
    OutputState? playbookState,
  }) {
    final $result = create();
    if (playbook != null) {
      $result.playbook = playbook;
    }
    if (playbookInput != null) {
      $result.playbookInput = playbookInput;
    }
    if (playbookOutput != null) {
      $result.playbookOutput = playbookOutput;
    }
    if (playbookState != null) {
      $result.playbookState = playbookState;
    }
    return $result;
  }
  PlaybookInvocation._() : super();
  factory PlaybookInvocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaybookInvocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaybookInvocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'playbook')
    ..aOM<PlaybookInput>(2, _omitFieldNames ? '' : 'playbookInput', subBuilder: PlaybookInput.create)
    ..aOM<PlaybookOutput>(3, _omitFieldNames ? '' : 'playbookOutput', subBuilder: PlaybookOutput.create)
    ..e<OutputState>(4, _omitFieldNames ? '' : 'playbookState', $pb.PbFieldType.OE, defaultOrMaker: OutputState.OUTPUT_STATE_UNSPECIFIED, valueOf: OutputState.valueOf, enumValues: OutputState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaybookInvocation clone() => PlaybookInvocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaybookInvocation copyWith(void Function(PlaybookInvocation) updates) => super.copyWith((message) => updates(message as PlaybookInvocation)) as PlaybookInvocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaybookInvocation create() => PlaybookInvocation._();
  PlaybookInvocation createEmptyInstance() => create();
  static $pb.PbList<PlaybookInvocation> createRepeated() => $pb.PbList<PlaybookInvocation>();
  @$core.pragma('dart2js:noInline')
  static PlaybookInvocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaybookInvocation>(create);
  static PlaybookInvocation? _defaultInstance;

  /// Required. The unique identifier of the playbook.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>`.
  @$pb.TagNumber(1)
  $core.String get playbook => $_getSZ(0);
  @$pb.TagNumber(1)
  set playbook($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaybook() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaybook() => clearField(1);

  /// Optional. Input of the child playbook invocation.
  @$pb.TagNumber(2)
  PlaybookInput get playbookInput => $_getN(1);
  @$pb.TagNumber(2)
  set playbookInput(PlaybookInput v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaybookInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaybookInput() => clearField(2);
  @$pb.TagNumber(2)
  PlaybookInput ensurePlaybookInput() => $_ensure(1);

  /// Optional. Output of the child playbook invocation.
  @$pb.TagNumber(3)
  PlaybookOutput get playbookOutput => $_getN(2);
  @$pb.TagNumber(3)
  set playbookOutput(PlaybookOutput v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlaybookOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaybookOutput() => clearField(3);
  @$pb.TagNumber(3)
  PlaybookOutput ensurePlaybookOutput() => $_ensure(2);

  /// Required. Playbook invocation's output state.
  @$pb.TagNumber(4)
  OutputState get playbookState => $_getN(3);
  @$pb.TagNumber(4)
  set playbookState(OutputState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPlaybookState() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlaybookState() => clearField(4);
}

/// Stores metadata of the invocation of a CX flow.
/// Next Id: 7
class FlowInvocation extends $pb.GeneratedMessage {
  factory FlowInvocation({
    $core.String? flow,
    OutputState? flowState,
    $1734.Struct? inputActionParameters,
    $1734.Struct? outputActionParameters,
  }) {
    final $result = create();
    if (flow != null) {
      $result.flow = flow;
    }
    if (flowState != null) {
      $result.flowState = flowState;
    }
    if (inputActionParameters != null) {
      $result.inputActionParameters = inputActionParameters;
    }
    if (outputActionParameters != null) {
      $result.outputActionParameters = outputActionParameters;
    }
    return $result;
  }
  FlowInvocation._() : super();
  factory FlowInvocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlowInvocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlowInvocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flow')
    ..e<OutputState>(4, _omitFieldNames ? '' : 'flowState', $pb.PbFieldType.OE, defaultOrMaker: OutputState.OUTPUT_STATE_UNSPECIFIED, valueOf: OutputState.valueOf, enumValues: OutputState.values)
    ..aOM<$1734.Struct>(5, _omitFieldNames ? '' : 'inputActionParameters', subBuilder: $1734.Struct.create)
    ..aOM<$1734.Struct>(6, _omitFieldNames ? '' : 'outputActionParameters', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlowInvocation clone() => FlowInvocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlowInvocation copyWith(void Function(FlowInvocation) updates) => super.copyWith((message) => updates(message as FlowInvocation)) as FlowInvocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlowInvocation create() => FlowInvocation._();
  FlowInvocation createEmptyInstance() => create();
  static $pb.PbList<FlowInvocation> createRepeated() => $pb.PbList<FlowInvocation>();
  @$core.pragma('dart2js:noInline')
  static FlowInvocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlowInvocation>(create);
  static FlowInvocation? _defaultInstance;

  /// Required. The unique identifier of the flow.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// flows/<Flow ID>`.
  @$pb.TagNumber(1)
  $core.String get flow => $_getSZ(0);
  @$pb.TagNumber(1)
  set flow($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFlow() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlow() => clearField(1);

  /// Required. Flow invocation's output state.
  @$pb.TagNumber(4)
  OutputState get flowState => $_getN(1);
  @$pb.TagNumber(4)
  set flowState(OutputState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlowState() => $_has(1);
  @$pb.TagNumber(4)
  void clearFlowState() => clearField(4);

  /// Optional. A list of input parameters for the flow.
  @$pb.TagNumber(5)
  $1734.Struct get inputActionParameters => $_getN(2);
  @$pb.TagNumber(5)
  set inputActionParameters($1734.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputActionParameters() => $_has(2);
  @$pb.TagNumber(5)
  void clearInputActionParameters() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Struct ensureInputActionParameters() => $_ensure(2);

  /// Optional. A list of output parameters generated by the flow invocation.
  @$pb.TagNumber(6)
  $1734.Struct get outputActionParameters => $_getN(3);
  @$pb.TagNumber(6)
  set outputActionParameters($1734.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputActionParameters() => $_has(3);
  @$pb.TagNumber(6)
  void clearOutputActionParameters() => clearField(6);
  @$pb.TagNumber(6)
  $1734.Struct ensureOutputActionParameters() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
