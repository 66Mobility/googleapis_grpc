//
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Operations to be performed during import on Variant info fields.
/// These operations are set for each info field in the info_merge_config
/// map of ImportVariantsRequest, which is plumbed down to the
/// MergeVariantRequests generated by the import job.
class InfoMergeOperation extends $pb.ProtobufEnum {
  static const InfoMergeOperation INFO_MERGE_OPERATION_UNSPECIFIED =
      InfoMergeOperation._(
          0, _omitEnumNames ? '' : 'INFO_MERGE_OPERATION_UNSPECIFIED');
  static const InfoMergeOperation IGNORE_NEW =
      InfoMergeOperation._(1, _omitEnumNames ? '' : 'IGNORE_NEW');
  static const InfoMergeOperation MOVE_TO_CALLS =
      InfoMergeOperation._(2, _omitEnumNames ? '' : 'MOVE_TO_CALLS');

  static const $core.List<InfoMergeOperation> values = <InfoMergeOperation>[
    INFO_MERGE_OPERATION_UNSPECIFIED,
    IGNORE_NEW,
    MOVE_TO_CALLS,
  ];

  static final $core.Map<$core.int, InfoMergeOperation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InfoMergeOperation? valueOf($core.int value) => _byValue[value];

  const InfoMergeOperation._($core.int v, $core.String n) : super(v, n);
}

class VariantSetMetadata_Type extends $pb.ProtobufEnum {
  static const VariantSetMetadata_Type TYPE_UNSPECIFIED =
      VariantSetMetadata_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const VariantSetMetadata_Type INTEGER =
      VariantSetMetadata_Type._(1, _omitEnumNames ? '' : 'INTEGER');
  static const VariantSetMetadata_Type FLOAT =
      VariantSetMetadata_Type._(2, _omitEnumNames ? '' : 'FLOAT');
  static const VariantSetMetadata_Type FLAG =
      VariantSetMetadata_Type._(3, _omitEnumNames ? '' : 'FLAG');
  static const VariantSetMetadata_Type CHARACTER =
      VariantSetMetadata_Type._(4, _omitEnumNames ? '' : 'CHARACTER');
  static const VariantSetMetadata_Type STRING =
      VariantSetMetadata_Type._(5, _omitEnumNames ? '' : 'STRING');

  static const $core.List<VariantSetMetadata_Type> values =
      <VariantSetMetadata_Type>[
    TYPE_UNSPECIFIED,
    INTEGER,
    FLOAT,
    FLAG,
    CHARACTER,
    STRING,
  ];

  static final $core.Map<$core.int, VariantSetMetadata_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VariantSetMetadata_Type? valueOf($core.int value) => _byValue[value];

  const VariantSetMetadata_Type._($core.int v, $core.String n) : super(v, n);
}

class ImportVariantsRequest_Format extends $pb.ProtobufEnum {
  static const ImportVariantsRequest_Format FORMAT_UNSPECIFIED =
      ImportVariantsRequest_Format._(
          0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const ImportVariantsRequest_Format FORMAT_VCF =
      ImportVariantsRequest_Format._(1, _omitEnumNames ? '' : 'FORMAT_VCF');
  static const ImportVariantsRequest_Format FORMAT_COMPLETE_GENOMICS =
      ImportVariantsRequest_Format._(
          2, _omitEnumNames ? '' : 'FORMAT_COMPLETE_GENOMICS');

  static const $core.List<ImportVariantsRequest_Format> values =
      <ImportVariantsRequest_Format>[
    FORMAT_UNSPECIFIED,
    FORMAT_VCF,
    FORMAT_COMPLETE_GENOMICS,
  ];

  static final $core.Map<$core.int, ImportVariantsRequest_Format> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImportVariantsRequest_Format? valueOf($core.int value) =>
      _byValue[value];

  const ImportVariantsRequest_Format._($core.int v, $core.String n)
      : super(v, n);
}

class ExportVariantSetRequest_Format extends $pb.ProtobufEnum {
  static const ExportVariantSetRequest_Format FORMAT_UNSPECIFIED =
      ExportVariantSetRequest_Format._(
          0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const ExportVariantSetRequest_Format FORMAT_BIGQUERY =
      ExportVariantSetRequest_Format._(
          1, _omitEnumNames ? '' : 'FORMAT_BIGQUERY');

  static const $core.List<ExportVariantSetRequest_Format> values =
      <ExportVariantSetRequest_Format>[
    FORMAT_UNSPECIFIED,
    FORMAT_BIGQUERY,
  ];

  static final $core.Map<$core.int, ExportVariantSetRequest_Format> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExportVariantSetRequest_Format? valueOf($core.int value) =>
      _byValue[value];

  const ExportVariantSetRequest_Format._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
