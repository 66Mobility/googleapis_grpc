//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes the state of the Artifact.
class Artifact_State extends $pb.ProtobufEnum {
  static const Artifact_State STATE_UNSPECIFIED = Artifact_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Artifact_State PENDING = Artifact_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const Artifact_State LIVE = Artifact_State._(2, _omitEnumNames ? '' : 'LIVE');

  static const $core.List<Artifact_State> values = <Artifact_State> [
    STATE_UNSPECIFIED,
    PENDING,
    LIVE,
  ];

  static final $core.Map<$core.int, Artifact_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Artifact_State? valueOf($core.int value) => _byValue[value];

  const Artifact_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
