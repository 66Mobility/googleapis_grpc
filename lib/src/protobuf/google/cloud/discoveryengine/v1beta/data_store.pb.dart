//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/data_store.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pbenum.dart' as $4510;
import 'data_store.pbenum.dart';
import 'document_processing_config.pb.dart' as $4513;
import 'schema.pb.dart' as $1019;

export 'data_store.pbenum.dart';

/// DataStore captures global settings and configs at the DataStore level.
class DataStore extends $pb.GeneratedMessage {
  factory DataStore({
    $core.String? name,
    $core.String? displayName,
    $4510.IndustryVertical? industryVertical,
    $1776.Timestamp? createTime,
    $core.Iterable<$4510.SolutionType>? solutionTypes,
    DataStore_ContentConfig? contentConfig,
    $core.String? defaultSchemaId,
    LanguageInfo? languageInfo,
    $4513.DocumentProcessingConfig? documentProcessingConfig,
    $1019.Schema? startingSchema,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (industryVertical != null) {
      $result.industryVertical = industryVertical;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (solutionTypes != null) {
      $result.solutionTypes.addAll(solutionTypes);
    }
    if (contentConfig != null) {
      $result.contentConfig = contentConfig;
    }
    if (defaultSchemaId != null) {
      $result.defaultSchemaId = defaultSchemaId;
    }
    if (languageInfo != null) {
      $result.languageInfo = languageInfo;
    }
    if (documentProcessingConfig != null) {
      $result.documentProcessingConfig = documentProcessingConfig;
    }
    if (startingSchema != null) {
      $result.startingSchema = startingSchema;
    }
    return $result;
  }
  DataStore._() : super();
  factory DataStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataStore', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..e<$4510.IndustryVertical>(3, _omitFieldNames ? '' : 'industryVertical', $pb.PbFieldType.OE, defaultOrMaker: $4510.IndustryVertical.INDUSTRY_VERTICAL_UNSPECIFIED, valueOf: $4510.IndustryVertical.valueOf, enumValues: $4510.IndustryVertical.values)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..pc<$4510.SolutionType>(5, _omitFieldNames ? '' : 'solutionTypes', $pb.PbFieldType.KE, valueOf: $4510.SolutionType.valueOf, enumValues: $4510.SolutionType.values, defaultEnumValue: $4510.SolutionType.SOLUTION_TYPE_UNSPECIFIED)
    ..e<DataStore_ContentConfig>(6, _omitFieldNames ? '' : 'contentConfig', $pb.PbFieldType.OE, defaultOrMaker: DataStore_ContentConfig.CONTENT_CONFIG_UNSPECIFIED, valueOf: DataStore_ContentConfig.valueOf, enumValues: DataStore_ContentConfig.values)
    ..aOS(7, _omitFieldNames ? '' : 'defaultSchemaId')
    ..aOM<LanguageInfo>(14, _omitFieldNames ? '' : 'languageInfo', subBuilder: LanguageInfo.create)
    ..aOM<$4513.DocumentProcessingConfig>(27, _omitFieldNames ? '' : 'documentProcessingConfig', subBuilder: $4513.DocumentProcessingConfig.create)
    ..aOM<$1019.Schema>(28, _omitFieldNames ? '' : 'startingSchema', subBuilder: $1019.Schema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataStore clone() => DataStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataStore copyWith(void Function(DataStore) updates) => super.copyWith((message) => updates(message as DataStore)) as DataStore;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataStore create() => DataStore._();
  DataStore createEmptyInstance() => create();
  static $pb.PbList<DataStore> createRepeated() => $pb.PbList<DataStore>();
  @$core.pragma('dart2js:noInline')
  static DataStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataStore>(create);
  static DataStore? _defaultInstance;

  ///  Immutable. The full resource name of the data store.
  ///  Format:
  ///  `projects/{project}/locations/{location}/collections/{collection_id}/dataStores/{data_store_id}`.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 1024
  ///  characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The data store display name.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 128
  ///  characters. Otherwise, an INVALID_ARGUMENT error is returned.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Immutable. The industry vertical that the data store registers.
  @$pb.TagNumber(3)
  $4510.IndustryVertical get industryVertical => $_getN(2);
  @$pb.TagNumber(3)
  set industryVertical($4510.IndustryVertical v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndustryVertical() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndustryVertical() => clearField(3);

  /// Output only. Timestamp the
  /// [DataStore][google.cloud.discoveryengine.v1beta.DataStore] was created at.
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

  ///  The solutions that the data store enrolls. Available solutions for each
  ///  [industry_vertical][google.cloud.discoveryengine.v1beta.DataStore.industry_vertical]:
  ///
  ///  * `MEDIA`: `SOLUTION_TYPE_RECOMMENDATION` and `SOLUTION_TYPE_SEARCH`.
  ///  * `SITE_SEARCH`: `SOLUTION_TYPE_SEARCH` is automatically enrolled. Other
  ///    solutions cannot be enrolled.
  @$pb.TagNumber(5)
  $core.List<$4510.SolutionType> get solutionTypes => $_getList(4);

  /// Immutable. The content config of the data store. If this field is unset,
  /// the server behavior defaults to
  /// [ContentConfig.NO_CONTENT][google.cloud.discoveryengine.v1beta.DataStore.ContentConfig.NO_CONTENT].
  @$pb.TagNumber(6)
  DataStore_ContentConfig get contentConfig => $_getN(5);
  @$pb.TagNumber(6)
  set contentConfig(DataStore_ContentConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentConfig() => clearField(6);

  /// Output only. The id of the default
  /// [Schema][google.cloud.discoveryengine.v1beta.Schema] asscociated to this
  /// data store.
  @$pb.TagNumber(7)
  $core.String get defaultSchemaId => $_getSZ(6);
  @$pb.TagNumber(7)
  set defaultSchemaId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDefaultSchemaId() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultSchemaId() => clearField(7);

  /// Language info for DataStore.
  @$pb.TagNumber(14)
  LanguageInfo get languageInfo => $_getN(7);
  @$pb.TagNumber(14)
  set languageInfo(LanguageInfo v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLanguageInfo() => $_has(7);
  @$pb.TagNumber(14)
  void clearLanguageInfo() => clearField(14);
  @$pb.TagNumber(14)
  LanguageInfo ensureLanguageInfo() => $_ensure(7);

  /// Configuration for Document understanding and enrichment.
  @$pb.TagNumber(27)
  $4513.DocumentProcessingConfig get documentProcessingConfig => $_getN(8);
  @$pb.TagNumber(27)
  set documentProcessingConfig($4513.DocumentProcessingConfig v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasDocumentProcessingConfig() => $_has(8);
  @$pb.TagNumber(27)
  void clearDocumentProcessingConfig() => clearField(27);
  @$pb.TagNumber(27)
  $4513.DocumentProcessingConfig ensureDocumentProcessingConfig() => $_ensure(8);

  ///  The start schema to use for this
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore] when
  ///  provisioning it. If unset, a default vertical specialized schema will be
  ///  used.
  ///
  ///  This field is only used by [CreateDataStore][] API, and will be ignored if
  ///  used in other APIs. This field will be omitted from all API responses
  ///  including [CreateDataStore][] API. To retrieve a schema of a
  ///  [DataStore][google.cloud.discoveryengine.v1beta.DataStore], use
  ///  [SchemaService.GetSchema][google.cloud.discoveryengine.v1beta.SchemaService.GetSchema]
  ///  API instead.
  ///
  ///  The provided schema will be validated against certain rules on schema.
  ///  Learn more from [this
  ///  doc](https://cloud.google.com/generative-ai-app-builder/docs/provide-schema).
  @$pb.TagNumber(28)
  $1019.Schema get startingSchema => $_getN(9);
  @$pb.TagNumber(28)
  set startingSchema($1019.Schema v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasStartingSchema() => $_has(9);
  @$pb.TagNumber(28)
  void clearStartingSchema() => clearField(28);
  @$pb.TagNumber(28)
  $1019.Schema ensureStartingSchema() => $_ensure(9);
}

/// Language info for DataStore.
class LanguageInfo extends $pb.GeneratedMessage {
  factory LanguageInfo({
    $core.String? languageCode,
    $core.String? normalizedLanguageCode,
    $core.String? language,
    $core.String? region,
  }) {
    final $result = create();
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (normalizedLanguageCode != null) {
      $result.normalizedLanguageCode = normalizedLanguageCode;
    }
    if (language != null) {
      $result.language = language;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  LanguageInfo._() : super();
  factory LanguageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LanguageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'languageCode')
    ..aOS(2, _omitFieldNames ? '' : 'normalizedLanguageCode')
    ..aOS(3, _omitFieldNames ? '' : 'language')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageInfo clone() => LanguageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageInfo copyWith(void Function(LanguageInfo) updates) => super.copyWith((message) => updates(message as LanguageInfo)) as LanguageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageInfo create() => LanguageInfo._();
  LanguageInfo createEmptyInstance() => create();
  static $pb.PbList<LanguageInfo> createRepeated() => $pb.PbList<LanguageInfo>();
  @$core.pragma('dart2js:noInline')
  static LanguageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageInfo>(create);
  static LanguageInfo? _defaultInstance;

  /// The language code for the DataStore.
  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  /// Output only. This is the normalized form of language_code.
  /// E.g.: language_code of `en-GB`, `en_GB`, `en-UK` or `en-gb`
  /// will have normalized_language_code of `en-GB`.
  @$pb.TagNumber(2)
  $core.String get normalizedLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set normalizedLanguageCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormalizedLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormalizedLanguageCode() => clearField(2);

  /// Output only. Language part of normalized_language_code.
  /// E.g.: `en-US` -> `en`, `zh-Hans-HK` -> `zh`, `en` -> `en`.
  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);

  /// Output only. Region part of normalized_language_code, if present.
  /// E.g.: `en-US` -> `US`, `zh-Hans-HK` -> `HK`, `en` -> ``.
  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
