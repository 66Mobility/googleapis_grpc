//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The HTTP method used to execute the job.
class HttpMethod extends $pb.ProtobufEnum {
  static const HttpMethod HTTP_METHOD_UNSPECIFIED = HttpMethod._(0, _omitEnumNames ? '' : 'HTTP_METHOD_UNSPECIFIED');
  static const HttpMethod POST = HttpMethod._(1, _omitEnumNames ? '' : 'POST');
  static const HttpMethod GET = HttpMethod._(2, _omitEnumNames ? '' : 'GET');
  static const HttpMethod HEAD = HttpMethod._(3, _omitEnumNames ? '' : 'HEAD');
  static const HttpMethod PUT = HttpMethod._(4, _omitEnumNames ? '' : 'PUT');
  static const HttpMethod DELETE = HttpMethod._(5, _omitEnumNames ? '' : 'DELETE');
  static const HttpMethod PATCH = HttpMethod._(6, _omitEnumNames ? '' : 'PATCH');
  static const HttpMethod OPTIONS = HttpMethod._(7, _omitEnumNames ? '' : 'OPTIONS');

  static const $core.List<HttpMethod> values = <HttpMethod> [
    HTTP_METHOD_UNSPECIFIED,
    POST,
    GET,
    HEAD,
    PUT,
    DELETE,
    PATCH,
    OPTIONS,
  ];

  static final $core.Map<$core.int, HttpMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HttpMethod? valueOf($core.int value) => _byValue[value];

  const HttpMethod._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
