//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session_entity_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The types of modifications for a session entity type.
class SessionEntityType_EntityOverrideMode extends $pb.ProtobufEnum {
  static const SessionEntityType_EntityOverrideMode ENTITY_OVERRIDE_MODE_UNSPECIFIED = SessionEntityType_EntityOverrideMode._(0, _omitEnumNames ? '' : 'ENTITY_OVERRIDE_MODE_UNSPECIFIED');
  static const SessionEntityType_EntityOverrideMode ENTITY_OVERRIDE_MODE_OVERRIDE = SessionEntityType_EntityOverrideMode._(1, _omitEnumNames ? '' : 'ENTITY_OVERRIDE_MODE_OVERRIDE');
  static const SessionEntityType_EntityOverrideMode ENTITY_OVERRIDE_MODE_SUPPLEMENT = SessionEntityType_EntityOverrideMode._(2, _omitEnumNames ? '' : 'ENTITY_OVERRIDE_MODE_SUPPLEMENT');

  static const $core.List<SessionEntityType_EntityOverrideMode> values = <SessionEntityType_EntityOverrideMode> [
    ENTITY_OVERRIDE_MODE_UNSPECIFIED,
    ENTITY_OVERRIDE_MODE_OVERRIDE,
    ENTITY_OVERRIDE_MODE_SUPPLEMENT,
  ];

  static final $core.Map<$core.int, SessionEntityType_EntityOverrideMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionEntityType_EntityOverrideMode? valueOf($core.int value) => _byValue[value];

  const SessionEntityType_EntityOverrideMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
