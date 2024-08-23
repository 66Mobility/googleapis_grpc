//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of an attribute.
class CatalogAttribute_AttributeType extends $pb.ProtobufEnum {
  static const CatalogAttribute_AttributeType UNKNOWN = CatalogAttribute_AttributeType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const CatalogAttribute_AttributeType TEXTUAL = CatalogAttribute_AttributeType._(1, _omitEnumNames ? '' : 'TEXTUAL');
  static const CatalogAttribute_AttributeType NUMERICAL = CatalogAttribute_AttributeType._(2, _omitEnumNames ? '' : 'NUMERICAL');

  static const $core.List<CatalogAttribute_AttributeType> values = <CatalogAttribute_AttributeType> [
    UNKNOWN,
    TEXTUAL,
    NUMERICAL,
  ];

  static final $core.Map<$core.int, CatalogAttribute_AttributeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_AttributeType? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_AttributeType._($core.int v, $core.String n) : super(v, n);
}

/// The status of the indexable option of a catalog attribute.
class CatalogAttribute_IndexableOption extends $pb.ProtobufEnum {
  static const CatalogAttribute_IndexableOption INDEXABLE_OPTION_UNSPECIFIED = CatalogAttribute_IndexableOption._(0, _omitEnumNames ? '' : 'INDEXABLE_OPTION_UNSPECIFIED');
  static const CatalogAttribute_IndexableOption INDEXABLE_ENABLED = CatalogAttribute_IndexableOption._(1, _omitEnumNames ? '' : 'INDEXABLE_ENABLED');
  static const CatalogAttribute_IndexableOption INDEXABLE_DISABLED = CatalogAttribute_IndexableOption._(2, _omitEnumNames ? '' : 'INDEXABLE_DISABLED');

  static const $core.List<CatalogAttribute_IndexableOption> values = <CatalogAttribute_IndexableOption> [
    INDEXABLE_OPTION_UNSPECIFIED,
    INDEXABLE_ENABLED,
    INDEXABLE_DISABLED,
  ];

  static final $core.Map<$core.int, CatalogAttribute_IndexableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_IndexableOption? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_IndexableOption._($core.int v, $core.String n) : super(v, n);
}

/// The status of the dynamic facetable option of a catalog attribute.
class CatalogAttribute_DynamicFacetableOption extends $pb.ProtobufEnum {
  static const CatalogAttribute_DynamicFacetableOption DYNAMIC_FACETABLE_OPTION_UNSPECIFIED = CatalogAttribute_DynamicFacetableOption._(0, _omitEnumNames ? '' : 'DYNAMIC_FACETABLE_OPTION_UNSPECIFIED');
  static const CatalogAttribute_DynamicFacetableOption DYNAMIC_FACETABLE_ENABLED = CatalogAttribute_DynamicFacetableOption._(1, _omitEnumNames ? '' : 'DYNAMIC_FACETABLE_ENABLED');
  static const CatalogAttribute_DynamicFacetableOption DYNAMIC_FACETABLE_DISABLED = CatalogAttribute_DynamicFacetableOption._(2, _omitEnumNames ? '' : 'DYNAMIC_FACETABLE_DISABLED');

  static const $core.List<CatalogAttribute_DynamicFacetableOption> values = <CatalogAttribute_DynamicFacetableOption> [
    DYNAMIC_FACETABLE_OPTION_UNSPECIFIED,
    DYNAMIC_FACETABLE_ENABLED,
    DYNAMIC_FACETABLE_DISABLED,
  ];

  static final $core.Map<$core.int, CatalogAttribute_DynamicFacetableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_DynamicFacetableOption? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_DynamicFacetableOption._($core.int v, $core.String n) : super(v, n);
}

/// The status of the searchable option of a catalog attribute.
class CatalogAttribute_SearchableOption extends $pb.ProtobufEnum {
  static const CatalogAttribute_SearchableOption SEARCHABLE_OPTION_UNSPECIFIED = CatalogAttribute_SearchableOption._(0, _omitEnumNames ? '' : 'SEARCHABLE_OPTION_UNSPECIFIED');
  static const CatalogAttribute_SearchableOption SEARCHABLE_ENABLED = CatalogAttribute_SearchableOption._(1, _omitEnumNames ? '' : 'SEARCHABLE_ENABLED');
  static const CatalogAttribute_SearchableOption SEARCHABLE_DISABLED = CatalogAttribute_SearchableOption._(2, _omitEnumNames ? '' : 'SEARCHABLE_DISABLED');

  static const $core.List<CatalogAttribute_SearchableOption> values = <CatalogAttribute_SearchableOption> [
    SEARCHABLE_OPTION_UNSPECIFIED,
    SEARCHABLE_ENABLED,
    SEARCHABLE_DISABLED,
  ];

  static final $core.Map<$core.int, CatalogAttribute_SearchableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_SearchableOption? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_SearchableOption._($core.int v, $core.String n) : super(v, n);
}

/// The status of the exact-searchable option of a catalog attribute.
class CatalogAttribute_ExactSearchableOption extends $pb.ProtobufEnum {
  static const CatalogAttribute_ExactSearchableOption EXACT_SEARCHABLE_OPTION_UNSPECIFIED = CatalogAttribute_ExactSearchableOption._(0, _omitEnumNames ? '' : 'EXACT_SEARCHABLE_OPTION_UNSPECIFIED');
  static const CatalogAttribute_ExactSearchableOption EXACT_SEARCHABLE_ENABLED = CatalogAttribute_ExactSearchableOption._(1, _omitEnumNames ? '' : 'EXACT_SEARCHABLE_ENABLED');
  static const CatalogAttribute_ExactSearchableOption EXACT_SEARCHABLE_DISABLED = CatalogAttribute_ExactSearchableOption._(2, _omitEnumNames ? '' : 'EXACT_SEARCHABLE_DISABLED');

  static const $core.List<CatalogAttribute_ExactSearchableOption> values = <CatalogAttribute_ExactSearchableOption> [
    EXACT_SEARCHABLE_OPTION_UNSPECIFIED,
    EXACT_SEARCHABLE_ENABLED,
    EXACT_SEARCHABLE_DISABLED,
  ];

  static final $core.Map<$core.int, CatalogAttribute_ExactSearchableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_ExactSearchableOption? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_ExactSearchableOption._($core.int v, $core.String n) : super(v, n);
}

/// The status of the retrievable option of a catalog attribute.
class CatalogAttribute_RetrievableOption extends $pb.ProtobufEnum {
  static const CatalogAttribute_RetrievableOption RETRIEVABLE_OPTION_UNSPECIFIED = CatalogAttribute_RetrievableOption._(0, _omitEnumNames ? '' : 'RETRIEVABLE_OPTION_UNSPECIFIED');
  static const CatalogAttribute_RetrievableOption RETRIEVABLE_ENABLED = CatalogAttribute_RetrievableOption._(1, _omitEnumNames ? '' : 'RETRIEVABLE_ENABLED');
  static const CatalogAttribute_RetrievableOption RETRIEVABLE_DISABLED = CatalogAttribute_RetrievableOption._(2, _omitEnumNames ? '' : 'RETRIEVABLE_DISABLED');

  static const $core.List<CatalogAttribute_RetrievableOption> values = <CatalogAttribute_RetrievableOption> [
    RETRIEVABLE_OPTION_UNSPECIFIED,
    RETRIEVABLE_ENABLED,
    RETRIEVABLE_DISABLED,
  ];

  static final $core.Map<$core.int, CatalogAttribute_RetrievableOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CatalogAttribute_RetrievableOption? valueOf($core.int value) => _byValue[value];

  const CatalogAttribute_RetrievableOption._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
