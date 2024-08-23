//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Different states of a dataset.
class Dataset_State extends $pb.ProtobufEnum {
  static const Dataset_State STATE_UNSPECIFIED = Dataset_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Dataset_State UNINITIALIZED = Dataset_State._(1, _omitEnumNames ? '' : 'UNINITIALIZED');
  static const Dataset_State INITIALIZING = Dataset_State._(2, _omitEnumNames ? '' : 'INITIALIZING');
  static const Dataset_State INITIALIZED = Dataset_State._(3, _omitEnumNames ? '' : 'INITIALIZED');

  static const $core.List<Dataset_State> values = <Dataset_State> [
    STATE_UNSPECIFIED,
    UNINITIALIZED,
    INITIALIZING,
    INITIALIZED,
  ];

  static final $core.Map<$core.int, Dataset_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Dataset_State? valueOf($core.int value) => _byValue[value];

  const Dataset_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
