//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible states a featurestore can have.
class Featurestore_State extends $pb.ProtobufEnum {
  static const Featurestore_State STATE_UNSPECIFIED = Featurestore_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Featurestore_State STABLE = Featurestore_State._(1, _omitEnumNames ? '' : 'STABLE');
  static const Featurestore_State UPDATING = Featurestore_State._(2, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Featurestore_State> values = <Featurestore_State> [
    STATE_UNSPECIFIED,
    STABLE,
    UPDATING,
  ];

  static final $core.Map<$core.int, Featurestore_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Featurestore_State? valueOf($core.int value) => _byValue[value];

  const Featurestore_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
