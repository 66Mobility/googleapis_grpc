//
//  Generated code. Do not modify.
//  source: google/cloud/datafusion/v1beta1/v1beta1.proto
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
import 'v1beta1.pb.dart' as $812;

export 'v1beta1.pb.dart';

@$pb.GrpcServiceName('google.cloud.datafusion.v1beta1.DataFusion')
class DataFusionClient extends $grpc.Client {
  static final _$listAvailableVersions = $grpc.ClientMethod<$812.ListAvailableVersionsRequest, $812.ListAvailableVersionsResponse>(
      '/google.cloud.datafusion.v1beta1.DataFusion/ListAvailableVersions',
      ($812.ListAvailableVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $812.ListAvailableVersionsResponse.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$812.ListInstancesRequest, $812.ListInstancesResponse>(
      '/google.cloud.datafusion.v1beta1.DataFusion/ListInstances',
      ($812.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $812.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$812.GetInstanceRequest, $812.Instance>(
      '/google.cloud.datafusion.v1beta1.DataFusion/GetInstance',
      ($812.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $812.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$812.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.datafusion.v1beta1.DataFusion/CreateInstance',
      ($812.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$812.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.datafusion.v1beta1.DataFusion/DeleteInstance',
      ($812.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$812.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.datafusion.v1beta1.DataFusion/UpdateInstance',
      ($812.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restartInstance = $grpc.ClientMethod<$812.RestartInstanceRequest, $17.Operation>(
      '/google.cloud.datafusion.v1beta1.DataFusion/RestartInstance',
      ($812.RestartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$upgradeInstance = $grpc.ClientMethod<$812.UpgradeInstanceRequest, $17.Operation>(
      '/google.cloud.datafusion.v1beta1.DataFusion/UpgradeInstance',
      ($812.UpgradeInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removeIamPolicy = $grpc.ClientMethod<$812.RemoveIamPolicyRequest, $812.RemoveIamPolicyResponse>(
      '/google.cloud.datafusion.v1beta1.DataFusion/RemoveIamPolicy',
      ($812.RemoveIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $812.RemoveIamPolicyResponse.fromBuffer(value));
  static final _$listNamespaces = $grpc.ClientMethod<$812.ListNamespacesRequest, $812.ListNamespacesResponse>(
      '/google.cloud.datafusion.v1beta1.DataFusion/ListNamespaces',
      ($812.ListNamespacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $812.ListNamespacesResponse.fromBuffer(value));
  static final _$addDnsPeering = $grpc.ClientMethod<$812.AddDnsPeeringRequest, $812.AddDnsPeeringResponse>(
      '/google.cloud.datafusion.v1beta1.DataFusion/AddDnsPeering',
      ($812.AddDnsPeeringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $812.AddDnsPeeringResponse.fromBuffer(value));
  static final _$removeDnsPeering = $grpc.ClientMethod<$812.RemoveDnsPeeringRequest, $812.RemoveDnsPeeringResponse>(
      '/google.cloud.datafusion.v1beta1.DataFusion/RemoveDnsPeering',
      ($812.RemoveDnsPeeringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $812.RemoveDnsPeeringResponse.fromBuffer(value));
  static final _$listDnsPeerings = $grpc.ClientMethod<$812.ListDnsPeeringsRequest, $812.ListDnsPeeringsResponse>(
      '/google.cloud.datafusion.v1beta1.DataFusion/ListDnsPeerings',
      ($812.ListDnsPeeringsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $812.ListDnsPeeringsResponse.fromBuffer(value));

  DataFusionClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$812.ListAvailableVersionsResponse> listAvailableVersions($812.ListAvailableVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAvailableVersions, request, options: options);
  }

  $grpc.ResponseFuture<$812.ListInstancesResponse> listInstances($812.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$812.Instance> getInstance($812.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($812.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($812.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($812.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restartInstance($812.RestartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> upgradeInstance($812.UpgradeInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$upgradeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$812.RemoveIamPolicyResponse> removeIamPolicy($812.RemoveIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$812.ListNamespacesResponse> listNamespaces($812.ListNamespacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNamespaces, request, options: options);
  }

  $grpc.ResponseFuture<$812.AddDnsPeeringResponse> addDnsPeering($812.AddDnsPeeringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addDnsPeering, request, options: options);
  }

  $grpc.ResponseFuture<$812.RemoveDnsPeeringResponse> removeDnsPeering($812.RemoveDnsPeeringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDnsPeering, request, options: options);
  }

  $grpc.ResponseFuture<$812.ListDnsPeeringsResponse> listDnsPeerings($812.ListDnsPeeringsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDnsPeerings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datafusion.v1beta1.DataFusion')
abstract class DataFusionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datafusion.v1beta1.DataFusion';

  DataFusionServiceBase() {
    $addMethod($grpc.ServiceMethod<$812.ListAvailableVersionsRequest, $812.ListAvailableVersionsResponse>(
        'ListAvailableVersions',
        listAvailableVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.ListAvailableVersionsRequest.fromBuffer(value),
        ($812.ListAvailableVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.ListInstancesRequest, $812.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.ListInstancesRequest.fromBuffer(value),
        ($812.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.GetInstanceRequest, $812.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.GetInstanceRequest.fromBuffer(value),
        ($812.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.RestartInstanceRequest, $17.Operation>(
        'RestartInstance',
        restartInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.RestartInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.UpgradeInstanceRequest, $17.Operation>(
        'UpgradeInstance',
        upgradeInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.UpgradeInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.RemoveIamPolicyRequest, $812.RemoveIamPolicyResponse>(
        'RemoveIamPolicy',
        removeIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.RemoveIamPolicyRequest.fromBuffer(value),
        ($812.RemoveIamPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.ListNamespacesRequest, $812.ListNamespacesResponse>(
        'ListNamespaces',
        listNamespaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.ListNamespacesRequest.fromBuffer(value),
        ($812.ListNamespacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.AddDnsPeeringRequest, $812.AddDnsPeeringResponse>(
        'AddDnsPeering',
        addDnsPeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.AddDnsPeeringRequest.fromBuffer(value),
        ($812.AddDnsPeeringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.RemoveDnsPeeringRequest, $812.RemoveDnsPeeringResponse>(
        'RemoveDnsPeering',
        removeDnsPeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.RemoveDnsPeeringRequest.fromBuffer(value),
        ($812.RemoveDnsPeeringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$812.ListDnsPeeringsRequest, $812.ListDnsPeeringsResponse>(
        'ListDnsPeerings',
        listDnsPeerings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $812.ListDnsPeeringsRequest.fromBuffer(value),
        ($812.ListDnsPeeringsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$812.ListAvailableVersionsResponse> listAvailableVersions_Pre($grpc.ServiceCall call, $async.Future<$812.ListAvailableVersionsRequest> request) async {
    return listAvailableVersions(call, await request);
  }

  $async.Future<$812.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$812.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$812.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$812.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$812.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$812.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$812.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> restartInstance_Pre($grpc.ServiceCall call, $async.Future<$812.RestartInstanceRequest> request) async {
    return restartInstance(call, await request);
  }

  $async.Future<$17.Operation> upgradeInstance_Pre($grpc.ServiceCall call, $async.Future<$812.UpgradeInstanceRequest> request) async {
    return upgradeInstance(call, await request);
  }

  $async.Future<$812.RemoveIamPolicyResponse> removeIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$812.RemoveIamPolicyRequest> request) async {
    return removeIamPolicy(call, await request);
  }

  $async.Future<$812.ListNamespacesResponse> listNamespaces_Pre($grpc.ServiceCall call, $async.Future<$812.ListNamespacesRequest> request) async {
    return listNamespaces(call, await request);
  }

  $async.Future<$812.AddDnsPeeringResponse> addDnsPeering_Pre($grpc.ServiceCall call, $async.Future<$812.AddDnsPeeringRequest> request) async {
    return addDnsPeering(call, await request);
  }

  $async.Future<$812.RemoveDnsPeeringResponse> removeDnsPeering_Pre($grpc.ServiceCall call, $async.Future<$812.RemoveDnsPeeringRequest> request) async {
    return removeDnsPeering(call, await request);
  }

  $async.Future<$812.ListDnsPeeringsResponse> listDnsPeerings_Pre($grpc.ServiceCall call, $async.Future<$812.ListDnsPeeringsRequest> request) async {
    return listDnsPeerings(call, await request);
  }

  $async.Future<$812.ListAvailableVersionsResponse> listAvailableVersions($grpc.ServiceCall call, $812.ListAvailableVersionsRequest request);
  $async.Future<$812.ListInstancesResponse> listInstances($grpc.ServiceCall call, $812.ListInstancesRequest request);
  $async.Future<$812.Instance> getInstance($grpc.ServiceCall call, $812.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $812.CreateInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $812.DeleteInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $812.UpdateInstanceRequest request);
  $async.Future<$17.Operation> restartInstance($grpc.ServiceCall call, $812.RestartInstanceRequest request);
  $async.Future<$17.Operation> upgradeInstance($grpc.ServiceCall call, $812.UpgradeInstanceRequest request);
  $async.Future<$812.RemoveIamPolicyResponse> removeIamPolicy($grpc.ServiceCall call, $812.RemoveIamPolicyRequest request);
  $async.Future<$812.ListNamespacesResponse> listNamespaces($grpc.ServiceCall call, $812.ListNamespacesRequest request);
  $async.Future<$812.AddDnsPeeringResponse> addDnsPeering($grpc.ServiceCall call, $812.AddDnsPeeringRequest request);
  $async.Future<$812.RemoveDnsPeeringResponse> removeDnsPeering($grpc.ServiceCall call, $812.RemoveDnsPeeringRequest request);
  $async.Future<$812.ListDnsPeeringsResponse> listDnsPeerings($grpc.ServiceCall call, $812.ListDnsPeeringsRequest request);
}
