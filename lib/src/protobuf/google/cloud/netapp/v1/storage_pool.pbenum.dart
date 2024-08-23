//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/storage_pool.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Storage Pool States
class StoragePool_State extends $pb.ProtobufEnum {
  static const StoragePool_State STATE_UNSPECIFIED = StoragePool_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const StoragePool_State READY = StoragePool_State._(1, _omitEnumNames ? '' : 'READY');
  static const StoragePool_State CREATING = StoragePool_State._(2, _omitEnumNames ? '' : 'CREATING');
  static const StoragePool_State DELETING = StoragePool_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const StoragePool_State UPDATING = StoragePool_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const StoragePool_State RESTORING = StoragePool_State._(5, _omitEnumNames ? '' : 'RESTORING');
  static const StoragePool_State DISABLED = StoragePool_State._(6, _omitEnumNames ? '' : 'DISABLED');
  static const StoragePool_State ERROR = StoragePool_State._(7, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<StoragePool_State> values = <StoragePool_State> [
    STATE_UNSPECIFIED,
    READY,
    CREATING,
    DELETING,
    UPDATING,
    RESTORING,
    DISABLED,
    ERROR,
  ];

  static final $core.Map<$core.int, StoragePool_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StoragePool_State? valueOf($core.int value) => _byValue[value];

  const StoragePool_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
