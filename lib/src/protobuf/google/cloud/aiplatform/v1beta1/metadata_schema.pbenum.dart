//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/metadata_schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the type of the MetadataSchema.
class MetadataSchema_MetadataSchemaType extends $pb.ProtobufEnum {
  static const MetadataSchema_MetadataSchemaType METADATA_SCHEMA_TYPE_UNSPECIFIED = MetadataSchema_MetadataSchemaType._(0, _omitEnumNames ? '' : 'METADATA_SCHEMA_TYPE_UNSPECIFIED');
  static const MetadataSchema_MetadataSchemaType ARTIFACT_TYPE = MetadataSchema_MetadataSchemaType._(1, _omitEnumNames ? '' : 'ARTIFACT_TYPE');
  static const MetadataSchema_MetadataSchemaType EXECUTION_TYPE = MetadataSchema_MetadataSchemaType._(2, _omitEnumNames ? '' : 'EXECUTION_TYPE');
  static const MetadataSchema_MetadataSchemaType CONTEXT_TYPE = MetadataSchema_MetadataSchemaType._(3, _omitEnumNames ? '' : 'CONTEXT_TYPE');

  static const $core.List<MetadataSchema_MetadataSchemaType> values = <MetadataSchema_MetadataSchemaType> [
    METADATA_SCHEMA_TYPE_UNSPECIFIED,
    ARTIFACT_TYPE,
    EXECUTION_TYPE,
    CONTEXT_TYPE,
  ];

  static final $core.Map<$core.int, MetadataSchema_MetadataSchemaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetadataSchema_MetadataSchemaType? valueOf($core.int value) => _byValue[value];

  const MetadataSchema_MetadataSchemaType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
