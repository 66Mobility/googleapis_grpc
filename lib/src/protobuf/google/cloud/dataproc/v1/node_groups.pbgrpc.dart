//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/node_groups.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $17;
import 'clusters.pb.dart' as $830;
import 'node_groups.pb.dart' as $832;

export 'node_groups.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataproc.v1.NodeGroupController')
class NodeGroupControllerClient extends $grpc.Client {
  static final _$createNodeGroup = $grpc.ClientMethod<$832.CreateNodeGroupRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.NodeGroupController/CreateNodeGroup',
      ($832.CreateNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resizeNodeGroup = $grpc.ClientMethod<$832.ResizeNodeGroupRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.NodeGroupController/ResizeNodeGroup',
      ($832.ResizeNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getNodeGroup = $grpc.ClientMethod<$832.GetNodeGroupRequest, $830.NodeGroup>(
      '/google.cloud.dataproc.v1.NodeGroupController/GetNodeGroup',
      ($832.GetNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $830.NodeGroup.fromBuffer(value));

  NodeGroupControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createNodeGroup($832.CreateNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNodeGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> resizeNodeGroup($832.ResizeNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resizeNodeGroup, request, options: options);
  }

  $grpc.ResponseFuture<$830.NodeGroup> getNodeGroup($832.GetNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNodeGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataproc.v1.NodeGroupController')
abstract class NodeGroupControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.NodeGroupController';

  NodeGroupControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$832.CreateNodeGroupRequest, $17.Operation>(
        'CreateNodeGroup',
        createNodeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $832.CreateNodeGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$832.ResizeNodeGroupRequest, $17.Operation>(
        'ResizeNodeGroup',
        resizeNodeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $832.ResizeNodeGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$832.GetNodeGroupRequest, $830.NodeGroup>(
        'GetNodeGroup',
        getNodeGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $832.GetNodeGroupRequest.fromBuffer(value),
        ($830.NodeGroup value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createNodeGroup_Pre($grpc.ServiceCall call, $async.Future<$832.CreateNodeGroupRequest> request) async {
    return createNodeGroup(call, await request);
  }

  $async.Future<$17.Operation> resizeNodeGroup_Pre($grpc.ServiceCall call, $async.Future<$832.ResizeNodeGroupRequest> request) async {
    return resizeNodeGroup(call, await request);
  }

  $async.Future<$830.NodeGroup> getNodeGroup_Pre($grpc.ServiceCall call, $async.Future<$832.GetNodeGroupRequest> request) async {
    return getNodeGroup(call, await request);
  }

  $async.Future<$17.Operation> createNodeGroup($grpc.ServiceCall call, $832.CreateNodeGroupRequest request);
  $async.Future<$17.Operation> resizeNodeGroup($grpc.ServiceCall call, $832.ResizeNodeGroupRequest request);
  $async.Future<$830.NodeGroup> getNodeGroup($grpc.ServiceCall call, $832.GetNodeGroupRequest request);
}
