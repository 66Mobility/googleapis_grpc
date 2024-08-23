//
//  Generated code. Do not modify.
//  source: google/cloud/cloudcontrolspartner/v1/partners.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents Google Cloud supported external key management partners
/// [Google Cloud EKM partners
/// docs](https://cloud.google.com/kms/docs/ekm#supported_partners).
class EkmMetadata_EkmSolution extends $pb.ProtobufEnum {
  static const EkmMetadata_EkmSolution EKM_SOLUTION_UNSPECIFIED = EkmMetadata_EkmSolution._(0, _omitEnumNames ? '' : 'EKM_SOLUTION_UNSPECIFIED');
  static const EkmMetadata_EkmSolution FORTANIX = EkmMetadata_EkmSolution._(1, _omitEnumNames ? '' : 'FORTANIX');
  static const EkmMetadata_EkmSolution FUTUREX = EkmMetadata_EkmSolution._(2, _omitEnumNames ? '' : 'FUTUREX');
  static const EkmMetadata_EkmSolution THALES = EkmMetadata_EkmSolution._(3, _omitEnumNames ? '' : 'THALES');
  static const EkmMetadata_EkmSolution VIRTRU = EkmMetadata_EkmSolution._(4, _omitEnumNames ? '' : 'VIRTRU');

  static const $core.List<EkmMetadata_EkmSolution> values = <EkmMetadata_EkmSolution> [
    EKM_SOLUTION_UNSPECIFIED,
    FORTANIX,
    FUTUREX,
    THALES,
    VIRTRU,
  ];

  static final $core.Map<$core.int, EkmMetadata_EkmSolution> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EkmMetadata_EkmSolution? valueOf($core.int value) => _byValue[value];

  const EkmMetadata_EkmSolution._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
