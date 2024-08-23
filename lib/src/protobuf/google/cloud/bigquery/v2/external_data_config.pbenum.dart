//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/external_data_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported Object Metadata Types.
class ExternalDataConfiguration_ObjectMetadata extends $pb.ProtobufEnum {
  static const ExternalDataConfiguration_ObjectMetadata OBJECT_METADATA_UNSPECIFIED = ExternalDataConfiguration_ObjectMetadata._(0, _omitEnumNames ? '' : 'OBJECT_METADATA_UNSPECIFIED');
  static const ExternalDataConfiguration_ObjectMetadata DIRECTORY = ExternalDataConfiguration_ObjectMetadata._(1, _omitEnumNames ? '' : 'DIRECTORY');
  static const ExternalDataConfiguration_ObjectMetadata SIMPLE = ExternalDataConfiguration_ObjectMetadata._(2, _omitEnumNames ? '' : 'SIMPLE');

  static const $core.List<ExternalDataConfiguration_ObjectMetadata> values = <ExternalDataConfiguration_ObjectMetadata> [
    OBJECT_METADATA_UNSPECIFIED,
    DIRECTORY,
    SIMPLE,
  ];

  static final $core.Map<$core.int, ExternalDataConfiguration_ObjectMetadata> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalDataConfiguration_ObjectMetadata? valueOf($core.int value) => _byValue[value];

  const ExternalDataConfiguration_ObjectMetadata._($core.int v, $core.String n) : super(v, n);
}

/// MetadataCacheMode identifies if the table should use metadata caching for
/// files from external source (eg Google Cloud Storage).
class ExternalDataConfiguration_MetadataCacheMode extends $pb.ProtobufEnum {
  static const ExternalDataConfiguration_MetadataCacheMode METADATA_CACHE_MODE_UNSPECIFIED = ExternalDataConfiguration_MetadataCacheMode._(0, _omitEnumNames ? '' : 'METADATA_CACHE_MODE_UNSPECIFIED');
  static const ExternalDataConfiguration_MetadataCacheMode AUTOMATIC = ExternalDataConfiguration_MetadataCacheMode._(1, _omitEnumNames ? '' : 'AUTOMATIC');
  static const ExternalDataConfiguration_MetadataCacheMode MANUAL = ExternalDataConfiguration_MetadataCacheMode._(2, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<ExternalDataConfiguration_MetadataCacheMode> values = <ExternalDataConfiguration_MetadataCacheMode> [
    METADATA_CACHE_MODE_UNSPECIFIED,
    AUTOMATIC,
    MANUAL,
  ];

  static final $core.Map<$core.int, ExternalDataConfiguration_MetadataCacheMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExternalDataConfiguration_MetadataCacheMode? valueOf($core.int value) => _byValue[value];

  const ExternalDataConfiguration_MetadataCacheMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
