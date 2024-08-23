//
//  Generated code. Do not modify.
//  source: google/cloud/networkservices/v1/http_route.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported HTTP response code.
class HttpRoute_Redirect_ResponseCode extends $pb.ProtobufEnum {
  static const HttpRoute_Redirect_ResponseCode RESPONSE_CODE_UNSPECIFIED = HttpRoute_Redirect_ResponseCode._(0, _omitEnumNames ? '' : 'RESPONSE_CODE_UNSPECIFIED');
  static const HttpRoute_Redirect_ResponseCode MOVED_PERMANENTLY_DEFAULT = HttpRoute_Redirect_ResponseCode._(1, _omitEnumNames ? '' : 'MOVED_PERMANENTLY_DEFAULT');
  static const HttpRoute_Redirect_ResponseCode FOUND = HttpRoute_Redirect_ResponseCode._(2, _omitEnumNames ? '' : 'FOUND');
  static const HttpRoute_Redirect_ResponseCode SEE_OTHER = HttpRoute_Redirect_ResponseCode._(3, _omitEnumNames ? '' : 'SEE_OTHER');
  static const HttpRoute_Redirect_ResponseCode TEMPORARY_REDIRECT = HttpRoute_Redirect_ResponseCode._(4, _omitEnumNames ? '' : 'TEMPORARY_REDIRECT');
  static const HttpRoute_Redirect_ResponseCode PERMANENT_REDIRECT = HttpRoute_Redirect_ResponseCode._(5, _omitEnumNames ? '' : 'PERMANENT_REDIRECT');

  static const $core.List<HttpRoute_Redirect_ResponseCode> values = <HttpRoute_Redirect_ResponseCode> [
    RESPONSE_CODE_UNSPECIFIED,
    MOVED_PERMANENTLY_DEFAULT,
    FOUND,
    SEE_OTHER,
    TEMPORARY_REDIRECT,
    PERMANENT_REDIRECT,
  ];

  static final $core.Map<$core.int, HttpRoute_Redirect_ResponseCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpRoute_Redirect_ResponseCode? valueOf($core.int value) => _byValue[value];

  const HttpRoute_Redirect_ResponseCode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
