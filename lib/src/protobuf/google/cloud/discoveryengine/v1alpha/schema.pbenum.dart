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

/// Field value type in the Schema.
class FieldConfig_FieldType extends $pb.ProtobufEnum {
  static const FieldConfig_FieldType FIELD_TYPE_UNSPECIFIED = FieldConfig_FieldType._(0, _omitEnumNames ? '' : 'FIELD_TYPE_UNSPECIFIED');
  static const FieldConfig_FieldType OBJECT = FieldConfig_FieldType._(1, _omitEnumNames ? '' : 'OBJECT');
  static const FieldConfig_FieldType STRING = FieldConfig_FieldType._(2, _omitEnumNames ? '' : 'STRING');
  static const FieldConfig_FieldType NUMBER = FieldConfig_FieldType._(3, _omitEnumNames ? '' : 'NUMBER');
  static const FieldConfig_FieldType INTEGER = FieldConfig_FieldType._(4, _omitEnumNames ? '' : 'INTEGER');
  static const FieldConfig_FieldType BOOLEAN = FieldConfig_FieldType._(5, _omitEnumNames ? '' : 'BOOLEAN');
  static const FieldConfig_FieldType GEOLOCATION = FieldConfig_FieldType._(6, _omitEnumNames ? '' : 'GEOLOCATION');
  static const FieldConfig_FieldType DATETIME = FieldConfig_FieldType._(7, _omitEnumNames ? '' : 'DATETIME');

  static const $core.List<FieldConfig_FieldType> values = <FieldConfig_FieldType> [
    FIELD_TYPE_UNSPECIFIED,
    OBJECT,
    STRING,
    NUMBER,
    INTEGER,
    BOOLEAN,
    GEOLOCATION,
    DATETIME,
  ];

  static final $core.Map<$core.int, FieldConfig_FieldType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldConfig_FieldType? valueOf($core.int value) => _byValue[value];

  const FieldConfig_FieldType._($core.int v, $core.String n) : super(v, n);
}

/// The setting of Indexable options in schema.
class FieldConfig_IndexableOption extends $pb.ProtobufEnum {
  static const FieldConfig_IndexableOption INDEXABLE_OPTION_UNSPECIFIED = FieldConfig_IndexableOption._(0, _omitEnumNames ? '' : 'INDEXABLE_OPTION_UNSPECIFIED');
  static const FieldConfig_IndexableOption INDEXABLE_ENABLED = FieldConfig_IndexableOption._(1, _omitEnumNames ? '' : 'INDEXABLE_ENABLED');
  static const FieldConfig_IndexableOption INDEXABLE_DISABLED = FieldConfig_IndexableOption._(2, _omitEnumNames ? '' : 'INDEXABLE_DISABLED');

  static const $core.List<FieldConfig_IndexableOption> values = <FieldConfig_IndexableOption> [
    INDEXABLE_OPTION_UNSPECIFIED,
    INDEXABLE_ENABLED,
    INDEXABLE_DISABLED,
  ];

  static final $core.Map<$core.int, FieldConfig_IndexableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldConfig_IndexableOption? valueOf($core.int value) => _byValue[value];

  const FieldConfig_IndexableOption._($core.int v, $core.String n) : super(v, n);
}

/// The status of the dynamic facetable option of a schema field.
class FieldConfig_DynamicFacetableOption extends $pb.ProtobufEnum {
  static const FieldConfig_DynamicFacetableOption DYNAMIC_FACETABLE_OPTION_UNSPECIFIED = FieldConfig_DynamicFacetableOption._(0, _omitEnumNames ? '' : 'DYNAMIC_FACETABLE_OPTION_UNSPECIFIED');
  static const FieldConfig_DynamicFacetableOption DYNAMIC_FACETABLE_ENABLED = FieldConfig_DynamicFacetableOption._(1, _omitEnumNames ? '' : 'DYNAMIC_FACETABLE_ENABLED');
  static const FieldConfig_DynamicFacetableOption DYNAMIC_FACETABLE_DISABLED = FieldConfig_DynamicFacetableOption._(2, _omitEnumNames ? '' : 'DYNAMIC_FACETABLE_DISABLED');

  static const $core.List<FieldConfig_DynamicFacetableOption> values = <FieldConfig_DynamicFacetableOption> [
    DYNAMIC_FACETABLE_OPTION_UNSPECIFIED,
    DYNAMIC_FACETABLE_ENABLED,
    DYNAMIC_FACETABLE_DISABLED,
  ];

  static final $core.Map<$core.int, FieldConfig_DynamicFacetableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldConfig_DynamicFacetableOption? valueOf($core.int value) => _byValue[value];

  const FieldConfig_DynamicFacetableOption._($core.int v, $core.String n) : super(v, n);
}

/// The setting of Searchable options in schema.
class FieldConfig_SearchableOption extends $pb.ProtobufEnum {
  static const FieldConfig_SearchableOption SEARCHABLE_OPTION_UNSPECIFIED = FieldConfig_SearchableOption._(0, _omitEnumNames ? '' : 'SEARCHABLE_OPTION_UNSPECIFIED');
  static const FieldConfig_SearchableOption SEARCHABLE_ENABLED = FieldConfig_SearchableOption._(1, _omitEnumNames ? '' : 'SEARCHABLE_ENABLED');
  static const FieldConfig_SearchableOption SEARCHABLE_DISABLED = FieldConfig_SearchableOption._(2, _omitEnumNames ? '' : 'SEARCHABLE_DISABLED');

  static const $core.List<FieldConfig_SearchableOption> values = <FieldConfig_SearchableOption> [
    SEARCHABLE_OPTION_UNSPECIFIED,
    SEARCHABLE_ENABLED,
    SEARCHABLE_DISABLED,
  ];

  static final $core.Map<$core.int, FieldConfig_SearchableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldConfig_SearchableOption? valueOf($core.int value) => _byValue[value];

  const FieldConfig_SearchableOption._($core.int v, $core.String n) : super(v, n);
}

/// The setting of Retrievable options in schema.
class FieldConfig_RetrievableOption extends $pb.ProtobufEnum {
  static const FieldConfig_RetrievableOption RETRIEVABLE_OPTION_UNSPECIFIED = FieldConfig_RetrievableOption._(0, _omitEnumNames ? '' : 'RETRIEVABLE_OPTION_UNSPECIFIED');
  static const FieldConfig_RetrievableOption RETRIEVABLE_ENABLED = FieldConfig_RetrievableOption._(1, _omitEnumNames ? '' : 'RETRIEVABLE_ENABLED');
  static const FieldConfig_RetrievableOption RETRIEVABLE_DISABLED = FieldConfig_RetrievableOption._(2, _omitEnumNames ? '' : 'RETRIEVABLE_DISABLED');

  static const $core.List<FieldConfig_RetrievableOption> values = <FieldConfig_RetrievableOption> [
    RETRIEVABLE_OPTION_UNSPECIFIED,
    RETRIEVABLE_ENABLED,
    RETRIEVABLE_DISABLED,
  ];

  static final $core.Map<$core.int, FieldConfig_RetrievableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldConfig_RetrievableOption? valueOf($core.int value) => _byValue[value];

  const FieldConfig_RetrievableOption._($core.int v, $core.String n) : super(v, n);
}

/// The setting of Completable options in schema.
class FieldConfig_CompletableOption extends $pb.ProtobufEnum {
  static const FieldConfig_CompletableOption COMPLETABLE_OPTION_UNSPECIFIED = FieldConfig_CompletableOption._(0, _omitEnumNames ? '' : 'COMPLETABLE_OPTION_UNSPECIFIED');
  static const FieldConfig_CompletableOption COMPLETABLE_ENABLED = FieldConfig_CompletableOption._(1, _omitEnumNames ? '' : 'COMPLETABLE_ENABLED');
  static const FieldConfig_CompletableOption COMPLETABLE_DISABLED = FieldConfig_CompletableOption._(2, _omitEnumNames ? '' : 'COMPLETABLE_DISABLED');

  static const $core.List<FieldConfig_CompletableOption> values = <FieldConfig_CompletableOption> [
    COMPLETABLE_OPTION_UNSPECIFIED,
    COMPLETABLE_ENABLED,
    COMPLETABLE_DISABLED,
  ];

  static final $core.Map<$core.int, FieldConfig_CompletableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldConfig_CompletableOption? valueOf($core.int value) => _byValue[value];

  const FieldConfig_CompletableOption._($core.int v, $core.String n) : super(v, n);
}

/// Sets the filterable option for schema fields.
class FieldConfig_FilterableOption extends $pb.ProtobufEnum {
  static const FieldConfig_FilterableOption FILTERABLE_OPTION_UNSPECIFIED = FieldConfig_FilterableOption._(0, _omitEnumNames ? '' : 'FILTERABLE_OPTION_UNSPECIFIED');
  static const FieldConfig_FilterableOption FILTERABLE_ENABLED = FieldConfig_FilterableOption._(1, _omitEnumNames ? '' : 'FILTERABLE_ENABLED');
  static const FieldConfig_FilterableOption FILTERABLE_DISABLED = FieldConfig_FilterableOption._(2, _omitEnumNames ? '' : 'FILTERABLE_DISABLED');

  static const $core.List<FieldConfig_FilterableOption> values = <FieldConfig_FilterableOption> [
    FILTERABLE_OPTION_UNSPECIFIED,
    FILTERABLE_ENABLED,
    FILTERABLE_DISABLED,
  ];

  static final $core.Map<$core.int, FieldConfig_FilterableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldConfig_FilterableOption? valueOf($core.int value) => _byValue[value];

  const FieldConfig_FilterableOption._($core.int v, $core.String n) : super(v, n);
}

/// Optional source of the advanced site search field.
class FieldConfig_AdvancedSiteSearchDataSource extends $pb.ProtobufEnum {
  static const FieldConfig_AdvancedSiteSearchDataSource ADVANCED_SITE_SEARCH_DATA_SOURCE_UNSPECIFIED = FieldConfig_AdvancedSiteSearchDataSource._(0, _omitEnumNames ? '' : 'ADVANCED_SITE_SEARCH_DATA_SOURCE_UNSPECIFIED');
  static const FieldConfig_AdvancedSiteSearchDataSource METATAGS = FieldConfig_AdvancedSiteSearchDataSource._(1, _omitEnumNames ? '' : 'METATAGS');
  static const FieldConfig_AdvancedSiteSearchDataSource PAGEMAP = FieldConfig_AdvancedSiteSearchDataSource._(2, _omitEnumNames ? '' : 'PAGEMAP');
  static const FieldConfig_AdvancedSiteSearchDataSource URI_PATTERN_MAPPING = FieldConfig_AdvancedSiteSearchDataSource._(3, _omitEnumNames ? '' : 'URI_PATTERN_MAPPING');
  static const FieldConfig_AdvancedSiteSearchDataSource SCHEMA_ORG = FieldConfig_AdvancedSiteSearchDataSource._(4, _omitEnumNames ? '' : 'SCHEMA_ORG');

  static const $core.List<FieldConfig_AdvancedSiteSearchDataSource> values = <FieldConfig_AdvancedSiteSearchDataSource> [
    ADVANCED_SITE_SEARCH_DATA_SOURCE_UNSPECIFIED,
    METATAGS,
    PAGEMAP,
    URI_PATTERN_MAPPING,
    SCHEMA_ORG,
  ];

  static final $core.Map<$core.int, FieldConfig_AdvancedSiteSearchDataSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FieldConfig_AdvancedSiteSearchDataSource? valueOf($core.int value) => _byValue[value];

  const FieldConfig_AdvancedSiteSearchDataSource._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
