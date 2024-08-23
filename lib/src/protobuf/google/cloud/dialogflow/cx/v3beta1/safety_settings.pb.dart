//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/safety_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Text input which can be used for prompt or banned phrases.
class SafetySettings_Phrase extends $pb.GeneratedMessage {
  factory SafetySettings_Phrase({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  SafetySettings_Phrase._() : super();
  factory SafetySettings_Phrase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafetySettings_Phrase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafetySettings.Phrase', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafetySettings_Phrase clone() => SafetySettings_Phrase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafetySettings_Phrase copyWith(void Function(SafetySettings_Phrase) updates) => super.copyWith((message) => updates(message as SafetySettings_Phrase)) as SafetySettings_Phrase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetySettings_Phrase create() => SafetySettings_Phrase._();
  SafetySettings_Phrase createEmptyInstance() => create();
  static $pb.PbList<SafetySettings_Phrase> createRepeated() => $pb.PbList<SafetySettings_Phrase>();
  @$core.pragma('dart2js:noInline')
  static SafetySettings_Phrase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafetySettings_Phrase>(create);
  static SafetySettings_Phrase? _defaultInstance;

  /// Required. Text input which can be used for prompt or banned phrases.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// Required. Language code of the phrase.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}

/// Settings for Generative Safety.
class SafetySettings extends $pb.GeneratedMessage {
  factory SafetySettings({
    $core.Iterable<SafetySettings_Phrase>? bannedPhrases,
  }) {
    final $result = create();
    if (bannedPhrases != null) {
      $result.bannedPhrases.addAll(bannedPhrases);
    }
    return $result;
  }
  SafetySettings._() : super();
  factory SafetySettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SafetySettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SafetySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..pc<SafetySettings_Phrase>(1, _omitFieldNames ? '' : 'bannedPhrases', $pb.PbFieldType.PM, subBuilder: SafetySettings_Phrase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SafetySettings clone() => SafetySettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SafetySettings copyWith(void Function(SafetySettings) updates) => super.copyWith((message) => updates(message as SafetySettings)) as SafetySettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SafetySettings create() => SafetySettings._();
  SafetySettings createEmptyInstance() => create();
  static $pb.PbList<SafetySettings> createRepeated() => $pb.PbList<SafetySettings>();
  @$core.pragma('dart2js:noInline')
  static SafetySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SafetySettings>(create);
  static SafetySettings? _defaultInstance;

  /// Banned phrases for generated text.
  @$pb.TagNumber(1)
  $core.List<SafetySettings_Phrase> get bannedPhrases => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
