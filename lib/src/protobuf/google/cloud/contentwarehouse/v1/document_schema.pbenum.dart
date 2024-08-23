//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Stores the retrieval importance.
class PropertyDefinition_RetrievalImportance extends $pb.ProtobufEnum {
  static const PropertyDefinition_RetrievalImportance RETRIEVAL_IMPORTANCE_UNSPECIFIED = PropertyDefinition_RetrievalImportance._(0, _omitEnumNames ? '' : 'RETRIEVAL_IMPORTANCE_UNSPECIFIED');
  static const PropertyDefinition_RetrievalImportance HIGHEST = PropertyDefinition_RetrievalImportance._(1, _omitEnumNames ? '' : 'HIGHEST');
  static const PropertyDefinition_RetrievalImportance HIGHER = PropertyDefinition_RetrievalImportance._(2, _omitEnumNames ? '' : 'HIGHER');
  static const PropertyDefinition_RetrievalImportance HIGH = PropertyDefinition_RetrievalImportance._(3, _omitEnumNames ? '' : 'HIGH');
  static const PropertyDefinition_RetrievalImportance MEDIUM = PropertyDefinition_RetrievalImportance._(4, _omitEnumNames ? '' : 'MEDIUM');
  static const PropertyDefinition_RetrievalImportance LOW = PropertyDefinition_RetrievalImportance._(5, _omitEnumNames ? '' : 'LOW');
  static const PropertyDefinition_RetrievalImportance LOWEST = PropertyDefinition_RetrievalImportance._(6, _omitEnumNames ? '' : 'LOWEST');

  static const $core.List<PropertyDefinition_RetrievalImportance> values = <PropertyDefinition_RetrievalImportance> [
    RETRIEVAL_IMPORTANCE_UNSPECIFIED,
    HIGHEST,
    HIGHER,
    HIGH,
    MEDIUM,
    LOW,
    LOWEST,
  ];

  static final $core.Map<$core.int, PropertyDefinition_RetrievalImportance> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PropertyDefinition_RetrievalImportance? valueOf($core.int value) => _byValue[value];

  const PropertyDefinition_RetrievalImportance._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
