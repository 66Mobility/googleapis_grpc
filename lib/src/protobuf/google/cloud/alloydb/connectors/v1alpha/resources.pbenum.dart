//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/connectors/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AuthType contains all supported authentication types.
class MetadataExchangeRequest_AuthType extends $pb.ProtobufEnum {
  static const MetadataExchangeRequest_AuthType AUTH_TYPE_UNSPECIFIED = MetadataExchangeRequest_AuthType._(0, _omitEnumNames ? '' : 'AUTH_TYPE_UNSPECIFIED');
  static const MetadataExchangeRequest_AuthType DB_NATIVE = MetadataExchangeRequest_AuthType._(1, _omitEnumNames ? '' : 'DB_NATIVE');
  static const MetadataExchangeRequest_AuthType AUTO_IAM = MetadataExchangeRequest_AuthType._(2, _omitEnumNames ? '' : 'AUTO_IAM');

  static const $core.List<MetadataExchangeRequest_AuthType> values = <MetadataExchangeRequest_AuthType> [
    AUTH_TYPE_UNSPECIFIED,
    DB_NATIVE,
    AUTO_IAM,
  ];

  static final $core.Map<$core.int, MetadataExchangeRequest_AuthType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetadataExchangeRequest_AuthType? valueOf($core.int value) => _byValue[value];

  const MetadataExchangeRequest_AuthType._($core.int v, $core.String n) : super(v, n);
}

/// Response code.
class MetadataExchangeResponse_ResponseCode extends $pb.ProtobufEnum {
  static const MetadataExchangeResponse_ResponseCode RESPONSE_CODE_UNSPECIFIED = MetadataExchangeResponse_ResponseCode._(0, _omitEnumNames ? '' : 'RESPONSE_CODE_UNSPECIFIED');
  static const MetadataExchangeResponse_ResponseCode OK = MetadataExchangeResponse_ResponseCode._(1, _omitEnumNames ? '' : 'OK');
  static const MetadataExchangeResponse_ResponseCode ERROR = MetadataExchangeResponse_ResponseCode._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<MetadataExchangeResponse_ResponseCode> values = <MetadataExchangeResponse_ResponseCode> [
    RESPONSE_CODE_UNSPECIFIED,
    OK,
    ERROR,
  ];

  static final $core.Map<$core.int, MetadataExchangeResponse_ResponseCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MetadataExchangeResponse_ResponseCode? valueOf($core.int value) => _byValue[value];

  const MetadataExchangeResponse_ResponseCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
