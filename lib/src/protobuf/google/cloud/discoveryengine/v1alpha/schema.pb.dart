//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import 'schema.pbenum.dart';

export 'schema.pbenum.dart';

enum Schema_Schema {
  structSchema, 
  jsonSchema, 
  notSet
}

/// Defines the structure and layout of a type of document data.
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    $core.String? name,
    $1734.Struct? structSchema,
    $core.String? jsonSchema,
    $core.Iterable<FieldConfig>? fieldConfigs,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (structSchema != null) {
      $result.structSchema = structSchema;
    }
    if (jsonSchema != null) {
      $result.jsonSchema = jsonSchema;
    }
    if (fieldConfigs != null) {
      $result.fieldConfigs.addAll(fieldConfigs);
    }
    return $result;
  }
  Schema._() : super();
  factory Schema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Schema_Schema> _Schema_SchemaByTag = {
    2 : Schema_Schema.structSchema,
    3 : Schema_Schema.jsonSchema,
    0 : Schema_Schema.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1734.Struct>(2, _omitFieldNames ? '' : 'structSchema', subBuilder: $1734.Struct.create)
    ..aOS(3, _omitFieldNames ? '' : 'jsonSchema')
    ..pc<FieldConfig>(4, _omitFieldNames ? '' : 'fieldConfigs', $pb.PbFieldType.PM, subBuilder: FieldConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schema clone() => Schema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schema copyWith(void Function(Schema) updates) => super.copyWith((message) => updates(message as Schema)) as Schema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  Schema createEmptyInstance() => create();
  static $pb.PbList<Schema> createRepeated() => $pb.PbList<Schema>();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  Schema_Schema whichSchema() => _Schema_SchemaByTag[$_whichOneof(0)]!;
  void clearSchema() => clearField($_whichOneof(0));

  ///  Immutable. The full resource name of the schema, in the format of
  ///  `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}/schemas/{schema}`.
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

  /// The structured representation of the schema.
  @$pb.TagNumber(2)
  $1734.Struct get structSchema => $_getN(1);
  @$pb.TagNumber(2)
  set structSchema($1734.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStructSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearStructSchema() => clearField(2);
  @$pb.TagNumber(2)
  $1734.Struct ensureStructSchema() => $_ensure(1);

  /// The JSON representation of the schema.
  @$pb.TagNumber(3)
  $core.String get jsonSchema => $_getSZ(2);
  @$pb.TagNumber(3)
  set jsonSchema($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJsonSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearJsonSchema() => clearField(3);

  /// Output only. Configurations for fields of the schema.
  @$pb.TagNumber(4)
  $core.List<FieldConfig> get fieldConfigs => $_getList(3);
}

/// Configurations for fields of a schema. For example, configuring a field is
/// indexable, or searchable.
class FieldConfig extends $pb.GeneratedMessage {
  factory FieldConfig({
    $core.String? fieldPath,
    FieldConfig_FieldType? fieldType,
    FieldConfig_IndexableOption? indexableOption,
    FieldConfig_DynamicFacetableOption? dynamicFacetableOption,
    FieldConfig_SearchableOption? searchableOption,
    FieldConfig_RetrievableOption? retrievableOption,
    $core.String? keyPropertyType,
    FieldConfig_CompletableOption? completableOption,
    FieldConfig_FilterableOption? recsFilterableOption,
    $core.Iterable<FieldConfig_AdvancedSiteSearchDataSource>? advancedSiteSearchDataSources,
    $core.Iterable<$core.String>? schemaOrgPaths,
  }) {
    final $result = create();
    if (fieldPath != null) {
      $result.fieldPath = fieldPath;
    }
    if (fieldType != null) {
      $result.fieldType = fieldType;
    }
    if (indexableOption != null) {
      $result.indexableOption = indexableOption;
    }
    if (dynamicFacetableOption != null) {
      $result.dynamicFacetableOption = dynamicFacetableOption;
    }
    if (searchableOption != null) {
      $result.searchableOption = searchableOption;
    }
    if (retrievableOption != null) {
      $result.retrievableOption = retrievableOption;
    }
    if (keyPropertyType != null) {
      $result.keyPropertyType = keyPropertyType;
    }
    if (completableOption != null) {
      $result.completableOption = completableOption;
    }
    if (recsFilterableOption != null) {
      $result.recsFilterableOption = recsFilterableOption;
    }
    if (advancedSiteSearchDataSources != null) {
      $result.advancedSiteSearchDataSources.addAll(advancedSiteSearchDataSources);
    }
    if (schemaOrgPaths != null) {
      $result.schemaOrgPaths.addAll(schemaOrgPaths);
    }
    return $result;
  }
  FieldConfig._() : super();
  factory FieldConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FieldConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FieldConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldPath')
    ..e<FieldConfig_FieldType>(2, _omitFieldNames ? '' : 'fieldType', $pb.PbFieldType.OE, defaultOrMaker: FieldConfig_FieldType.FIELD_TYPE_UNSPECIFIED, valueOf: FieldConfig_FieldType.valueOf, enumValues: FieldConfig_FieldType.values)
    ..e<FieldConfig_IndexableOption>(3, _omitFieldNames ? '' : 'indexableOption', $pb.PbFieldType.OE, defaultOrMaker: FieldConfig_IndexableOption.INDEXABLE_OPTION_UNSPECIFIED, valueOf: FieldConfig_IndexableOption.valueOf, enumValues: FieldConfig_IndexableOption.values)
    ..e<FieldConfig_DynamicFacetableOption>(4, _omitFieldNames ? '' : 'dynamicFacetableOption', $pb.PbFieldType.OE, defaultOrMaker: FieldConfig_DynamicFacetableOption.DYNAMIC_FACETABLE_OPTION_UNSPECIFIED, valueOf: FieldConfig_DynamicFacetableOption.valueOf, enumValues: FieldConfig_DynamicFacetableOption.values)
    ..e<FieldConfig_SearchableOption>(5, _omitFieldNames ? '' : 'searchableOption', $pb.PbFieldType.OE, defaultOrMaker: FieldConfig_SearchableOption.SEARCHABLE_OPTION_UNSPECIFIED, valueOf: FieldConfig_SearchableOption.valueOf, enumValues: FieldConfig_SearchableOption.values)
    ..e<FieldConfig_RetrievableOption>(6, _omitFieldNames ? '' : 'retrievableOption', $pb.PbFieldType.OE, defaultOrMaker: FieldConfig_RetrievableOption.RETRIEVABLE_OPTION_UNSPECIFIED, valueOf: FieldConfig_RetrievableOption.valueOf, enumValues: FieldConfig_RetrievableOption.values)
    ..aOS(7, _omitFieldNames ? '' : 'keyPropertyType')
    ..e<FieldConfig_CompletableOption>(8, _omitFieldNames ? '' : 'completableOption', $pb.PbFieldType.OE, defaultOrMaker: FieldConfig_CompletableOption.COMPLETABLE_OPTION_UNSPECIFIED, valueOf: FieldConfig_CompletableOption.valueOf, enumValues: FieldConfig_CompletableOption.values)
    ..e<FieldConfig_FilterableOption>(9, _omitFieldNames ? '' : 'recsFilterableOption', $pb.PbFieldType.OE, defaultOrMaker: FieldConfig_FilterableOption.FILTERABLE_OPTION_UNSPECIFIED, valueOf: FieldConfig_FilterableOption.valueOf, enumValues: FieldConfig_FilterableOption.values)
    ..pc<FieldConfig_AdvancedSiteSearchDataSource>(10, _omitFieldNames ? '' : 'advancedSiteSearchDataSources', $pb.PbFieldType.KE, valueOf: FieldConfig_AdvancedSiteSearchDataSource.valueOf, enumValues: FieldConfig_AdvancedSiteSearchDataSource.values, defaultEnumValue: FieldConfig_AdvancedSiteSearchDataSource.ADVANCED_SITE_SEARCH_DATA_SOURCE_UNSPECIFIED)
    ..pPS(11, _omitFieldNames ? '' : 'schemaOrgPaths')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FieldConfig clone() => FieldConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FieldConfig copyWith(void Function(FieldConfig) updates) => super.copyWith((message) => updates(message as FieldConfig)) as FieldConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FieldConfig create() => FieldConfig._();
  FieldConfig createEmptyInstance() => create();
  static $pb.PbList<FieldConfig> createRepeated() => $pb.PbList<FieldConfig>();
  @$core.pragma('dart2js:noInline')
  static FieldConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldConfig>(create);
  static FieldConfig? _defaultInstance;

  /// Required. Field path of the schema field.
  /// For example: `title`, `description`, `release_info.release_year`.
  @$pb.TagNumber(1)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => clearField(1);

  /// Output only. Raw type of the field.
  @$pb.TagNumber(2)
  FieldConfig_FieldType get fieldType => $_getN(1);
  @$pb.TagNumber(2)
  set fieldType(FieldConfig_FieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldType() => clearField(2);

  ///  If
  ///  [indexable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.indexable_option]
  ///  is
  ///  [INDEXABLE_ENABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.IndexableOption.INDEXABLE_ENABLED],
  ///  field values are indexed so that it can be filtered or faceted in
  ///  [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search].
  ///
  ///  If
  ///  [indexable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.indexable_option]
  ///  is unset, the server behavior defaults to
  ///  [INDEXABLE_DISABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.IndexableOption.INDEXABLE_DISABLED]
  ///  for fields that support setting indexable options. For those fields that do
  ///  not support setting indexable options, such as `object` and `boolean` and
  ///  key properties, the server will skip
  ///  [indexable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.indexable_option]
  ///  setting, and setting
  ///  [indexable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.indexable_option]
  ///  for those fields will throw `INVALID_ARGUMENT` error.
  @$pb.TagNumber(3)
  FieldConfig_IndexableOption get indexableOption => $_getN(2);
  @$pb.TagNumber(3)
  set indexableOption(FieldConfig_IndexableOption v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexableOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexableOption() => clearField(3);

  ///  If
  ///  [dynamic_facetable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.dynamic_facetable_option]
  ///  is
  ///  [DYNAMIC_FACETABLE_ENABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.DynamicFacetableOption.DYNAMIC_FACETABLE_ENABLED],
  ///  field values are available for dynamic facet. Could only be
  ///  [DYNAMIC_FACETABLE_DISABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.DynamicFacetableOption.DYNAMIC_FACETABLE_DISABLED]
  ///  if
  ///  [FieldConfig.indexable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.indexable_option]
  ///  is
  ///  [INDEXABLE_DISABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.IndexableOption.INDEXABLE_DISABLED].
  ///  Otherwise, an `INVALID_ARGUMENT` error will be returned.
  ///
  ///  If
  ///  [dynamic_facetable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.dynamic_facetable_option]
  ///  is unset, the server behavior defaults to
  ///  [DYNAMIC_FACETABLE_DISABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.DynamicFacetableOption.DYNAMIC_FACETABLE_DISABLED]
  ///  for fields that support setting dynamic facetable options. For those fields
  ///  that do not support setting dynamic facetable options, such as `object` and
  ///  `boolean`, the server will skip dynamic facetable option setting, and
  ///  setting
  ///  [dynamic_facetable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.dynamic_facetable_option]
  ///  for those fields will throw `INVALID_ARGUMENT` error.
  @$pb.TagNumber(4)
  FieldConfig_DynamicFacetableOption get dynamicFacetableOption => $_getN(3);
  @$pb.TagNumber(4)
  set dynamicFacetableOption(FieldConfig_DynamicFacetableOption v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDynamicFacetableOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearDynamicFacetableOption() => clearField(4);

  ///  If
  ///  [searchable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.searchable_option]
  ///  is
  ///  [SEARCHABLE_ENABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.SearchableOption.SEARCHABLE_ENABLED],
  ///  field values are searchable by text queries in
  ///  [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search].
  ///
  ///  If
  ///  [SEARCHABLE_ENABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.SearchableOption.SEARCHABLE_ENABLED]
  ///  but field type is numerical, field values will not be searchable by text
  ///  queries in
  ///  [SearchService.Search][google.cloud.discoveryengine.v1alpha.SearchService.Search],
  ///  as there are no text values associated to numerical fields.
  ///
  ///  If
  ///  [searchable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.searchable_option]
  ///  is unset, the server behavior defaults to
  ///  [SEARCHABLE_DISABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.SearchableOption.SEARCHABLE_DISABLED]
  ///  for fields that support setting searchable options. Only `string` fields
  ///  that have no key property mapping support setting
  ///  [searchable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.searchable_option].
  ///
  ///  For those fields that do not support setting searchable options, the server
  ///  will skip searchable option setting, and setting
  ///  [searchable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.searchable_option]
  ///  for those fields will throw `INVALID_ARGUMENT` error.
  @$pb.TagNumber(5)
  FieldConfig_SearchableOption get searchableOption => $_getN(4);
  @$pb.TagNumber(5)
  set searchableOption(FieldConfig_SearchableOption v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSearchableOption() => $_has(4);
  @$pb.TagNumber(5)
  void clearSearchableOption() => clearField(5);

  ///  If
  ///  [retrievable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.retrievable_option]
  ///  is
  ///  [RETRIEVABLE_ENABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.RetrievableOption.RETRIEVABLE_ENABLED],
  ///  field values are included in the search results.
  ///
  ///  If
  ///  [retrievable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.retrievable_option]
  ///  is unset, the server behavior defaults to
  ///  [RETRIEVABLE_DISABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.RetrievableOption.RETRIEVABLE_DISABLED]
  ///  for fields that support setting retrievable options. For those fields
  ///  that do not support setting retrievable options, such as `object` and
  ///  `boolean`, the server will skip retrievable option setting, and setting
  ///  [retrievable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.retrievable_option]
  ///  for those fields will throw `INVALID_ARGUMENT` error.
  @$pb.TagNumber(6)
  FieldConfig_RetrievableOption get retrievableOption => $_getN(5);
  @$pb.TagNumber(6)
  set retrievableOption(FieldConfig_RetrievableOption v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRetrievableOption() => $_has(5);
  @$pb.TagNumber(6)
  void clearRetrievableOption() => clearField(6);

  ///  Output only. Type of the key property that this field is mapped to. Empty
  ///  string if this is not annotated as mapped to a key property.
  ///
  ///  Example types are `title`, `description`. Full list is defined
  ///  by `keyPropertyMapping` in the schema field annotation.
  ///
  ///  If the schema field has a `KeyPropertyMapping` annotation,
  ///  `indexable_option` and `searchable_option` of this field cannot be
  ///  modified.
  @$pb.TagNumber(7)
  $core.String get keyPropertyType => $_getSZ(6);
  @$pb.TagNumber(7)
  set keyPropertyType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKeyPropertyType() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeyPropertyType() => clearField(7);

  ///  If
  ///  [completable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.completable_option]
  ///  is
  ///  [COMPLETABLE_ENABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.CompletableOption.COMPLETABLE_ENABLED],
  ///  field values are directly used and returned as suggestions for Autocomplete
  ///  in
  ///  [CompletionService.CompleteQuery][google.cloud.discoveryengine.v1alpha.CompletionService.CompleteQuery].
  ///
  ///  If
  ///  [completable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.completable_option]
  ///  is unset, the server behavior defaults to
  ///  [COMPLETABLE_DISABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.CompletableOption.COMPLETABLE_DISABLED]
  ///  for fields that support setting completable options, which are just
  ///  `string` fields. For those fields that do not support setting completable
  ///  options, the server will skip completable option setting, and setting
  ///  [completable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.completable_option]
  ///  for those fields will throw `INVALID_ARGUMENT` error.
  @$pb.TagNumber(8)
  FieldConfig_CompletableOption get completableOption => $_getN(7);
  @$pb.TagNumber(8)
  set completableOption(FieldConfig_CompletableOption v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCompletableOption() => $_has(7);
  @$pb.TagNumber(8)
  void clearCompletableOption() => clearField(8);

  ///  If
  ///  [recs_filterable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.recs_filterable_option]
  ///  is
  ///  [FILTERABLE_ENABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.FilterableOption.FILTERABLE_ENABLED],
  ///  field values are filterable by filter expression in
  ///  [RecommendationService.Recommend][google.cloud.discoveryengine.v1alpha.RecommendationService.Recommend].
  ///
  ///  If
  ///  [FILTERABLE_ENABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.FilterableOption.FILTERABLE_ENABLED]
  ///  but the field type is numerical, field values are not filterable by text
  ///  queries in
  ///  [RecommendationService.Recommend][google.cloud.discoveryengine.v1alpha.RecommendationService.Recommend].
  ///  Only textual fields are supported.
  ///
  ///  If
  ///  [recs_filterable_option][google.cloud.discoveryengine.v1alpha.FieldConfig.recs_filterable_option]
  ///  is unset, the default setting is
  ///  [FILTERABLE_DISABLED][google.cloud.discoveryengine.v1alpha.FieldConfig.FilterableOption.FILTERABLE_DISABLED]
  ///  for fields that support setting filterable options.
  ///
  ///  When a field set to [FILTERABLE_DISABLED] is filtered, a warning is
  ///  generated and an empty result is returned.
  @$pb.TagNumber(9)
  FieldConfig_FilterableOption get recsFilterableOption => $_getN(8);
  @$pb.TagNumber(9)
  set recsFilterableOption(FieldConfig_FilterableOption v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRecsFilterableOption() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecsFilterableOption() => clearField(9);

  ///  If this field is set, only the corresponding source will be indexed for
  ///  this field. Otherwise, the values from different sources are merged.
  ///
  ///  Assuming a page with `<author, a>` in meta tag, and `<author, b>` in page
  ///  map:
  ///   if this enum is set to METATAGS, we will only index `<author, a>`;
  ///   if this enum is not set, we will merge them and index `<author, [a, b]>`.
  @$pb.TagNumber(10)
  $core.List<FieldConfig_AdvancedSiteSearchDataSource> get advancedSiteSearchDataSources => $_getList(9);

  ///  Field paths for indexing custom attribute from schema.org data. More
  ///  details of schema.org and its defined types can be found at
  ///  [schema.org](https://schema.org).
  ///
  ///  It is only used on advanced site search schema.
  ///
  ///  Currently only support full path from root. The full path to a field is
  ///  constructed by concatenating field names, starting from `_root`, with
  ///  a period `.` as the delimiter. Examples:
  ///
  ///  * Publish date of the root: _root.datePublished
  ///  * Publish date of the reviews: _root.review.datePublished
  @$pb.TagNumber(11)
  $core.List<$core.String> get schemaOrgPaths => $_getList(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
