//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Folder lifecycle states.
class Folder_LifecycleState extends $pb.ProtobufEnum {
  static const Folder_LifecycleState LIFECYCLE_STATE_UNSPECIFIED = Folder_LifecycleState._(0, _omitEnumNames ? '' : 'LIFECYCLE_STATE_UNSPECIFIED');
  static const Folder_LifecycleState ACTIVE = Folder_LifecycleState._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Folder_LifecycleState DELETE_REQUESTED = Folder_LifecycleState._(2, _omitEnumNames ? '' : 'DELETE_REQUESTED');

  static const $core.List<Folder_LifecycleState> values = <Folder_LifecycleState> [
    LIFECYCLE_STATE_UNSPECIFIED,
    ACTIVE,
    DELETE_REQUESTED,
  ];

  static final $core.Map<$core.int, Folder_LifecycleState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Folder_LifecycleState? valueOf($core.int value) => _byValue[value];

  const Folder_LifecycleState._($core.int v, $core.String n) : super(v, n);
}

/// The type of operation that failed.
class FolderOperation_OperationType extends $pb.ProtobufEnum {
  static const FolderOperation_OperationType OPERATION_TYPE_UNSPECIFIED = FolderOperation_OperationType._(0, _omitEnumNames ? '' : 'OPERATION_TYPE_UNSPECIFIED');
  static const FolderOperation_OperationType CREATE = FolderOperation_OperationType._(1, _omitEnumNames ? '' : 'CREATE');
  static const FolderOperation_OperationType MOVE = FolderOperation_OperationType._(2, _omitEnumNames ? '' : 'MOVE');

  static const $core.List<FolderOperation_OperationType> values = <FolderOperation_OperationType> [
    OPERATION_TYPE_UNSPECIFIED,
    CREATE,
    MOVE,
  ];

  static final $core.Map<$core.int, FolderOperation_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FolderOperation_OperationType? valueOf($core.int value) => _byValue[value];

  const FolderOperation_OperationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
