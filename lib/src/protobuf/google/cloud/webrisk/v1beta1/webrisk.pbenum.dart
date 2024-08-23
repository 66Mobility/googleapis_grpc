//
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of threat. This maps dirrectly to the threat list a threat may
/// belong to.
class ThreatType extends $pb.ProtobufEnum {
  static const ThreatType THREAT_TYPE_UNSPECIFIED = ThreatType._(0, _omitEnumNames ? '' : 'THREAT_TYPE_UNSPECIFIED');
  static const ThreatType MALWARE = ThreatType._(1, _omitEnumNames ? '' : 'MALWARE');
  static const ThreatType SOCIAL_ENGINEERING = ThreatType._(2, _omitEnumNames ? '' : 'SOCIAL_ENGINEERING');
  static const ThreatType UNWANTED_SOFTWARE = ThreatType._(3, _omitEnumNames ? '' : 'UNWANTED_SOFTWARE');

  static const $core.List<ThreatType> values = <ThreatType> [
    THREAT_TYPE_UNSPECIFIED,
    MALWARE,
    SOCIAL_ENGINEERING,
    UNWANTED_SOFTWARE,
  ];

  static final $core.Map<$core.int, ThreatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreatType? valueOf($core.int value) => _byValue[value];

  const ThreatType._($core.int v, $core.String n) : super(v, n);
}

/// The ways in which threat entry sets can be compressed.
class CompressionType extends $pb.ProtobufEnum {
  static const CompressionType COMPRESSION_TYPE_UNSPECIFIED = CompressionType._(0, _omitEnumNames ? '' : 'COMPRESSION_TYPE_UNSPECIFIED');
  static const CompressionType RAW = CompressionType._(1, _omitEnumNames ? '' : 'RAW');
  static const CompressionType RICE = CompressionType._(2, _omitEnumNames ? '' : 'RICE');

  static const $core.List<CompressionType> values = <CompressionType> [
    COMPRESSION_TYPE_UNSPECIFIED,
    RAW,
    RICE,
  ];

  static final $core.Map<$core.int, CompressionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompressionType? valueOf($core.int value) => _byValue[value];

  const CompressionType._($core.int v, $core.String n) : super(v, n);
}

/// The type of response sent to the client.
class ComputeThreatListDiffResponse_ResponseType extends $pb.ProtobufEnum {
  static const ComputeThreatListDiffResponse_ResponseType RESPONSE_TYPE_UNSPECIFIED = ComputeThreatListDiffResponse_ResponseType._(0, _omitEnumNames ? '' : 'RESPONSE_TYPE_UNSPECIFIED');
  static const ComputeThreatListDiffResponse_ResponseType DIFF = ComputeThreatListDiffResponse_ResponseType._(1, _omitEnumNames ? '' : 'DIFF');
  static const ComputeThreatListDiffResponse_ResponseType RESET = ComputeThreatListDiffResponse_ResponseType._(2, _omitEnumNames ? '' : 'RESET');

  static const $core.List<ComputeThreatListDiffResponse_ResponseType> values = <ComputeThreatListDiffResponse_ResponseType> [
    RESPONSE_TYPE_UNSPECIFIED,
    DIFF,
    RESET,
  ];

  static final $core.Map<$core.int, ComputeThreatListDiffResponse_ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeThreatListDiffResponse_ResponseType? valueOf($core.int value) => _byValue[value];

  const ComputeThreatListDiffResponse_ResponseType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
