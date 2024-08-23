//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_theme_constant_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_theme_constant.pb.dart' as $3191;

/// Request message for
/// [KeywordThemeConstantService.SuggestKeywordThemeConstants][google.ads.googleads.v16.services.KeywordThemeConstantService.SuggestKeywordThemeConstants].
class SuggestKeywordThemeConstantsRequest extends $pb.GeneratedMessage {
  factory SuggestKeywordThemeConstantsRequest({
    $core.String? queryText,
    $core.String? countryCode,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (queryText != null) {
      $result.queryText = queryText;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  SuggestKeywordThemeConstantsRequest._() : super();
  factory SuggestKeywordThemeConstantsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestKeywordThemeConstantsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestKeywordThemeConstantsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryText')
    ..aOS(2, _omitFieldNames ? '' : 'countryCode')
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemeConstantsRequest clone() => SuggestKeywordThemeConstantsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemeConstantsRequest copyWith(void Function(SuggestKeywordThemeConstantsRequest) updates) => super.copyWith((message) => updates(message as SuggestKeywordThemeConstantsRequest)) as SuggestKeywordThemeConstantsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemeConstantsRequest create() => SuggestKeywordThemeConstantsRequest._();
  SuggestKeywordThemeConstantsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestKeywordThemeConstantsRequest> createRepeated() => $pb.PbList<SuggestKeywordThemeConstantsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemeConstantsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestKeywordThemeConstantsRequest>(create);
  static SuggestKeywordThemeConstantsRequest? _defaultInstance;

  /// The query text of a keyword theme that will be used to map to similar
  /// keyword themes. For example, "plumber" or "roofer".
  @$pb.TagNumber(1)
  $core.String get queryText => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryText() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryText() => clearField(1);

  /// Upper-case, two-letter country code as defined by ISO-3166. This for
  /// refining the scope of the query, default to 'US' if not set.
  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);

  /// The two letter language code for get corresponding keyword theme for
  /// refining the scope of the query, default to 'en' if not set.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

/// Response message for
/// [KeywordThemeConstantService.SuggestKeywordThemeConstants][google.ads.googleads.v16.services.KeywordThemeConstantService.SuggestKeywordThemeConstants].
class SuggestKeywordThemeConstantsResponse extends $pb.GeneratedMessage {
  factory SuggestKeywordThemeConstantsResponse({
    $core.Iterable<$3191.KeywordThemeConstant>? keywordThemeConstants,
  }) {
    final $result = create();
    if (keywordThemeConstants != null) {
      $result.keywordThemeConstants.addAll(keywordThemeConstants);
    }
    return $result;
  }
  SuggestKeywordThemeConstantsResponse._() : super();
  factory SuggestKeywordThemeConstantsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SuggestKeywordThemeConstantsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SuggestKeywordThemeConstantsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.services'), createEmptyInstance: create)
    ..pc<$3191.KeywordThemeConstant>(1, _omitFieldNames ? '' : 'keywordThemeConstants', $pb.PbFieldType.PM, subBuilder: $3191.KeywordThemeConstant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemeConstantsResponse clone() => SuggestKeywordThemeConstantsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SuggestKeywordThemeConstantsResponse copyWith(void Function(SuggestKeywordThemeConstantsResponse) updates) => super.copyWith((message) => updates(message as SuggestKeywordThemeConstantsResponse)) as SuggestKeywordThemeConstantsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemeConstantsResponse create() => SuggestKeywordThemeConstantsResponse._();
  SuggestKeywordThemeConstantsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestKeywordThemeConstantsResponse> createRepeated() => $pb.PbList<SuggestKeywordThemeConstantsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemeConstantsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SuggestKeywordThemeConstantsResponse>(create);
  static SuggestKeywordThemeConstantsResponse? _defaultInstance;

  /// Smart Campaign keyword theme suggestions.
  @$pb.TagNumber(1)
  $core.List<$3191.KeywordThemeConstant> get keywordThemeConstants => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
