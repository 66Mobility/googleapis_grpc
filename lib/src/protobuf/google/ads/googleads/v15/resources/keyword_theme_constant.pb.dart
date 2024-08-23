//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/keyword_theme_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A Smart Campaign keyword theme constant.
class KeywordThemeConstant extends $pb.GeneratedMessage {
  factory KeywordThemeConstant({
    $core.String? resourceName,
    $core.String? countryCode,
    $core.String? languageCode,
    $core.String? displayName,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  KeywordThemeConstant._() : super();
  factory KeywordThemeConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeywordThemeConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeywordThemeConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KeywordThemeConstant clone() => KeywordThemeConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KeywordThemeConstant copyWith(void Function(KeywordThemeConstant) updates) => super.copyWith((message) => updates(message as KeywordThemeConstant)) as KeywordThemeConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeywordThemeConstant create() => KeywordThemeConstant._();
  KeywordThemeConstant createEmptyInstance() => create();
  static $pb.PbList<KeywordThemeConstant> createRepeated() => $pb.PbList<KeywordThemeConstant>();
  @$core.pragma('dart2js:noInline')
  static KeywordThemeConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeywordThemeConstant>(create);
  static KeywordThemeConstant? _defaultInstance;

  ///  Output only. The resource name of the keyword theme constant.
  ///  Keyword theme constant resource names have the form:
  ///
  ///  `keywordThemeConstants/{keyword_theme_id}~{sub_keyword_theme_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ISO-3166 Alpha-2 country code of the constant, eg. "US".
  /// To display and query matching purpose, the keyword theme needs to be
  /// localized.
  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);

  /// Output only. The ISO-639-1 language code with 2 letters of the constant,
  /// eg. "en". To display and query matching purpose, the keyword theme needs to
  /// be localized.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  /// Output only. The display name of the keyword theme or sub keyword theme.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
