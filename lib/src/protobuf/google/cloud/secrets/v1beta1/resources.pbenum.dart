//
//  Generated code. Do not modify.
//  source: google/cloud/secrets/v1beta1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of a [SecretVersion][google.cloud.secrets.v1beta1.SecretVersion], indicating if it can be accessed.
class SecretVersion_State extends $pb.ProtobufEnum {
  static const SecretVersion_State STATE_UNSPECIFIED = SecretVersion_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const SecretVersion_State ENABLED = SecretVersion_State._(1, _omitEnumNames ? '' : 'ENABLED');
  static const SecretVersion_State DISABLED = SecretVersion_State._(2, _omitEnumNames ? '' : 'DISABLED');
  static const SecretVersion_State DESTROYED = SecretVersion_State._(3, _omitEnumNames ? '' : 'DESTROYED');

  static const $core.List<SecretVersion_State> values = <SecretVersion_State> [
    STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    DESTROYED,
  ];

  static final $core.Map<$core.int, SecretVersion_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecretVersion_State? valueOf($core.int value) => _byValue[value];

  const SecretVersion_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
