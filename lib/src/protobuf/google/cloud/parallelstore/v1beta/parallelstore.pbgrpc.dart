//
//  Generated code. Do not modify.
//  source: google/cloud/parallelstore/v1beta/parallelstore.proto
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
import 'parallelstore.pb.dart' as $1198;

export 'parallelstore.pb.dart';

@$pb.GrpcServiceName('google.cloud.parallelstore.v1beta.Parallelstore')
class ParallelstoreClient extends $grpc.Client {
  static final _$listInstances = $grpc.ClientMethod<$1198.ListInstancesRequest, $1198.ListInstancesResponse>(
      '/google.cloud.parallelstore.v1beta.Parallelstore/ListInstances',
      ($1198.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1198.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$1198.GetInstanceRequest, $1198.Instance>(
      '/google.cloud.parallelstore.v1beta.Parallelstore/GetInstance',
      ($1198.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1198.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$1198.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.parallelstore.v1beta.Parallelstore/CreateInstance',
      ($1198.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$1198.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.parallelstore.v1beta.Parallelstore/UpdateInstance',
      ($1198.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$1198.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.parallelstore.v1beta.Parallelstore/DeleteInstance',
      ($1198.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importData = $grpc.ClientMethod<$1198.ImportDataRequest, $17.Operation>(
      '/google.cloud.parallelstore.v1beta.Parallelstore/ImportData',
      ($1198.ImportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportData = $grpc.ClientMethod<$1198.ExportDataRequest, $17.Operation>(
      '/google.cloud.parallelstore.v1beta.Parallelstore/ExportData',
      ($1198.ExportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ParallelstoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1198.ListInstancesResponse> listInstances($1198.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$1198.Instance> getInstance($1198.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($1198.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($1198.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($1198.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importData($1198.ImportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportData($1198.ExportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportData, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.parallelstore.v1beta.Parallelstore')
abstract class ParallelstoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.parallelstore.v1beta.Parallelstore';

  ParallelstoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$1198.ListInstancesRequest, $1198.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1198.ListInstancesRequest.fromBuffer(value),
        ($1198.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1198.GetInstanceRequest, $1198.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1198.GetInstanceRequest.fromBuffer(value),
        ($1198.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1198.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1198.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1198.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1198.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1198.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1198.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1198.ImportDataRequest, $17.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1198.ImportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1198.ExportDataRequest, $17.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1198.ExportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1198.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$1198.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$1198.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$1198.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$1198.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$1198.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$1198.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> importData_Pre($grpc.ServiceCall call, $async.Future<$1198.ImportDataRequest> request) async {
    return importData(call, await request);
  }

  $async.Future<$17.Operation> exportData_Pre($grpc.ServiceCall call, $async.Future<$1198.ExportDataRequest> request) async {
    return exportData(call, await request);
  }

  $async.Future<$1198.ListInstancesResponse> listInstances($grpc.ServiceCall call, $1198.ListInstancesRequest request);
  $async.Future<$1198.Instance> getInstance($grpc.ServiceCall call, $1198.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $1198.CreateInstanceRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $1198.UpdateInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $1198.DeleteInstanceRequest request);
  $async.Future<$17.Operation> importData($grpc.ServiceCall call, $1198.ImportDataRequest request);
  $async.Future<$17.Operation> exportData($grpc.ServiceCall call, $1198.ExportDataRequest request);
}
