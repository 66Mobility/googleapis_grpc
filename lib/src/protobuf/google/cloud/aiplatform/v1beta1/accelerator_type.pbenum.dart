//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/accelerator_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a hardware accelerator type.
class AcceleratorType extends $pb.ProtobufEnum {
  static const AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED = AcceleratorType._(0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');
  static const AcceleratorType NVIDIA_TESLA_K80 = AcceleratorType._(1, _omitEnumNames ? '' : 'NVIDIA_TESLA_K80');
  static const AcceleratorType NVIDIA_TESLA_P100 = AcceleratorType._(2, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100');
  static const AcceleratorType NVIDIA_TESLA_V100 = AcceleratorType._(3, _omitEnumNames ? '' : 'NVIDIA_TESLA_V100');
  static const AcceleratorType NVIDIA_TESLA_P4 = AcceleratorType._(4, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4');
  static const AcceleratorType NVIDIA_TESLA_T4 = AcceleratorType._(5, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4');
  static const AcceleratorType NVIDIA_TESLA_A100 = AcceleratorType._(8, _omitEnumNames ? '' : 'NVIDIA_TESLA_A100');
  static const AcceleratorType NVIDIA_A100_80GB = AcceleratorType._(9, _omitEnumNames ? '' : 'NVIDIA_A100_80GB');
  static const AcceleratorType NVIDIA_L4 = AcceleratorType._(11, _omitEnumNames ? '' : 'NVIDIA_L4');
  static const AcceleratorType NVIDIA_H100_80GB = AcceleratorType._(13, _omitEnumNames ? '' : 'NVIDIA_H100_80GB');
  static const AcceleratorType TPU_V2 = AcceleratorType._(6, _omitEnumNames ? '' : 'TPU_V2');
  static const AcceleratorType TPU_V3 = AcceleratorType._(7, _omitEnumNames ? '' : 'TPU_V3');
  static const AcceleratorType TPU_V4_POD = AcceleratorType._(10, _omitEnumNames ? '' : 'TPU_V4_POD');
  static const AcceleratorType TPU_V5_LITEPOD = AcceleratorType._(12, _omitEnumNames ? '' : 'TPU_V5_LITEPOD');

  static const $core.List<AcceleratorType> values = <AcceleratorType> [
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    NVIDIA_A100_80GB,
    NVIDIA_L4,
    NVIDIA_H100_80GB,
    TPU_V2,
    TPU_V3,
    TPU_V4_POD,
    TPU_V5_LITEPOD,
  ];

  static final $core.Map<$core.int, AcceleratorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AcceleratorType? valueOf($core.int value) => _byValue[value];

  const AcceleratorType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
