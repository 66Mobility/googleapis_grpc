//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/finding_addon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of XSS attack vector.
class Xss_AttackVector extends $pb.ProtobufEnum {
  static const Xss_AttackVector ATTACK_VECTOR_UNSPECIFIED = Xss_AttackVector._(0, _omitEnumNames ? '' : 'ATTACK_VECTOR_UNSPECIFIED');
  static const Xss_AttackVector LOCAL_STORAGE = Xss_AttackVector._(1, _omitEnumNames ? '' : 'LOCAL_STORAGE');
  static const Xss_AttackVector SESSION_STORAGE = Xss_AttackVector._(2, _omitEnumNames ? '' : 'SESSION_STORAGE');
  static const Xss_AttackVector WINDOW_NAME = Xss_AttackVector._(3, _omitEnumNames ? '' : 'WINDOW_NAME');
  static const Xss_AttackVector REFERRER = Xss_AttackVector._(4, _omitEnumNames ? '' : 'REFERRER');
  static const Xss_AttackVector FORM_INPUT = Xss_AttackVector._(5, _omitEnumNames ? '' : 'FORM_INPUT');
  static const Xss_AttackVector COOKIE = Xss_AttackVector._(6, _omitEnumNames ? '' : 'COOKIE');
  static const Xss_AttackVector POST_MESSAGE = Xss_AttackVector._(7, _omitEnumNames ? '' : 'POST_MESSAGE');
  static const Xss_AttackVector GET_PARAMETERS = Xss_AttackVector._(8, _omitEnumNames ? '' : 'GET_PARAMETERS');
  static const Xss_AttackVector URL_FRAGMENT = Xss_AttackVector._(9, _omitEnumNames ? '' : 'URL_FRAGMENT');
  static const Xss_AttackVector HTML_COMMENT = Xss_AttackVector._(10, _omitEnumNames ? '' : 'HTML_COMMENT');
  static const Xss_AttackVector POST_PARAMETERS = Xss_AttackVector._(11, _omitEnumNames ? '' : 'POST_PARAMETERS');
  static const Xss_AttackVector PROTOCOL = Xss_AttackVector._(12, _omitEnumNames ? '' : 'PROTOCOL');
  static const Xss_AttackVector STORED_XSS = Xss_AttackVector._(13, _omitEnumNames ? '' : 'STORED_XSS');
  static const Xss_AttackVector SAME_ORIGIN = Xss_AttackVector._(14, _omitEnumNames ? '' : 'SAME_ORIGIN');
  static const Xss_AttackVector USER_CONTROLLABLE_URL = Xss_AttackVector._(15, _omitEnumNames ? '' : 'USER_CONTROLLABLE_URL');

  static const $core.List<Xss_AttackVector> values = <Xss_AttackVector> [
    ATTACK_VECTOR_UNSPECIFIED,
    LOCAL_STORAGE,
    SESSION_STORAGE,
    WINDOW_NAME,
    REFERRER,
    FORM_INPUT,
    COOKIE,
    POST_MESSAGE,
    GET_PARAMETERS,
    URL_FRAGMENT,
    HTML_COMMENT,
    POST_PARAMETERS,
    PROTOCOL,
    STORED_XSS,
    SAME_ORIGIN,
    USER_CONTROLLABLE_URL,
  ];

  static final $core.Map<$core.int, Xss_AttackVector> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Xss_AttackVector? valueOf($core.int value) => _byValue[value];

  const Xss_AttackVector._($core.int v, $core.String n) : super(v, n);
}

/// Locations within a request where XML was substituted.
class Xxe_Location extends $pb.ProtobufEnum {
  static const Xxe_Location LOCATION_UNSPECIFIED = Xxe_Location._(0, _omitEnumNames ? '' : 'LOCATION_UNSPECIFIED');
  static const Xxe_Location COMPLETE_REQUEST_BODY = Xxe_Location._(1, _omitEnumNames ? '' : 'COMPLETE_REQUEST_BODY');

  static const $core.List<Xxe_Location> values = <Xxe_Location> [
    LOCATION_UNSPECIFIED,
    COMPLETE_REQUEST_BODY,
  ];

  static final $core.Map<$core.int, Xxe_Location> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Xxe_Location? valueOf($core.int value) => _byValue[value];

  const Xxe_Location._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
