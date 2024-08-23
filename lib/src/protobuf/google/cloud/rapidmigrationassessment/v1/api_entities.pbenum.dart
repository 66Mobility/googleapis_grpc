//
//  Generated code. Do not modify.
//  source: google/cloud/rapidmigrationassessment/v1/api_entities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// -- Using suggestion from API Linter Analyzer for nesting enum --
/// -- https://linter.aip.dev/216/nesting --
/// State of a Collector (server_side).
/// States are used for internal purposes and named to keep
/// convention of legacy product:
/// https://cloud.google.com/migrate/stratozone/docs/about-stratoprobe.
class Collector_State extends $pb.ProtobufEnum {
  static const Collector_State STATE_UNSPECIFIED = Collector_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Collector_State STATE_INITIALIZING = Collector_State._(1, _omitEnumNames ? '' : 'STATE_INITIALIZING');
  static const Collector_State STATE_READY_TO_USE = Collector_State._(2, _omitEnumNames ? '' : 'STATE_READY_TO_USE');
  static const Collector_State STATE_REGISTERED = Collector_State._(3, _omitEnumNames ? '' : 'STATE_REGISTERED');
  static const Collector_State STATE_ACTIVE = Collector_State._(4, _omitEnumNames ? '' : 'STATE_ACTIVE');
  static const Collector_State STATE_PAUSED = Collector_State._(5, _omitEnumNames ? '' : 'STATE_PAUSED');
  static const Collector_State STATE_DELETING = Collector_State._(6, _omitEnumNames ? '' : 'STATE_DELETING');
  static const Collector_State STATE_DECOMMISSIONED = Collector_State._(7, _omitEnumNames ? '' : 'STATE_DECOMMISSIONED');
  static const Collector_State STATE_ERROR = Collector_State._(8, _omitEnumNames ? '' : 'STATE_ERROR');

  static const $core.List<Collector_State> values = <Collector_State> [
    STATE_UNSPECIFIED,
    STATE_INITIALIZING,
    STATE_READY_TO_USE,
    STATE_REGISTERED,
    STATE_ACTIVE,
    STATE_PAUSED,
    STATE_DELETING,
    STATE_DECOMMISSIONED,
    STATE_ERROR,
  ];

  static final $core.Map<$core.int, Collector_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Collector_State? valueOf($core.int value) => _byValue[value];

  const Collector_State._($core.int v, $core.String n) : super(v, n);
}

/// Types for project level setting.
class Annotation_Type extends $pb.ProtobufEnum {
  static const Annotation_Type TYPE_UNSPECIFIED = Annotation_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Annotation_Type TYPE_LEGACY_EXPORT_CONSENT = Annotation_Type._(1, _omitEnumNames ? '' : 'TYPE_LEGACY_EXPORT_CONSENT');
  static const Annotation_Type TYPE_QWIKLAB = Annotation_Type._(2, _omitEnumNames ? '' : 'TYPE_QWIKLAB');

  static const $core.List<Annotation_Type> values = <Annotation_Type> [
    TYPE_UNSPECIFIED,
    TYPE_LEGACY_EXPORT_CONSENT,
    TYPE_QWIKLAB,
  ];

  static final $core.Map<$core.int, Annotation_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Annotation_Type? valueOf($core.int value) => _byValue[value];

  const Annotation_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
