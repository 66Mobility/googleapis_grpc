//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Operation type for Batch resources
class BatchOperationMetadata_BatchOperationType extends $pb.ProtobufEnum {
  static const BatchOperationMetadata_BatchOperationType BATCH_OPERATION_TYPE_UNSPECIFIED = BatchOperationMetadata_BatchOperationType._(0, _omitEnumNames ? '' : 'BATCH_OPERATION_TYPE_UNSPECIFIED');
  static const BatchOperationMetadata_BatchOperationType BATCH = BatchOperationMetadata_BatchOperationType._(1, _omitEnumNames ? '' : 'BATCH');

  static const $core.List<BatchOperationMetadata_BatchOperationType> values = <BatchOperationMetadata_BatchOperationType> [
    BATCH_OPERATION_TYPE_UNSPECIFIED,
    BATCH,
  ];

  static final $core.Map<$core.int, BatchOperationMetadata_BatchOperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BatchOperationMetadata_BatchOperationType? valueOf($core.int value) => _byValue[value];

  const BatchOperationMetadata_BatchOperationType._($core.int v, $core.String n) : super(v, n);
}

/// Operation type for Session resources
class SessionOperationMetadata_SessionOperationType extends $pb.ProtobufEnum {
  static const SessionOperationMetadata_SessionOperationType SESSION_OPERATION_TYPE_UNSPECIFIED = SessionOperationMetadata_SessionOperationType._(0, _omitEnumNames ? '' : 'SESSION_OPERATION_TYPE_UNSPECIFIED');
  static const SessionOperationMetadata_SessionOperationType CREATE = SessionOperationMetadata_SessionOperationType._(1, _omitEnumNames ? '' : 'CREATE');
  static const SessionOperationMetadata_SessionOperationType TERMINATE = SessionOperationMetadata_SessionOperationType._(2, _omitEnumNames ? '' : 'TERMINATE');
  static const SessionOperationMetadata_SessionOperationType DELETE = SessionOperationMetadata_SessionOperationType._(3, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<SessionOperationMetadata_SessionOperationType> values = <SessionOperationMetadata_SessionOperationType> [
    SESSION_OPERATION_TYPE_UNSPECIFIED,
    CREATE,
    TERMINATE,
    DELETE,
  ];

  static final $core.Map<$core.int, SessionOperationMetadata_SessionOperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionOperationMetadata_SessionOperationType? valueOf($core.int value) => _byValue[value];

  const SessionOperationMetadata_SessionOperationType._($core.int v, $core.String n) : super(v, n);
}

/// The operation state.
class ClusterOperationStatus_State extends $pb.ProtobufEnum {
  static const ClusterOperationStatus_State UNKNOWN = ClusterOperationStatus_State._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ClusterOperationStatus_State PENDING = ClusterOperationStatus_State._(1, _omitEnumNames ? '' : 'PENDING');
  static const ClusterOperationStatus_State RUNNING = ClusterOperationStatus_State._(2, _omitEnumNames ? '' : 'RUNNING');
  static const ClusterOperationStatus_State DONE = ClusterOperationStatus_State._(3, _omitEnumNames ? '' : 'DONE');

  static const $core.List<ClusterOperationStatus_State> values = <ClusterOperationStatus_State> [
    UNKNOWN,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, ClusterOperationStatus_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterOperationStatus_State? valueOf($core.int value) => _byValue[value];

  const ClusterOperationStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Operation type for node group resources.
class NodeGroupOperationMetadata_NodeGroupOperationType extends $pb.ProtobufEnum {
  static const NodeGroupOperationMetadata_NodeGroupOperationType NODE_GROUP_OPERATION_TYPE_UNSPECIFIED = NodeGroupOperationMetadata_NodeGroupOperationType._(0, _omitEnumNames ? '' : 'NODE_GROUP_OPERATION_TYPE_UNSPECIFIED');
  static const NodeGroupOperationMetadata_NodeGroupOperationType CREATE = NodeGroupOperationMetadata_NodeGroupOperationType._(1, _omitEnumNames ? '' : 'CREATE');
  static const NodeGroupOperationMetadata_NodeGroupOperationType UPDATE = NodeGroupOperationMetadata_NodeGroupOperationType._(2, _omitEnumNames ? '' : 'UPDATE');
  static const NodeGroupOperationMetadata_NodeGroupOperationType DELETE = NodeGroupOperationMetadata_NodeGroupOperationType._(3, _omitEnumNames ? '' : 'DELETE');
  static const NodeGroupOperationMetadata_NodeGroupOperationType RESIZE = NodeGroupOperationMetadata_NodeGroupOperationType._(4, _omitEnumNames ? '' : 'RESIZE');

  static const $core.List<NodeGroupOperationMetadata_NodeGroupOperationType> values = <NodeGroupOperationMetadata_NodeGroupOperationType> [
    NODE_GROUP_OPERATION_TYPE_UNSPECIFIED,
    CREATE,
    UPDATE,
    DELETE,
    RESIZE,
  ];

  static final $core.Map<$core.int, NodeGroupOperationMetadata_NodeGroupOperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NodeGroupOperationMetadata_NodeGroupOperationType? valueOf($core.int value) => _byValue[value];

  const NodeGroupOperationMetadata_NodeGroupOperationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
