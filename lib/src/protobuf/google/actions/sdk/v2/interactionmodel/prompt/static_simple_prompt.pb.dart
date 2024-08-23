//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/static_simple_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a variant which is part of the simple prompt.
class StaticSimplePrompt_Variant extends $pb.GeneratedMessage {
  factory StaticSimplePrompt_Variant({
    $core.String? speech,
    $core.String? text,
  }) {
    final $result = create();
    if (speech != null) {
      $result.speech = speech;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  StaticSimplePrompt_Variant._() : super();
  factory StaticSimplePrompt_Variant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaticSimplePrompt_Variant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaticSimplePrompt.Variant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel.prompt'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'speech')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaticSimplePrompt_Variant clone() => StaticSimplePrompt_Variant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaticSimplePrompt_Variant copyWith(void Function(StaticSimplePrompt_Variant) updates) => super.copyWith((message) => updates(message as StaticSimplePrompt_Variant)) as StaticSimplePrompt_Variant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt_Variant create() => StaticSimplePrompt_Variant._();
  StaticSimplePrompt_Variant createEmptyInstance() => create();
  static $pb.PbList<StaticSimplePrompt_Variant> createRepeated() => $pb.PbList<StaticSimplePrompt_Variant>();
  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt_Variant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaticSimplePrompt_Variant>(create);
  static StaticSimplePrompt_Variant? _defaultInstance;

  /// Optional. Represents the speech to be spoken to the user.  Can be SSML or text to
  /// speech.
  /// By default, speech will be appended to previous Simple prompt's
  /// speech. If the `override` field in the containing prompt is `true` the
  /// speech defined in this field will override previous Simple prompt's
  /// speech.
  @$pb.TagNumber(1)
  $core.String get speech => $_getSZ(0);
  @$pb.TagNumber(1)
  set speech($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeech() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeech() => clearField(1);

  /// Optional. Text to display in the chat bubble. If not given, a display rendering of
  /// the speech field above will be used. Limited to 640 chars.
  /// By default, text will be appended to previous Simple prompt's text.
  /// If the `override` field in the containing prompt is `true` the text
  /// defined in this field will override previous Simple prompt's text.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

/// Represents a simple prompt to be send to a user.
class StaticSimplePrompt extends $pb.GeneratedMessage {
  factory StaticSimplePrompt({
    $core.Iterable<StaticSimplePrompt_Variant>? variants,
  }) {
    final $result = create();
    if (variants != null) {
      $result.variants.addAll(variants);
    }
    return $result;
  }
  StaticSimplePrompt._() : super();
  factory StaticSimplePrompt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaticSimplePrompt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaticSimplePrompt', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel.prompt'), createEmptyInstance: create)
    ..pc<StaticSimplePrompt_Variant>(1, _omitFieldNames ? '' : 'variants', $pb.PbFieldType.PM, subBuilder: StaticSimplePrompt_Variant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaticSimplePrompt clone() => StaticSimplePrompt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaticSimplePrompt copyWith(void Function(StaticSimplePrompt) updates) => super.copyWith((message) => updates(message as StaticSimplePrompt)) as StaticSimplePrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt create() => StaticSimplePrompt._();
  StaticSimplePrompt createEmptyInstance() => create();
  static $pb.PbList<StaticSimplePrompt> createRepeated() => $pb.PbList<StaticSimplePrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticSimplePrompt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaticSimplePrompt>(create);
  static StaticSimplePrompt? _defaultInstance;

  /// List of possible variants.
  @$pb.TagNumber(1)
  $core.List<StaticSimplePrompt_Variant> get variants => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
