//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/explanation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The format of the input example instances.
class Examples_ExampleGcsSource_DataFormat extends $pb.ProtobufEnum {
  static const Examples_ExampleGcsSource_DataFormat DATA_FORMAT_UNSPECIFIED = Examples_ExampleGcsSource_DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const Examples_ExampleGcsSource_DataFormat JSONL = Examples_ExampleGcsSource_DataFormat._(1, _omitEnumNames ? '' : 'JSONL');

  static const $core.List<Examples_ExampleGcsSource_DataFormat> values = <Examples_ExampleGcsSource_DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    JSONL,
  ];

  static final $core.Map<$core.int, Examples_ExampleGcsSource_DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Examples_ExampleGcsSource_DataFormat? valueOf($core.int value) => _byValue[value];

  const Examples_ExampleGcsSource_DataFormat._($core.int v, $core.String n) : super(v, n);
}

/// Preset option controlling parameters for query speed-precision trade-off
class Presets_Query extends $pb.ProtobufEnum {
  static const Presets_Query PRECISE = Presets_Query._(0, _omitEnumNames ? '' : 'PRECISE');
  static const Presets_Query FAST = Presets_Query._(1, _omitEnumNames ? '' : 'FAST');

  static const $core.List<Presets_Query> values = <Presets_Query> [
    PRECISE,
    FAST,
  ];

  static final $core.Map<$core.int, Presets_Query> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Presets_Query? valueOf($core.int value) => _byValue[value];

  const Presets_Query._($core.int v, $core.String n) : super(v, n);
}

/// Preset option controlling parameters for different modalities
class Presets_Modality extends $pb.ProtobufEnum {
  static const Presets_Modality MODALITY_UNSPECIFIED = Presets_Modality._(0, _omitEnumNames ? '' : 'MODALITY_UNSPECIFIED');
  static const Presets_Modality IMAGE = Presets_Modality._(1, _omitEnumNames ? '' : 'IMAGE');
  static const Presets_Modality TEXT = Presets_Modality._(2, _omitEnumNames ? '' : 'TEXT');
  static const Presets_Modality TABULAR = Presets_Modality._(3, _omitEnumNames ? '' : 'TABULAR');

  static const $core.List<Presets_Modality> values = <Presets_Modality> [
    MODALITY_UNSPECIFIED,
    IMAGE,
    TEXT,
    TABULAR,
  ];

  static final $core.Map<$core.int, Presets_Modality> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Presets_Modality? valueOf($core.int value) => _byValue[value];

  const Presets_Modality._($core.int v, $core.String n) : super(v, n);
}

/// Data format enum.
class ExamplesOverride_DataFormat extends $pb.ProtobufEnum {
  static const ExamplesOverride_DataFormat DATA_FORMAT_UNSPECIFIED = ExamplesOverride_DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');
  static const ExamplesOverride_DataFormat INSTANCES = ExamplesOverride_DataFormat._(1, _omitEnumNames ? '' : 'INSTANCES');
  static const ExamplesOverride_DataFormat EMBEDDINGS = ExamplesOverride_DataFormat._(2, _omitEnumNames ? '' : 'EMBEDDINGS');

  static const $core.List<ExamplesOverride_DataFormat> values = <ExamplesOverride_DataFormat> [
    DATA_FORMAT_UNSPECIFIED,
    INSTANCES,
    EMBEDDINGS,
  ];

  static final $core.Map<$core.int, ExamplesOverride_DataFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExamplesOverride_DataFormat? valueOf($core.int value) => _byValue[value];

  const ExamplesOverride_DataFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
