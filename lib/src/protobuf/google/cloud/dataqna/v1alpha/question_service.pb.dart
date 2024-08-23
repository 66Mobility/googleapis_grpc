//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2210;
import 'question.pb.dart' as $838;
import 'user_feedback.pb.dart' as $839;

/// A request to get a previously created question.
class GetQuestionRequest extends $pb.GeneratedMessage {
  factory GetQuestionRequest({
    $core.String? name,
    $2210.FieldMask? readMask,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (readMask != null) {
      $result.readMask = readMask;
    }
    return $result;
  }
  GetQuestionRequest._() : super();
  factory GetQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'readMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuestionRequest clone() => GetQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuestionRequest copyWith(void Function(GetQuestionRequest) updates) => super.copyWith((message) => updates(message as GetQuestionRequest)) as GetQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuestionRequest create() => GetQuestionRequest._();
  GetQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuestionRequest> createRepeated() => $pb.PbList<GetQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuestionRequest>(create);
  static GetQuestionRequest? _defaultInstance;

  /// Required. The unique identifier for the question.
  /// Example: `projects/foo/locations/bar/questions/1234`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The list of fields to be retrieved.
  @$pb.TagNumber(2)
  $2210.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureReadMask() => $_ensure(1);
}

/// Request to create a question resource.
class CreateQuestionRequest extends $pb.GeneratedMessage {
  factory CreateQuestionRequest({
    $core.String? parent,
    $838.Question? question,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (question != null) {
      $result.question = question;
    }
    return $result;
  }
  CreateQuestionRequest._() : super();
  factory CreateQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$838.Question>(2, _omitFieldNames ? '' : 'question', subBuilder: $838.Question.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateQuestionRequest clone() => CreateQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateQuestionRequest copyWith(void Function(CreateQuestionRequest) updates) => super.copyWith((message) => updates(message as CreateQuestionRequest)) as CreateQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateQuestionRequest create() => CreateQuestionRequest._();
  CreateQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateQuestionRequest> createRepeated() => $pb.PbList<CreateQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateQuestionRequest>(create);
  static CreateQuestionRequest? _defaultInstance;

  /// Required. The name of the project this data source reference belongs to.
  /// Example: `projects/foo/locations/bar`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The question to create.
  @$pb.TagNumber(2)
  $838.Question get question => $_getN(1);
  @$pb.TagNumber(2)
  set question($838.Question v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);
  @$pb.TagNumber(2)
  $838.Question ensureQuestion() => $_ensure(1);
}

/// Request to execute an interpretation.
class ExecuteQuestionRequest extends $pb.GeneratedMessage {
  factory ExecuteQuestionRequest({
    $core.String? name,
    $core.int? interpretationIndex,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (interpretationIndex != null) {
      $result.interpretationIndex = interpretationIndex;
    }
    return $result;
  }
  ExecuteQuestionRequest._() : super();
  factory ExecuteQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecuteQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecuteQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'interpretationIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecuteQuestionRequest clone() => ExecuteQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecuteQuestionRequest copyWith(void Function(ExecuteQuestionRequest) updates) => super.copyWith((message) => updates(message as ExecuteQuestionRequest)) as ExecuteQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecuteQuestionRequest create() => ExecuteQuestionRequest._();
  ExecuteQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteQuestionRequest> createRepeated() => $pb.PbList<ExecuteQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecuteQuestionRequest>(create);
  static ExecuteQuestionRequest? _defaultInstance;

  /// Required. The unique identifier for the question.
  /// Example: `projects/foo/locations/bar/questions/1234`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Index of the interpretation to execute.
  @$pb.TagNumber(2)
  $core.int get interpretationIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set interpretationIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterpretationIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterpretationIndex() => clearField(2);
}

/// Request to get user feedback.
class GetUserFeedbackRequest extends $pb.GeneratedMessage {
  factory GetUserFeedbackRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetUserFeedbackRequest._() : super();
  factory GetUserFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserFeedbackRequest clone() => GetUserFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserFeedbackRequest copyWith(void Function(GetUserFeedbackRequest) updates) => super.copyWith((message) => updates(message as GetUserFeedbackRequest)) as GetUserFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserFeedbackRequest create() => GetUserFeedbackRequest._();
  GetUserFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserFeedbackRequest> createRepeated() => $pb.PbList<GetUserFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserFeedbackRequest>(create);
  static GetUserFeedbackRequest? _defaultInstance;

  /// Required. The unique identifier for the user feedback.
  /// User feedback is a singleton resource on a Question.
  /// Example: `projects/foo/locations/bar/questions/1234/userFeedback`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to updates user feedback.
class UpdateUserFeedbackRequest extends $pb.GeneratedMessage {
  factory UpdateUserFeedbackRequest({
    $839.UserFeedback? userFeedback,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (userFeedback != null) {
      $result.userFeedback = userFeedback;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateUserFeedbackRequest._() : super();
  factory UpdateUserFeedbackRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserFeedbackRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserFeedbackRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataqna.v1alpha'), createEmptyInstance: create)
    ..aOM<$839.UserFeedback>(1, _omitFieldNames ? '' : 'userFeedback', subBuilder: $839.UserFeedback.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserFeedbackRequest clone() => UpdateUserFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserFeedbackRequest copyWith(void Function(UpdateUserFeedbackRequest) updates) => super.copyWith((message) => updates(message as UpdateUserFeedbackRequest)) as UpdateUserFeedbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserFeedbackRequest create() => UpdateUserFeedbackRequest._();
  UpdateUserFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserFeedbackRequest> createRepeated() => $pb.PbList<UpdateUserFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserFeedbackRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserFeedbackRequest>(create);
  static UpdateUserFeedbackRequest? _defaultInstance;

  /// Required. The user feedback to update. This can be called even if there is no
  /// user feedback so far.
  /// The feedback's name field is used to identify the user feedback (and the
  /// corresponding question) to update.
  @$pb.TagNumber(1)
  $839.UserFeedback get userFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set userFeedback($839.UserFeedback v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserFeedback() => clearField(1);
  @$pb.TagNumber(1)
  $839.UserFeedback ensureUserFeedback() => $_ensure(0);

  /// The list of fields to be updated.
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
