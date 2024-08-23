//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/playbook.proto
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
import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'example.pb.dart' as $870;
import 'generative_settings.pb.dart' as $867;
import 'parameter_definition.pb.dart' as $4494;

/// The request message for
/// [Playbooks.CreatePlaybook][google.cloud.dialogflow.cx.v3beta1.Playbooks.CreatePlaybook].
class CreatePlaybookRequest extends $pb.GeneratedMessage {
  factory CreatePlaybookRequest({
    $core.String? parent,
    Playbook? playbook,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (playbook != null) {
      $result.playbook = playbook;
    }
    return $result;
  }
  CreatePlaybookRequest._() : super();
  factory CreatePlaybookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePlaybookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePlaybookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Playbook>(2, _omitFieldNames ? '' : 'playbook', subBuilder: Playbook.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePlaybookRequest clone() => CreatePlaybookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePlaybookRequest copyWith(void Function(CreatePlaybookRequest) updates) => super.copyWith((message) => updates(message as CreatePlaybookRequest)) as CreatePlaybookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePlaybookRequest create() => CreatePlaybookRequest._();
  CreatePlaybookRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePlaybookRequest> createRepeated() => $pb.PbList<CreatePlaybookRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePlaybookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePlaybookRequest>(create);
  static CreatePlaybookRequest? _defaultInstance;

  /// Required. The agent to create a playbook for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The playbook to create.
  @$pb.TagNumber(2)
  Playbook get playbook => $_getN(1);
  @$pb.TagNumber(2)
  set playbook(Playbook v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaybook() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaybook() => clearField(2);
  @$pb.TagNumber(2)
  Playbook ensurePlaybook() => $_ensure(1);
}

/// The request message for
/// [Playbooks.DeletePlaybook][google.cloud.dialogflow.cx.v3beta1.Playbooks.DeletePlaybook].
class DeletePlaybookRequest extends $pb.GeneratedMessage {
  factory DeletePlaybookRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePlaybookRequest._() : super();
  factory DeletePlaybookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePlaybookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePlaybookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePlaybookRequest clone() => DeletePlaybookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePlaybookRequest copyWith(void Function(DeletePlaybookRequest) updates) => super.copyWith((message) => updates(message as DeletePlaybookRequest)) as DeletePlaybookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePlaybookRequest create() => DeletePlaybookRequest._();
  DeletePlaybookRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePlaybookRequest> createRepeated() => $pb.PbList<DeletePlaybookRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePlaybookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePlaybookRequest>(create);
  static DeletePlaybookRequest? _defaultInstance;

  /// Required. The name of the playbook to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>`.
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
/// [Playbooks.ListPlaybooks][google.cloud.dialogflow.cx.v3beta1.Playbooks.ListPlaybooks].
class ListPlaybooksRequest extends $pb.GeneratedMessage {
  factory ListPlaybooksRequest({
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
  ListPlaybooksRequest._() : super();
  factory ListPlaybooksRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlaybooksRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlaybooksRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlaybooksRequest clone() => ListPlaybooksRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlaybooksRequest copyWith(void Function(ListPlaybooksRequest) updates) => super.copyWith((message) => updates(message as ListPlaybooksRequest)) as ListPlaybooksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlaybooksRequest create() => ListPlaybooksRequest._();
  ListPlaybooksRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlaybooksRequest> createRepeated() => $pb.PbList<ListPlaybooksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlaybooksRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlaybooksRequest>(create);
  static ListPlaybooksRequest? _defaultInstance;

  /// Required. The agent to list playbooks from.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
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
}

/// The response message for
/// [Playbooks.ListPlaybooks][google.cloud.dialogflow.cx.v3beta1.Playbooks.ListPlaybooks].
class ListPlaybooksResponse extends $pb.GeneratedMessage {
  factory ListPlaybooksResponse({
    $core.Iterable<Playbook>? playbooks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (playbooks != null) {
      $result.playbooks.addAll(playbooks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPlaybooksResponse._() : super();
  factory ListPlaybooksResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlaybooksResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlaybooksResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Playbook>(1, _omitFieldNames ? '' : 'playbooks', $pb.PbFieldType.PM, subBuilder: Playbook.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlaybooksResponse clone() => ListPlaybooksResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlaybooksResponse copyWith(void Function(ListPlaybooksResponse) updates) => super.copyWith((message) => updates(message as ListPlaybooksResponse)) as ListPlaybooksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlaybooksResponse create() => ListPlaybooksResponse._();
  ListPlaybooksResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlaybooksResponse> createRepeated() => $pb.PbList<ListPlaybooksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlaybooksResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlaybooksResponse>(create);
  static ListPlaybooksResponse? _defaultInstance;

  /// The list of playbooks. There will be a maximum number of items returned
  /// based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<Playbook> get playbooks => $_getList(0);

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
/// [Playbooks.GetPlaybook][google.cloud.dialogflow.cx.v3beta1.Playbooks.GetPlaybook].
class GetPlaybookRequest extends $pb.GeneratedMessage {
  factory GetPlaybookRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPlaybookRequest._() : super();
  factory GetPlaybookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPlaybookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPlaybookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPlaybookRequest clone() => GetPlaybookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPlaybookRequest copyWith(void Function(GetPlaybookRequest) updates) => super.copyWith((message) => updates(message as GetPlaybookRequest)) as GetPlaybookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlaybookRequest create() => GetPlaybookRequest._();
  GetPlaybookRequest createEmptyInstance() => create();
  static $pb.PbList<GetPlaybookRequest> createRepeated() => $pb.PbList<GetPlaybookRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPlaybookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPlaybookRequest>(create);
  static GetPlaybookRequest? _defaultInstance;

  /// Required. The name of the playbook.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>`.
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
/// [Playbooks.UpdatePlaybook][google.cloud.dialogflow.cx.v3beta1.Playbooks.UpdatePlaybook].
class UpdatePlaybookRequest extends $pb.GeneratedMessage {
  factory UpdatePlaybookRequest({
    Playbook? playbook,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (playbook != null) {
      $result.playbook = playbook;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdatePlaybookRequest._() : super();
  factory UpdatePlaybookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatePlaybookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatePlaybookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOM<Playbook>(1, _omitFieldNames ? '' : 'playbook', subBuilder: Playbook.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatePlaybookRequest clone() => UpdatePlaybookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatePlaybookRequest copyWith(void Function(UpdatePlaybookRequest) updates) => super.copyWith((message) => updates(message as UpdatePlaybookRequest)) as UpdatePlaybookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatePlaybookRequest create() => UpdatePlaybookRequest._();
  UpdatePlaybookRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePlaybookRequest> createRepeated() => $pb.PbList<UpdatePlaybookRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePlaybookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatePlaybookRequest>(create);
  static UpdatePlaybookRequest? _defaultInstance;

  /// Required. The playbook to update.
  @$pb.TagNumber(1)
  Playbook get playbook => $_getN(0);
  @$pb.TagNumber(1)
  set playbook(Playbook v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlaybook() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaybook() => clearField(1);
  @$pb.TagNumber(1)
  Playbook ensurePlaybook() => $_ensure(0);

  /// The mask to control which fields get updated. If the mask is not present,
  /// all fields will be updated.
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

enum Playbook_Step_Instruction {
  text, 
  notSet
}

/// Message of single step execution.
class Playbook_Step extends $pb.GeneratedMessage {
  factory Playbook_Step({
    $core.String? text,
    $core.Iterable<Playbook_Step>? steps,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    return $result;
  }
  Playbook_Step._() : super();
  factory Playbook_Step.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Playbook_Step.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Playbook_Step_Instruction> _Playbook_Step_InstructionByTag = {
    1 : Playbook_Step_Instruction.text,
    0 : Playbook_Step_Instruction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Playbook.Step', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..pc<Playbook_Step>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: Playbook_Step.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Playbook_Step clone() => Playbook_Step()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Playbook_Step copyWith(void Function(Playbook_Step) updates) => super.copyWith((message) => updates(message as Playbook_Step)) as Playbook_Step;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Playbook_Step create() => Playbook_Step._();
  Playbook_Step createEmptyInstance() => create();
  static $pb.PbList<Playbook_Step> createRepeated() => $pb.PbList<Playbook_Step>();
  @$core.pragma('dart2js:noInline')
  static Playbook_Step getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Playbook_Step>(create);
  static Playbook_Step? _defaultInstance;

  Playbook_Step_Instruction whichInstruction() => _Playbook_Step_InstructionByTag[$_whichOneof(0)]!;
  void clearInstruction() => clearField($_whichOneof(0));

  /// Step instruction in text format.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Sub-processing needed to execute the current step.
  @$pb.TagNumber(2)
  $core.List<Playbook_Step> get steps => $_getList(1);
}

/// Message of the Instruction of the playbook.
class Playbook_Instruction extends $pb.GeneratedMessage {
  factory Playbook_Instruction({
    $core.Iterable<Playbook_Step>? steps,
  }) {
    final $result = create();
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    return $result;
  }
  Playbook_Instruction._() : super();
  factory Playbook_Instruction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Playbook_Instruction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Playbook.Instruction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<Playbook_Step>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: Playbook_Step.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Playbook_Instruction clone() => Playbook_Instruction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Playbook_Instruction copyWith(void Function(Playbook_Instruction) updates) => super.copyWith((message) => updates(message as Playbook_Instruction)) as Playbook_Instruction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Playbook_Instruction create() => Playbook_Instruction._();
  Playbook_Instruction createEmptyInstance() => create();
  static $pb.PbList<Playbook_Instruction> createRepeated() => $pb.PbList<Playbook_Instruction>();
  @$core.pragma('dart2js:noInline')
  static Playbook_Instruction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Playbook_Instruction>(create);
  static Playbook_Instruction? _defaultInstance;

  /// Ordered list of step by step execution instructions to accomplish
  /// target goal.
  @$pb.TagNumber(2)
  $core.List<Playbook_Step> get steps => $_getList(0);
}

///  Playbook is the basic building block to instruct the LLM how to execute a
///  certain task.
///
///  A playbook consists of a goal to accomplish, an optional list of step by step
///  instructions (the step instruction may refers to name of the custom or
///  default plugin tools to use) to perform the task,
///  a list of contextual input data to be passed in at the beginning of the
///  invoked, and a list of output parameters to store the playbook result.
class Playbook extends $pb.GeneratedMessage {
  factory Playbook({
    $core.String? name,
    $core.String? displayName,
    $core.String? goal,
    $core.Iterable<$4494.ParameterDefinition>? inputParameterDefinitions,
    $core.Iterable<$4494.ParameterDefinition>? outputParameterDefinitions,
    $fixnum.Int64? tokenCount,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Iterable<$core.String>? referencedPlaybooks,
    $core.Iterable<$core.String>? referencedFlows,
    $core.Iterable<$core.String>? referencedTools,
    $867.LlmModelSettings? llmModelSettings,
    Playbook_Instruction? instruction,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (goal != null) {
      $result.goal = goal;
    }
    if (inputParameterDefinitions != null) {
      $result.inputParameterDefinitions.addAll(inputParameterDefinitions);
    }
    if (outputParameterDefinitions != null) {
      $result.outputParameterDefinitions.addAll(outputParameterDefinitions);
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
    if (referencedPlaybooks != null) {
      $result.referencedPlaybooks.addAll(referencedPlaybooks);
    }
    if (referencedFlows != null) {
      $result.referencedFlows.addAll(referencedFlows);
    }
    if (referencedTools != null) {
      $result.referencedTools.addAll(referencedTools);
    }
    if (llmModelSettings != null) {
      $result.llmModelSettings = llmModelSettings;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    return $result;
  }
  Playbook._() : super();
  factory Playbook.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Playbook.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Playbook', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'goal')
    ..pc<$4494.ParameterDefinition>(5, _omitFieldNames ? '' : 'inputParameterDefinitions', $pb.PbFieldType.PM, subBuilder: $4494.ParameterDefinition.create)
    ..pc<$4494.ParameterDefinition>(6, _omitFieldNames ? '' : 'outputParameterDefinitions', $pb.PbFieldType.PM, subBuilder: $4494.ParameterDefinition.create)
    ..aInt64(8, _omitFieldNames ? '' : 'tokenCount')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..pPS(11, _omitFieldNames ? '' : 'referencedPlaybooks')
    ..pPS(12, _omitFieldNames ? '' : 'referencedFlows')
    ..pPS(13, _omitFieldNames ? '' : 'referencedTools')
    ..aOM<$867.LlmModelSettings>(14, _omitFieldNames ? '' : 'llmModelSettings', subBuilder: $867.LlmModelSettings.create)
    ..aOM<Playbook_Instruction>(17, _omitFieldNames ? '' : 'instruction', subBuilder: Playbook_Instruction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Playbook clone() => Playbook()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Playbook copyWith(void Function(Playbook) updates) => super.copyWith((message) => updates(message as Playbook)) as Playbook;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Playbook create() => Playbook._();
  Playbook createEmptyInstance() => create();
  static $pb.PbList<Playbook> createRepeated() => $pb.PbList<Playbook>();
  @$core.pragma('dart2js:noInline')
  static Playbook getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Playbook>(create);
  static Playbook? _defaultInstance;

  /// The unique identifier of the playbook.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the playbook, unique within an agent.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. High level description of the goal the playbook intend to
  /// accomplish.
  @$pb.TagNumber(3)
  $core.String get goal => $_getSZ(2);
  @$pb.TagNumber(3)
  set goal($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGoal() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoal() => clearField(3);

  /// Optional. Defined structured input parameters for this playbook.
  @$pb.TagNumber(5)
  $core.List<$4494.ParameterDefinition> get inputParameterDefinitions => $_getList(3);

  /// Optional. Defined structured output parameters for this playbook.
  @$pb.TagNumber(6)
  $core.List<$4494.ParameterDefinition> get outputParameterDefinitions => $_getList(4);

  /// Output only. Estimated number of tokes current playbook takes when sent to
  /// the LLM.
  @$pb.TagNumber(8)
  $fixnum.Int64 get tokenCount => $_getI64(5);
  @$pb.TagNumber(8)
  set tokenCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasTokenCount() => $_has(5);
  @$pb.TagNumber(8)
  void clearTokenCount() => clearField(8);

  /// Output only. The timestamp of initial playbook creation.
  @$pb.TagNumber(9)
  $1775.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(9)
  set createTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Last time the playbook version was updated.
  @$pb.TagNumber(10)
  $1775.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(10)
  set updateTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(10)
  void clearUpdateTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Output only. The resource name of other playbooks referenced by the current
  /// playbook in the instructions.
  @$pb.TagNumber(11)
  $core.List<$core.String> get referencedPlaybooks => $_getList(8);

  /// Output only. The resource name of flows referenced by the current playbook
  /// in the instructions.
  @$pb.TagNumber(12)
  $core.List<$core.String> get referencedFlows => $_getList(9);

  /// Optional. The resource name of tools referenced by the current playbook in
  /// the instructions. If not provided explicitly, they are will
  /// be implied using the tool being referenced in goal and steps.
  @$pb.TagNumber(13)
  $core.List<$core.String> get referencedTools => $_getList(10);

  /// Optional. Llm model settings for the playbook.
  @$pb.TagNumber(14)
  $867.LlmModelSettings get llmModelSettings => $_getN(11);
  @$pb.TagNumber(14)
  set llmModelSettings($867.LlmModelSettings v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLlmModelSettings() => $_has(11);
  @$pb.TagNumber(14)
  void clearLlmModelSettings() => clearField(14);
  @$pb.TagNumber(14)
  $867.LlmModelSettings ensureLlmModelSettings() => $_ensure(11);

  /// Instruction to accomplish target goal.
  @$pb.TagNumber(17)
  Playbook_Instruction get instruction => $_getN(12);
  @$pb.TagNumber(17)
  set instruction(Playbook_Instruction v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasInstruction() => $_has(12);
  @$pb.TagNumber(17)
  void clearInstruction() => clearField(17);
  @$pb.TagNumber(17)
  Playbook_Instruction ensureInstruction() => $_ensure(12);
}

/// The request message for
/// [Playbooks.CreatePlaybookVersion][google.cloud.dialogflow.cx.v3beta1.Playbooks.CreatePlaybookVersion].
class CreatePlaybookVersionRequest extends $pb.GeneratedMessage {
  factory CreatePlaybookVersionRequest({
    $core.String? parent,
    PlaybookVersion? playbookVersion,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (playbookVersion != null) {
      $result.playbookVersion = playbookVersion;
    }
    return $result;
  }
  CreatePlaybookVersionRequest._() : super();
  factory CreatePlaybookVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePlaybookVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePlaybookVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<PlaybookVersion>(2, _omitFieldNames ? '' : 'playbookVersion', subBuilder: PlaybookVersion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePlaybookVersionRequest clone() => CreatePlaybookVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePlaybookVersionRequest copyWith(void Function(CreatePlaybookVersionRequest) updates) => super.copyWith((message) => updates(message as CreatePlaybookVersionRequest)) as CreatePlaybookVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePlaybookVersionRequest create() => CreatePlaybookVersionRequest._();
  CreatePlaybookVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePlaybookVersionRequest> createRepeated() => $pb.PbList<CreatePlaybookVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePlaybookVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePlaybookVersionRequest>(create);
  static CreatePlaybookVersionRequest? _defaultInstance;

  /// Required. The playbook to create a version for.
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

  /// Required. The playbook version to create.
  @$pb.TagNumber(2)
  PlaybookVersion get playbookVersion => $_getN(1);
  @$pb.TagNumber(2)
  set playbookVersion(PlaybookVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaybookVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaybookVersion() => clearField(2);
  @$pb.TagNumber(2)
  PlaybookVersion ensurePlaybookVersion() => $_ensure(1);
}

/// Playbook version is a snapshot of the playbook at certain timestamp.
class PlaybookVersion extends $pb.GeneratedMessage {
  factory PlaybookVersion({
    $core.String? name,
    $core.String? description,
    Playbook? playbook,
    $core.Iterable<$870.Example>? examples,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (playbook != null) {
      $result.playbook = playbook;
    }
    if (examples != null) {
      $result.examples.addAll(examples);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  PlaybookVersion._() : super();
  factory PlaybookVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaybookVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaybookVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Playbook>(3, _omitFieldNames ? '' : 'playbook', subBuilder: Playbook.create)
    ..pc<$870.Example>(4, _omitFieldNames ? '' : 'examples', $pb.PbFieldType.PM, subBuilder: $870.Example.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaybookVersion clone() => PlaybookVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaybookVersion copyWith(void Function(PlaybookVersion) updates) => super.copyWith((message) => updates(message as PlaybookVersion)) as PlaybookVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaybookVersion create() => PlaybookVersion._();
  PlaybookVersion createEmptyInstance() => create();
  static $pb.PbList<PlaybookVersion> createRepeated() => $pb.PbList<PlaybookVersion>();
  @$core.pragma('dart2js:noInline')
  static PlaybookVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaybookVersion>(create);
  static PlaybookVersion? _defaultInstance;

  /// The unique identifier of the playbook version.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>/versions/<Version ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. The description of the playbook version.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. Snapshot of the playbook when the playbook version is created.
  @$pb.TagNumber(3)
  Playbook get playbook => $_getN(2);
  @$pb.TagNumber(3)
  set playbook(Playbook v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlaybook() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaybook() => clearField(3);
  @$pb.TagNumber(3)
  Playbook ensurePlaybook() => $_ensure(2);

  /// Output only. Snapshot of the examples belonging to the playbook when the
  /// playbook version is created.
  @$pb.TagNumber(4)
  $core.List<$870.Example> get examples => $_getList(3);

  /// Output only. Last time the playbook version was created or modified.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);
}

/// The request message for
/// [Playbooks.GetPlaybookVersion][google.cloud.dialogflow.cx.v3beta1.Playbooks.GetPlaybookVersion].
class GetPlaybookVersionRequest extends $pb.GeneratedMessage {
  factory GetPlaybookVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetPlaybookVersionRequest._() : super();
  factory GetPlaybookVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPlaybookVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPlaybookVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPlaybookVersionRequest clone() => GetPlaybookVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPlaybookVersionRequest copyWith(void Function(GetPlaybookVersionRequest) updates) => super.copyWith((message) => updates(message as GetPlaybookVersionRequest)) as GetPlaybookVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPlaybookVersionRequest create() => GetPlaybookVersionRequest._();
  GetPlaybookVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetPlaybookVersionRequest> createRepeated() => $pb.PbList<GetPlaybookVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPlaybookVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPlaybookVersionRequest>(create);
  static GetPlaybookVersionRequest? _defaultInstance;

  /// Required. The name of the playbook version.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>/versions/<Version ID>`.
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
/// [Playbooks.ListPlaybookVersions][google.cloud.dialogflow.cx.v3beta1.Playbooks.ListPlaybookVersions].
class ListPlaybookVersionsRequest extends $pb.GeneratedMessage {
  factory ListPlaybookVersionsRequest({
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
  ListPlaybookVersionsRequest._() : super();
  factory ListPlaybookVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlaybookVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlaybookVersionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlaybookVersionsRequest clone() => ListPlaybookVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlaybookVersionsRequest copyWith(void Function(ListPlaybookVersionsRequest) updates) => super.copyWith((message) => updates(message as ListPlaybookVersionsRequest)) as ListPlaybookVersionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlaybookVersionsRequest create() => ListPlaybookVersionsRequest._();
  ListPlaybookVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlaybookVersionsRequest> createRepeated() => $pb.PbList<ListPlaybookVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlaybookVersionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlaybookVersionsRequest>(create);
  static ListPlaybookVersionsRequest? _defaultInstance;

  /// Required. The playbook to list versions for.
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
/// [Playbooks.ListPlaybookVersions][google.cloud.dialogflow.cx.v3beta1.Playbooks.ListPlaybookVersions].
class ListPlaybookVersionsResponse extends $pb.GeneratedMessage {
  factory ListPlaybookVersionsResponse({
    $core.Iterable<PlaybookVersion>? playbookVersions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (playbookVersions != null) {
      $result.playbookVersions.addAll(playbookVersions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListPlaybookVersionsResponse._() : super();
  factory ListPlaybookVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPlaybookVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPlaybookVersionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<PlaybookVersion>(1, _omitFieldNames ? '' : 'playbookVersions', $pb.PbFieldType.PM, subBuilder: PlaybookVersion.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPlaybookVersionsResponse clone() => ListPlaybookVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPlaybookVersionsResponse copyWith(void Function(ListPlaybookVersionsResponse) updates) => super.copyWith((message) => updates(message as ListPlaybookVersionsResponse)) as ListPlaybookVersionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPlaybookVersionsResponse create() => ListPlaybookVersionsResponse._();
  ListPlaybookVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlaybookVersionsResponse> createRepeated() => $pb.PbList<ListPlaybookVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlaybookVersionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPlaybookVersionsResponse>(create);
  static ListPlaybookVersionsResponse? _defaultInstance;

  /// The list of playbook version. There will be a maximum number of items
  /// returned based on the page_size field in the request.
  @$pb.TagNumber(1)
  $core.List<PlaybookVersion> get playbookVersions => $_getList(0);

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
/// [Playbooks.DeletePlaybookVersion][google.cloud.dialogflow.cx.v3beta1.Playbooks.DeletePlaybookVersion].
class DeletePlaybookVersionRequest extends $pb.GeneratedMessage {
  factory DeletePlaybookVersionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeletePlaybookVersionRequest._() : super();
  factory DeletePlaybookVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeletePlaybookVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeletePlaybookVersionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeletePlaybookVersionRequest clone() => DeletePlaybookVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeletePlaybookVersionRequest copyWith(void Function(DeletePlaybookVersionRequest) updates) => super.copyWith((message) => updates(message as DeletePlaybookVersionRequest)) as DeletePlaybookVersionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletePlaybookVersionRequest create() => DeletePlaybookVersionRequest._();
  DeletePlaybookVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePlaybookVersionRequest> createRepeated() => $pb.PbList<DeletePlaybookVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePlaybookVersionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeletePlaybookVersionRequest>(create);
  static DeletePlaybookVersionRequest? _defaultInstance;

  /// Required. The name of the playbook version to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/playbooks/<Playbook ID>/versions/<Version ID>`.
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
