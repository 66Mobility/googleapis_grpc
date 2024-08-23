//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/generator.proto
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
import 'generator.pbenum.dart';

export 'generator.pbenum.dart';

/// Request message of CreateGenerator.
class CreateGeneratorRequest extends $pb.GeneratedMessage {
  factory CreateGeneratorRequest({
    $core.String? parent,
    Generator? generator,
    $core.String? generatorId,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (generator != null) {
      $result.generator = generator;
    }
    if (generatorId != null) {
      $result.generatorId = generatorId;
    }
    return $result;
  }
  CreateGeneratorRequest._() : super();
  factory CreateGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Generator>(2, _omitFieldNames ? '' : 'generator', subBuilder: Generator.create)
    ..aOS(3, _omitFieldNames ? '' : 'generatorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGeneratorRequest clone() => CreateGeneratorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGeneratorRequest copyWith(void Function(CreateGeneratorRequest) updates) => super.copyWith((message) => updates(message as CreateGeneratorRequest)) as CreateGeneratorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGeneratorRequest create() => CreateGeneratorRequest._();
  CreateGeneratorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGeneratorRequest> createRepeated() => $pb.PbList<CreateGeneratorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGeneratorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGeneratorRequest>(create);
  static CreateGeneratorRequest? _defaultInstance;

  /// Required. The project/location to create generator for. Format:
  /// `projects/<Project ID>/locations/<Location ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The generator to create.
  @$pb.TagNumber(2)
  Generator get generator => $_getN(1);
  @$pb.TagNumber(2)
  set generator(Generator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGenerator() => $_has(1);
  @$pb.TagNumber(2)
  void clearGenerator() => clearField(2);
  @$pb.TagNumber(2)
  Generator ensureGenerator() => $_ensure(1);

  ///  Optional. The ID to use for the generator, which will become the final
  ///  component of the generator's resource name.
  ///
  ///  The generator ID must be compliant with the regression fomula
  ///  `[a-zA-Z][a-zA-Z0-9_-]*` with the characters length in range of [3,64].
  ///  If the field is not provided, an Id will be auto-generated.
  ///  If the field is provided, the caller is resposible for
  ///  1. the uniqueness of the ID, otherwise the request will be rejected.
  ///  2. the consistency for whether to use custom ID or not under a project to
  ///  better ensure uniqueness.
  @$pb.TagNumber(3)
  $core.String get generatorId => $_getSZ(2);
  @$pb.TagNumber(3)
  set generatorId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGeneratorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneratorId() => clearField(3);
}

/// Request message of GetGenerator.
class GetGeneratorRequest extends $pb.GeneratedMessage {
  factory GetGeneratorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGeneratorRequest._() : super();
  factory GetGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGeneratorRequest clone() => GetGeneratorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGeneratorRequest copyWith(void Function(GetGeneratorRequest) updates) => super.copyWith((message) => updates(message as GetGeneratorRequest)) as GetGeneratorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGeneratorRequest create() => GetGeneratorRequest._();
  GetGeneratorRequest createEmptyInstance() => create();
  static $pb.PbList<GetGeneratorRequest> createRepeated() => $pb.PbList<GetGeneratorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGeneratorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGeneratorRequest>(create);
  static GetGeneratorRequest? _defaultInstance;

  /// Required. The generator resource name to retrieve. Format:
  /// `projects/<Project ID>/locations/<Location ID>`/generators/<Generator ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message of ListGenerators.
class ListGeneratorsRequest extends $pb.GeneratedMessage {
  factory ListGeneratorsRequest({
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
  ListGeneratorsRequest._() : super();
  factory ListGeneratorsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGeneratorsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGeneratorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGeneratorsRequest clone() => ListGeneratorsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGeneratorsRequest copyWith(void Function(ListGeneratorsRequest) updates) => super.copyWith((message) => updates(message as ListGeneratorsRequest)) as ListGeneratorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGeneratorsRequest create() => ListGeneratorsRequest._();
  ListGeneratorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGeneratorsRequest> createRepeated() => $pb.PbList<ListGeneratorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGeneratorsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGeneratorsRequest>(create);
  static ListGeneratorsRequest? _defaultInstance;

  /// Required. The project/location to list generators for. Format:
  /// `projects/<Project ID>/locations/<Location ID>`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Maximum number of conversation models to return in a single page.
  /// Default to 10.
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

/// Response of ListGenerators.
class ListGeneratorsResponse extends $pb.GeneratedMessage {
  factory ListGeneratorsResponse({
    $core.Iterable<Generator>? generators,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (generators != null) {
      $result.generators.addAll(generators);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListGeneratorsResponse._() : super();
  factory ListGeneratorsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGeneratorsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGeneratorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<Generator>(1, _omitFieldNames ? '' : 'generators', $pb.PbFieldType.PM, subBuilder: Generator.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGeneratorsResponse clone() => ListGeneratorsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGeneratorsResponse copyWith(void Function(ListGeneratorsResponse) updates) => super.copyWith((message) => updates(message as ListGeneratorsResponse)) as ListGeneratorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGeneratorsResponse create() => ListGeneratorsResponse._();
  ListGeneratorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGeneratorsResponse> createRepeated() => $pb.PbList<ListGeneratorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGeneratorsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGeneratorsResponse>(create);
  static ListGeneratorsResponse? _defaultInstance;

  /// List of generators retrieved.
  @$pb.TagNumber(1)
  $core.List<Generator> get generators => $_getList(0);

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

/// Request of DeleteGenerator.
class DeleteGeneratorRequest extends $pb.GeneratedMessage {
  factory DeleteGeneratorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteGeneratorRequest._() : super();
  factory DeleteGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGeneratorRequest clone() => DeleteGeneratorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGeneratorRequest copyWith(void Function(DeleteGeneratorRequest) updates) => super.copyWith((message) => updates(message as DeleteGeneratorRequest)) as DeleteGeneratorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGeneratorRequest create() => DeleteGeneratorRequest._();
  DeleteGeneratorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGeneratorRequest> createRepeated() => $pb.PbList<DeleteGeneratorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGeneratorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGeneratorRequest>(create);
  static DeleteGeneratorRequest? _defaultInstance;

  /// Required. The generator resource name to delete. Format:
  /// `projects/<Project ID>/locations/<Location ID>/generators/<Generator ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request of UpdateGenerator.
class UpdateGeneratorRequest extends $pb.GeneratedMessage {
  factory UpdateGeneratorRequest({
    Generator? generator,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (generator != null) {
      $result.generator = generator;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateGeneratorRequest._() : super();
  factory UpdateGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOM<Generator>(1, _omitFieldNames ? '' : 'generator', subBuilder: Generator.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGeneratorRequest clone() => UpdateGeneratorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGeneratorRequest copyWith(void Function(UpdateGeneratorRequest) updates) => super.copyWith((message) => updates(message as UpdateGeneratorRequest)) as UpdateGeneratorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGeneratorRequest create() => UpdateGeneratorRequest._();
  UpdateGeneratorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGeneratorRequest> createRepeated() => $pb.PbList<UpdateGeneratorRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGeneratorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGeneratorRequest>(create);
  static UpdateGeneratorRequest? _defaultInstance;

  /// Required. The generator to update.
  /// The name field of generator is to identify the generator to update.
  @$pb.TagNumber(1)
  Generator get generator => $_getN(0);
  @$pb.TagNumber(1)
  set generator(Generator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenerator() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenerator() => clearField(1);
  @$pb.TagNumber(1)
  Generator ensureGenerator() => $_ensure(0);

  /// Optional. The list of fields to update.
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

/// Represents a message entry of a conversation.
class MessageEntry extends $pb.GeneratedMessage {
  factory MessageEntry({
    MessageEntry_Role? role,
    $core.String? text,
    $core.String? languageCode,
    $1776.Timestamp? createTime,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (text != null) {
      $result.text = text;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  MessageEntry._() : super();
  factory MessageEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..e<MessageEntry_Role>(1, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: MessageEntry_Role.ROLE_UNSPECIFIED, valueOf: MessageEntry_Role.valueOf, enumValues: MessageEntry_Role.values)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageEntry clone() => MessageEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageEntry copyWith(void Function(MessageEntry) updates) => super.copyWith((message) => updates(message as MessageEntry)) as MessageEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageEntry create() => MessageEntry._();
  MessageEntry createEmptyInstance() => create();
  static $pb.PbList<MessageEntry> createRepeated() => $pb.PbList<MessageEntry>();
  @$core.pragma('dart2js:noInline')
  static MessageEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageEntry>(create);
  static MessageEntry? _defaultInstance;

  /// Optional. Participant role of the message.
  @$pb.TagNumber(1)
  MessageEntry_Role get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(MessageEntry_Role v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  /// Optional. Transcript content of the message.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  /// Optional. The language of the text. See [Language
  /// Support](https://cloud.google.com/dialogflow/docs/reference/language) for a
  /// list of the currently supported language codes.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// Optional. Create time of the message entry.
  @$pb.TagNumber(4)
  $1776.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureCreateTime() => $_ensure(3);
}

/// Context of the conversation, including transcripts.
class ConversationContext extends $pb.GeneratedMessage {
  factory ConversationContext({
    $core.Iterable<MessageEntry>? messageEntries,
  }) {
    final $result = create();
    if (messageEntries != null) {
      $result.messageEntries.addAll(messageEntries);
    }
    return $result;
  }
  ConversationContext._() : super();
  factory ConversationContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversationContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversationContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<MessageEntry>(1, _omitFieldNames ? '' : 'messageEntries', $pb.PbFieldType.PM, subBuilder: MessageEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversationContext clone() => ConversationContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversationContext copyWith(void Function(ConversationContext) updates) => super.copyWith((message) => updates(message as ConversationContext)) as ConversationContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversationContext create() => ConversationContext._();
  ConversationContext createEmptyInstance() => create();
  static $pb.PbList<ConversationContext> createRepeated() => $pb.PbList<ConversationContext>();
  @$core.pragma('dart2js:noInline')
  static ConversationContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversationContext>(create);
  static ConversationContext? _defaultInstance;

  /// Optional. List of message transcripts in the conversation.
  @$pb.TagNumber(1)
  $core.List<MessageEntry> get messageEntries => $_getList(0);
}

/// List of summarization sections.
class SummarizationSectionList extends $pb.GeneratedMessage {
  factory SummarizationSectionList({
    $core.Iterable<SummarizationSection>? summarizationSections,
  }) {
    final $result = create();
    if (summarizationSections != null) {
      $result.summarizationSections.addAll(summarizationSections);
    }
    return $result;
  }
  SummarizationSectionList._() : super();
  factory SummarizationSectionList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationSectionList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationSectionList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<SummarizationSection>(1, _omitFieldNames ? '' : 'summarizationSections', $pb.PbFieldType.PM, subBuilder: SummarizationSection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationSectionList clone() => SummarizationSectionList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationSectionList copyWith(void Function(SummarizationSectionList) updates) => super.copyWith((message) => updates(message as SummarizationSectionList)) as SummarizationSectionList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationSectionList create() => SummarizationSectionList._();
  SummarizationSectionList createEmptyInstance() => create();
  static $pb.PbList<SummarizationSectionList> createRepeated() => $pb.PbList<SummarizationSectionList>();
  @$core.pragma('dart2js:noInline')
  static SummarizationSectionList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationSectionList>(create);
  static SummarizationSectionList? _defaultInstance;

  /// Optional. Summarization sections.
  @$pb.TagNumber(1)
  $core.List<SummarizationSection> get summarizationSections => $_getList(0);
}

enum FewShotExample_InstructionList {
  summarizationSectionList, 
  notSet
}

/// Providing examples in the generator (i.e. building a few-shot generator)
/// helps convey the desired format of the LLM response.
/// NEXT_ID: 10
class FewShotExample extends $pb.GeneratedMessage {
  factory FewShotExample({
    ConversationContext? conversationContext,
    $core.Map<$core.String, $core.String>? extraInfo,
    SummarizationSectionList? summarizationSectionList,
    GeneratorSuggestion? output,
  }) {
    final $result = create();
    if (conversationContext != null) {
      $result.conversationContext = conversationContext;
    }
    if (extraInfo != null) {
      $result.extraInfo.addAll(extraInfo);
    }
    if (summarizationSectionList != null) {
      $result.summarizationSectionList = summarizationSectionList;
    }
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  FewShotExample._() : super();
  factory FewShotExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FewShotExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FewShotExample_InstructionList> _FewShotExample_InstructionListByTag = {
    6 : FewShotExample_InstructionList.summarizationSectionList,
    0 : FewShotExample_InstructionList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FewShotExample', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOM<ConversationContext>(3, _omitFieldNames ? '' : 'conversationContext', subBuilder: ConversationContext.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'extraInfo', entryClassName: 'FewShotExample.ExtraInfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOM<SummarizationSectionList>(6, _omitFieldNames ? '' : 'summarizationSectionList', subBuilder: SummarizationSectionList.create)
    ..aOM<GeneratorSuggestion>(7, _omitFieldNames ? '' : 'output', subBuilder: GeneratorSuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FewShotExample clone() => FewShotExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FewShotExample copyWith(void Function(FewShotExample) updates) => super.copyWith((message) => updates(message as FewShotExample)) as FewShotExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FewShotExample create() => FewShotExample._();
  FewShotExample createEmptyInstance() => create();
  static $pb.PbList<FewShotExample> createRepeated() => $pb.PbList<FewShotExample>();
  @$core.pragma('dart2js:noInline')
  static FewShotExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FewShotExample>(create);
  static FewShotExample? _defaultInstance;

  FewShotExample_InstructionList whichInstructionList() => _FewShotExample_InstructionListByTag[$_whichOneof(0)]!;
  void clearInstructionList() => clearField($_whichOneof(0));

  /// Optional. Conversation transcripts.
  @$pb.TagNumber(3)
  ConversationContext get conversationContext => $_getN(0);
  @$pb.TagNumber(3)
  set conversationContext(ConversationContext v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversationContext() => $_has(0);
  @$pb.TagNumber(3)
  void clearConversationContext() => clearField(3);
  @$pb.TagNumber(3)
  ConversationContext ensureConversationContext() => $_ensure(0);

  /// Optional. Key is the placeholder field name in input, value is the value of
  /// the placeholder. E.g. instruction contains "@price", and ingested data has
  /// <"price", "10">
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get extraInfo => $_getMap(1);

  /// Summarization sections.
  @$pb.TagNumber(6)
  SummarizationSectionList get summarizationSectionList => $_getN(2);
  @$pb.TagNumber(6)
  set summarizationSectionList(SummarizationSectionList v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSummarizationSectionList() => $_has(2);
  @$pb.TagNumber(6)
  void clearSummarizationSectionList() => clearField(6);
  @$pb.TagNumber(6)
  SummarizationSectionList ensureSummarizationSectionList() => $_ensure(2);

  /// Required. Example output of the model.
  @$pb.TagNumber(7)
  GeneratorSuggestion get output => $_getN(3);
  @$pb.TagNumber(7)
  set output(GeneratorSuggestion v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutput() => $_has(3);
  @$pb.TagNumber(7)
  void clearOutput() => clearField(7);
  @$pb.TagNumber(7)
  GeneratorSuggestion ensureOutput() => $_ensure(3);
}

/// The parameters of inference.
class InferenceParameter extends $pb.GeneratedMessage {
  factory InferenceParameter({
    $core.int? maxOutputTokens,
    $core.double? temperature,
    $core.int? topK,
    $core.double? topP,
  }) {
    final $result = create();
    if (maxOutputTokens != null) {
      $result.maxOutputTokens = maxOutputTokens;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (topK != null) {
      $result.topK = topK;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    return $result;
  }
  InferenceParameter._() : super();
  factory InferenceParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InferenceParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InferenceParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxOutputTokens', $pb.PbFieldType.O3)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OD)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'topK', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InferenceParameter clone() => InferenceParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InferenceParameter copyWith(void Function(InferenceParameter) updates) => super.copyWith((message) => updates(message as InferenceParameter)) as InferenceParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InferenceParameter create() => InferenceParameter._();
  InferenceParameter createEmptyInstance() => create();
  static $pb.PbList<InferenceParameter> createRepeated() => $pb.PbList<InferenceParameter>();
  @$core.pragma('dart2js:noInline')
  static InferenceParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InferenceParameter>(create);
  static InferenceParameter? _defaultInstance;

  /// Optional. Maximum number of the output tokens for the generator.
  @$pb.TagNumber(1)
  $core.int get maxOutputTokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxOutputTokens($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxOutputTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxOutputTokens() => clearField(1);

  /// Optional. Controls the randomness of LLM predictions.
  /// Low temperature = less random. High temperature = more random.
  /// If unset (or 0), uses a default value of 0.
  @$pb.TagNumber(2)
  $core.double get temperature => $_getN(1);
  @$pb.TagNumber(2)
  set temperature($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemperature() => clearField(2);

  /// Optional. Top-k changes how the model selects tokens for output. A top-k of
  /// 1 means the selected token is the most probable among all tokens in the
  /// model's vocabulary (also called greedy decoding), while a top-k of 3 means
  /// that the next token is selected from among the 3 most probable tokens
  /// (using temperature). For each token selection step, the top K tokens with
  /// the highest probabilities are sampled. Then tokens are further filtered
  /// based on topP with the final token selected using temperature sampling.
  /// Specify a lower value for less random responses and a higher value for more
  /// random responses. Acceptable value is [1, 40], default to 40.
  @$pb.TagNumber(3)
  $core.int get topK => $_getIZ(2);
  @$pb.TagNumber(3)
  set topK($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTopK() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopK() => clearField(3);

  /// Optional. Top-p changes how the model selects tokens for output. Tokens are
  /// selected from most K (see topK parameter) probable to least until the sum
  /// of their probabilities equals the top-p value. For example, if tokens A, B,
  /// and C have a probability of 0.3, 0.2, and 0.1 and the top-p value is 0.5,
  /// then the model will select either A or B as the next token (using
  /// temperature) and doesn't consider C. The default top-p value is 0.95.
  /// Specify a lower value for less random responses and a higher value for more
  /// random responses. Acceptable value is [0.0, 1.0], default to 0.95.
  @$pb.TagNumber(4)
  $core.double get topP => $_getN(3);
  @$pb.TagNumber(4)
  set topP($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopP() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopP() => clearField(4);
}

/// Represents the section of summarization.
class SummarizationSection extends $pb.GeneratedMessage {
  factory SummarizationSection({
    $core.String? key,
    $core.String? definition,
    SummarizationSection_Type? type,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (definition != null) {
      $result.definition = definition;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SummarizationSection._() : super();
  factory SummarizationSection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationSection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationSection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'definition')
    ..e<SummarizationSection_Type>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SummarizationSection_Type.TYPE_UNSPECIFIED, valueOf: SummarizationSection_Type.valueOf, enumValues: SummarizationSection_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationSection clone() => SummarizationSection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationSection copyWith(void Function(SummarizationSection) updates) => super.copyWith((message) => updates(message as SummarizationSection)) as SummarizationSection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationSection create() => SummarizationSection._();
  SummarizationSection createEmptyInstance() => create();
  static $pb.PbList<SummarizationSection> createRepeated() => $pb.PbList<SummarizationSection>();
  @$core.pragma('dart2js:noInline')
  static SummarizationSection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationSection>(create);
  static SummarizationSection? _defaultInstance;

  /// Optional. Name of the section, for example, "situation".
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Optional. Definition of the section, for example, "what the customer needs
  /// help with or has question about."
  @$pb.TagNumber(2)
  $core.String get definition => $_getSZ(1);
  @$pb.TagNumber(2)
  set definition($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefinition() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefinition() => clearField(2);

  /// Optional. Type of the summarization section.
  @$pb.TagNumber(3)
  SummarizationSection_Type get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SummarizationSection_Type v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

/// Summarization context that customer can configure.
class SummarizationContext extends $pb.GeneratedMessage {
  factory SummarizationContext({
    $core.Iterable<SummarizationSection>? summarizationSections,
    $core.Iterable<FewShotExample>? fewShotExamples,
    $core.String? version,
    $core.String? outputLanguageCode,
  }) {
    final $result = create();
    if (summarizationSections != null) {
      $result.summarizationSections.addAll(summarizationSections);
    }
    if (fewShotExamples != null) {
      $result.fewShotExamples.addAll(fewShotExamples);
    }
    if (version != null) {
      $result.version = version;
    }
    if (outputLanguageCode != null) {
      $result.outputLanguageCode = outputLanguageCode;
    }
    return $result;
  }
  SummarizationContext._() : super();
  factory SummarizationContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarizationContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarizationContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<SummarizationSection>(1, _omitFieldNames ? '' : 'summarizationSections', $pb.PbFieldType.PM, subBuilder: SummarizationSection.create)
    ..pc<FewShotExample>(2, _omitFieldNames ? '' : 'fewShotExamples', $pb.PbFieldType.PM, subBuilder: FewShotExample.create)
    ..aOS(3, _omitFieldNames ? '' : 'version')
    ..aOS(6, _omitFieldNames ? '' : 'outputLanguageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarizationContext clone() => SummarizationContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarizationContext copyWith(void Function(SummarizationContext) updates) => super.copyWith((message) => updates(message as SummarizationContext)) as SummarizationContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarizationContext create() => SummarizationContext._();
  SummarizationContext createEmptyInstance() => create();
  static $pb.PbList<SummarizationContext> createRepeated() => $pb.PbList<SummarizationContext>();
  @$core.pragma('dart2js:noInline')
  static SummarizationContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarizationContext>(create);
  static SummarizationContext? _defaultInstance;

  /// Optional. List of sections. Note it contains both predefined section sand
  /// customer defined sections.
  @$pb.TagNumber(1)
  $core.List<SummarizationSection> get summarizationSections => $_getList(0);

  /// Optional. List of few shot examples.
  @$pb.TagNumber(2)
  $core.List<FewShotExample> get fewShotExamples => $_getList(1);

  /// Optional. Version of the feature. If not set, default to latest version.
  /// Current candidates are ["1.0"].
  @$pb.TagNumber(3)
  $core.String get version => $_getSZ(2);
  @$pb.TagNumber(3)
  set version($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  /// Optional. The target language of the generated summary. The language code
  /// for conversation will be used if this field is empty. Supported 2.0 and
  /// later versions.
  @$pb.TagNumber(6)
  $core.String get outputLanguageCode => $_getSZ(3);
  @$pb.TagNumber(6)
  set outputLanguageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputLanguageCode() => $_has(3);
  @$pb.TagNumber(6)
  void clearOutputLanguageCode() => clearField(6);
}

enum Generator_Context {
  summarizationContext, 
  notSet
}

/// LLM generator.
class Generator extends $pb.GeneratedMessage {
  factory Generator({
    $core.String? name,
    $core.String? description,
    InferenceParameter? inferenceParameter,
    TriggerEvent? triggerEvent,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    SummarizationContext? summarizationContext,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (inferenceParameter != null) {
      $result.inferenceParameter = inferenceParameter;
    }
    if (triggerEvent != null) {
      $result.triggerEvent = triggerEvent;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (summarizationContext != null) {
      $result.summarizationContext = summarizationContext;
    }
    return $result;
  }
  Generator._() : super();
  factory Generator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Generator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Generator_Context> _Generator_ContextByTag = {
    13 : Generator_Context.summarizationContext,
    0 : Generator_Context.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Generator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [13])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<InferenceParameter>(4, _omitFieldNames ? '' : 'inferenceParameter', subBuilder: InferenceParameter.create)
    ..e<TriggerEvent>(5, _omitFieldNames ? '' : 'triggerEvent', $pb.PbFieldType.OE, defaultOrMaker: TriggerEvent.TRIGGER_EVENT_UNSPECIFIED, valueOf: TriggerEvent.valueOf, enumValues: TriggerEvent.values)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(9, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<SummarizationContext>(13, _omitFieldNames ? '' : 'summarizationContext', subBuilder: SummarizationContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Generator clone() => Generator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Generator copyWith(void Function(Generator) updates) => super.copyWith((message) => updates(message as Generator)) as Generator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Generator create() => Generator._();
  Generator createEmptyInstance() => create();
  static $pb.PbList<Generator> createRepeated() => $pb.PbList<Generator>();
  @$core.pragma('dart2js:noInline')
  static Generator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Generator>(create);
  static Generator? _defaultInstance;

  Generator_Context whichContext() => _Generator_ContextByTag[$_whichOneof(0)]!;
  void clearContext() => clearField($_whichOneof(0));

  /// Output only. Identifier. The resource name of the generator. Format:
  /// `projects/<Project ID>/locations/<Location ID>/generators/<Generator ID>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. Human readable description of the generator.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Optional. Inference parameters for this generator.
  @$pb.TagNumber(4)
  InferenceParameter get inferenceParameter => $_getN(2);
  @$pb.TagNumber(4)
  set inferenceParameter(InferenceParameter v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInferenceParameter() => $_has(2);
  @$pb.TagNumber(4)
  void clearInferenceParameter() => clearField(4);
  @$pb.TagNumber(4)
  InferenceParameter ensureInferenceParameter() => $_ensure(2);

  /// Optional. The trigger event of the generator. It defines when the generator
  /// is triggered in a conversation.
  @$pb.TagNumber(5)
  TriggerEvent get triggerEvent => $_getN(3);
  @$pb.TagNumber(5)
  set triggerEvent(TriggerEvent v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTriggerEvent() => $_has(3);
  @$pb.TagNumber(5)
  void clearTriggerEvent() => clearField(5);

  /// Output only. Creation time of this generator.
  @$pb.TagNumber(8)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(8)
  set createTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Update time of this generator.
  @$pb.TagNumber(9)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(9)
  set updateTime($1776.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Input of prebuilt Summarization feature.
  @$pb.TagNumber(13)
  SummarizationContext get summarizationContext => $_getN(6);
  @$pb.TagNumber(13)
  set summarizationContext(SummarizationContext v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSummarizationContext() => $_has(6);
  @$pb.TagNumber(13)
  void clearSummarizationContext() => clearField(13);
  @$pb.TagNumber(13)
  SummarizationContext ensureSummarizationContext() => $_ensure(6);
}

/// A component of the generated summary.
class SummarySuggestion_SummarySection extends $pb.GeneratedMessage {
  factory SummarySuggestion_SummarySection({
    $core.String? section,
    $core.String? summary,
  }) {
    final $result = create();
    if (section != null) {
      $result.section = section;
    }
    if (summary != null) {
      $result.summary = summary;
    }
    return $result;
  }
  SummarySuggestion_SummarySection._() : super();
  factory SummarySuggestion_SummarySection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarySuggestion_SummarySection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarySuggestion.SummarySection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'section')
    ..aOS(2, _omitFieldNames ? '' : 'summary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarySuggestion_SummarySection clone() => SummarySuggestion_SummarySection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarySuggestion_SummarySection copyWith(void Function(SummarySuggestion_SummarySection) updates) => super.copyWith((message) => updates(message as SummarySuggestion_SummarySection)) as SummarySuggestion_SummarySection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarySuggestion_SummarySection create() => SummarySuggestion_SummarySection._();
  SummarySuggestion_SummarySection createEmptyInstance() => create();
  static $pb.PbList<SummarySuggestion_SummarySection> createRepeated() => $pb.PbList<SummarySuggestion_SummarySection>();
  @$core.pragma('dart2js:noInline')
  static SummarySuggestion_SummarySection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarySuggestion_SummarySection>(create);
  static SummarySuggestion_SummarySection? _defaultInstance;

  /// Required. Name of the section.
  @$pb.TagNumber(1)
  $core.String get section => $_getSZ(0);
  @$pb.TagNumber(1)
  set section($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSection() => $_has(0);
  @$pb.TagNumber(1)
  void clearSection() => clearField(1);

  /// Required. Summary text for the section.
  @$pb.TagNumber(2)
  $core.String get summary => $_getSZ(1);
  @$pb.TagNumber(2)
  set summary($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSummary() => clearField(2);
}

/// Suggested summary of the conversation.
class SummarySuggestion extends $pb.GeneratedMessage {
  factory SummarySuggestion({
    $core.Iterable<SummarySuggestion_SummarySection>? summarySections,
  }) {
    final $result = create();
    if (summarySections != null) {
      $result.summarySections.addAll(summarySections);
    }
    return $result;
  }
  SummarySuggestion._() : super();
  factory SummarySuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SummarySuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SummarySuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..pc<SummarySuggestion_SummarySection>(1, _omitFieldNames ? '' : 'summarySections', $pb.PbFieldType.PM, subBuilder: SummarySuggestion_SummarySection.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SummarySuggestion clone() => SummarySuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SummarySuggestion copyWith(void Function(SummarySuggestion) updates) => super.copyWith((message) => updates(message as SummarySuggestion)) as SummarySuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SummarySuggestion create() => SummarySuggestion._();
  SummarySuggestion createEmptyInstance() => create();
  static $pb.PbList<SummarySuggestion> createRepeated() => $pb.PbList<SummarySuggestion>();
  @$core.pragma('dart2js:noInline')
  static SummarySuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SummarySuggestion>(create);
  static SummarySuggestion? _defaultInstance;

  /// Required. All the parts of generated summary.
  @$pb.TagNumber(1)
  $core.List<SummarySuggestion_SummarySection> get summarySections => $_getList(0);
}

enum GeneratorSuggestion_Suggestion {
  summarySuggestion, 
  notSet
}

/// Suggestion generated using a Generator.
class GeneratorSuggestion extends $pb.GeneratedMessage {
  factory GeneratorSuggestion({
    SummarySuggestion? summarySuggestion,
  }) {
    final $result = create();
    if (summarySuggestion != null) {
      $result.summarySuggestion = summarySuggestion;
    }
    return $result;
  }
  GeneratorSuggestion._() : super();
  factory GeneratorSuggestion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneratorSuggestion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GeneratorSuggestion_Suggestion> _GeneratorSuggestion_SuggestionByTag = {
    2 : GeneratorSuggestion_Suggestion.summarySuggestion,
    0 : GeneratorSuggestion_Suggestion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneratorSuggestion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.v2beta1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<SummarySuggestion>(2, _omitFieldNames ? '' : 'summarySuggestion', subBuilder: SummarySuggestion.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneratorSuggestion clone() => GeneratorSuggestion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneratorSuggestion copyWith(void Function(GeneratorSuggestion) updates) => super.copyWith((message) => updates(message as GeneratorSuggestion)) as GeneratorSuggestion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratorSuggestion create() => GeneratorSuggestion._();
  GeneratorSuggestion createEmptyInstance() => create();
  static $pb.PbList<GeneratorSuggestion> createRepeated() => $pb.PbList<GeneratorSuggestion>();
  @$core.pragma('dart2js:noInline')
  static GeneratorSuggestion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneratorSuggestion>(create);
  static GeneratorSuggestion? _defaultInstance;

  GeneratorSuggestion_Suggestion whichSuggestion() => _GeneratorSuggestion_SuggestionByTag[$_whichOneof(0)]!;
  void clearSuggestion() => clearField($_whichOneof(0));

  /// Optional. Suggested summary.
  @$pb.TagNumber(2)
  SummarySuggestion get summarySuggestion => $_getN(0);
  @$pb.TagNumber(2)
  set summarySuggestion(SummarySuggestion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSummarySuggestion() => $_has(0);
  @$pb.TagNumber(2)
  void clearSummarySuggestion() => clearField(2);
  @$pb.TagNumber(2)
  SummarySuggestion ensureSummarySuggestion() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
