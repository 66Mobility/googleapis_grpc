//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/indicator.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible resource types to be associated with a signature.
class Indicator_ProcessSignature_SignatureType extends $pb.ProtobufEnum {
  static const Indicator_ProcessSignature_SignatureType SIGNATURE_TYPE_UNSPECIFIED = Indicator_ProcessSignature_SignatureType._(0, _omitEnumNames ? '' : 'SIGNATURE_TYPE_UNSPECIFIED');
  static const Indicator_ProcessSignature_SignatureType SIGNATURE_TYPE_PROCESS = Indicator_ProcessSignature_SignatureType._(1, _omitEnumNames ? '' : 'SIGNATURE_TYPE_PROCESS');
  static const Indicator_ProcessSignature_SignatureType SIGNATURE_TYPE_FILE = Indicator_ProcessSignature_SignatureType._(2, _omitEnumNames ? '' : 'SIGNATURE_TYPE_FILE');

  static const $core.List<Indicator_ProcessSignature_SignatureType> values = <Indicator_ProcessSignature_SignatureType> [
    SIGNATURE_TYPE_UNSPECIFIED,
    SIGNATURE_TYPE_PROCESS,
    SIGNATURE_TYPE_FILE,
  ];

  static final $core.Map<$core.int, Indicator_ProcessSignature_SignatureType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Indicator_ProcessSignature_SignatureType? valueOf($core.int value) => _byValue[value];

  const Indicator_ProcessSignature_SignatureType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
