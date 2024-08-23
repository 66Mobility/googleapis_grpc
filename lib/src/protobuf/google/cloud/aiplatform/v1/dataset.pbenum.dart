//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ExportUse indicates the usage of the exported files. It restricts file
/// destination, format, annotations to be exported, whether to allow
/// unannotated data to be exported and whether to clone files to temp Cloud
/// Storage bucket.
class ExportDataConfig_ExportUse extends $pb.ProtobufEnum {
  static const ExportDataConfig_ExportUse EXPORT_USE_UNSPECIFIED = ExportDataConfig_ExportUse._(0, _omitEnumNames ? '' : 'EXPORT_USE_UNSPECIFIED');
  static const ExportDataConfig_ExportUse CUSTOM_CODE_TRAINING = ExportDataConfig_ExportUse._(6, _omitEnumNames ? '' : 'CUSTOM_CODE_TRAINING');

  static const $core.List<ExportDataConfig_ExportUse> values = <ExportDataConfig_ExportUse> [
    EXPORT_USE_UNSPECIFIED,
    CUSTOM_CODE_TRAINING,
  ];

  static final $core.Map<$core.int, ExportDataConfig_ExportUse> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportDataConfig_ExportUse? valueOf($core.int value) => _byValue[value];

  const ExportDataConfig_ExportUse._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
