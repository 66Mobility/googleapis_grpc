//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/generator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2209;

/// Represents a custom placeholder in the prompt text.
class Generator_Placeholder extends $pb.GeneratedMessage {
  factory Generator_Placeholder({
    $core.String? id,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Generator_Placeholder._() : super();
  factory Generator_Placeholder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Generator_Placeholder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Generator.Placeholder', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Generator_Placeholder clone() => Generator_Placeholder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Generator_Placeholder copyWith(void Function(Generator_Placeholder) updates) => super.copyWith((message) => updates(message as Generator_Placeholder)) as Generator_Placeholder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Generator_Placeholder create() => Generator_Placeholder._();
  Generator_Placeholder createEmptyInstance() => create();
  static $pb.PbList<Generator_Placeholder> createRepeated() => $pb.PbList<Generator_Placeholder>();
  @$core.pragma('dart2js:noInline')
  static Generator_Placeholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Generator_Placeholder>(create);
  static Generator_Placeholder? _defaultInstance;

  /// Unique ID used to map custom placeholder to parameters in fulfillment.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Custom placeholder value in the prompt text.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// Generators contain prompt to be sent to the LLM model to generate text. The
/// prompt can contain parameters which will be resolved before calling the
/// model. It can optionally contain banned phrases to ensure the model responses
/// are safe.
class Generator extends $pb.GeneratedMessage {
  factory Generator({
    $core.String? name,
    $core.String? displayName,
    Phrase? promptText,
    $core.Iterable<Generator_Placeholder>? placeholders,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (promptText != null) {
      $result.promptText = promptText;
    }
    if (placeholders != null) {
      $result.placeholders.addAll(placeholders);
    }
    return $result;
  }
  Generator._() : super();
  factory Generator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Generator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Generator', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<Phrase>(3, _omitFieldNames ? '' : 'promptText', subBuilder: Phrase.create)
    ..pc<Generator_Placeholder>(5, _omitFieldNames ? '' : 'placeholders', $pb.PbFieldType.PM, subBuilder: Generator_Placeholder.create)
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

  /// The unique identifier of the generator.
  /// Must be set for the
  /// [Generators.UpdateGenerator][google.cloud.dialogflow.cx.v3.Generators.UpdateGenerator]
  /// method. [Generators.CreateGenerate][] populates the name automatically.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/generators/<Generator ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The human-readable name of the generator, unique within the
  /// agent. The prompt contains pre-defined parameters such as $conversation,
  /// $last-user-utterance, etc. populated by Dialogflow. It can also contain
  /// custom placeholders which will be resolved during fulfillment.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Required. Prompt for the LLM model.
  @$pb.TagNumber(3)
  Phrase get promptText => $_getN(2);
  @$pb.TagNumber(3)
  set promptText(Phrase v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPromptText() => $_has(2);
  @$pb.TagNumber(3)
  void clearPromptText() => clearField(3);
  @$pb.TagNumber(3)
  Phrase ensurePromptText() => $_ensure(2);

  /// Optional. List of custom placeholders in the prompt text.
  @$pb.TagNumber(5)
  $core.List<Generator_Placeholder> get placeholders => $_getList(3);
}

/// Text input which can be used for prompt or banned phrases.
class Phrase extends $pb.GeneratedMessage {
  factory Phrase({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Phrase._() : super();
  factory Phrase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Phrase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Phrase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Phrase clone() => Phrase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Phrase copyWith(void Function(Phrase) updates) => super.copyWith((message) => updates(message as Phrase)) as Phrase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Phrase create() => Phrase._();
  Phrase createEmptyInstance() => create();
  static $pb.PbList<Phrase> createRepeated() => $pb.PbList<Phrase>();
  @$core.pragma('dart2js:noInline')
  static Phrase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Phrase>(create);
  static Phrase? _defaultInstance;

  /// Required. Text input which can be used for prompt or banned phrases.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

/// The request message for
/// [Generators.ListGenerators][google.cloud.dialogflow.cx.v3.Generators.ListGenerators].
class ListGeneratorsRequest extends $pb.GeneratedMessage {
  factory ListGeneratorsRequest({
    $core.String? parent,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGeneratorsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
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

  /// Required. The agent to list all generators for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The language to list generators for.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// The maximum number of items to return in a single page. By default 100 and
  /// at most 1000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The next_page_token value returned from a previous list request.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response message for
/// [Generators.ListGenerators][google.cloud.dialogflow.cx.v3.Generators.ListGenerators].
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGeneratorsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
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

  /// The list of generators. There will be a maximum number of items returned
  /// based on the page_size field in the request.
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

/// The request message for
/// [Generators.GetGenerator][google.cloud.dialogflow.cx.v3.Generators.GetGenerator].
class GetGeneratorRequest extends $pb.GeneratedMessage {
  factory GetGeneratorRequest({
    $core.String? name,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  GetGeneratorRequest._() : super();
  factory GetGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
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

  /// Required. The name of the generator.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/generators/<Generator ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The language to list generators for.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// The request message for
/// [Generators.CreateGenerator][google.cloud.dialogflow.cx.v3.Generators.CreateGenerator].
class CreateGeneratorRequest extends $pb.GeneratedMessage {
  factory CreateGeneratorRequest({
    $core.String? parent,
    Generator? generator,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (generator != null) {
      $result.generator = generator;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  CreateGeneratorRequest._() : super();
  factory CreateGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Generator>(2, _omitFieldNames ? '' : 'generator', subBuilder: Generator.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
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

  /// Required. The agent to create a generator for.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent ID>`.
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

  /// The language to create generators for the following fields:
  /// *  `Generator.prompt_text.text`
  /// If not specified, the agent's default language is used.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// The request message for
/// [Generators.UpdateGenerator][google.cloud.dialogflow.cx.v3.Generators.UpdateGenerator].
class UpdateGeneratorRequest extends $pb.GeneratedMessage {
  factory UpdateGeneratorRequest({
    Generator? generator,
    $core.String? languageCode,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (generator != null) {
      $result.generator = generator;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateGeneratorRequest._() : super();
  factory UpdateGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<Generator>(1, _omitFieldNames ? '' : 'generator', subBuilder: Generator.create)
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..aOM<$2209.FieldMask>(3, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
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

  /// The language to list generators for.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  /// The mask to control which fields get updated. If the mask is not present,
  /// all fields will be updated.
  @$pb.TagNumber(3)
  $2209.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2209.FieldMask v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2209.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The request message for
/// [Generators.DeleteGenerator][google.cloud.dialogflow.cx.v3.Generators.DeleteGenerator].
class DeleteGeneratorRequest extends $pb.GeneratedMessage {
  factory DeleteGeneratorRequest({
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
  DeleteGeneratorRequest._() : super();
  factory DeleteGeneratorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGeneratorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGeneratorRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
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

  /// Required. The name of the generator to delete.
  /// Format: `projects/<Project ID>/locations/<Location ID>/agents/<Agent
  /// ID>/generators/<Generator ID>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  This field has no effect for generators not being used.
  ///  For generators that are used by pages/flows/transition route groups:
  ///
  ///  *  If `force` is set to false, an error will be returned with message
  ///     indicating the referenced resources.
  ///  *  If `force` is set to true, Dialogflow will remove the generator, as well
  ///     as any references to the generator (i.e.
  ///     [Generator][Fulfillment.generator]) in fulfillments.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
