//
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1alpha1/hub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The State enum represents the lifecycle of a Network Connectivity Center
/// resource.
class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED = State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const State CREATING = State._(1, _omitEnumNames ? '' : 'CREATING');
  static const State ACTIVE = State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const State DELETING = State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<State> values = <State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
  ];

  static final $core.Map<$core.int, State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
