//
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2209;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pb.dart' as $1459;
import 'translation_service.pbenum.dart';

export 'adaptive_mt.pb.dart';
export 'automl_translation.pb.dart';
export 'common.pb.dart';
export 'translation_service.pbenum.dart';

/// Configures transliteration feature on top of translation.
class TransliterationConfig extends $pb.GeneratedMessage {
  factory TransliterationConfig({
    $core.bool? enableTransliteration,
  }) {
    final $result = create();
    if (enableTransliteration != null) {
      $result.enableTransliteration = enableTransliteration;
    }
    return $result;
  }
  TransliterationConfig._() : super();
  factory TransliterationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransliterationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransliterationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableTransliteration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransliterationConfig clone() => TransliterationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransliterationConfig copyWith(void Function(TransliterationConfig) updates) => super.copyWith((message) => updates(message as TransliterationConfig)) as TransliterationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransliterationConfig create() => TransliterationConfig._();
  TransliterationConfig createEmptyInstance() => create();
  static $pb.PbList<TransliterationConfig> createRepeated() => $pb.PbList<TransliterationConfig>();
  @$core.pragma('dart2js:noInline')
  static TransliterationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransliterationConfig>(create);
  static TransliterationConfig? _defaultInstance;

  /// If true, source text in romanized form can be translated to the target
  /// language.
  @$pb.TagNumber(1)
  $core.bool get enableTransliteration => $_getBF(0);
  @$pb.TagNumber(1)
  set enableTransliteration($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableTransliteration() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableTransliteration() => clearField(1);
}

/// The request message for synchronous translation.
class TranslateTextRequest extends $pb.GeneratedMessage {
  factory TranslateTextRequest({
    $core.Iterable<$core.String>? contents,
    $core.String? mimeType,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
    $core.String? model,
    TranslateTextGlossaryConfig? glossaryConfig,
    $core.String? parent,
    $core.Map<$core.String, $core.String>? labels,
    TransliterationConfig? transliterationConfig,
  }) {
    final $result = create();
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      $result.targetLanguageCode = targetLanguageCode;
    }
    if (model != null) {
      $result.model = model;
    }
    if (glossaryConfig != null) {
      $result.glossaryConfig = glossaryConfig;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (transliterationConfig != null) {
      $result.transliterationConfig = transliterationConfig;
    }
    return $result;
  }
  TranslateTextRequest._() : super();
  factory TranslateTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contents')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..aOS(4, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..aOS(5, _omitFieldNames ? '' : 'targetLanguageCode')
    ..aOS(6, _omitFieldNames ? '' : 'model')
    ..aOM<TranslateTextGlossaryConfig>(7, _omitFieldNames ? '' : 'glossaryConfig', subBuilder: TranslateTextGlossaryConfig.create)
    ..aOS(8, _omitFieldNames ? '' : 'parent')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'TranslateTextRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..aOM<TransliterationConfig>(13, _omitFieldNames ? '' : 'transliterationConfig', subBuilder: TransliterationConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateTextRequest clone() => TranslateTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateTextRequest copyWith(void Function(TranslateTextRequest) updates) => super.copyWith((message) => updates(message as TranslateTextRequest)) as TranslateTextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateTextRequest create() => TranslateTextRequest._();
  TranslateTextRequest createEmptyInstance() => create();
  static $pb.PbList<TranslateTextRequest> createRepeated() => $pb.PbList<TranslateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslateTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateTextRequest>(create);
  static TranslateTextRequest? _defaultInstance;

  /// Required. The content of the input in string format.
  /// We recommend the total content be less than 30,000 codepoints. The max
  /// length of this field is 1024. Use BatchTranslateText for larger text.
  @$pb.TagNumber(1)
  $core.List<$core.String> get contents => $_getList(0);

  /// Optional. The format of the source text, for example, "text/html",
  ///  "text/plain". If left blank, the MIME type defaults to "text/html".
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  /// Optional. The ISO-639 language code of the input text if
  /// known, for example, "en-US" or "sr-Latn". Supported language codes are
  /// listed in Language Support. If the source language isn't specified, the API
  /// attempts to identify the source language automatically and returns the
  /// source language within the response.
  @$pb.TagNumber(4)
  $core.String get sourceLanguageCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set sourceLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasSourceLanguageCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearSourceLanguageCode() => clearField(4);

  /// Required. The ISO-639 language code to use for translation of the input
  /// text, set to one of the language codes listed in Language Support.
  @$pb.TagNumber(5)
  $core.String get targetLanguageCode => $_getSZ(3);
  @$pb.TagNumber(5)
  set targetLanguageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetLanguageCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearTargetLanguageCode() => clearField(5);

  ///  Optional. The `model` type requested for this translation.
  ///
  ///  The format depends on model type:
  ///
  ///  - AutoML Translation models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}`
  ///
  ///  - General (built-in) models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`,
  ///
  ///  - Translation LLM models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/general/translation-llm`,
  ///
  ///  For global (non-regionalized) requests, use `location-id` `global`.
  ///  For example,
  ///  `projects/{project-number-or-id}/locations/global/models/general/nmt`.
  ///
  ///  If not provided, the default Google model (NMT) will be used
  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(4);
  @$pb.TagNumber(6)
  set model($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(4);
  @$pb.TagNumber(6)
  void clearModel() => clearField(6);

  /// Optional. Glossary to be applied. The glossary must be
  /// within the same region (have the same location-id) as the model, otherwise
  /// an INVALID_ARGUMENT (400) error is returned.
  @$pb.TagNumber(7)
  TranslateTextGlossaryConfig get glossaryConfig => $_getN(5);
  @$pb.TagNumber(7)
  set glossaryConfig(TranslateTextGlossaryConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGlossaryConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearGlossaryConfig() => clearField(7);
  @$pb.TagNumber(7)
  TranslateTextGlossaryConfig ensureGlossaryConfig() => $_ensure(5);

  ///  Required. Project or location to make a call. Must refer to a caller's
  ///  project.
  ///
  ///  Format: `projects/{project-number-or-id}` or
  ///  `projects/{project-number-or-id}/locations/{location-id}`.
  ///
  ///  For global calls, use `projects/{project-number-or-id}/locations/global` or
  ///  `projects/{project-number-or-id}`.
  ///
  ///  Non-global location is required for requests using AutoML models or
  ///  custom glossaries.
  ///
  ///  Models and glossaries must be within the same region (have same
  ///  location-id), otherwise an INVALID_ARGUMENT (400) error is returned.
  @$pb.TagNumber(8)
  $core.String get parent => $_getSZ(6);
  @$pb.TagNumber(8)
  set parent($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasParent() => $_has(6);
  @$pb.TagNumber(8)
  void clearParent() => clearField(8);

  ///  Optional. The labels with user-defined metadata for the request.
  ///
  ///  Label keys and values can be no longer than 63 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  Label values are optional. Label keys must start with a letter.
  ///
  ///  See https://cloud.google.com/translate/docs/advanced/labels for more
  ///  information.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Optional. Transliteration to be applied.
  @$pb.TagNumber(13)
  TransliterationConfig get transliterationConfig => $_getN(8);
  @$pb.TagNumber(13)
  set transliterationConfig(TransliterationConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasTransliterationConfig() => $_has(8);
  @$pb.TagNumber(13)
  void clearTransliterationConfig() => clearField(13);
  @$pb.TagNumber(13)
  TransliterationConfig ensureTransliterationConfig() => $_ensure(8);
}

class TranslateTextResponse extends $pb.GeneratedMessage {
  factory TranslateTextResponse({
    $core.Iterable<Translation>? translations,
    $core.Iterable<Translation>? glossaryTranslations,
  }) {
    final $result = create();
    if (translations != null) {
      $result.translations.addAll(translations);
    }
    if (glossaryTranslations != null) {
      $result.glossaryTranslations.addAll(glossaryTranslations);
    }
    return $result;
  }
  TranslateTextResponse._() : super();
  factory TranslateTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateTextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<Translation>(1, _omitFieldNames ? '' : 'translations', $pb.PbFieldType.PM, subBuilder: Translation.create)
    ..pc<Translation>(3, _omitFieldNames ? '' : 'glossaryTranslations', $pb.PbFieldType.PM, subBuilder: Translation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateTextResponse clone() => TranslateTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateTextResponse copyWith(void Function(TranslateTextResponse) updates) => super.copyWith((message) => updates(message as TranslateTextResponse)) as TranslateTextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateTextResponse create() => TranslateTextResponse._();
  TranslateTextResponse createEmptyInstance() => create();
  static $pb.PbList<TranslateTextResponse> createRepeated() => $pb.PbList<TranslateTextResponse>();
  @$core.pragma('dart2js:noInline')
  static TranslateTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateTextResponse>(create);
  static TranslateTextResponse? _defaultInstance;

  /// Text translation responses with no glossary applied.
  /// This field has the same length as
  /// [`contents`][google.cloud.translation.v3.TranslateTextRequest.contents].
  @$pb.TagNumber(1)
  $core.List<Translation> get translations => $_getList(0);

  /// Text translation responses if a glossary is provided in the request.
  /// This can be the same as
  /// [`translations`][google.cloud.translation.v3.TranslateTextResponse.translations]
  /// if no terms apply. This field has the same length as
  /// [`contents`][google.cloud.translation.v3.TranslateTextRequest.contents].
  @$pb.TagNumber(3)
  $core.List<Translation> get glossaryTranslations => $_getList(1);
}

/// A single translation response.
class Translation extends $pb.GeneratedMessage {
  factory Translation({
    $core.String? translatedText,
    $core.String? model,
    TranslateTextGlossaryConfig? glossaryConfig,
    $core.String? detectedLanguageCode,
  }) {
    final $result = create();
    if (translatedText != null) {
      $result.translatedText = translatedText;
    }
    if (model != null) {
      $result.model = model;
    }
    if (glossaryConfig != null) {
      $result.glossaryConfig = glossaryConfig;
    }
    if (detectedLanguageCode != null) {
      $result.detectedLanguageCode = detectedLanguageCode;
    }
    return $result;
  }
  Translation._() : super();
  factory Translation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Translation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Translation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'translatedText')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOM<TranslateTextGlossaryConfig>(3, _omitFieldNames ? '' : 'glossaryConfig', subBuilder: TranslateTextGlossaryConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'detectedLanguageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Translation clone() => Translation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Translation copyWith(void Function(Translation) updates) => super.copyWith((message) => updates(message as Translation)) as Translation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Translation create() => Translation._();
  Translation createEmptyInstance() => create();
  static $pb.PbList<Translation> createRepeated() => $pb.PbList<Translation>();
  @$core.pragma('dart2js:noInline')
  static Translation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Translation>(create);
  static Translation? _defaultInstance;

  /// Text translated into the target language.
  /// If an error occurs during translation, this field might be excluded from
  /// the response.
  @$pb.TagNumber(1)
  $core.String get translatedText => $_getSZ(0);
  @$pb.TagNumber(1)
  set translatedText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTranslatedText() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslatedText() => clearField(1);

  ///  Only present when `model` is present in the request.
  ///  `model` here is normalized to have project number.
  ///
  ///  For example:
  ///  If the `model` requested in TranslationTextRequest is
  ///  `projects/{project-id}/locations/{location-id}/models/general/nmt` then
  ///  `model` here would be normalized to
  ///  `projects/{project-number}/locations/{location-id}/models/general/nmt`.
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  /// The `glossary_config` used for this translation.
  @$pb.TagNumber(3)
  TranslateTextGlossaryConfig get glossaryConfig => $_getN(2);
  @$pb.TagNumber(3)
  set glossaryConfig(TranslateTextGlossaryConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlossaryConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlossaryConfig() => clearField(3);
  @$pb.TagNumber(3)
  TranslateTextGlossaryConfig ensureGlossaryConfig() => $_ensure(2);

  /// The ISO-639 language code of source text in the initial request, detected
  /// automatically, if no source language was passed within the initial
  /// request. If the source language was passed, auto-detection of the language
  /// does not occur and this field is empty.
  @$pb.TagNumber(4)
  $core.String get detectedLanguageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set detectedLanguageCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetectedLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetectedLanguageCode() => clearField(4);
}

/// The request message for synchronous romanization.
class RomanizeTextRequest extends $pb.GeneratedMessage {
  factory RomanizeTextRequest({
    $core.Iterable<$core.String>? contents,
    $core.String? sourceLanguageCode,
    $core.String? parent,
  }) {
    final $result = create();
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  RomanizeTextRequest._() : super();
  factory RomanizeTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RomanizeTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RomanizeTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'contents')
    ..aOS(2, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RomanizeTextRequest clone() => RomanizeTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RomanizeTextRequest copyWith(void Function(RomanizeTextRequest) updates) => super.copyWith((message) => updates(message as RomanizeTextRequest)) as RomanizeTextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RomanizeTextRequest create() => RomanizeTextRequest._();
  RomanizeTextRequest createEmptyInstance() => create();
  static $pb.PbList<RomanizeTextRequest> createRepeated() => $pb.PbList<RomanizeTextRequest>();
  @$core.pragma('dart2js:noInline')
  static RomanizeTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RomanizeTextRequest>(create);
  static RomanizeTextRequest? _defaultInstance;

  /// Required. The content of the input in string format.
  @$pb.TagNumber(1)
  $core.List<$core.String> get contents => $_getList(0);

  /// Optional. The ISO-639 language code of the input text if
  /// known, for example, "hi" or "zh". If the source language isn't specified,
  /// the API attempts to identify the source language automatically and returns
  /// the source language for each content in the response.
  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  ///  Required. Project or location to make a call. Must refer to a caller's
  ///  project.
  ///
  ///  Format: `projects/{project-number-or-id}/locations/{location-id}` or
  ///  `projects/{project-number-or-id}`.
  ///
  ///  For global calls, use `projects/{project-number-or-id}/locations/global` or
  ///  `projects/{project-number-or-id}`.
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(4)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);
}

/// A single romanization response.
class Romanization extends $pb.GeneratedMessage {
  factory Romanization({
    $core.String? romanizedText,
    $core.String? detectedLanguageCode,
  }) {
    final $result = create();
    if (romanizedText != null) {
      $result.romanizedText = romanizedText;
    }
    if (detectedLanguageCode != null) {
      $result.detectedLanguageCode = detectedLanguageCode;
    }
    return $result;
  }
  Romanization._() : super();
  factory Romanization.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Romanization.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Romanization', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'romanizedText')
    ..aOS(2, _omitFieldNames ? '' : 'detectedLanguageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Romanization clone() => Romanization()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Romanization copyWith(void Function(Romanization) updates) => super.copyWith((message) => updates(message as Romanization)) as Romanization;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Romanization create() => Romanization._();
  Romanization createEmptyInstance() => create();
  static $pb.PbList<Romanization> createRepeated() => $pb.PbList<Romanization>();
  @$core.pragma('dart2js:noInline')
  static Romanization getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Romanization>(create);
  static Romanization? _defaultInstance;

  /// Romanized text.
  /// If an error occurs during romanization, this field might be excluded from
  /// the response.
  @$pb.TagNumber(1)
  $core.String get romanizedText => $_getSZ(0);
  @$pb.TagNumber(1)
  set romanizedText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRomanizedText() => $_has(0);
  @$pb.TagNumber(1)
  void clearRomanizedText() => clearField(1);

  /// The ISO-639 language code of source text in the initial request, detected
  /// automatically, if no source language was passed within the initial
  /// request. If the source language was passed, auto-detection of the language
  /// does not occur and this field is empty.
  @$pb.TagNumber(2)
  $core.String get detectedLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set detectedLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetectedLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectedLanguageCode() => clearField(2);
}

/// The response message for synchronous romanization.
class RomanizeTextResponse extends $pb.GeneratedMessage {
  factory RomanizeTextResponse({
    $core.Iterable<Romanization>? romanizations,
  }) {
    final $result = create();
    if (romanizations != null) {
      $result.romanizations.addAll(romanizations);
    }
    return $result;
  }
  RomanizeTextResponse._() : super();
  factory RomanizeTextResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RomanizeTextResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RomanizeTextResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<Romanization>(1, _omitFieldNames ? '' : 'romanizations', $pb.PbFieldType.PM, subBuilder: Romanization.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RomanizeTextResponse clone() => RomanizeTextResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RomanizeTextResponse copyWith(void Function(RomanizeTextResponse) updates) => super.copyWith((message) => updates(message as RomanizeTextResponse)) as RomanizeTextResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RomanizeTextResponse create() => RomanizeTextResponse._();
  RomanizeTextResponse createEmptyInstance() => create();
  static $pb.PbList<RomanizeTextResponse> createRepeated() => $pb.PbList<RomanizeTextResponse>();
  @$core.pragma('dart2js:noInline')
  static RomanizeTextResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RomanizeTextResponse>(create);
  static RomanizeTextResponse? _defaultInstance;

  /// Text romanization responses.
  /// This field has the same length as
  /// [`contents`][google.cloud.translation.v3.RomanizeTextRequest.contents].
  @$pb.TagNumber(1)
  $core.List<Romanization> get romanizations => $_getList(0);
}

enum DetectLanguageRequest_Source {
  content, 
  notSet
}

/// The request message for language detection.
class DetectLanguageRequest extends $pb.GeneratedMessage {
  factory DetectLanguageRequest({
    $core.String? content,
    $core.String? mimeType,
    $core.String? model,
    $core.String? parent,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (model != null) {
      $result.model = model;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  DetectLanguageRequest._() : super();
  factory DetectLanguageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectLanguageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DetectLanguageRequest_Source> _DetectLanguageRequest_SourceByTag = {
    1 : DetectLanguageRequest_Source.content,
    0 : DetectLanguageRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectLanguageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..aOS(4, _omitFieldNames ? '' : 'model')
    ..aOS(5, _omitFieldNames ? '' : 'parent')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels', entryClassName: 'DetectLanguageRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectLanguageRequest clone() => DetectLanguageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectLanguageRequest copyWith(void Function(DetectLanguageRequest) updates) => super.copyWith((message) => updates(message as DetectLanguageRequest)) as DetectLanguageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectLanguageRequest create() => DetectLanguageRequest._();
  DetectLanguageRequest createEmptyInstance() => create();
  static $pb.PbList<DetectLanguageRequest> createRepeated() => $pb.PbList<DetectLanguageRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectLanguageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectLanguageRequest>(create);
  static DetectLanguageRequest? _defaultInstance;

  DetectLanguageRequest_Source whichSource() => _DetectLanguageRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// The content of the input stored as a string.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Optional. The format of the source text, for example, "text/html",
  /// "text/plain". If left blank, the MIME type defaults to "text/html".
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  ///  Optional. The language detection model to be used.
  ///
  ///  Format:
  ///  `projects/{project-number-or-id}/locations/{location-id}/models/language-detection/{model-id}`
  ///
  ///  Only one language detection model is currently supported:
  ///  `projects/{project-number-or-id}/locations/{location-id}/models/language-detection/default`.
  ///
  ///  If not specified, the default model is used.
  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(4)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);

  ///  Required. Project or location to make a call. Must refer to a caller's
  ///  project.
  ///
  ///  Format: `projects/{project-number-or-id}/locations/{location-id}` or
  ///  `projects/{project-number-or-id}`.
  ///
  ///  For global calls, use `projects/{project-number-or-id}/locations/global` or
  ///  `projects/{project-number-or-id}`.
  ///
  ///  Only models within the same region (has same location-id) can be used.
  ///  Otherwise an INVALID_ARGUMENT (400) error is returned.
  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);

  ///  Optional. The labels with user-defined metadata for the request.
  ///
  ///  Label keys and values can be no longer than 63 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  Label values are optional. Label keys must start with a letter.
  ///
  ///  See https://cloud.google.com/translate/docs/advanced/labels for more
  ///  information.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

/// The response message for language detection.
class DetectedLanguage extends $pb.GeneratedMessage {
  factory DetectedLanguage({
    $core.String? languageCode,
    $core.double? confidence,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  DetectedLanguage._() : super();
  factory DetectedLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectedLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectedLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectedLanguage clone() => DetectedLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectedLanguage copyWith(void Function(DetectedLanguage) updates) => super.copyWith((message) => updates(message as DetectedLanguage)) as DetectedLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectedLanguage create() => DetectedLanguage._();
  DetectedLanguage createEmptyInstance() => create();
  static $pb.PbList<DetectedLanguage> createRepeated() => $pb.PbList<DetectedLanguage>();
  @$core.pragma('dart2js:noInline')
  static DetectedLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectedLanguage>(create);
  static DetectedLanguage? _defaultInstance;

  /// The ISO-639 language code of the source content in the request, detected
  /// automatically.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  /// The confidence of the detection result for this language.
  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

/// The response message for language detection.
class DetectLanguageResponse extends $pb.GeneratedMessage {
  factory DetectLanguageResponse({
    $core.Iterable<DetectedLanguage>? languages,
  }) {
    final $result = create();
    if (languages != null) {
      $result.languages.addAll(languages);
    }
    return $result;
  }
  DetectLanguageResponse._() : super();
  factory DetectLanguageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetectLanguageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DetectLanguageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<DetectedLanguage>(1, _omitFieldNames ? '' : 'languages', $pb.PbFieldType.PM, subBuilder: DetectedLanguage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DetectLanguageResponse clone() => DetectLanguageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DetectLanguageResponse copyWith(void Function(DetectLanguageResponse) updates) => super.copyWith((message) => updates(message as DetectLanguageResponse)) as DetectLanguageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DetectLanguageResponse create() => DetectLanguageResponse._();
  DetectLanguageResponse createEmptyInstance() => create();
  static $pb.PbList<DetectLanguageResponse> createRepeated() => $pb.PbList<DetectLanguageResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectLanguageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetectLanguageResponse>(create);
  static DetectLanguageResponse? _defaultInstance;

  /// The most probable language detected by the Translation API. For each
  /// request, the Translation API will always return only one result.
  @$pb.TagNumber(1)
  $core.List<DetectedLanguage> get languages => $_getList(0);
}

/// The request message for discovering supported languages.
class GetSupportedLanguagesRequest extends $pb.GeneratedMessage {
  factory GetSupportedLanguagesRequest({
    $core.String? displayLanguageCode,
    $core.String? model,
    $core.String? parent,
  }) {
    final $result = create();
    if (displayLanguageCode != null) {
      $result.displayLanguageCode = displayLanguageCode;
    }
    if (model != null) {
      $result.model = model;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    return $result;
  }
  GetSupportedLanguagesRequest._() : super();
  factory GetSupportedLanguagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSupportedLanguagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSupportedLanguagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayLanguageCode')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSupportedLanguagesRequest clone() => GetSupportedLanguagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSupportedLanguagesRequest copyWith(void Function(GetSupportedLanguagesRequest) updates) => super.copyWith((message) => updates(message as GetSupportedLanguagesRequest)) as GetSupportedLanguagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSupportedLanguagesRequest create() => GetSupportedLanguagesRequest._();
  GetSupportedLanguagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSupportedLanguagesRequest> createRepeated() => $pb.PbList<GetSupportedLanguagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedLanguagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSupportedLanguagesRequest>(create);
  static GetSupportedLanguagesRequest? _defaultInstance;

  /// Optional. The language to use to return localized, human readable names
  /// of supported languages. If missing, then display names are not returned
  /// in a response.
  @$pb.TagNumber(1)
  $core.String get displayLanguageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayLanguageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayLanguageCode() => clearField(1);

  ///  Optional. Get supported languages of this model.
  ///
  ///  The format depends on model type:
  ///
  ///  - AutoML Translation models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}`
  ///
  ///  - General (built-in) models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`,
  ///
  ///
  ///  Returns languages supported by the specified model.
  ///  If missing, we get supported languages of Google general NMT model.
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  ///  Required. Project or location to make a call. Must refer to a caller's
  ///  project.
  ///
  ///  Format: `projects/{project-number-or-id}` or
  ///  `projects/{project-number-or-id}/locations/{location-id}`.
  ///
  ///  For global calls, use `projects/{project-number-or-id}/locations/global` or
  ///  `projects/{project-number-or-id}`.
  ///
  ///  Non-global location is required for AutoML models.
  ///
  ///  Only models within the same region (have same location-id) can be used,
  ///  otherwise an INVALID_ARGUMENT (400) error is returned.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);
}

/// The response message for discovering supported languages.
class SupportedLanguages extends $pb.GeneratedMessage {
  factory SupportedLanguages({
    $core.Iterable<SupportedLanguage>? languages,
  }) {
    final $result = create();
    if (languages != null) {
      $result.languages.addAll(languages);
    }
    return $result;
  }
  SupportedLanguages._() : super();
  factory SupportedLanguages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupportedLanguages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupportedLanguages', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<SupportedLanguage>(1, _omitFieldNames ? '' : 'languages', $pb.PbFieldType.PM, subBuilder: SupportedLanguage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupportedLanguages clone() => SupportedLanguages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupportedLanguages copyWith(void Function(SupportedLanguages) updates) => super.copyWith((message) => updates(message as SupportedLanguages)) as SupportedLanguages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupportedLanguages create() => SupportedLanguages._();
  SupportedLanguages createEmptyInstance() => create();
  static $pb.PbList<SupportedLanguages> createRepeated() => $pb.PbList<SupportedLanguages>();
  @$core.pragma('dart2js:noInline')
  static SupportedLanguages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupportedLanguages>(create);
  static SupportedLanguages? _defaultInstance;

  /// A list of supported language responses. This list contains an entry
  /// for each language the Translation API supports.
  @$pb.TagNumber(1)
  $core.List<SupportedLanguage> get languages => $_getList(0);
}

/// A single supported language response corresponds to information related
/// to one supported language.
class SupportedLanguage extends $pb.GeneratedMessage {
  factory SupportedLanguage({
    $core.String? languageCode,
    $core.String? displayName,
    $core.bool? supportSource,
    $core.bool? supportTarget,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (supportSource != null) {
      $result.supportSource = supportSource;
    }
    if (supportTarget != null) {
      $result.supportTarget = supportTarget;
    }
    return $result;
  }
  SupportedLanguage._() : super();
  factory SupportedLanguage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SupportedLanguage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SupportedLanguage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOB(3, _omitFieldNames ? '' : 'supportSource')
    ..aOB(4, _omitFieldNames ? '' : 'supportTarget')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SupportedLanguage clone() => SupportedLanguage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SupportedLanguage copyWith(void Function(SupportedLanguage) updates) => super.copyWith((message) => updates(message as SupportedLanguage)) as SupportedLanguage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SupportedLanguage create() => SupportedLanguage._();
  SupportedLanguage createEmptyInstance() => create();
  static $pb.PbList<SupportedLanguage> createRepeated() => $pb.PbList<SupportedLanguage>();
  @$core.pragma('dart2js:noInline')
  static SupportedLanguage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SupportedLanguage>(create);
  static SupportedLanguage? _defaultInstance;

  /// Supported language code, generally consisting of its ISO 639-1
  /// identifier, for example, 'en', 'ja'. In certain cases, ISO-639 codes
  /// including language and region identifiers are returned (for example,
  /// 'zh-TW' and 'zh-CN').
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  /// Human-readable name of the language localized in the display language
  /// specified in the request.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Can be used as a source language.
  @$pb.TagNumber(3)
  $core.bool get supportSource => $_getBF(2);
  @$pb.TagNumber(3)
  set supportSource($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupportSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupportSource() => clearField(3);

  /// Can be used as a target language.
  @$pb.TagNumber(4)
  $core.bool get supportTarget => $_getBF(3);
  @$pb.TagNumber(4)
  set supportTarget($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSupportTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportTarget() => clearField(4);
}

/// The Google Cloud Storage location for the input content.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.String? inputUri,
  }) {
    final $result = create();
    if (inputUri != null) {
      $result.inputUri = inputUri;
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Required. Source data URI. For example, `gs://my_bucket/my_object`.
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);
}

enum InputConfig_Source {
  gcsSource, 
  notSet
}

/// Input configuration for BatchTranslateText request.
class InputConfig extends $pb.GeneratedMessage {
  factory InputConfig({
    $core.String? mimeType,
    GcsSource? gcsSource,
  }) {
    final $result = create();
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  InputConfig._() : super();
  factory InputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InputConfig_Source> _InputConfig_SourceByTag = {
    2 : InputConfig_Source.gcsSource,
    0 : InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'mimeType')
    ..aOM<GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InputConfig copyWith(void Function(InputConfig) updates) => super.copyWith((message) => updates(message as InputConfig)) as InputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig? _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Optional. Can be "text/plain" or "text/html".
  /// For `.tsv`, "text/html" is used if mime_type is missing.
  /// For `.html`, this field must be "text/html" or empty.
  /// For `.txt`, this field must be "text/plain" or empty.
  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  ///  Required. Google Cloud Storage location for the source input.
  ///  This can be a single file (for example,
  ///  `gs://translation-test/input.tsv`) or a wildcard (for example,
  ///  `gs://translation-test/*`). If a file extension is `.tsv`, it can
  ///  contain either one or two columns. The first column (optional) is the id
  ///  of the text request. If the first column is missing, we use the row
  ///  number (0-based) from the input file as the ID in the output file. The
  ///  second column is the actual text to be
  ///   translated. We recommend each row be <= 10K Unicode codepoints,
  ///  otherwise an error might be returned.
  ///  Note that the input tsv must be RFC 4180 compliant.
  ///
  ///  You could use https://github.com/Clever/csvlint to check potential
  ///  formatting errors in your tsv file.
  ///  csvlint --delimiter='\t' your_input_file.tsv
  ///
  ///  The other supported file extensions are `.txt` or `.html`, which is
  ///  treated as a single large chunk of text.
  @$pb.TagNumber(2)
  GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureGcsSource() => $_ensure(1);
}

/// The Google Cloud Storage location for the output content.
class GcsDestination extends $pb.GeneratedMessage {
  factory GcsDestination({
    $core.String? outputUriPrefix,
  }) {
    final $result = create();
    if (outputUriPrefix != null) {
      $result.outputUriPrefix = outputUriPrefix;
    }
    return $result;
  }
  GcsDestination._() : super();
  factory GcsDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputUriPrefix')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsDestination copyWith(void Function(GcsDestination) updates) => super.copyWith((message) => updates(message as GcsDestination)) as GcsDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() => $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  /// Required. The bucket used in 'output_uri_prefix' must exist and there must
  /// be no files under 'output_uri_prefix'. 'output_uri_prefix' must end with
  /// "/" and start with "gs://". One 'output_uri_prefix' can only be used by one
  /// batch translation job at a time. Otherwise an INVALID_ARGUMENT (400) error
  /// is returned.
  @$pb.TagNumber(1)
  $core.String get outputUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUriPrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => clearField(1);
}

enum OutputConfig_Destination {
  gcsDestination, 
  notSet
}

/// Output configuration for BatchTranslateText request.
class OutputConfig extends $pb.GeneratedMessage {
  factory OutputConfig({
    GcsDestination? gcsDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    return $result;
  }
  OutputConfig._() : super();
  factory OutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OutputConfig_Destination> _OutputConfig_DestinationByTag = {
    1 : OutputConfig_Destination.gcsDestination,
    0 : OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) => super.copyWith((message) => updates(message as OutputConfig)) as OutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() => $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() => _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  ///  Google Cloud Storage destination for output content.
  ///  For every single input file (for example, gs://a/b/c.[extension]), we
  ///  generate at most 2 * n output files. (n is the # of target_language_codes
  ///  in the BatchTranslateTextRequest).
  ///
  ///  Output files (tsv) generated are compliant with RFC 4180 except that
  ///  record delimiters are '\n' instead of '\r\n'. We don't provide any way to
  ///  change record delimiters.
  ///
  ///  While the input files are being processed, we write/update an index file
  ///  'index.csv'  under 'output_uri_prefix' (for example,
  ///  gs://translation-test/index.csv) The index file is generated/updated as
  ///  new files are being translated. The format is:
  ///
  ///  input_file,target_language_code,translations_file,errors_file,
  ///  glossary_translations_file,glossary_errors_file
  ///
  ///  input_file is one file we matched using gcs_source.input_uri.
  ///  target_language_code is provided in the request.
  ///  translations_file contains the translations. (details provided below)
  ///  errors_file contains the errors during processing of the file. (details
  ///  below). Both translations_file and errors_file could be empty
  ///  strings if we have no content to output.
  ///  glossary_translations_file and glossary_errors_file are always empty
  ///  strings if the input_file is tsv. They could also be empty if we have no
  ///  content to output.
  ///
  ///  Once a row is present in index.csv, the input/output matching never
  ///  changes. Callers should also expect all the content in input_file are
  ///  processed and ready to be consumed (that is, no partial output file is
  ///  written).
  ///
  ///  Since index.csv will be keeping updated during the process, please make
  ///  sure there is no custom retention policy applied on the output bucket
  ///  that may avoid file updating.
  ///  (https://cloud.google.com/storage/docs/bucket-lock#retention-policy)
  ///
  ///  The format of translations_file (for target language code 'trg') is:
  ///  `gs://translation_test/a_b_c_'trg'_translations.[extension]`
  ///
  ///  If the input file extension is tsv, the output has the following
  ///  columns:
  ///  Column 1: ID of the request provided in the input, if it's not
  ///  provided in the input, then the input row number is used (0-based).
  ///  Column 2: source sentence.
  ///  Column 3: translation without applying a glossary. Empty string if there
  ///  is an error.
  ///  Column 4 (only present if a glossary is provided in the request):
  ///  translation after applying the glossary. Empty string if there is an
  ///  error applying the glossary. Could be same string as column 3 if there is
  ///  no glossary applied.
  ///
  ///  If input file extension is a txt or html, the translation is directly
  ///  written to the output file. If glossary is requested, a separate
  ///  glossary_translations_file has format of
  ///  `gs://translation_test/a_b_c_'trg'_glossary_translations.[extension]`
  ///
  ///  The format of errors file (for target language code 'trg') is:
  ///  `gs://translation_test/a_b_c_'trg'_errors.[extension]`
  ///
  ///  If the input file extension is tsv, errors_file contains the following:
  ///  Column 1: ID of the request provided in the input, if it's not
  ///  provided in the input, then the input row number is used (0-based).
  ///  Column 2: source sentence.
  ///  Column 3: Error detail for the translation. Could be empty.
  ///  Column 4 (only present if a glossary is provided in the request):
  ///  Error when applying the glossary.
  ///
  ///  If the input file extension is txt or html, glossary_error_file will be
  ///  generated that contains error details. glossary_error_file has format of
  ///  `gs://translation_test/a_b_c_'trg'_glossary_errors.[extension]`
  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);
}

enum DocumentInputConfig_Source {
  content, 
  gcsSource, 
  notSet
}

/// A document translation request input config.
class DocumentInputConfig extends $pb.GeneratedMessage {
  factory DocumentInputConfig({
    $core.List<$core.int>? content,
    GcsSource? gcsSource,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  DocumentInputConfig._() : super();
  factory DocumentInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DocumentInputConfig_Source> _DocumentInputConfig_SourceByTag = {
    1 : DocumentInputConfig_Source.content,
    2 : DocumentInputConfig_Source.gcsSource,
    0 : DocumentInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOM<GcsSource>(2, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentInputConfig clone() => DocumentInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentInputConfig copyWith(void Function(DocumentInputConfig) updates) => super.copyWith((message) => updates(message as DocumentInputConfig)) as DocumentInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentInputConfig create() => DocumentInputConfig._();
  DocumentInputConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentInputConfig> createRepeated() => $pb.PbList<DocumentInputConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentInputConfig>(create);
  static DocumentInputConfig? _defaultInstance;

  DocumentInputConfig_Source whichSource() => _DocumentInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  /// Document's content represented as a stream of bytes.
  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// Google Cloud Storage location. This must be a single file.
  /// For example: gs://example_bucket/example_file.pdf
  @$pb.TagNumber(2)
  GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureGcsSource() => $_ensure(1);

  ///  Specifies the input document's mime_type.
  ///
  ///  If not specified it will be determined using the file extension for
  ///  gcs_source provided files. For a file provided through bytes content the
  ///  mime_type must be provided.
  ///  Currently supported mime types are:
  ///  - application/pdf
  ///  - application/vnd.openxmlformats-officedocument.wordprocessingml.document
  ///  - application/vnd.openxmlformats-officedocument.presentationml.presentation
  ///  - application/vnd.openxmlformats-officedocument.spreadsheetml.sheet
  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);
}

enum DocumentOutputConfig_Destination {
  gcsDestination, 
  notSet
}

/// A document translation request output config.
class DocumentOutputConfig extends $pb.GeneratedMessage {
  factory DocumentOutputConfig({
    GcsDestination? gcsDestination,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  DocumentOutputConfig._() : super();
  factory DocumentOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DocumentOutputConfig_Destination> _DocumentOutputConfig_DestinationByTag = {
    1 : DocumentOutputConfig_Destination.gcsDestination,
    0 : DocumentOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..aOS(3, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentOutputConfig clone() => DocumentOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentOutputConfig copyWith(void Function(DocumentOutputConfig) updates) => super.copyWith((message) => updates(message as DocumentOutputConfig)) as DocumentOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig create() => DocumentOutputConfig._();
  DocumentOutputConfig createEmptyInstance() => create();
  static $pb.PbList<DocumentOutputConfig> createRepeated() => $pb.PbList<DocumentOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static DocumentOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentOutputConfig>(create);
  static DocumentOutputConfig? _defaultInstance;

  DocumentOutputConfig_Destination whichDestination() => _DocumentOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  ///  Optional. Google Cloud Storage destination for the translation output,
  ///  e.g., `gs://my_bucket/my_directory/`.
  ///
  ///  The destination directory provided does not have to be empty, but the
  ///  bucket must exist. If a file with the same name as the output file
  ///  already exists in the destination an error will be returned.
  ///
  ///  For a DocumentInputConfig.contents provided document, the output file
  ///  will have the name "output_[trg]_translations.[ext]", where
  ///  - [trg] corresponds to the translated file's language code,
  ///  - [ext] corresponds to the translated file's extension according to its
  ///  mime type.
  ///
  ///
  ///  For a DocumentInputConfig.gcs_uri provided document, the output file will
  ///  have a name according to its URI. For example: an input file with URI:
  ///  `gs://a/b/c.[extension]` stored in a gcs_destination bucket with name
  ///  "my_bucket" will have an output URI:
  ///  `gs://my_bucket/a_b_c_[trg]_translations.[ext]`, where
  ///  - [trg] corresponds to the translated file's language code,
  ///  - [ext] corresponds to the translated file's extension according to its
  ///  mime type.
  ///
  ///
  ///  If the document was directly provided through the request, then the
  ///  output document will have the format:
  ///  `gs://my_bucket/translated_document_[trg]_translations.[ext]`, where
  ///  - [trg] corresponds to the translated file's language code,
  ///  - [ext] corresponds to the translated file's extension according to its
  ///  mime type.
  ///
  ///  If a glossary was provided, then the output URI for the glossary
  ///  translation will be equal to the default output URI but have
  ///  `glossary_translations` instead of `translations`. For the previous
  ///  example, its glossary URI would be:
  ///  `gs://my_bucket/a_b_c_[trg]_glossary_translations.[ext]`.
  ///
  ///  Thus the max number of output files will be 2 (Translated document,
  ///  Glossary translated document).
  ///
  ///  Callers should expect no partial outputs. If there is any error during
  ///  document translation, no output will be stored in the Cloud Storage
  ///  bucket.
  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  /// Optional. Specifies the translated document's mime_type.
  /// If not specified, the translated file's mime type will be the same as the
  /// input file's mime type.
  /// Currently only support the output mime type to be the same as input mime
  /// type.
  /// - application/pdf
  /// - application/vnd.openxmlformats-officedocument.wordprocessingml.document
  /// - application/vnd.openxmlformats-officedocument.presentationml.presentation
  /// - application/vnd.openxmlformats-officedocument.spreadsheetml.sheet
  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(3)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);
}

/// A document translation request.
class TranslateDocumentRequest extends $pb.GeneratedMessage {
  factory TranslateDocumentRequest({
    $core.String? parent,
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
    DocumentInputConfig? documentInputConfig,
    DocumentOutputConfig? documentOutputConfig,
    $core.String? model,
    TranslateTextGlossaryConfig? glossaryConfig,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? customizedAttribution,
    $core.bool? isTranslateNativePdfOnly,
    $core.bool? enableShadowRemovalNativePdf,
    $core.bool? enableRotationCorrection,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      $result.targetLanguageCode = targetLanguageCode;
    }
    if (documentInputConfig != null) {
      $result.documentInputConfig = documentInputConfig;
    }
    if (documentOutputConfig != null) {
      $result.documentOutputConfig = documentOutputConfig;
    }
    if (model != null) {
      $result.model = model;
    }
    if (glossaryConfig != null) {
      $result.glossaryConfig = glossaryConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (customizedAttribution != null) {
      $result.customizedAttribution = customizedAttribution;
    }
    if (isTranslateNativePdfOnly != null) {
      $result.isTranslateNativePdfOnly = isTranslateNativePdfOnly;
    }
    if (enableShadowRemovalNativePdf != null) {
      $result.enableShadowRemovalNativePdf = enableShadowRemovalNativePdf;
    }
    if (enableRotationCorrection != null) {
      $result.enableRotationCorrection = enableRotationCorrection;
    }
    return $result;
  }
  TranslateDocumentRequest._() : super();
  factory TranslateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..aOS(3, _omitFieldNames ? '' : 'targetLanguageCode')
    ..aOM<DocumentInputConfig>(4, _omitFieldNames ? '' : 'documentInputConfig', subBuilder: DocumentInputConfig.create)
    ..aOM<DocumentOutputConfig>(5, _omitFieldNames ? '' : 'documentOutputConfig', subBuilder: DocumentOutputConfig.create)
    ..aOS(6, _omitFieldNames ? '' : 'model')
    ..aOM<TranslateTextGlossaryConfig>(7, _omitFieldNames ? '' : 'glossaryConfig', subBuilder: TranslateTextGlossaryConfig.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels', entryClassName: 'TranslateDocumentRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..aOS(10, _omitFieldNames ? '' : 'customizedAttribution')
    ..aOB(11, _omitFieldNames ? '' : 'isTranslateNativePdfOnly')
    ..aOB(12, _omitFieldNames ? '' : 'enableShadowRemovalNativePdf')
    ..aOB(13, _omitFieldNames ? '' : 'enableRotationCorrection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateDocumentRequest clone() => TranslateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateDocumentRequest copyWith(void Function(TranslateDocumentRequest) updates) => super.copyWith((message) => updates(message as TranslateDocumentRequest)) as TranslateDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateDocumentRequest create() => TranslateDocumentRequest._();
  TranslateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<TranslateDocumentRequest> createRepeated() => $pb.PbList<TranslateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslateDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateDocumentRequest>(create);
  static TranslateDocumentRequest? _defaultInstance;

  ///  Required. Location to make a regional call.
  ///
  ///  Format: `projects/{project-number-or-id}/locations/{location-id}`.
  ///
  ///  For global calls, use `projects/{project-number-or-id}/locations/global` or
  ///  `projects/{project-number-or-id}`.
  ///
  ///  Non-global location is required for requests using AutoML models or custom
  ///  glossaries.
  ///
  ///  Models and glossaries must be within the same region (have the same
  ///  location-id), otherwise an INVALID_ARGUMENT (400) error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. The ISO-639 language code of the input document if known, for
  /// example, "en-US" or "sr-Latn". Supported language codes are listed in
  /// Language Support. If the source language isn't specified, the API attempts
  /// to identify the source language automatically and returns the source
  /// language within the response. Source language must be specified if the
  /// request contains a glossary or a custom model.
  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  /// Required. The ISO-639 language code to use for translation of the input
  /// document, set to one of the language codes listed in Language Support.
  @$pb.TagNumber(3)
  $core.String get targetLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetLanguageCode() => clearField(3);

  /// Required. Input configurations.
  @$pb.TagNumber(4)
  DocumentInputConfig get documentInputConfig => $_getN(3);
  @$pb.TagNumber(4)
  set documentInputConfig(DocumentInputConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDocumentInputConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentInputConfig() => clearField(4);
  @$pb.TagNumber(4)
  DocumentInputConfig ensureDocumentInputConfig() => $_ensure(3);

  /// Optional. Output configurations.
  /// Defines if the output file should be stored within Cloud Storage as well
  /// as the desired output format. If not provided the translated file will
  /// only be returned through a byte-stream and its output mime type will be
  /// the same as the input file's mime type.
  @$pb.TagNumber(5)
  DocumentOutputConfig get documentOutputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set documentOutputConfig(DocumentOutputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDocumentOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearDocumentOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  DocumentOutputConfig ensureDocumentOutputConfig() => $_ensure(4);

  ///  Optional. The `model` type requested for this translation.
  ///
  ///  The format depends on model type:
  ///
  ///  - AutoML Translation models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}`
  ///
  ///  - General (built-in) models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`,
  ///
  ///
  ///  If not provided, the default Google model (NMT) will be used for
  ///  translation.
  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(5);
  @$pb.TagNumber(6)
  set model($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearModel() => clearField(6);

  /// Optional. Glossary to be applied. The glossary must be within the same
  /// region (have the same location-id) as the model, otherwise an
  /// INVALID_ARGUMENT (400) error is returned.
  @$pb.TagNumber(7)
  TranslateTextGlossaryConfig get glossaryConfig => $_getN(6);
  @$pb.TagNumber(7)
  set glossaryConfig(TranslateTextGlossaryConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGlossaryConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearGlossaryConfig() => clearField(7);
  @$pb.TagNumber(7)
  TranslateTextGlossaryConfig ensureGlossaryConfig() => $_ensure(6);

  ///  Optional. The labels with user-defined metadata for the request.
  ///
  ///  Label keys and values can be no longer than 63 characters (Unicode
  ///  codepoints), can only contain lowercase letters, numeric characters,
  ///  underscores and dashes. International characters are allowed. Label values
  ///  are optional. Label keys must start with a letter.
  ///
  ///  See https://cloud.google.com/translate/docs/advanced/labels for more
  ///  information.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Optional. This flag is to support user customized attribution.
  /// If not provided, the default is `Machine Translated by Google`.
  /// Customized attribution should follow rules in
  /// https://cloud.google.com/translate/attribution#attribution_and_logos
  @$pb.TagNumber(10)
  $core.String get customizedAttribution => $_getSZ(8);
  @$pb.TagNumber(10)
  set customizedAttribution($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomizedAttribution() => $_has(8);
  @$pb.TagNumber(10)
  void clearCustomizedAttribution() => clearField(10);

  /// Optional. is_translate_native_pdf_only field for external customers.
  /// If true, the page limit of online native pdf translation is 300 and only
  /// native pdf pages will be translated.
  @$pb.TagNumber(11)
  $core.bool get isTranslateNativePdfOnly => $_getBF(9);
  @$pb.TagNumber(11)
  set isTranslateNativePdfOnly($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsTranslateNativePdfOnly() => $_has(9);
  @$pb.TagNumber(11)
  void clearIsTranslateNativePdfOnly() => clearField(11);

  /// Optional. If true, use the text removal server to remove the shadow text on
  /// background image for native pdf translation.
  /// Shadow removal feature can only be enabled when
  /// is_translate_native_pdf_only: false && pdf_native_only: false
  @$pb.TagNumber(12)
  $core.bool get enableShadowRemovalNativePdf => $_getBF(10);
  @$pb.TagNumber(12)
  set enableShadowRemovalNativePdf($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnableShadowRemovalNativePdf() => $_has(10);
  @$pb.TagNumber(12)
  void clearEnableShadowRemovalNativePdf() => clearField(12);

  /// Optional. If true, enable auto rotation correction in DVS.
  @$pb.TagNumber(13)
  $core.bool get enableRotationCorrection => $_getBF(11);
  @$pb.TagNumber(13)
  set enableRotationCorrection($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasEnableRotationCorrection() => $_has(11);
  @$pb.TagNumber(13)
  void clearEnableRotationCorrection() => clearField(13);
}

/// A translated document message.
class DocumentTranslation extends $pb.GeneratedMessage {
  factory DocumentTranslation({
    $core.Iterable<$core.List<$core.int>>? byteStreamOutputs,
    $core.String? mimeType,
    $core.String? detectedLanguageCode,
  }) {
    final $result = create();
    if (byteStreamOutputs != null) {
      $result.byteStreamOutputs.addAll(byteStreamOutputs);
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (detectedLanguageCode != null) {
      $result.detectedLanguageCode = detectedLanguageCode;
    }
    return $result;
  }
  DocumentTranslation._() : super();
  factory DocumentTranslation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentTranslation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentTranslation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'byteStreamOutputs', $pb.PbFieldType.PY)
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOS(3, _omitFieldNames ? '' : 'detectedLanguageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentTranslation clone() => DocumentTranslation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentTranslation copyWith(void Function(DocumentTranslation) updates) => super.copyWith((message) => updates(message as DocumentTranslation)) as DocumentTranslation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentTranslation create() => DocumentTranslation._();
  DocumentTranslation createEmptyInstance() => create();
  static $pb.PbList<DocumentTranslation> createRepeated() => $pb.PbList<DocumentTranslation>();
  @$core.pragma('dart2js:noInline')
  static DocumentTranslation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentTranslation>(create);
  static DocumentTranslation? _defaultInstance;

  /// The array of translated documents. It is expected to be size 1 for now. We
  /// may produce multiple translated documents in the future for other type of
  /// file formats.
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get byteStreamOutputs => $_getList(0);

  /// The translated document's mime type.
  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  /// The detected language for the input document.
  /// If the user did not provide the source language for the input document,
  /// this field will have the language code automatically detected. If the
  /// source language was passed, auto-detection of the language does not occur
  /// and this field is empty.
  @$pb.TagNumber(3)
  $core.String get detectedLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set detectedLanguageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDetectedLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetectedLanguageCode() => clearField(3);
}

/// A translated document response message.
class TranslateDocumentResponse extends $pb.GeneratedMessage {
  factory TranslateDocumentResponse({
    DocumentTranslation? documentTranslation,
    DocumentTranslation? glossaryDocumentTranslation,
    $core.String? model,
    TranslateTextGlossaryConfig? glossaryConfig,
  }) {
    final $result = create();
    if (documentTranslation != null) {
      $result.documentTranslation = documentTranslation;
    }
    if (glossaryDocumentTranslation != null) {
      $result.glossaryDocumentTranslation = glossaryDocumentTranslation;
    }
    if (model != null) {
      $result.model = model;
    }
    if (glossaryConfig != null) {
      $result.glossaryConfig = glossaryConfig;
    }
    return $result;
  }
  TranslateDocumentResponse._() : super();
  factory TranslateDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOM<DocumentTranslation>(1, _omitFieldNames ? '' : 'documentTranslation', subBuilder: DocumentTranslation.create)
    ..aOM<DocumentTranslation>(2, _omitFieldNames ? '' : 'glossaryDocumentTranslation', subBuilder: DocumentTranslation.create)
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..aOM<TranslateTextGlossaryConfig>(4, _omitFieldNames ? '' : 'glossaryConfig', subBuilder: TranslateTextGlossaryConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateDocumentResponse clone() => TranslateDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateDocumentResponse copyWith(void Function(TranslateDocumentResponse) updates) => super.copyWith((message) => updates(message as TranslateDocumentResponse)) as TranslateDocumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateDocumentResponse create() => TranslateDocumentResponse._();
  TranslateDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<TranslateDocumentResponse> createRepeated() => $pb.PbList<TranslateDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static TranslateDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateDocumentResponse>(create);
  static TranslateDocumentResponse? _defaultInstance;

  /// Translated document.
  @$pb.TagNumber(1)
  DocumentTranslation get documentTranslation => $_getN(0);
  @$pb.TagNumber(1)
  set documentTranslation(DocumentTranslation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentTranslation() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentTranslation() => clearField(1);
  @$pb.TagNumber(1)
  DocumentTranslation ensureDocumentTranslation() => $_ensure(0);

  /// The document's translation output if a glossary is provided in the request.
  /// This can be the same as [TranslateDocumentResponse.document_translation]
  /// if no glossary terms apply.
  @$pb.TagNumber(2)
  DocumentTranslation get glossaryDocumentTranslation => $_getN(1);
  @$pb.TagNumber(2)
  set glossaryDocumentTranslation(DocumentTranslation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlossaryDocumentTranslation() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlossaryDocumentTranslation() => clearField(2);
  @$pb.TagNumber(2)
  DocumentTranslation ensureGlossaryDocumentTranslation() => $_ensure(1);

  ///  Only present when 'model' is present in the request.
  ///  'model' is normalized to have a project number.
  ///
  ///  For example:
  ///  If the 'model' field in TranslateDocumentRequest is:
  ///  `projects/{project-id}/locations/{location-id}/models/general/nmt` then
  ///  `model` here would be normalized to
  ///  `projects/{project-number}/locations/{location-id}/models/general/nmt`.
  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  /// The `glossary_config` used for this translation.
  @$pb.TagNumber(4)
  TranslateTextGlossaryConfig get glossaryConfig => $_getN(3);
  @$pb.TagNumber(4)
  set glossaryConfig(TranslateTextGlossaryConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGlossaryConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearGlossaryConfig() => clearField(4);
  @$pb.TagNumber(4)
  TranslateTextGlossaryConfig ensureGlossaryConfig() => $_ensure(3);
}

/// The batch translation request.
class BatchTranslateTextRequest extends $pb.GeneratedMessage {
  factory BatchTranslateTextRequest({
    $core.String? parent,
    $core.String? sourceLanguageCode,
    $core.Iterable<$core.String>? targetLanguageCodes,
    $core.Map<$core.String, $core.String>? models,
    $core.Iterable<InputConfig>? inputConfigs,
    OutputConfig? outputConfig,
    $core.Map<$core.String, TranslateTextGlossaryConfig>? glossaries,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCodes != null) {
      $result.targetLanguageCodes.addAll(targetLanguageCodes);
    }
    if (models != null) {
      $result.models.addAll(models);
    }
    if (inputConfigs != null) {
      $result.inputConfigs.addAll(inputConfigs);
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (glossaries != null) {
      $result.glossaries.addAll(glossaries);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  BatchTranslateTextRequest._() : super();
  factory BatchTranslateTextRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTranslateTextRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchTranslateTextRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..pPS(3, _omitFieldNames ? '' : 'targetLanguageCodes')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'models', entryClassName: 'BatchTranslateTextRequest.ModelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..pc<InputConfig>(5, _omitFieldNames ? '' : 'inputConfigs', $pb.PbFieldType.PM, subBuilder: InputConfig.create)
    ..aOM<OutputConfig>(6, _omitFieldNames ? '' : 'outputConfig', subBuilder: OutputConfig.create)
    ..m<$core.String, TranslateTextGlossaryConfig>(7, _omitFieldNames ? '' : 'glossaries', entryClassName: 'BatchTranslateTextRequest.GlossariesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TranslateTextGlossaryConfig.create, valueDefaultOrMaker: TranslateTextGlossaryConfig.getDefault, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels', entryClassName: 'BatchTranslateTextRequest.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTranslateTextRequest clone() => BatchTranslateTextRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTranslateTextRequest copyWith(void Function(BatchTranslateTextRequest) updates) => super.copyWith((message) => updates(message as BatchTranslateTextRequest)) as BatchTranslateTextRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchTranslateTextRequest create() => BatchTranslateTextRequest._();
  BatchTranslateTextRequest createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateTextRequest> createRepeated() => $pb.PbList<BatchTranslateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateTextRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTranslateTextRequest>(create);
  static BatchTranslateTextRequest? _defaultInstance;

  ///  Required. Location to make a call. Must refer to a caller's project.
  ///
  ///  Format: `projects/{project-number-or-id}/locations/{location-id}`.
  ///
  ///  The `global` location is not supported for batch translation.
  ///
  ///  Only AutoML Translation models or glossaries within the same region (have
  ///  the same location-id) can be used, otherwise an INVALID_ARGUMENT (400)
  ///  error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Source language code.
  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  /// Required. Specify up to 10 language codes here.
  @$pb.TagNumber(3)
  $core.List<$core.String> get targetLanguageCodes => $_getList(2);

  ///  Optional. The models to use for translation. Map's key is target language
  ///  code. Map's value is model name. Value can be a built-in general model,
  ///  or an AutoML Translation model.
  ///
  ///  The value format depends on model type:
  ///
  ///  - AutoML Translation models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}`
  ///
  ///  - General (built-in) models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`,
  ///
  ///
  ///  If the map is empty or a specific model is
  ///  not requested for a language pair, then default google model (nmt) is used.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get models => $_getMap(3);

  /// Required. Input configurations.
  /// The total number of files matched should be <= 100.
  /// The total content size should be <= 100M Unicode codepoints.
  /// The files must use UTF-8 encoding.
  @$pb.TagNumber(5)
  $core.List<InputConfig> get inputConfigs => $_getList(4);

  /// Required. Output configuration.
  /// If 2 input configs match to the same file (that is, same input path),
  /// we don't generate output for duplicate inputs.
  @$pb.TagNumber(6)
  OutputConfig get outputConfig => $_getN(5);
  @$pb.TagNumber(6)
  set outputConfig(OutputConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputConfig() => clearField(6);
  @$pb.TagNumber(6)
  OutputConfig ensureOutputConfig() => $_ensure(5);

  /// Optional. Glossaries to be applied for translation.
  /// It's keyed by target language code.
  @$pb.TagNumber(7)
  $core.Map<$core.String, TranslateTextGlossaryConfig> get glossaries => $_getMap(6);

  ///  Optional. The labels with user-defined metadata for the request.
  ///
  ///  Label keys and values can be no longer than 63 characters
  ///  (Unicode codepoints), can only contain lowercase letters, numeric
  ///  characters, underscores and dashes. International characters are allowed.
  ///  Label values are optional. Label keys must start with a letter.
  ///
  ///  See https://cloud.google.com/translate/docs/advanced/labels for more
  ///  information.
  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

/// State metadata for the batch translation operation.
class BatchTranslateMetadata extends $pb.GeneratedMessage {
  factory BatchTranslateMetadata({
    BatchTranslateMetadata_State? state,
    $fixnum.Int64? translatedCharacters,
    $fixnum.Int64? failedCharacters,
    $fixnum.Int64? totalCharacters,
    $1775.Timestamp? submitTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (translatedCharacters != null) {
      $result.translatedCharacters = translatedCharacters;
    }
    if (failedCharacters != null) {
      $result.failedCharacters = failedCharacters;
    }
    if (totalCharacters != null) {
      $result.totalCharacters = totalCharacters;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    return $result;
  }
  BatchTranslateMetadata._() : super();
  factory BatchTranslateMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTranslateMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchTranslateMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..e<BatchTranslateMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BatchTranslateMetadata_State.STATE_UNSPECIFIED, valueOf: BatchTranslateMetadata_State.valueOf, enumValues: BatchTranslateMetadata_State.values)
    ..aInt64(2, _omitFieldNames ? '' : 'translatedCharacters')
    ..aInt64(3, _omitFieldNames ? '' : 'failedCharacters')
    ..aInt64(4, _omitFieldNames ? '' : 'totalCharacters')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'submitTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTranslateMetadata clone() => BatchTranslateMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTranslateMetadata copyWith(void Function(BatchTranslateMetadata) updates) => super.copyWith((message) => updates(message as BatchTranslateMetadata)) as BatchTranslateMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchTranslateMetadata create() => BatchTranslateMetadata._();
  BatchTranslateMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateMetadata> createRepeated() => $pb.PbList<BatchTranslateMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTranslateMetadata>(create);
  static BatchTranslateMetadata? _defaultInstance;

  /// The state of the operation.
  @$pb.TagNumber(1)
  BatchTranslateMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchTranslateMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Number of successfully translated characters so far (Unicode codepoints).
  @$pb.TagNumber(2)
  $fixnum.Int64 get translatedCharacters => $_getI64(1);
  @$pb.TagNumber(2)
  set translatedCharacters($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslatedCharacters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslatedCharacters() => clearField(2);

  /// Number of characters that have failed to process so far (Unicode
  /// codepoints).
  @$pb.TagNumber(3)
  $fixnum.Int64 get failedCharacters => $_getI64(2);
  @$pb.TagNumber(3)
  set failedCharacters($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedCharacters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedCharacters() => clearField(3);

  /// Total number of characters (Unicode codepoints).
  /// This is the total number of codepoints from input files times the number of
  /// target languages and appears here shortly after the call is submitted.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCharacters => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCharacters($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalCharacters() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCharacters() => clearField(4);

  /// Time when the operation was submitted.
  @$pb.TagNumber(5)
  $1775.Timestamp get submitTime => $_getN(4);
  @$pb.TagNumber(5)
  set submitTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubmitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureSubmitTime() => $_ensure(4);
}

/// Stored in the
/// [google.longrunning.Operation.response][google.longrunning.Operation.response]
/// field returned by BatchTranslateText if at least one sentence is translated
/// successfully.
class BatchTranslateResponse extends $pb.GeneratedMessage {
  factory BatchTranslateResponse({
    $fixnum.Int64? totalCharacters,
    $fixnum.Int64? translatedCharacters,
    $fixnum.Int64? failedCharacters,
    $1775.Timestamp? submitTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (totalCharacters != null) {
      $result.totalCharacters = totalCharacters;
    }
    if (translatedCharacters != null) {
      $result.translatedCharacters = translatedCharacters;
    }
    if (failedCharacters != null) {
      $result.failedCharacters = failedCharacters;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  BatchTranslateResponse._() : super();
  factory BatchTranslateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTranslateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchTranslateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalCharacters')
    ..aInt64(2, _omitFieldNames ? '' : 'translatedCharacters')
    ..aInt64(3, _omitFieldNames ? '' : 'failedCharacters')
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'submitTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTranslateResponse clone() => BatchTranslateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTranslateResponse copyWith(void Function(BatchTranslateResponse) updates) => super.copyWith((message) => updates(message as BatchTranslateResponse)) as BatchTranslateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchTranslateResponse create() => BatchTranslateResponse._();
  BatchTranslateResponse createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateResponse> createRepeated() => $pb.PbList<BatchTranslateResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTranslateResponse>(create);
  static BatchTranslateResponse? _defaultInstance;

  /// Total number of characters (Unicode codepoints).
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalCharacters => $_getI64(0);
  @$pb.TagNumber(1)
  set totalCharacters($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCharacters() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCharacters() => clearField(1);

  /// Number of successfully translated characters (Unicode codepoints).
  @$pb.TagNumber(2)
  $fixnum.Int64 get translatedCharacters => $_getI64(1);
  @$pb.TagNumber(2)
  set translatedCharacters($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslatedCharacters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslatedCharacters() => clearField(2);

  /// Number of characters that have failed to process (Unicode codepoints).
  @$pb.TagNumber(3)
  $fixnum.Int64 get failedCharacters => $_getI64(2);
  @$pb.TagNumber(3)
  set failedCharacters($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedCharacters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedCharacters() => clearField(3);

  /// Time when the operation was submitted.
  @$pb.TagNumber(4)
  $1775.Timestamp get submitTime => $_getN(3);
  @$pb.TagNumber(4)
  set submitTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSubmitTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubmitTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureSubmitTime() => $_ensure(3);

  /// The time when the operation is finished and
  /// [google.longrunning.Operation.done][google.longrunning.Operation.done] is
  /// set to true.
  @$pb.TagNumber(5)
  $1775.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureEndTime() => $_ensure(4);
}

enum GlossaryInputConfig_Source {
  gcsSource, 
  notSet
}

/// Input configuration for glossaries.
class GlossaryInputConfig extends $pb.GeneratedMessage {
  factory GlossaryInputConfig({
    GcsSource? gcsSource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  GlossaryInputConfig._() : super();
  factory GlossaryInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GlossaryInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GlossaryInputConfig_Source> _GlossaryInputConfig_SourceByTag = {
    1 : GlossaryInputConfig_Source.gcsSource,
    0 : GlossaryInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlossaryInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GlossaryInputConfig clone() => GlossaryInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GlossaryInputConfig copyWith(void Function(GlossaryInputConfig) updates) => super.copyWith((message) => updates(message as GlossaryInputConfig)) as GlossaryInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlossaryInputConfig create() => GlossaryInputConfig._();
  GlossaryInputConfig createEmptyInstance() => create();
  static $pb.PbList<GlossaryInputConfig> createRepeated() => $pb.PbList<GlossaryInputConfig>();
  @$core.pragma('dart2js:noInline')
  static GlossaryInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlossaryInputConfig>(create);
  static GlossaryInputConfig? _defaultInstance;

  GlossaryInputConfig_Source whichSource() => _GlossaryInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ///  Required. Google Cloud Storage location of glossary data.
  ///  File format is determined based on the filename extension. API returns
  ///  [google.rpc.Code.INVALID_ARGUMENT] for unsupported URI-s and file
  ///  formats. Wildcards are not allowed. This must be a single file in one of
  ///  the following formats:
  ///
  ///  For unidirectional glossaries:
  ///
  ///  - TSV/CSV (`.tsv`/`.csv`): Two column file, tab- or comma-separated.
  ///    The first column is source text. The second column is target text.
  ///    No headers in this file. The first row contains data and not column
  ///    names.
  ///
  ///  - TMX (`.tmx`): TMX file with parallel data defining source/target term
  ///  pairs.
  ///
  ///  For equivalent term sets glossaries:
  ///
  ///  - CSV (`.csv`): Multi-column CSV file defining equivalent glossary terms
  ///    in multiple languages. See documentation for more information -
  ///    [glossaries](https://cloud.google.com/translate/docs/advanced/glossary).
  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);
}

/// Used with unidirectional glossaries.
class Glossary_LanguageCodePair extends $pb.GeneratedMessage {
  factory Glossary_LanguageCodePair({
    $core.String? sourceLanguageCode,
    $core.String? targetLanguageCode,
  }) {
    final $result = create();
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCode != null) {
      $result.targetLanguageCode = targetLanguageCode;
    }
    return $result;
  }
  Glossary_LanguageCodePair._() : super();
  factory Glossary_LanguageCodePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Glossary_LanguageCodePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Glossary.LanguageCodePair', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..aOS(2, _omitFieldNames ? '' : 'targetLanguageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Glossary_LanguageCodePair clone() => Glossary_LanguageCodePair()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Glossary_LanguageCodePair copyWith(void Function(Glossary_LanguageCodePair) updates) => super.copyWith((message) => updates(message as Glossary_LanguageCodePair)) as Glossary_LanguageCodePair;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodePair create() => Glossary_LanguageCodePair._();
  Glossary_LanguageCodePair createEmptyInstance() => create();
  static $pb.PbList<Glossary_LanguageCodePair> createRepeated() => $pb.PbList<Glossary_LanguageCodePair>();
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Glossary_LanguageCodePair>(create);
  static Glossary_LanguageCodePair? _defaultInstance;

  /// Required. The ISO-639 language code of the input text, for example,
  /// "en-US". Expected to be an exact match for GlossaryTerm.language_code.
  @$pb.TagNumber(1)
  $core.String get sourceLanguageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceLanguageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceLanguageCode() => clearField(1);

  /// Required. The ISO-639 language code for translation output, for example,
  /// "zh-CN". Expected to be an exact match for GlossaryTerm.language_code.
  @$pb.TagNumber(2)
  $core.String get targetLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetLanguageCode() => clearField(2);
}

/// Used with equivalent term set glossaries.
class Glossary_LanguageCodesSet extends $pb.GeneratedMessage {
  factory Glossary_LanguageCodesSet({
    $core.Iterable<$core.String>? languageCodes,
  }) {
    final $result = create();
    if (languageCodes != null) {
      $result.languageCodes.addAll(languageCodes);
    }
    return $result;
  }
  Glossary_LanguageCodesSet._() : super();
  factory Glossary_LanguageCodesSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Glossary_LanguageCodesSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Glossary.LanguageCodesSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'languageCodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Glossary_LanguageCodesSet clone() => Glossary_LanguageCodesSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Glossary_LanguageCodesSet copyWith(void Function(Glossary_LanguageCodesSet) updates) => super.copyWith((message) => updates(message as Glossary_LanguageCodesSet)) as Glossary_LanguageCodesSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodesSet create() => Glossary_LanguageCodesSet._();
  Glossary_LanguageCodesSet createEmptyInstance() => create();
  static $pb.PbList<Glossary_LanguageCodesSet> createRepeated() => $pb.PbList<Glossary_LanguageCodesSet>();
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodesSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Glossary_LanguageCodesSet>(create);
  static Glossary_LanguageCodesSet? _defaultInstance;

  /// The ISO-639 language code(s) for terms defined in the glossary.
  /// All entries are unique. The list contains at least two entries.
  /// Expected to be an exact match for GlossaryTerm.language_code.
  @$pb.TagNumber(1)
  $core.List<$core.String> get languageCodes => $_getList(0);
}

enum Glossary_Languages {
  languagePair, 
  languageCodesSet, 
  notSet
}

/// Represents a glossary built from user-provided data.
class Glossary extends $pb.GeneratedMessage {
  factory Glossary({
    $core.String? name,
    Glossary_LanguageCodePair? languagePair,
    Glossary_LanguageCodesSet? languageCodesSet,
    GlossaryInputConfig? inputConfig,
    $core.int? entryCount,
    $1775.Timestamp? submitTime,
    $1775.Timestamp? endTime,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (languagePair != null) {
      $result.languagePair = languagePair;
    }
    if (languageCodesSet != null) {
      $result.languageCodesSet = languageCodesSet;
    }
    if (inputConfig != null) {
      $result.inputConfig = inputConfig;
    }
    if (entryCount != null) {
      $result.entryCount = entryCount;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  Glossary._() : super();
  factory Glossary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Glossary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Glossary_Languages> _Glossary_LanguagesByTag = {
    3 : Glossary_Languages.languagePair,
    4 : Glossary_Languages.languageCodesSet,
    0 : Glossary_Languages.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Glossary', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Glossary_LanguageCodePair>(3, _omitFieldNames ? '' : 'languagePair', subBuilder: Glossary_LanguageCodePair.create)
    ..aOM<Glossary_LanguageCodesSet>(4, _omitFieldNames ? '' : 'languageCodesSet', subBuilder: Glossary_LanguageCodesSet.create)
    ..aOM<GlossaryInputConfig>(5, _omitFieldNames ? '' : 'inputConfig', subBuilder: GlossaryInputConfig.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'entryCount', $pb.PbFieldType.O3)
    ..aOM<$1775.Timestamp>(7, _omitFieldNames ? '' : 'submitTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Glossary clone() => Glossary()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Glossary copyWith(void Function(Glossary) updates) => super.copyWith((message) => updates(message as Glossary)) as Glossary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Glossary create() => Glossary._();
  Glossary createEmptyInstance() => create();
  static $pb.PbList<Glossary> createRepeated() => $pb.PbList<Glossary>();
  @$core.pragma('dart2js:noInline')
  static Glossary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Glossary>(create);
  static Glossary? _defaultInstance;

  Glossary_Languages whichLanguages() => _Glossary_LanguagesByTag[$_whichOneof(0)]!;
  void clearLanguages() => clearField($_whichOneof(0));

  /// Required. The resource name of the glossary. Glossary names have the form
  /// `projects/{project-number-or-id}/locations/{location-id}/glossaries/{glossary-id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Used with unidirectional glossaries.
  @$pb.TagNumber(3)
  Glossary_LanguageCodePair get languagePair => $_getN(1);
  @$pb.TagNumber(3)
  set languagePair(Glossary_LanguageCodePair v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguagePair() => $_has(1);
  @$pb.TagNumber(3)
  void clearLanguagePair() => clearField(3);
  @$pb.TagNumber(3)
  Glossary_LanguageCodePair ensureLanguagePair() => $_ensure(1);

  /// Used with equivalent term set glossaries.
  @$pb.TagNumber(4)
  Glossary_LanguageCodesSet get languageCodesSet => $_getN(2);
  @$pb.TagNumber(4)
  set languageCodesSet(Glossary_LanguageCodesSet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLanguageCodesSet() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguageCodesSet() => clearField(4);
  @$pb.TagNumber(4)
  Glossary_LanguageCodesSet ensureLanguageCodesSet() => $_ensure(2);

  /// Required. Provides examples to build the glossary from.
  /// Total glossary must not exceed 10M Unicode codepoints.
  @$pb.TagNumber(5)
  GlossaryInputConfig get inputConfig => $_getN(3);
  @$pb.TagNumber(5)
  set inputConfig(GlossaryInputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearInputConfig() => clearField(5);
  @$pb.TagNumber(5)
  GlossaryInputConfig ensureInputConfig() => $_ensure(3);

  /// Output only. The number of entries defined in the glossary.
  @$pb.TagNumber(6)
  $core.int get entryCount => $_getIZ(4);
  @$pb.TagNumber(6)
  set entryCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEntryCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearEntryCount() => clearField(6);

  /// Output only. When CreateGlossary was called.
  @$pb.TagNumber(7)
  $1775.Timestamp get submitTime => $_getN(5);
  @$pb.TagNumber(7)
  set submitTime($1775.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasSubmitTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearSubmitTime() => clearField(7);
  @$pb.TagNumber(7)
  $1775.Timestamp ensureSubmitTime() => $_ensure(5);

  /// Output only. When the glossary creation was finished.
  @$pb.TagNumber(8)
  $1775.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(8)
  set endTime($1775.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1775.Timestamp ensureEndTime() => $_ensure(6);

  /// Optional. The display name of the glossary.
  @$pb.TagNumber(9)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(9)
  set displayName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(9)
  void clearDisplayName() => clearField(9);
}

/// Request message for CreateGlossary.
class CreateGlossaryRequest extends $pb.GeneratedMessage {
  factory CreateGlossaryRequest({
    $core.String? parent,
    Glossary? glossary,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (glossary != null) {
      $result.glossary = glossary;
    }
    return $result;
  }
  CreateGlossaryRequest._() : super();
  factory CreateGlossaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGlossaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGlossaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<Glossary>(2, _omitFieldNames ? '' : 'glossary', subBuilder: Glossary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGlossaryRequest clone() => CreateGlossaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGlossaryRequest copyWith(void Function(CreateGlossaryRequest) updates) => super.copyWith((message) => updates(message as CreateGlossaryRequest)) as CreateGlossaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGlossaryRequest create() => CreateGlossaryRequest._();
  CreateGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGlossaryRequest> createRepeated() => $pb.PbList<CreateGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGlossaryRequest>(create);
  static CreateGlossaryRequest? _defaultInstance;

  /// Required. The project name.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The glossary to create.
  @$pb.TagNumber(2)
  Glossary get glossary => $_getN(1);
  @$pb.TagNumber(2)
  set glossary(Glossary v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlossary() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlossary() => clearField(2);
  @$pb.TagNumber(2)
  Glossary ensureGlossary() => $_ensure(1);
}

/// Request message for the update glossary flow
class UpdateGlossaryRequest extends $pb.GeneratedMessage {
  factory UpdateGlossaryRequest({
    Glossary? glossary,
    $2209.FieldMask? updateMask,
  }) {
    final $result = create();
    if (glossary != null) {
      $result.glossary = glossary;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateGlossaryRequest._() : super();
  factory UpdateGlossaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGlossaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGlossaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOM<Glossary>(1, _omitFieldNames ? '' : 'glossary', subBuilder: Glossary.create)
    ..aOM<$2209.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2209.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGlossaryRequest clone() => UpdateGlossaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGlossaryRequest copyWith(void Function(UpdateGlossaryRequest) updates) => super.copyWith((message) => updates(message as UpdateGlossaryRequest)) as UpdateGlossaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGlossaryRequest create() => UpdateGlossaryRequest._();
  UpdateGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGlossaryRequest> createRepeated() => $pb.PbList<UpdateGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGlossaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGlossaryRequest>(create);
  static UpdateGlossaryRequest? _defaultInstance;

  /// Required. The glossary entry to update.
  @$pb.TagNumber(1)
  Glossary get glossary => $_getN(0);
  @$pb.TagNumber(1)
  set glossary(Glossary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlossary() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlossary() => clearField(1);
  @$pb.TagNumber(1)
  Glossary ensureGlossary() => $_ensure(0);

  /// The list of fields to be updated. Currently only `display_name` and
  /// 'input_config'
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

/// Request message for GetGlossary.
class GetGlossaryRequest extends $pb.GeneratedMessage {
  factory GetGlossaryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGlossaryRequest._() : super();
  factory GetGlossaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGlossaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGlossaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGlossaryRequest clone() => GetGlossaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGlossaryRequest copyWith(void Function(GetGlossaryRequest) updates) => super.copyWith((message) => updates(message as GetGlossaryRequest)) as GetGlossaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGlossaryRequest create() => GetGlossaryRequest._();
  GetGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetGlossaryRequest> createRepeated() => $pb.PbList<GetGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGlossaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGlossaryRequest>(create);
  static GetGlossaryRequest? _defaultInstance;

  /// Required. The name of the glossary to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for DeleteGlossary.
class DeleteGlossaryRequest extends $pb.GeneratedMessage {
  factory DeleteGlossaryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteGlossaryRequest._() : super();
  factory DeleteGlossaryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGlossaryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGlossaryRequest clone() => DeleteGlossaryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGlossaryRequest copyWith(void Function(DeleteGlossaryRequest) updates) => super.copyWith((message) => updates(message as DeleteGlossaryRequest)) as DeleteGlossaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryRequest create() => DeleteGlossaryRequest._();
  DeleteGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryRequest> createRepeated() => $pb.PbList<DeleteGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryRequest>(create);
  static DeleteGlossaryRequest? _defaultInstance;

  /// Required. The name of the glossary to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListGlossaries.
class ListGlossariesRequest extends $pb.GeneratedMessage {
  factory ListGlossariesRequest({
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
  ListGlossariesRequest._() : super();
  factory ListGlossariesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGlossariesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGlossariesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
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
  ListGlossariesRequest clone() => ListGlossariesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGlossariesRequest copyWith(void Function(ListGlossariesRequest) updates) => super.copyWith((message) => updates(message as ListGlossariesRequest)) as ListGlossariesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGlossariesRequest create() => ListGlossariesRequest._();
  ListGlossariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGlossariesRequest> createRepeated() => $pb.PbList<ListGlossariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGlossariesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGlossariesRequest>(create);
  static ListGlossariesRequest? _defaultInstance;

  /// Required. The name of the project from which to list all of the glossaries.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. The server may return fewer glossaries than
  /// requested. If unspecified, the server picks an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  /// Typically, this is the value of [ListGlossariesResponse.next_page_token]
  /// returned from the previous call to `ListGlossaries` method.
  /// The first page is returned if `page_token`is empty or missing.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Optional. Filter specifying constraints of a list operation.
  /// Specify the constraint by the format of "key=value", where key must be
  /// "src" or "tgt", and the value must be a valid language code.
  /// For multiple restrictions, concatenate them by "AND" (uppercase only),
  /// such as: "src=en-US AND tgt=zh-CN". Notice that the exact match is used
  /// here, which means using 'en-US' and 'en' can lead to different results,
  /// which depends on the language code you used when you create the glossary.
  /// For the unidirectional glossaries, the "src" and "tgt" add restrictions
  /// on the source and target language code separately.
  /// For the equivalent term set glossaries, the "src" and/or "tgt" add
  /// restrictions on the term set.
  /// For example: "src=en-US AND tgt=zh-CN" will only pick the unidirectional
  /// glossaries which exactly match the source language code as "en-US" and the
  /// target language code "zh-CN", but all equivalent term set glossaries which
  /// contain "en-US" and "zh-CN" in their language set will be picked.
  /// If missing, no filtering is performed.
  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

/// Response message for ListGlossaries.
class ListGlossariesResponse extends $pb.GeneratedMessage {
  factory ListGlossariesResponse({
    $core.Iterable<Glossary>? glossaries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (glossaries != null) {
      $result.glossaries.addAll(glossaries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListGlossariesResponse._() : super();
  factory ListGlossariesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGlossariesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGlossariesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<Glossary>(1, _omitFieldNames ? '' : 'glossaries', $pb.PbFieldType.PM, subBuilder: Glossary.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGlossariesResponse clone() => ListGlossariesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGlossariesResponse copyWith(void Function(ListGlossariesResponse) updates) => super.copyWith((message) => updates(message as ListGlossariesResponse)) as ListGlossariesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGlossariesResponse create() => ListGlossariesResponse._();
  ListGlossariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGlossariesResponse> createRepeated() => $pb.PbList<ListGlossariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGlossariesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGlossariesResponse>(create);
  static ListGlossariesResponse? _defaultInstance;

  /// The list of glossaries for a project.
  @$pb.TagNumber(1)
  $core.List<Glossary> get glossaries => $_getList(0);

  /// A token to retrieve a page of results. Pass this value in the
  /// [ListGlossariesRequest.page_token] field in the subsequent call to
  /// `ListGlossaries` method to retrieve the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for the Get Glossary Entry Api
class GetGlossaryEntryRequest extends $pb.GeneratedMessage {
  factory GetGlossaryEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetGlossaryEntryRequest._() : super();
  factory GetGlossaryEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetGlossaryEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGlossaryEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetGlossaryEntryRequest clone() => GetGlossaryEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetGlossaryEntryRequest copyWith(void Function(GetGlossaryEntryRequest) updates) => super.copyWith((message) => updates(message as GetGlossaryEntryRequest)) as GetGlossaryEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGlossaryEntryRequest create() => GetGlossaryEntryRequest._();
  GetGlossaryEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetGlossaryEntryRequest> createRepeated() => $pb.PbList<GetGlossaryEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGlossaryEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGlossaryEntryRequest>(create);
  static GetGlossaryEntryRequest? _defaultInstance;

  /// Required. The resource name of the glossary entry to get
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for Delete Glossary Entry
class DeleteGlossaryEntryRequest extends $pb.GeneratedMessage {
  factory DeleteGlossaryEntryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteGlossaryEntryRequest._() : super();
  factory DeleteGlossaryEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGlossaryEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGlossaryEntryRequest clone() => DeleteGlossaryEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGlossaryEntryRequest copyWith(void Function(DeleteGlossaryEntryRequest) updates) => super.copyWith((message) => updates(message as DeleteGlossaryEntryRequest)) as DeleteGlossaryEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryEntryRequest create() => DeleteGlossaryEntryRequest._();
  DeleteGlossaryEntryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryEntryRequest> createRepeated() => $pb.PbList<DeleteGlossaryEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryEntryRequest>(create);
  static DeleteGlossaryEntryRequest? _defaultInstance;

  /// Required. The resource name of the glossary entry to delete
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for ListGlossaryEntries
class ListGlossaryEntriesRequest extends $pb.GeneratedMessage {
  factory ListGlossaryEntriesRequest({
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
  ListGlossaryEntriesRequest._() : super();
  factory ListGlossaryEntriesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGlossaryEntriesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGlossaryEntriesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGlossaryEntriesRequest clone() => ListGlossaryEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGlossaryEntriesRequest copyWith(void Function(ListGlossaryEntriesRequest) updates) => super.copyWith((message) => updates(message as ListGlossaryEntriesRequest)) as ListGlossaryEntriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGlossaryEntriesRequest create() => ListGlossaryEntriesRequest._();
  ListGlossaryEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGlossaryEntriesRequest> createRepeated() => $pb.PbList<ListGlossaryEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGlossaryEntriesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGlossaryEntriesRequest>(create);
  static ListGlossaryEntriesRequest? _defaultInstance;

  /// Required. The parent glossary resource name for listing the glossary's
  /// entries.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Optional. Requested page size. The server may return fewer glossary entries
  /// than requested. If unspecified, the server picks an appropriate default.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Optional. A token identifying a page of results the server should return.
  /// Typically, this is the value of
  /// [ListGlossaryEntriesResponse.next_page_token] returned from the previous
  /// call. The first page is returned if `page_token`is empty or missing.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for ListGlossaryEntries
class ListGlossaryEntriesResponse extends $pb.GeneratedMessage {
  factory ListGlossaryEntriesResponse({
    $core.Iterable<$1459.GlossaryEntry>? glossaryEntries,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (glossaryEntries != null) {
      $result.glossaryEntries.addAll(glossaryEntries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListGlossaryEntriesResponse._() : super();
  factory ListGlossaryEntriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListGlossaryEntriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListGlossaryEntriesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..pc<$1459.GlossaryEntry>(1, _omitFieldNames ? '' : 'glossaryEntries', $pb.PbFieldType.PM, subBuilder: $1459.GlossaryEntry.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListGlossaryEntriesResponse clone() => ListGlossaryEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListGlossaryEntriesResponse copyWith(void Function(ListGlossaryEntriesResponse) updates) => super.copyWith((message) => updates(message as ListGlossaryEntriesResponse)) as ListGlossaryEntriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListGlossaryEntriesResponse create() => ListGlossaryEntriesResponse._();
  ListGlossaryEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGlossaryEntriesResponse> createRepeated() => $pb.PbList<ListGlossaryEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGlossaryEntriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListGlossaryEntriesResponse>(create);
  static ListGlossaryEntriesResponse? _defaultInstance;

  /// Optional. The Glossary Entries
  @$pb.TagNumber(1)
  $core.List<$1459.GlossaryEntry> get glossaryEntries => $_getList(0);

  /// Optional. A token to retrieve a page of results. Pass this value in the
  /// [ListGLossaryEntriesRequest.page_token] field in the subsequent calls.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request message for CreateGlossaryEntry
class CreateGlossaryEntryRequest extends $pb.GeneratedMessage {
  factory CreateGlossaryEntryRequest({
    $core.String? parent,
    $1459.GlossaryEntry? glossaryEntry,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (glossaryEntry != null) {
      $result.glossaryEntry = glossaryEntry;
    }
    return $result;
  }
  CreateGlossaryEntryRequest._() : super();
  factory CreateGlossaryEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGlossaryEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGlossaryEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1459.GlossaryEntry>(2, _omitFieldNames ? '' : 'glossaryEntry', subBuilder: $1459.GlossaryEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGlossaryEntryRequest clone() => CreateGlossaryEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGlossaryEntryRequest copyWith(void Function(CreateGlossaryEntryRequest) updates) => super.copyWith((message) => updates(message as CreateGlossaryEntryRequest)) as CreateGlossaryEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGlossaryEntryRequest create() => CreateGlossaryEntryRequest._();
  CreateGlossaryEntryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGlossaryEntryRequest> createRepeated() => $pb.PbList<CreateGlossaryEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGlossaryEntryRequest>(create);
  static CreateGlossaryEntryRequest? _defaultInstance;

  /// Required. The resource name of the glossary to create the entry under.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The glossary entry to create
  @$pb.TagNumber(2)
  $1459.GlossaryEntry get glossaryEntry => $_getN(1);
  @$pb.TagNumber(2)
  set glossaryEntry($1459.GlossaryEntry v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGlossaryEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlossaryEntry() => clearField(2);
  @$pb.TagNumber(2)
  $1459.GlossaryEntry ensureGlossaryEntry() => $_ensure(1);
}

/// Request message for UpdateGlossaryEntry
class UpdateGlossaryEntryRequest extends $pb.GeneratedMessage {
  factory UpdateGlossaryEntryRequest({
    $1459.GlossaryEntry? glossaryEntry,
  }) {
    final $result = create();
    if (glossaryEntry != null) {
      $result.glossaryEntry = glossaryEntry;
    }
    return $result;
  }
  UpdateGlossaryEntryRequest._() : super();
  factory UpdateGlossaryEntryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGlossaryEntryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGlossaryEntryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOM<$1459.GlossaryEntry>(1, _omitFieldNames ? '' : 'glossaryEntry', subBuilder: $1459.GlossaryEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGlossaryEntryRequest clone() => UpdateGlossaryEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGlossaryEntryRequest copyWith(void Function(UpdateGlossaryEntryRequest) updates) => super.copyWith((message) => updates(message as UpdateGlossaryEntryRequest)) as UpdateGlossaryEntryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGlossaryEntryRequest create() => UpdateGlossaryEntryRequest._();
  UpdateGlossaryEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGlossaryEntryRequest> createRepeated() => $pb.PbList<UpdateGlossaryEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGlossaryEntryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGlossaryEntryRequest>(create);
  static UpdateGlossaryEntryRequest? _defaultInstance;

  /// Required. The glossary entry to update.
  @$pb.TagNumber(1)
  $1459.GlossaryEntry get glossaryEntry => $_getN(0);
  @$pb.TagNumber(1)
  set glossaryEntry($1459.GlossaryEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlossaryEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlossaryEntry() => clearField(1);
  @$pb.TagNumber(1)
  $1459.GlossaryEntry ensureGlossaryEntry() => $_ensure(0);
}

/// Stored in the
/// [google.longrunning.Operation.metadata][google.longrunning.Operation.metadata]
/// field returned by CreateGlossary.
class CreateGlossaryMetadata extends $pb.GeneratedMessage {
  factory CreateGlossaryMetadata({
    $core.String? name,
    CreateGlossaryMetadata_State? state,
    $1775.Timestamp? submitTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    return $result;
  }
  CreateGlossaryMetadata._() : super();
  factory CreateGlossaryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateGlossaryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateGlossaryMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<CreateGlossaryMetadata_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CreateGlossaryMetadata_State.STATE_UNSPECIFIED, valueOf: CreateGlossaryMetadata_State.valueOf, enumValues: CreateGlossaryMetadata_State.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'submitTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateGlossaryMetadata clone() => CreateGlossaryMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateGlossaryMetadata copyWith(void Function(CreateGlossaryMetadata) updates) => super.copyWith((message) => updates(message as CreateGlossaryMetadata)) as CreateGlossaryMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateGlossaryMetadata create() => CreateGlossaryMetadata._();
  CreateGlossaryMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateGlossaryMetadata> createRepeated() => $pb.PbList<CreateGlossaryMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateGlossaryMetadata>(create);
  static CreateGlossaryMetadata? _defaultInstance;

  /// The name of the glossary that is being created.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The current state of the glossary creation operation.
  @$pb.TagNumber(2)
  CreateGlossaryMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CreateGlossaryMetadata_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// The time when the operation was submitted to the server.
  @$pb.TagNumber(3)
  $1775.Timestamp get submitTime => $_getN(2);
  @$pb.TagNumber(3)
  set submitTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubmitTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmitTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureSubmitTime() => $_ensure(2);
}

/// Stored in the
/// [google.longrunning.Operation.metadata][google.longrunning.Operation.metadata]
/// field returned by UpdateGlossary.
class UpdateGlossaryMetadata extends $pb.GeneratedMessage {
  factory UpdateGlossaryMetadata({
    Glossary? glossary,
    UpdateGlossaryMetadata_State? state,
    $1775.Timestamp? submitTime,
  }) {
    final $result = create();
    if (glossary != null) {
      $result.glossary = glossary;
    }
    if (state != null) {
      $result.state = state;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    return $result;
  }
  UpdateGlossaryMetadata._() : super();
  factory UpdateGlossaryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateGlossaryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGlossaryMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOM<Glossary>(1, _omitFieldNames ? '' : 'glossary', subBuilder: Glossary.create)
    ..e<UpdateGlossaryMetadata_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: UpdateGlossaryMetadata_State.STATE_UNSPECIFIED, valueOf: UpdateGlossaryMetadata_State.valueOf, enumValues: UpdateGlossaryMetadata_State.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'submitTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateGlossaryMetadata clone() => UpdateGlossaryMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateGlossaryMetadata copyWith(void Function(UpdateGlossaryMetadata) updates) => super.copyWith((message) => updates(message as UpdateGlossaryMetadata)) as UpdateGlossaryMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGlossaryMetadata create() => UpdateGlossaryMetadata._();
  UpdateGlossaryMetadata createEmptyInstance() => create();
  static $pb.PbList<UpdateGlossaryMetadata> createRepeated() => $pb.PbList<UpdateGlossaryMetadata>();
  @$core.pragma('dart2js:noInline')
  static UpdateGlossaryMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGlossaryMetadata>(create);
  static UpdateGlossaryMetadata? _defaultInstance;

  /// The updated glossary object.
  @$pb.TagNumber(1)
  Glossary get glossary => $_getN(0);
  @$pb.TagNumber(1)
  set glossary(Glossary v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlossary() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlossary() => clearField(1);
  @$pb.TagNumber(1)
  Glossary ensureGlossary() => $_ensure(0);

  /// The current state of the glossary update operation. If the glossary input
  /// file was not updated this will be completed immediately
  @$pb.TagNumber(2)
  UpdateGlossaryMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(UpdateGlossaryMetadata_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// The time when the operation was submitted to the server.
  @$pb.TagNumber(3)
  $1775.Timestamp get submitTime => $_getN(2);
  @$pb.TagNumber(3)
  set submitTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubmitTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmitTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureSubmitTime() => $_ensure(2);
}

/// Stored in the
/// [google.longrunning.Operation.metadata][google.longrunning.Operation.metadata]
/// field returned by DeleteGlossary.
class DeleteGlossaryMetadata extends $pb.GeneratedMessage {
  factory DeleteGlossaryMetadata({
    $core.String? name,
    DeleteGlossaryMetadata_State? state,
    $1775.Timestamp? submitTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    return $result;
  }
  DeleteGlossaryMetadata._() : super();
  factory DeleteGlossaryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGlossaryMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DeleteGlossaryMetadata_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DeleteGlossaryMetadata_State.STATE_UNSPECIFIED, valueOf: DeleteGlossaryMetadata_State.valueOf, enumValues: DeleteGlossaryMetadata_State.values)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'submitTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGlossaryMetadata clone() => DeleteGlossaryMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGlossaryMetadata copyWith(void Function(DeleteGlossaryMetadata) updates) => super.copyWith((message) => updates(message as DeleteGlossaryMetadata)) as DeleteGlossaryMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryMetadata create() => DeleteGlossaryMetadata._();
  DeleteGlossaryMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryMetadata> createRepeated() => $pb.PbList<DeleteGlossaryMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryMetadata>(create);
  static DeleteGlossaryMetadata? _defaultInstance;

  /// The name of the glossary that is being deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The current state of the glossary deletion operation.
  @$pb.TagNumber(2)
  DeleteGlossaryMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(DeleteGlossaryMetadata_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// The time when the operation was submitted to the server.
  @$pb.TagNumber(3)
  $1775.Timestamp get submitTime => $_getN(2);
  @$pb.TagNumber(3)
  set submitTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubmitTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmitTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureSubmitTime() => $_ensure(2);
}

/// Stored in the
/// [google.longrunning.Operation.response][google.longrunning.Operation.response]
/// field returned by DeleteGlossary.
class DeleteGlossaryResponse extends $pb.GeneratedMessage {
  factory DeleteGlossaryResponse({
    $core.String? name,
    $1775.Timestamp? submitTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  DeleteGlossaryResponse._() : super();
  factory DeleteGlossaryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteGlossaryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'submitTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteGlossaryResponse clone() => DeleteGlossaryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteGlossaryResponse copyWith(void Function(DeleteGlossaryResponse) updates) => super.copyWith((message) => updates(message as DeleteGlossaryResponse)) as DeleteGlossaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryResponse create() => DeleteGlossaryResponse._();
  DeleteGlossaryResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryResponse> createRepeated() => $pb.PbList<DeleteGlossaryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryResponse>(create);
  static DeleteGlossaryResponse? _defaultInstance;

  /// The name of the deleted glossary.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The time when the operation was submitted to the server.
  @$pb.TagNumber(2)
  $1775.Timestamp get submitTime => $_getN(1);
  @$pb.TagNumber(2)
  set submitTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubmitTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmitTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureSubmitTime() => $_ensure(1);

  /// The time when the glossary deletion is finished and
  /// [google.longrunning.Operation.done][google.longrunning.Operation.done] is
  /// set to true.
  @$pb.TagNumber(3)
  $1775.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureEndTime() => $_ensure(2);
}

/// The BatchTranslateDocument request.
class BatchTranslateDocumentRequest extends $pb.GeneratedMessage {
  factory BatchTranslateDocumentRequest({
    $core.String? parent,
    $core.String? sourceLanguageCode,
    $core.Iterable<$core.String>? targetLanguageCodes,
    $core.Iterable<BatchDocumentInputConfig>? inputConfigs,
    BatchDocumentOutputConfig? outputConfig,
    $core.Map<$core.String, $core.String>? models,
    $core.Map<$core.String, TranslateTextGlossaryConfig>? glossaries,
    $core.Map<$core.String, $core.String>? formatConversions,
    $core.String? customizedAttribution,
    $core.bool? enableShadowRemovalNativePdf,
    $core.bool? enableRotationCorrection,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (sourceLanguageCode != null) {
      $result.sourceLanguageCode = sourceLanguageCode;
    }
    if (targetLanguageCodes != null) {
      $result.targetLanguageCodes.addAll(targetLanguageCodes);
    }
    if (inputConfigs != null) {
      $result.inputConfigs.addAll(inputConfigs);
    }
    if (outputConfig != null) {
      $result.outputConfig = outputConfig;
    }
    if (models != null) {
      $result.models.addAll(models);
    }
    if (glossaries != null) {
      $result.glossaries.addAll(glossaries);
    }
    if (formatConversions != null) {
      $result.formatConversions.addAll(formatConversions);
    }
    if (customizedAttribution != null) {
      $result.customizedAttribution = customizedAttribution;
    }
    if (enableShadowRemovalNativePdf != null) {
      $result.enableShadowRemovalNativePdf = enableShadowRemovalNativePdf;
    }
    if (enableRotationCorrection != null) {
      $result.enableRotationCorrection = enableRotationCorrection;
    }
    return $result;
  }
  BatchTranslateDocumentRequest._() : super();
  factory BatchTranslateDocumentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTranslateDocumentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchTranslateDocumentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'sourceLanguageCode')
    ..pPS(3, _omitFieldNames ? '' : 'targetLanguageCodes')
    ..pc<BatchDocumentInputConfig>(4, _omitFieldNames ? '' : 'inputConfigs', $pb.PbFieldType.PM, subBuilder: BatchDocumentInputConfig.create)
    ..aOM<BatchDocumentOutputConfig>(5, _omitFieldNames ? '' : 'outputConfig', subBuilder: BatchDocumentOutputConfig.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'models', entryClassName: 'BatchTranslateDocumentRequest.ModelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..m<$core.String, TranslateTextGlossaryConfig>(7, _omitFieldNames ? '' : 'glossaries', entryClassName: 'BatchTranslateDocumentRequest.GlossariesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: TranslateTextGlossaryConfig.create, valueDefaultOrMaker: TranslateTextGlossaryConfig.getDefault, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'formatConversions', entryClassName: 'BatchTranslateDocumentRequest.FormatConversionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.translation.v3'))
    ..aOS(10, _omitFieldNames ? '' : 'customizedAttribution')
    ..aOB(11, _omitFieldNames ? '' : 'enableShadowRemovalNativePdf')
    ..aOB(12, _omitFieldNames ? '' : 'enableRotationCorrection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTranslateDocumentRequest clone() => BatchTranslateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTranslateDocumentRequest copyWith(void Function(BatchTranslateDocumentRequest) updates) => super.copyWith((message) => updates(message as BatchTranslateDocumentRequest)) as BatchTranslateDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchTranslateDocumentRequest create() => BatchTranslateDocumentRequest._();
  BatchTranslateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateDocumentRequest> createRepeated() => $pb.PbList<BatchTranslateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateDocumentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTranslateDocumentRequest>(create);
  static BatchTranslateDocumentRequest? _defaultInstance;

  ///  Required. Location to make a regional call.
  ///
  ///  Format: `projects/{project-number-or-id}/locations/{location-id}`.
  ///
  ///  The `global` location is not supported for batch translation.
  ///
  ///  Only AutoML Translation models or glossaries within the same region (have
  ///  the same location-id) can be used, otherwise an INVALID_ARGUMENT (400)
  ///  error is returned.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The ISO-639 language code of the input document if known, for
  /// example, "en-US" or "sr-Latn". Supported language codes are listed in
  /// [Language Support](https://cloud.google.com/translate/docs/languages).
  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  /// Required. The ISO-639 language code to use for translation of the input
  /// document. Specify up to 10 language codes here.
  @$pb.TagNumber(3)
  $core.List<$core.String> get targetLanguageCodes => $_getList(2);

  /// Required. Input configurations.
  /// The total number of files matched should be <= 100.
  /// The total content size to translate should be <= 100M Unicode codepoints.
  /// The files must use UTF-8 encoding.
  @$pb.TagNumber(4)
  $core.List<BatchDocumentInputConfig> get inputConfigs => $_getList(3);

  /// Required. Output configuration.
  /// If 2 input configs match to the same file (that is, same input path),
  /// we don't generate output for duplicate inputs.
  @$pb.TagNumber(5)
  BatchDocumentOutputConfig get outputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set outputConfig(BatchDocumentOutputConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  BatchDocumentOutputConfig ensureOutputConfig() => $_ensure(4);

  ///  Optional. The models to use for translation. Map's key is target language
  ///  code. Map's value is the model name. Value can be a built-in general model,
  ///  or an AutoML Translation model.
  ///
  ///  The value format depends on model type:
  ///
  ///  - AutoML Translation models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/{model-id}`
  ///
  ///  - General (built-in) models:
  ///    `projects/{project-number-or-id}/locations/{location-id}/models/general/nmt`,
  ///
  ///
  ///  If the map is empty or a specific model is
  ///  not requested for a language pair, then default google model (nmt) is used.
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get models => $_getMap(5);

  /// Optional. Glossaries to be applied. It's keyed by target language code.
  @$pb.TagNumber(7)
  $core.Map<$core.String, TranslateTextGlossaryConfig> get glossaries => $_getMap(6);

  ///  Optional. The file format conversion map that is applied to all input
  ///  files. The map key is the original mime_type. The map value is the target
  ///  mime_type of translated documents.
  ///
  ///  Supported file format conversion includes:
  ///  - `application/pdf` to
  ///    `application/vnd.openxmlformats-officedocument.wordprocessingml.document`
  ///
  ///  If nothing specified, output files will be in the same format as the
  ///  original file.
  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get formatConversions => $_getMap(7);

  /// Optional. This flag is to support user customized attribution.
  /// If not provided, the default is `Machine Translated by Google`.
  /// Customized attribution should follow rules in
  /// https://cloud.google.com/translate/attribution#attribution_and_logos
  @$pb.TagNumber(10)
  $core.String get customizedAttribution => $_getSZ(8);
  @$pb.TagNumber(10)
  set customizedAttribution($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCustomizedAttribution() => $_has(8);
  @$pb.TagNumber(10)
  void clearCustomizedAttribution() => clearField(10);

  /// Optional. If true, use the text removal server to remove the shadow text on
  /// background image for native pdf translation.
  /// Shadow removal feature can only be enabled when
  /// is_translate_native_pdf_only: false && pdf_native_only: false
  @$pb.TagNumber(11)
  $core.bool get enableShadowRemovalNativePdf => $_getBF(9);
  @$pb.TagNumber(11)
  set enableShadowRemovalNativePdf($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasEnableShadowRemovalNativePdf() => $_has(9);
  @$pb.TagNumber(11)
  void clearEnableShadowRemovalNativePdf() => clearField(11);

  /// Optional. If true, enable auto rotation correction in DVS.
  @$pb.TagNumber(12)
  $core.bool get enableRotationCorrection => $_getBF(10);
  @$pb.TagNumber(12)
  set enableRotationCorrection($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasEnableRotationCorrection() => $_has(10);
  @$pb.TagNumber(12)
  void clearEnableRotationCorrection() => clearField(12);
}

enum BatchDocumentInputConfig_Source {
  gcsSource, 
  notSet
}

/// Input configuration for BatchTranslateDocument request.
class BatchDocumentInputConfig extends $pb.GeneratedMessage {
  factory BatchDocumentInputConfig({
    GcsSource? gcsSource,
  }) {
    final $result = create();
    if (gcsSource != null) {
      $result.gcsSource = gcsSource;
    }
    return $result;
  }
  BatchDocumentInputConfig._() : super();
  factory BatchDocumentInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDocumentInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchDocumentInputConfig_Source> _BatchDocumentInputConfig_SourceByTag = {
    1 : BatchDocumentInputConfig_Source.gcsSource,
    0 : BatchDocumentInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDocumentInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDocumentInputConfig clone() => BatchDocumentInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDocumentInputConfig copyWith(void Function(BatchDocumentInputConfig) updates) => super.copyWith((message) => updates(message as BatchDocumentInputConfig)) as BatchDocumentInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDocumentInputConfig create() => BatchDocumentInputConfig._();
  BatchDocumentInputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchDocumentInputConfig> createRepeated() => $pb.PbList<BatchDocumentInputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchDocumentInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDocumentInputConfig>(create);
  static BatchDocumentInputConfig? _defaultInstance;

  BatchDocumentInputConfig_Source whichSource() => _BatchDocumentInputConfig_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  ///  Google Cloud Storage location for the source input.
  ///  This can be a single file (for example,
  ///  `gs://translation-test/input.docx`) or a wildcard (for example,
  ///  `gs://translation-test/*`).
  ///
  ///  File mime type is determined based on extension. Supported mime type
  ///  includes:
  ///  - `pdf`, application/pdf
  ///  - `docx`,
  ///  application/vnd.openxmlformats-officedocument.wordprocessingml.document
  ///  - `pptx`,
  ///  application/vnd.openxmlformats-officedocument.presentationml.presentation
  ///  - `xlsx`,
  ///  application/vnd.openxmlformats-officedocument.spreadsheetml.sheet
  ///
  ///  The max file size to support for `.docx`, `.pptx` and `.xlsx` is 100MB.
  ///  The max file size to support for `.pdf` is 1GB and the max page limit is
  ///  1000 pages.
  ///  The max file size to support for all input documents is 1GB.
  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);
}

enum BatchDocumentOutputConfig_Destination {
  gcsDestination, 
  notSet
}

/// Output configuration for BatchTranslateDocument request.
class BatchDocumentOutputConfig extends $pb.GeneratedMessage {
  factory BatchDocumentOutputConfig({
    GcsDestination? gcsDestination,
  }) {
    final $result = create();
    if (gcsDestination != null) {
      $result.gcsDestination = gcsDestination;
    }
    return $result;
  }
  BatchDocumentOutputConfig._() : super();
  factory BatchDocumentOutputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchDocumentOutputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchDocumentOutputConfig_Destination> _BatchDocumentOutputConfig_DestinationByTag = {
    1 : BatchDocumentOutputConfig_Destination.gcsDestination,
    0 : BatchDocumentOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchDocumentOutputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, _omitFieldNames ? '' : 'gcsDestination', subBuilder: GcsDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchDocumentOutputConfig clone() => BatchDocumentOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchDocumentOutputConfig copyWith(void Function(BatchDocumentOutputConfig) updates) => super.copyWith((message) => updates(message as BatchDocumentOutputConfig)) as BatchDocumentOutputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDocumentOutputConfig create() => BatchDocumentOutputConfig._();
  BatchDocumentOutputConfig createEmptyInstance() => create();
  static $pb.PbList<BatchDocumentOutputConfig> createRepeated() => $pb.PbList<BatchDocumentOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static BatchDocumentOutputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchDocumentOutputConfig>(create);
  static BatchDocumentOutputConfig? _defaultInstance;

  BatchDocumentOutputConfig_Destination whichDestination() => _BatchDocumentOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  ///  Google Cloud Storage destination for output content.
  ///  For every single input document (for example, gs://a/b/c.[extension]), we
  ///  generate at most 2 * n output files. (n is the # of target_language_codes
  ///  in the BatchTranslateDocumentRequest).
  ///
  ///  While the input documents are being processed, we write/update an index
  ///  file `index.csv` under `gcs_destination.output_uri_prefix` (for example,
  ///  gs://translation_output/index.csv) The index file is generated/updated as
  ///  new files are being translated. The format is:
  ///
  ///  input_document,target_language_code,translation_output,error_output,
  ///  glossary_translation_output,glossary_error_output
  ///
  ///  `input_document` is one file we matched using gcs_source.input_uri.
  ///  `target_language_code` is provided in the request.
  ///  `translation_output` contains the translations. (details provided below)
  ///  `error_output` contains the error message during processing of the file.
  ///  Both translations_file and errors_file could be empty strings if we have
  ///  no content to output.
  ///  `glossary_translation_output` and `glossary_error_output` are the
  ///  translated output/error when we apply glossaries. They could also be
  ///  empty if we have no content to output.
  ///
  ///  Once a row is present in index.csv, the input/output matching never
  ///  changes. Callers should also expect all the content in input_file are
  ///  processed and ready to be consumed (that is, no partial output file is
  ///  written).
  ///
  ///  Since index.csv will be keeping updated during the process, please make
  ///  sure there is no custom retention policy applied on the output bucket
  ///  that may avoid file updating.
  ///  (https://cloud.google.com/storage/docs/bucket-lock#retention-policy)
  ///
  ///  The naming format of translation output files follows (for target
  ///  language code [trg]): `translation_output`:
  ///  `gs://translation_output/a_b_c_[trg]_translation.[extension]`
  ///  `glossary_translation_output`:
  ///  `gs://translation_test/a_b_c_[trg]_glossary_translation.[extension]`. The
  ///  output document will maintain the same file format as the input document.
  ///
  ///  The naming format of error output files follows (for target language code
  ///  [trg]): `error_output`: `gs://translation_test/a_b_c_[trg]_errors.txt`
  ///  `glossary_error_output`:
  ///  `gs://translation_test/a_b_c_[trg]_glossary_translation.txt`. The error
  ///  output is a txt file containing error details.
  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);
}

/// Stored in the
/// [google.longrunning.Operation.response][google.longrunning.Operation.response]
/// field returned by BatchTranslateDocument if at least one document is
/// translated successfully.
class BatchTranslateDocumentResponse extends $pb.GeneratedMessage {
  factory BatchTranslateDocumentResponse({
    $fixnum.Int64? totalPages,
    $fixnum.Int64? translatedPages,
    $fixnum.Int64? failedPages,
    $fixnum.Int64? totalBillablePages,
    $fixnum.Int64? totalCharacters,
    $fixnum.Int64? translatedCharacters,
    $fixnum.Int64? failedCharacters,
    $fixnum.Int64? totalBillableCharacters,
    $1775.Timestamp? submitTime,
    $1775.Timestamp? endTime,
  }) {
    final $result = create();
    if (totalPages != null) {
      $result.totalPages = totalPages;
    }
    if (translatedPages != null) {
      $result.translatedPages = translatedPages;
    }
    if (failedPages != null) {
      $result.failedPages = failedPages;
    }
    if (totalBillablePages != null) {
      $result.totalBillablePages = totalBillablePages;
    }
    if (totalCharacters != null) {
      $result.totalCharacters = totalCharacters;
    }
    if (translatedCharacters != null) {
      $result.translatedCharacters = translatedCharacters;
    }
    if (failedCharacters != null) {
      $result.failedCharacters = failedCharacters;
    }
    if (totalBillableCharacters != null) {
      $result.totalBillableCharacters = totalBillableCharacters;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  BatchTranslateDocumentResponse._() : super();
  factory BatchTranslateDocumentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTranslateDocumentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchTranslateDocumentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalPages')
    ..aInt64(2, _omitFieldNames ? '' : 'translatedPages')
    ..aInt64(3, _omitFieldNames ? '' : 'failedPages')
    ..aInt64(4, _omitFieldNames ? '' : 'totalBillablePages')
    ..aInt64(5, _omitFieldNames ? '' : 'totalCharacters')
    ..aInt64(6, _omitFieldNames ? '' : 'translatedCharacters')
    ..aInt64(7, _omitFieldNames ? '' : 'failedCharacters')
    ..aInt64(8, _omitFieldNames ? '' : 'totalBillableCharacters')
    ..aOM<$1775.Timestamp>(9, _omitFieldNames ? '' : 'submitTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTranslateDocumentResponse clone() => BatchTranslateDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTranslateDocumentResponse copyWith(void Function(BatchTranslateDocumentResponse) updates) => super.copyWith((message) => updates(message as BatchTranslateDocumentResponse)) as BatchTranslateDocumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchTranslateDocumentResponse create() => BatchTranslateDocumentResponse._();
  BatchTranslateDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateDocumentResponse> createRepeated() => $pb.PbList<BatchTranslateDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateDocumentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTranslateDocumentResponse>(create);
  static BatchTranslateDocumentResponse? _defaultInstance;

  /// Total number of pages to translate in all documents. Documents without
  /// clear page definition (such as XLSX) are not counted.
  @$pb.TagNumber(1)
  $fixnum.Int64 get totalPages => $_getI64(0);
  @$pb.TagNumber(1)
  set totalPages($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalPages() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalPages() => clearField(1);

  /// Number of successfully translated pages in all documents. Documents without
  /// clear page definition (such as XLSX) are not counted.
  @$pb.TagNumber(2)
  $fixnum.Int64 get translatedPages => $_getI64(1);
  @$pb.TagNumber(2)
  set translatedPages($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTranslatedPages() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslatedPages() => clearField(2);

  /// Number of pages that failed to process in all documents. Documents without
  /// clear page definition (such as XLSX) are not counted.
  @$pb.TagNumber(3)
  $fixnum.Int64 get failedPages => $_getI64(2);
  @$pb.TagNumber(3)
  set failedPages($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailedPages() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedPages() => clearField(3);

  /// Number of billable pages in documents with clear page definition (such as
  /// PDF, DOCX, PPTX)
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalBillablePages => $_getI64(3);
  @$pb.TagNumber(4)
  set totalBillablePages($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalBillablePages() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalBillablePages() => clearField(4);

  /// Total number of characters (Unicode codepoints) in all documents.
  @$pb.TagNumber(5)
  $fixnum.Int64 get totalCharacters => $_getI64(4);
  @$pb.TagNumber(5)
  set totalCharacters($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalCharacters() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCharacters() => clearField(5);

  /// Number of successfully translated characters (Unicode codepoints) in all
  /// documents.
  @$pb.TagNumber(6)
  $fixnum.Int64 get translatedCharacters => $_getI64(5);
  @$pb.TagNumber(6)
  set translatedCharacters($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTranslatedCharacters() => $_has(5);
  @$pb.TagNumber(6)
  void clearTranslatedCharacters() => clearField(6);

  /// Number of characters that have failed to process (Unicode codepoints) in
  /// all documents.
  @$pb.TagNumber(7)
  $fixnum.Int64 get failedCharacters => $_getI64(6);
  @$pb.TagNumber(7)
  set failedCharacters($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFailedCharacters() => $_has(6);
  @$pb.TagNumber(7)
  void clearFailedCharacters() => clearField(7);

  /// Number of billable characters (Unicode codepoints) in documents without
  /// clear page definition, such as XLSX.
  @$pb.TagNumber(8)
  $fixnum.Int64 get totalBillableCharacters => $_getI64(7);
  @$pb.TagNumber(8)
  set totalBillableCharacters($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTotalBillableCharacters() => $_has(7);
  @$pb.TagNumber(8)
  void clearTotalBillableCharacters() => clearField(8);

  /// Time when the operation was submitted.
  @$pb.TagNumber(9)
  $1775.Timestamp get submitTime => $_getN(8);
  @$pb.TagNumber(9)
  set submitTime($1775.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubmitTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubmitTime() => clearField(9);
  @$pb.TagNumber(9)
  $1775.Timestamp ensureSubmitTime() => $_ensure(8);

  /// The time when the operation is finished and
  /// [google.longrunning.Operation.done][google.longrunning.Operation.done] is
  /// set to true.
  @$pb.TagNumber(10)
  $1775.Timestamp get endTime => $_getN(9);
  @$pb.TagNumber(10)
  set endTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearEndTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureEndTime() => $_ensure(9);
}

/// State metadata for the batch translation operation.
class BatchTranslateDocumentMetadata extends $pb.GeneratedMessage {
  factory BatchTranslateDocumentMetadata({
    BatchTranslateDocumentMetadata_State? state,
    $fixnum.Int64? totalPages,
    $fixnum.Int64? translatedPages,
    $fixnum.Int64? failedPages,
    $fixnum.Int64? totalBillablePages,
    $fixnum.Int64? totalCharacters,
    $fixnum.Int64? translatedCharacters,
    $fixnum.Int64? failedCharacters,
    $fixnum.Int64? totalBillableCharacters,
    $1775.Timestamp? submitTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (totalPages != null) {
      $result.totalPages = totalPages;
    }
    if (translatedPages != null) {
      $result.translatedPages = translatedPages;
    }
    if (failedPages != null) {
      $result.failedPages = failedPages;
    }
    if (totalBillablePages != null) {
      $result.totalBillablePages = totalBillablePages;
    }
    if (totalCharacters != null) {
      $result.totalCharacters = totalCharacters;
    }
    if (translatedCharacters != null) {
      $result.translatedCharacters = translatedCharacters;
    }
    if (failedCharacters != null) {
      $result.failedCharacters = failedCharacters;
    }
    if (totalBillableCharacters != null) {
      $result.totalBillableCharacters = totalBillableCharacters;
    }
    if (submitTime != null) {
      $result.submitTime = submitTime;
    }
    return $result;
  }
  BatchTranslateDocumentMetadata._() : super();
  factory BatchTranslateDocumentMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchTranslateDocumentMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchTranslateDocumentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..e<BatchTranslateDocumentMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BatchTranslateDocumentMetadata_State.STATE_UNSPECIFIED, valueOf: BatchTranslateDocumentMetadata_State.valueOf, enumValues: BatchTranslateDocumentMetadata_State.values)
    ..aInt64(2, _omitFieldNames ? '' : 'totalPages')
    ..aInt64(3, _omitFieldNames ? '' : 'translatedPages')
    ..aInt64(4, _omitFieldNames ? '' : 'failedPages')
    ..aInt64(5, _omitFieldNames ? '' : 'totalBillablePages')
    ..aInt64(6, _omitFieldNames ? '' : 'totalCharacters')
    ..aInt64(7, _omitFieldNames ? '' : 'translatedCharacters')
    ..aInt64(8, _omitFieldNames ? '' : 'failedCharacters')
    ..aInt64(9, _omitFieldNames ? '' : 'totalBillableCharacters')
    ..aOM<$1775.Timestamp>(10, _omitFieldNames ? '' : 'submitTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchTranslateDocumentMetadata clone() => BatchTranslateDocumentMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchTranslateDocumentMetadata copyWith(void Function(BatchTranslateDocumentMetadata) updates) => super.copyWith((message) => updates(message as BatchTranslateDocumentMetadata)) as BatchTranslateDocumentMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchTranslateDocumentMetadata create() => BatchTranslateDocumentMetadata._();
  BatchTranslateDocumentMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateDocumentMetadata> createRepeated() => $pb.PbList<BatchTranslateDocumentMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateDocumentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchTranslateDocumentMetadata>(create);
  static BatchTranslateDocumentMetadata? _defaultInstance;

  /// The state of the operation.
  @$pb.TagNumber(1)
  BatchTranslateDocumentMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchTranslateDocumentMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Total number of pages to translate in all documents so far. Documents
  /// without clear page definition (such as XLSX) are not counted.
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalPages => $_getI64(1);
  @$pb.TagNumber(2)
  set totalPages($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalPages() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalPages() => clearField(2);

  /// Number of successfully translated pages in all documents so far. Documents
  /// without clear page definition (such as XLSX) are not counted.
  @$pb.TagNumber(3)
  $fixnum.Int64 get translatedPages => $_getI64(2);
  @$pb.TagNumber(3)
  set translatedPages($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTranslatedPages() => $_has(2);
  @$pb.TagNumber(3)
  void clearTranslatedPages() => clearField(3);

  /// Number of pages that failed to process in all documents so far. Documents
  /// without clear page definition (such as XLSX) are not counted.
  @$pb.TagNumber(4)
  $fixnum.Int64 get failedPages => $_getI64(3);
  @$pb.TagNumber(4)
  set failedPages($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailedPages() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailedPages() => clearField(4);

  /// Number of billable pages in documents with clear page definition (such as
  /// PDF, DOCX, PPTX) so far.
  @$pb.TagNumber(5)
  $fixnum.Int64 get totalBillablePages => $_getI64(4);
  @$pb.TagNumber(5)
  set totalBillablePages($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalBillablePages() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalBillablePages() => clearField(5);

  /// Total number of characters (Unicode codepoints) in all documents so far.
  @$pb.TagNumber(6)
  $fixnum.Int64 get totalCharacters => $_getI64(5);
  @$pb.TagNumber(6)
  set totalCharacters($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalCharacters() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalCharacters() => clearField(6);

  /// Number of successfully translated characters (Unicode codepoints) in all
  /// documents so far.
  @$pb.TagNumber(7)
  $fixnum.Int64 get translatedCharacters => $_getI64(6);
  @$pb.TagNumber(7)
  set translatedCharacters($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTranslatedCharacters() => $_has(6);
  @$pb.TagNumber(7)
  void clearTranslatedCharacters() => clearField(7);

  /// Number of characters that have failed to process (Unicode codepoints) in
  /// all documents so far.
  @$pb.TagNumber(8)
  $fixnum.Int64 get failedCharacters => $_getI64(7);
  @$pb.TagNumber(8)
  set failedCharacters($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFailedCharacters() => $_has(7);
  @$pb.TagNumber(8)
  void clearFailedCharacters() => clearField(8);

  /// Number of billable characters (Unicode codepoints) in documents without
  /// clear page definition (such as XLSX) so far.
  @$pb.TagNumber(9)
  $fixnum.Int64 get totalBillableCharacters => $_getI64(8);
  @$pb.TagNumber(9)
  set totalBillableCharacters($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalBillableCharacters() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalBillableCharacters() => clearField(9);

  /// Time when the operation was submitted.
  @$pb.TagNumber(10)
  $1775.Timestamp get submitTime => $_getN(9);
  @$pb.TagNumber(10)
  set submitTime($1775.Timestamp v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSubmitTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubmitTime() => clearField(10);
  @$pb.TagNumber(10)
  $1775.Timestamp ensureSubmitTime() => $_ensure(9);
}

/// Configures which glossary is used for a specific target language and defines
/// options for applying that glossary.
class TranslateTextGlossaryConfig extends $pb.GeneratedMessage {
  factory TranslateTextGlossaryConfig({
    $core.String? glossary,
    $core.bool? ignoreCase,
  }) {
    final $result = create();
    if (glossary != null) {
      $result.glossary = glossary;
    }
    if (ignoreCase != null) {
      $result.ignoreCase = ignoreCase;
    }
    return $result;
  }
  TranslateTextGlossaryConfig._() : super();
  factory TranslateTextGlossaryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TranslateTextGlossaryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TranslateTextGlossaryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.translation.v3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'glossary')
    ..aOB(2, _omitFieldNames ? '' : 'ignoreCase')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TranslateTextGlossaryConfig clone() => TranslateTextGlossaryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TranslateTextGlossaryConfig copyWith(void Function(TranslateTextGlossaryConfig) updates) => super.copyWith((message) => updates(message as TranslateTextGlossaryConfig)) as TranslateTextGlossaryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TranslateTextGlossaryConfig create() => TranslateTextGlossaryConfig._();
  TranslateTextGlossaryConfig createEmptyInstance() => create();
  static $pb.PbList<TranslateTextGlossaryConfig> createRepeated() => $pb.PbList<TranslateTextGlossaryConfig>();
  @$core.pragma('dart2js:noInline')
  static TranslateTextGlossaryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TranslateTextGlossaryConfig>(create);
  static TranslateTextGlossaryConfig? _defaultInstance;

  ///  Required. The `glossary` to be applied for this translation.
  ///
  ///  The format depends on the glossary:
  ///
  ///  - User-provided custom glossary:
  ///    `projects/{project-number-or-id}/locations/{location-id}/glossaries/{glossary-id}`
  @$pb.TagNumber(1)
  $core.String get glossary => $_getSZ(0);
  @$pb.TagNumber(1)
  set glossary($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlossary() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlossary() => clearField(1);

  /// Optional. Indicates match is case insensitive. The default value is `false`
  /// if missing.
  @$pb.TagNumber(2)
  $core.bool get ignoreCase => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreCase($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIgnoreCase() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreCase() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
