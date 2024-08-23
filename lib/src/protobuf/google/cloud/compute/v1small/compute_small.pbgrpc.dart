//
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1small/compute_small.proto
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

import 'compute_small.pb.dart' as $777;

export 'compute_small.pb.dart';

@$pb.GrpcServiceName('google.cloud.compute.v1small.Addresses')
class AddressesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$777.AggregatedListAddressesRequest, $777.AddressAggregatedList>(
      '/google.cloud.compute.v1small.Addresses/AggregatedList',
      ($777.AggregatedListAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $777.AddressAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$777.DeleteAddressRequest, $777.Operation>(
      '/google.cloud.compute.v1small.Addresses/Delete',
      ($777.DeleteAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $777.Operation.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$777.InsertAddressRequest, $777.Operation>(
      '/google.cloud.compute.v1small.Addresses/Insert',
      ($777.InsertAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $777.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$777.ListAddressesRequest, $777.AddressList>(
      '/google.cloud.compute.v1small.Addresses/List',
      ($777.ListAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $777.AddressList.fromBuffer(value));

  AddressesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$777.AddressAggregatedList> aggregatedList($777.AggregatedListAddressesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$777.Operation> delete($777.DeleteAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$777.Operation> insert($777.InsertAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$777.AddressList> list($777.ListAddressesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1small.Addresses')
abstract class AddressesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1small.Addresses';

  AddressesServiceBase() {
    $addMethod($grpc.ServiceMethod<$777.AggregatedListAddressesRequest, $777.AddressAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $777.AggregatedListAddressesRequest.fromBuffer(value),
        ($777.AddressAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$777.DeleteAddressRequest, $777.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $777.DeleteAddressRequest.fromBuffer(value),
        ($777.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$777.InsertAddressRequest, $777.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $777.InsertAddressRequest.fromBuffer(value),
        ($777.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$777.ListAddressesRequest, $777.AddressList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $777.ListAddressesRequest.fromBuffer(value),
        ($777.AddressList value) => value.writeToBuffer()));
  }

  $async.Future<$777.AddressAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$777.AggregatedListAddressesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$777.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$777.DeleteAddressRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$777.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$777.InsertAddressRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$777.AddressList> list_Pre($grpc.ServiceCall call, $async.Future<$777.ListAddressesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$777.AddressAggregatedList> aggregatedList($grpc.ServiceCall call, $777.AggregatedListAddressesRequest request);
  $async.Future<$777.Operation> delete($grpc.ServiceCall call, $777.DeleteAddressRequest request);
  $async.Future<$777.Operation> insert($grpc.ServiceCall call, $777.InsertAddressRequest request);
  $async.Future<$777.AddressList> list($grpc.ServiceCall call, $777.ListAddressesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1small.RegionOperations')
class RegionOperationsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$777.GetRegionOperationRequest, $777.Operation>(
      '/google.cloud.compute.v1small.RegionOperations/Get',
      ($777.GetRegionOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $777.Operation.fromBuffer(value));
  static final _$wait = $grpc.ClientMethod<$777.WaitRegionOperationRequest, $777.Operation>(
      '/google.cloud.compute.v1small.RegionOperations/Wait',
      ($777.WaitRegionOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $777.Operation.fromBuffer(value));

  RegionOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$777.Operation> get($777.GetRegionOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$777.Operation> wait($777.WaitRegionOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wait, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1small.RegionOperations')
abstract class RegionOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1small.RegionOperations';

  RegionOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$777.GetRegionOperationRequest, $777.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $777.GetRegionOperationRequest.fromBuffer(value),
        ($777.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$777.WaitRegionOperationRequest, $777.Operation>(
        'Wait',
        wait_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $777.WaitRegionOperationRequest.fromBuffer(value),
        ($777.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$777.Operation> get_Pre($grpc.ServiceCall call, $async.Future<$777.GetRegionOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$777.Operation> wait_Pre($grpc.ServiceCall call, $async.Future<$777.WaitRegionOperationRequest> request) async {
    return wait(call, await request);
  }

  $async.Future<$777.Operation> get($grpc.ServiceCall call, $777.GetRegionOperationRequest request);
  $async.Future<$777.Operation> wait($grpc.ServiceCall call, $777.WaitRegionOperationRequest request);
}
