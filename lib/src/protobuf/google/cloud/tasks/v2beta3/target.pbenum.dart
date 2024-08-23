//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The HTTP method used to execute the task.
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

/// The Scheme for an HTTP request. By default, it is HTTPS.
class UriOverride_Scheme extends $pb.ProtobufEnum {
  static const UriOverride_Scheme SCHEME_UNSPECIFIED = UriOverride_Scheme._(0, _omitEnumNames ? '' : 'SCHEME_UNSPECIFIED');
  static const UriOverride_Scheme HTTP = UriOverride_Scheme._(1, _omitEnumNames ? '' : 'HTTP');
  static const UriOverride_Scheme HTTPS = UriOverride_Scheme._(2, _omitEnumNames ? '' : 'HTTPS');

  static const $core.List<UriOverride_Scheme> values = <UriOverride_Scheme> [
    SCHEME_UNSPECIFIED,
    HTTP,
    HTTPS,
  ];

  static final $core.Map<$core.int, UriOverride_Scheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UriOverride_Scheme? valueOf($core.int value) => _byValue[value];

  const UriOverride_Scheme._($core.int v, $core.String n) : super(v, n);
}

/// UriOverrideEnforceMode mode is to define enforcing mode for the override
/// modes.
class UriOverride_UriOverrideEnforceMode extends $pb.ProtobufEnum {
  static const UriOverride_UriOverrideEnforceMode URI_OVERRIDE_ENFORCE_MODE_UNSPECIFIED = UriOverride_UriOverrideEnforceMode._(0, _omitEnumNames ? '' : 'URI_OVERRIDE_ENFORCE_MODE_UNSPECIFIED');
  static const UriOverride_UriOverrideEnforceMode IF_NOT_EXISTS = UriOverride_UriOverrideEnforceMode._(1, _omitEnumNames ? '' : 'IF_NOT_EXISTS');
  static const UriOverride_UriOverrideEnforceMode ALWAYS = UriOverride_UriOverrideEnforceMode._(2, _omitEnumNames ? '' : 'ALWAYS');

  static const $core.List<UriOverride_UriOverrideEnforceMode> values = <UriOverride_UriOverrideEnforceMode> [
    URI_OVERRIDE_ENFORCE_MODE_UNSPECIFIED,
    IF_NOT_EXISTS,
    ALWAYS,
  ];

  static final $core.Map<$core.int, UriOverride_UriOverrideEnforceMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UriOverride_UriOverrideEnforceMode? valueOf($core.int value) => _byValue[value];

  const UriOverride_UriOverrideEnforceMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
