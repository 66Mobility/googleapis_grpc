//
//  Generated code. Do not modify.
//  source: google/cloud/compute/v1/compute.proto
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

import 'compute.pb.dart' as $776;

export 'compute.pb.dart';

@$pb.GrpcServiceName('google.cloud.compute.v1.AcceleratorTypes')
class AcceleratorTypesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListAcceleratorTypesRequest, $776.AcceleratorTypeAggregatedList>(
      '/google.cloud.compute.v1.AcceleratorTypes/AggregatedList',
      ($776.AggregatedListAcceleratorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.AcceleratorTypeAggregatedList.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetAcceleratorTypeRequest, $776.AcceleratorType>(
      '/google.cloud.compute.v1.AcceleratorTypes/Get',
      ($776.GetAcceleratorTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.AcceleratorType.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListAcceleratorTypesRequest, $776.AcceleratorTypeList>(
      '/google.cloud.compute.v1.AcceleratorTypes/List',
      ($776.ListAcceleratorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.AcceleratorTypeList.fromBuffer(value));

  AcceleratorTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.AcceleratorTypeAggregatedList> aggregatedList($776.AggregatedListAcceleratorTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.AcceleratorType> get($776.GetAcceleratorTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.AcceleratorTypeList> list($776.ListAcceleratorTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.AcceleratorTypes')
abstract class AcceleratorTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.AcceleratorTypes';

  AcceleratorTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListAcceleratorTypesRequest, $776.AcceleratorTypeAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListAcceleratorTypesRequest.fromBuffer(value),
        ($776.AcceleratorTypeAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetAcceleratorTypeRequest, $776.AcceleratorType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetAcceleratorTypeRequest.fromBuffer(value),
        ($776.AcceleratorType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListAcceleratorTypesRequest, $776.AcceleratorTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListAcceleratorTypesRequest.fromBuffer(value),
        ($776.AcceleratorTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$776.AcceleratorTypeAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListAcceleratorTypesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.AcceleratorType> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetAcceleratorTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.AcceleratorTypeList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListAcceleratorTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.AcceleratorTypeAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListAcceleratorTypesRequest request);
  $async.Future<$776.AcceleratorType> get($grpc.ServiceCall call, $776.GetAcceleratorTypeRequest request);
  $async.Future<$776.AcceleratorTypeList> list($grpc.ServiceCall call, $776.ListAcceleratorTypesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Addresses')
class AddressesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListAddressesRequest, $776.AddressAggregatedList>(
      '/google.cloud.compute.v1.Addresses/AggregatedList',
      ($776.AggregatedListAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.AddressAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteAddressRequest, $776.Operation>(
      '/google.cloud.compute.v1.Addresses/Delete',
      ($776.DeleteAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetAddressRequest, $776.Address>(
      '/google.cloud.compute.v1.Addresses/Get',
      ($776.GetAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Address.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertAddressRequest, $776.Operation>(
      '/google.cloud.compute.v1.Addresses/Insert',
      ($776.InsertAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListAddressesRequest, $776.AddressList>(
      '/google.cloud.compute.v1.Addresses/List',
      ($776.ListAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.AddressList.fromBuffer(value));
  static final _$move = $grpc.ClientMethod<$776.MoveAddressRequest, $776.Operation>(
      '/google.cloud.compute.v1.Addresses/Move',
      ($776.MoveAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsAddressRequest, $776.Operation>(
      '/google.cloud.compute.v1.Addresses/SetLabels',
      ($776.SetLabelsAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  AddressesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.AddressAggregatedList> aggregatedList($776.AggregatedListAddressesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Address> get($776.GetAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.AddressList> list($776.ListAddressesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> move($776.MoveAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Addresses')
abstract class AddressesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Addresses';

  AddressesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListAddressesRequest, $776.AddressAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListAddressesRequest.fromBuffer(value),
        ($776.AddressAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteAddressRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteAddressRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetAddressRequest, $776.Address>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetAddressRequest.fromBuffer(value),
        ($776.Address value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertAddressRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertAddressRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListAddressesRequest, $776.AddressList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListAddressesRequest.fromBuffer(value),
        ($776.AddressList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.MoveAddressRequest, $776.Operation>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.MoveAddressRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsAddressRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsAddressRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.AddressAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListAddressesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteAddressRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Address> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetAddressRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertAddressRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.AddressList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListAddressesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> move_Pre($grpc.ServiceCall call, $async.Future<$776.MoveAddressRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsAddressRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.AddressAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListAddressesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteAddressRequest request);
  $async.Future<$776.Address> get($grpc.ServiceCall call, $776.GetAddressRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertAddressRequest request);
  $async.Future<$776.AddressList> list($grpc.ServiceCall call, $776.ListAddressesRequest request);
  $async.Future<$776.Operation> move($grpc.ServiceCall call, $776.MoveAddressRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsAddressRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Autoscalers')
class AutoscalersClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListAutoscalersRequest, $776.AutoscalerAggregatedList>(
      '/google.cloud.compute.v1.Autoscalers/AggregatedList',
      ($776.AggregatedListAutoscalersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.AutoscalerAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteAutoscalerRequest, $776.Operation>(
      '/google.cloud.compute.v1.Autoscalers/Delete',
      ($776.DeleteAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetAutoscalerRequest, $776.Autoscaler>(
      '/google.cloud.compute.v1.Autoscalers/Get',
      ($776.GetAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Autoscaler.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertAutoscalerRequest, $776.Operation>(
      '/google.cloud.compute.v1.Autoscalers/Insert',
      ($776.InsertAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListAutoscalersRequest, $776.AutoscalerList>(
      '/google.cloud.compute.v1.Autoscalers/List',
      ($776.ListAutoscalersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.AutoscalerList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchAutoscalerRequest, $776.Operation>(
      '/google.cloud.compute.v1.Autoscalers/Patch',
      ($776.PatchAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateAutoscalerRequest, $776.Operation>(
      '/google.cloud.compute.v1.Autoscalers/Update',
      ($776.UpdateAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  AutoscalersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.AutoscalerAggregatedList> aggregatedList($776.AggregatedListAutoscalersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Autoscaler> get($776.GetAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.AutoscalerList> list($776.ListAutoscalersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Autoscalers')
abstract class AutoscalersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Autoscalers';

  AutoscalersServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListAutoscalersRequest, $776.AutoscalerAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListAutoscalersRequest.fromBuffer(value),
        ($776.AutoscalerAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteAutoscalerRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteAutoscalerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetAutoscalerRequest, $776.Autoscaler>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetAutoscalerRequest.fromBuffer(value),
        ($776.Autoscaler value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertAutoscalerRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertAutoscalerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListAutoscalersRequest, $776.AutoscalerList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListAutoscalersRequest.fromBuffer(value),
        ($776.AutoscalerList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchAutoscalerRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchAutoscalerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateAutoscalerRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateAutoscalerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.AutoscalerAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListAutoscalersRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteAutoscalerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Autoscaler> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetAutoscalerRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertAutoscalerRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.AutoscalerList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListAutoscalersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchAutoscalerRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateAutoscalerRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.AutoscalerAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListAutoscalersRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteAutoscalerRequest request);
  $async.Future<$776.Autoscaler> get($grpc.ServiceCall call, $776.GetAutoscalerRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertAutoscalerRequest request);
  $async.Future<$776.AutoscalerList> list($grpc.ServiceCall call, $776.ListAutoscalersRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchAutoscalerRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateAutoscalerRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.BackendBuckets')
class BackendBucketsClient extends $grpc.Client {
  static final _$addSignedUrlKey = $grpc.ClientMethod<$776.AddSignedUrlKeyBackendBucketRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendBuckets/AddSignedUrlKey',
      ($776.AddSignedUrlKeyBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteBackendBucketRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendBuckets/Delete',
      ($776.DeleteBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$deleteSignedUrlKey = $grpc.ClientMethod<$776.DeleteSignedUrlKeyBackendBucketRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendBuckets/DeleteSignedUrlKey',
      ($776.DeleteSignedUrlKeyBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetBackendBucketRequest, $776.BackendBucket>(
      '/google.cloud.compute.v1.BackendBuckets/Get',
      ($776.GetBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendBucket.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyBackendBucketRequest, $776.Policy>(
      '/google.cloud.compute.v1.BackendBuckets/GetIamPolicy',
      ($776.GetIamPolicyBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertBackendBucketRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendBuckets/Insert',
      ($776.InsertBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListBackendBucketsRequest, $776.BackendBucketList>(
      '/google.cloud.compute.v1.BackendBuckets/List',
      ($776.ListBackendBucketsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendBucketList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchBackendBucketRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendBuckets/Patch',
      ($776.PatchBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setEdgeSecurityPolicy = $grpc.ClientMethod<$776.SetEdgeSecurityPolicyBackendBucketRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendBuckets/SetEdgeSecurityPolicy',
      ($776.SetEdgeSecurityPolicyBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyBackendBucketRequest, $776.Policy>(
      '/google.cloud.compute.v1.BackendBuckets/SetIamPolicy',
      ($776.SetIamPolicyBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsBackendBucketRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.BackendBuckets/TestIamPermissions',
      ($776.TestIamPermissionsBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateBackendBucketRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendBuckets/Update',
      ($776.UpdateBackendBucketRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  BackendBucketsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addSignedUrlKey($776.AddSignedUrlKeyBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSignedUrlKey, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> deleteSignedUrlKey($776.DeleteSignedUrlKeyBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSignedUrlKey, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendBucket> get($776.GetBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendBucketList> list($776.ListBackendBucketsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setEdgeSecurityPolicy($776.SetEdgeSecurityPolicyBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setEdgeSecurityPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateBackendBucketRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.BackendBuckets')
abstract class BackendBucketsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.BackendBuckets';

  BackendBucketsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddSignedUrlKeyBackendBucketRequest, $776.Operation>(
        'AddSignedUrlKey',
        addSignedUrlKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddSignedUrlKeyBackendBucketRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteBackendBucketRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteBackendBucketRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteSignedUrlKeyBackendBucketRequest, $776.Operation>(
        'DeleteSignedUrlKey',
        deleteSignedUrlKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteSignedUrlKeyBackendBucketRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetBackendBucketRequest, $776.BackendBucket>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetBackendBucketRequest.fromBuffer(value),
        ($776.BackendBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyBackendBucketRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyBackendBucketRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertBackendBucketRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertBackendBucketRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListBackendBucketsRequest, $776.BackendBucketList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListBackendBucketsRequest.fromBuffer(value),
        ($776.BackendBucketList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchBackendBucketRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchBackendBucketRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetEdgeSecurityPolicyBackendBucketRequest, $776.Operation>(
        'SetEdgeSecurityPolicy',
        setEdgeSecurityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetEdgeSecurityPolicyBackendBucketRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyBackendBucketRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyBackendBucketRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsBackendBucketRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsBackendBucketRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateBackendBucketRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateBackendBucketRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addSignedUrlKey_Pre($grpc.ServiceCall call, $async.Future<$776.AddSignedUrlKeyBackendBucketRequest> request) async {
    return addSignedUrlKey(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteBackendBucketRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> deleteSignedUrlKey_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteSignedUrlKeyBackendBucketRequest> request) async {
    return deleteSignedUrlKey(call, await request);
  }

  $async.Future<$776.BackendBucket> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetBackendBucketRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyBackendBucketRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertBackendBucketRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.BackendBucketList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListBackendBucketsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchBackendBucketRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> setEdgeSecurityPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetEdgeSecurityPolicyBackendBucketRequest> request) async {
    return setEdgeSecurityPolicy(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyBackendBucketRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsBackendBucketRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateBackendBucketRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.Operation> addSignedUrlKey($grpc.ServiceCall call, $776.AddSignedUrlKeyBackendBucketRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteBackendBucketRequest request);
  $async.Future<$776.Operation> deleteSignedUrlKey($grpc.ServiceCall call, $776.DeleteSignedUrlKeyBackendBucketRequest request);
  $async.Future<$776.BackendBucket> get($grpc.ServiceCall call, $776.GetBackendBucketRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyBackendBucketRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertBackendBucketRequest request);
  $async.Future<$776.BackendBucketList> list($grpc.ServiceCall call, $776.ListBackendBucketsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchBackendBucketRequest request);
  $async.Future<$776.Operation> setEdgeSecurityPolicy($grpc.ServiceCall call, $776.SetEdgeSecurityPolicyBackendBucketRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyBackendBucketRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsBackendBucketRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateBackendBucketRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.BackendServices')
class BackendServicesClient extends $grpc.Client {
  static final _$addSignedUrlKey = $grpc.ClientMethod<$776.AddSignedUrlKeyBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendServices/AddSignedUrlKey',
      ($776.AddSignedUrlKeyBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListBackendServicesRequest, $776.BackendServiceAggregatedList>(
      '/google.cloud.compute.v1.BackendServices/AggregatedList',
      ($776.AggregatedListBackendServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendServiceAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendServices/Delete',
      ($776.DeleteBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$deleteSignedUrlKey = $grpc.ClientMethod<$776.DeleteSignedUrlKeyBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendServices/DeleteSignedUrlKey',
      ($776.DeleteSignedUrlKeyBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetBackendServiceRequest, $776.BackendService>(
      '/google.cloud.compute.v1.BackendServices/Get',
      ($776.GetBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendService.fromBuffer(value));
  static final _$getHealth = $grpc.ClientMethod<$776.GetHealthBackendServiceRequest, $776.BackendServiceGroupHealth>(
      '/google.cloud.compute.v1.BackendServices/GetHealth',
      ($776.GetHealthBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendServiceGroupHealth.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyBackendServiceRequest, $776.Policy>(
      '/google.cloud.compute.v1.BackendServices/GetIamPolicy',
      ($776.GetIamPolicyBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendServices/Insert',
      ($776.InsertBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListBackendServicesRequest, $776.BackendServiceList>(
      '/google.cloud.compute.v1.BackendServices/List',
      ($776.ListBackendServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendServiceList.fromBuffer(value));
  static final _$listUsable = $grpc.ClientMethod<$776.ListUsableBackendServicesRequest, $776.BackendServiceListUsable>(
      '/google.cloud.compute.v1.BackendServices/ListUsable',
      ($776.ListUsableBackendServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendServiceListUsable.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendServices/Patch',
      ($776.PatchBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setEdgeSecurityPolicy = $grpc.ClientMethod<$776.SetEdgeSecurityPolicyBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendServices/SetEdgeSecurityPolicy',
      ($776.SetEdgeSecurityPolicyBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyBackendServiceRequest, $776.Policy>(
      '/google.cloud.compute.v1.BackendServices/SetIamPolicy',
      ($776.SetIamPolicyBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setSecurityPolicy = $grpc.ClientMethod<$776.SetSecurityPolicyBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendServices/SetSecurityPolicy',
      ($776.SetSecurityPolicyBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsBackendServiceRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.BackendServices/TestIamPermissions',
      ($776.TestIamPermissionsBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.BackendServices/Update',
      ($776.UpdateBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  BackendServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addSignedUrlKey($776.AddSignedUrlKeyBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addSignedUrlKey, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendServiceAggregatedList> aggregatedList($776.AggregatedListBackendServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> deleteSignedUrlKey($776.DeleteSignedUrlKeyBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSignedUrlKey, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendService> get($776.GetBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendServiceGroupHealth> getHealth($776.GetHealthBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHealth, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendServiceList> list($776.ListBackendServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendServiceListUsable> listUsable($776.ListUsableBackendServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsable, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setEdgeSecurityPolicy($776.SetEdgeSecurityPolicyBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setEdgeSecurityPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSecurityPolicy($776.SetSecurityPolicyBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSecurityPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.BackendServices')
abstract class BackendServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.BackendServices';

  BackendServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddSignedUrlKeyBackendServiceRequest, $776.Operation>(
        'AddSignedUrlKey',
        addSignedUrlKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddSignedUrlKeyBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AggregatedListBackendServicesRequest, $776.BackendServiceAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListBackendServicesRequest.fromBuffer(value),
        ($776.BackendServiceAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteBackendServiceRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteSignedUrlKeyBackendServiceRequest, $776.Operation>(
        'DeleteSignedUrlKey',
        deleteSignedUrlKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteSignedUrlKeyBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetBackendServiceRequest, $776.BackendService>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetBackendServiceRequest.fromBuffer(value),
        ($776.BackendService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetHealthBackendServiceRequest, $776.BackendServiceGroupHealth>(
        'GetHealth',
        getHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetHealthBackendServiceRequest.fromBuffer(value),
        ($776.BackendServiceGroupHealth value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyBackendServiceRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyBackendServiceRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertBackendServiceRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListBackendServicesRequest, $776.BackendServiceList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListBackendServicesRequest.fromBuffer(value),
        ($776.BackendServiceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListUsableBackendServicesRequest, $776.BackendServiceListUsable>(
        'ListUsable',
        listUsable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListUsableBackendServicesRequest.fromBuffer(value),
        ($776.BackendServiceListUsable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchBackendServiceRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetEdgeSecurityPolicyBackendServiceRequest, $776.Operation>(
        'SetEdgeSecurityPolicy',
        setEdgeSecurityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetEdgeSecurityPolicyBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyBackendServiceRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyBackendServiceRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSecurityPolicyBackendServiceRequest, $776.Operation>(
        'SetSecurityPolicy',
        setSecurityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSecurityPolicyBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsBackendServiceRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsBackendServiceRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateBackendServiceRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addSignedUrlKey_Pre($grpc.ServiceCall call, $async.Future<$776.AddSignedUrlKeyBackendServiceRequest> request) async {
    return addSignedUrlKey(call, await request);
  }

  $async.Future<$776.BackendServiceAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListBackendServicesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteBackendServiceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> deleteSignedUrlKey_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteSignedUrlKeyBackendServiceRequest> request) async {
    return deleteSignedUrlKey(call, await request);
  }

  $async.Future<$776.BackendService> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetBackendServiceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.BackendServiceGroupHealth> getHealth_Pre($grpc.ServiceCall call, $async.Future<$776.GetHealthBackendServiceRequest> request) async {
    return getHealth(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyBackendServiceRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertBackendServiceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.BackendServiceList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListBackendServicesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.BackendServiceListUsable> listUsable_Pre($grpc.ServiceCall call, $async.Future<$776.ListUsableBackendServicesRequest> request) async {
    return listUsable(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchBackendServiceRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> setEdgeSecurityPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetEdgeSecurityPolicyBackendServiceRequest> request) async {
    return setEdgeSecurityPolicy(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyBackendServiceRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setSecurityPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetSecurityPolicyBackendServiceRequest> request) async {
    return setSecurityPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsBackendServiceRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateBackendServiceRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.Operation> addSignedUrlKey($grpc.ServiceCall call, $776.AddSignedUrlKeyBackendServiceRequest request);
  $async.Future<$776.BackendServiceAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListBackendServicesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteBackendServiceRequest request);
  $async.Future<$776.Operation> deleteSignedUrlKey($grpc.ServiceCall call, $776.DeleteSignedUrlKeyBackendServiceRequest request);
  $async.Future<$776.BackendService> get($grpc.ServiceCall call, $776.GetBackendServiceRequest request);
  $async.Future<$776.BackendServiceGroupHealth> getHealth($grpc.ServiceCall call, $776.GetHealthBackendServiceRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyBackendServiceRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertBackendServiceRequest request);
  $async.Future<$776.BackendServiceList> list($grpc.ServiceCall call, $776.ListBackendServicesRequest request);
  $async.Future<$776.BackendServiceListUsable> listUsable($grpc.ServiceCall call, $776.ListUsableBackendServicesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchBackendServiceRequest request);
  $async.Future<$776.Operation> setEdgeSecurityPolicy($grpc.ServiceCall call, $776.SetEdgeSecurityPolicyBackendServiceRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyBackendServiceRequest request);
  $async.Future<$776.Operation> setSecurityPolicy($grpc.ServiceCall call, $776.SetSecurityPolicyBackendServiceRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsBackendServiceRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateBackendServiceRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.DiskTypes')
class DiskTypesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListDiskTypesRequest, $776.DiskTypeAggregatedList>(
      '/google.cloud.compute.v1.DiskTypes/AggregatedList',
      ($776.AggregatedListDiskTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DiskTypeAggregatedList.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetDiskTypeRequest, $776.DiskType>(
      '/google.cloud.compute.v1.DiskTypes/Get',
      ($776.GetDiskTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DiskType.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListDiskTypesRequest, $776.DiskTypeList>(
      '/google.cloud.compute.v1.DiskTypes/List',
      ($776.ListDiskTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DiskTypeList.fromBuffer(value));

  DiskTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.DiskTypeAggregatedList> aggregatedList($776.AggregatedListDiskTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.DiskType> get($776.GetDiskTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.DiskTypeList> list($776.ListDiskTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.DiskTypes')
abstract class DiskTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.DiskTypes';

  DiskTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListDiskTypesRequest, $776.DiskTypeAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListDiskTypesRequest.fromBuffer(value),
        ($776.DiskTypeAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetDiskTypeRequest, $776.DiskType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetDiskTypeRequest.fromBuffer(value),
        ($776.DiskType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListDiskTypesRequest, $776.DiskTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListDiskTypesRequest.fromBuffer(value),
        ($776.DiskTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$776.DiskTypeAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListDiskTypesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.DiskType> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetDiskTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.DiskTypeList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListDiskTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.DiskTypeAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListDiskTypesRequest request);
  $async.Future<$776.DiskType> get($grpc.ServiceCall call, $776.GetDiskTypeRequest request);
  $async.Future<$776.DiskTypeList> list($grpc.ServiceCall call, $776.ListDiskTypesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Disks')
class DisksClient extends $grpc.Client {
  static final _$addResourcePolicies = $grpc.ClientMethod<$776.AddResourcePoliciesDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/AddResourcePolicies',
      ($776.AddResourcePoliciesDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListDisksRequest, $776.DiskAggregatedList>(
      '/google.cloud.compute.v1.Disks/AggregatedList',
      ($776.AggregatedListDisksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DiskAggregatedList.fromBuffer(value));
  static final _$bulkInsert = $grpc.ClientMethod<$776.BulkInsertDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/BulkInsert',
      ($776.BulkInsertDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$createSnapshot = $grpc.ClientMethod<$776.CreateSnapshotDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/CreateSnapshot',
      ($776.CreateSnapshotDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/Delete',
      ($776.DeleteDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetDiskRequest, $776.Disk>(
      '/google.cloud.compute.v1.Disks/Get',
      ($776.GetDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Disk.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyDiskRequest, $776.Policy>(
      '/google.cloud.compute.v1.Disks/GetIamPolicy',
      ($776.GetIamPolicyDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/Insert',
      ($776.InsertDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListDisksRequest, $776.DiskList>(
      '/google.cloud.compute.v1.Disks/List',
      ($776.ListDisksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DiskList.fromBuffer(value));
  static final _$removeResourcePolicies = $grpc.ClientMethod<$776.RemoveResourcePoliciesDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/RemoveResourcePolicies',
      ($776.RemoveResourcePoliciesDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$resize = $grpc.ClientMethod<$776.ResizeDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/Resize',
      ($776.ResizeDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyDiskRequest, $776.Policy>(
      '/google.cloud.compute.v1.Disks/SetIamPolicy',
      ($776.SetIamPolicyDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/SetLabels',
      ($776.SetLabelsDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$startAsyncReplication = $grpc.ClientMethod<$776.StartAsyncReplicationDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/StartAsyncReplication',
      ($776.StartAsyncReplicationDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$stopAsyncReplication = $grpc.ClientMethod<$776.StopAsyncReplicationDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/StopAsyncReplication',
      ($776.StopAsyncReplicationDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$stopGroupAsyncReplication = $grpc.ClientMethod<$776.StopGroupAsyncReplicationDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/StopGroupAsyncReplication',
      ($776.StopGroupAsyncReplicationDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsDiskRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Disks/TestIamPermissions',
      ($776.TestIamPermissionsDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.Disks/Update',
      ($776.UpdateDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  DisksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addResourcePolicies($776.AddResourcePoliciesDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResourcePolicies, request, options: options);
  }

  $grpc.ResponseFuture<$776.DiskAggregatedList> aggregatedList($776.AggregatedListDisksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> bulkInsert($776.BulkInsertDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkInsert, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> createSnapshot($776.CreateSnapshotDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Disk> get($776.GetDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.DiskList> list($776.ListDisksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeResourcePolicies($776.RemoveResourcePoliciesDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResourcePolicies, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> resize($776.ResizeDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> startAsyncReplication($776.StartAsyncReplicationDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startAsyncReplication, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> stopAsyncReplication($776.StopAsyncReplicationDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAsyncReplication, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> stopGroupAsyncReplication($776.StopGroupAsyncReplicationDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopGroupAsyncReplication, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Disks')
abstract class DisksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Disks';

  DisksServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddResourcePoliciesDiskRequest, $776.Operation>(
        'AddResourcePolicies',
        addResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddResourcePoliciesDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AggregatedListDisksRequest, $776.DiskAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListDisksRequest.fromBuffer(value),
        ($776.DiskAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.BulkInsertDiskRequest, $776.Operation>(
        'BulkInsert',
        bulkInsert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.BulkInsertDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.CreateSnapshotDiskRequest, $776.Operation>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.CreateSnapshotDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteDiskRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetDiskRequest, $776.Disk>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetDiskRequest.fromBuffer(value),
        ($776.Disk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyDiskRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyDiskRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertDiskRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListDisksRequest, $776.DiskList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListDisksRequest.fromBuffer(value),
        ($776.DiskList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveResourcePoliciesDiskRequest, $776.Operation>(
        'RemoveResourcePolicies',
        removeResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveResourcePoliciesDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ResizeDiskRequest, $776.Operation>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ResizeDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyDiskRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyDiskRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsDiskRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.StartAsyncReplicationDiskRequest, $776.Operation>(
        'StartAsyncReplication',
        startAsyncReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.StartAsyncReplicationDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.StopAsyncReplicationDiskRequest, $776.Operation>(
        'StopAsyncReplication',
        stopAsyncReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.StopAsyncReplicationDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.StopGroupAsyncReplicationDiskRequest, $776.Operation>(
        'StopGroupAsyncReplication',
        stopGroupAsyncReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.StopGroupAsyncReplicationDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsDiskRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsDiskRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateDiskRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addResourcePolicies_Pre($grpc.ServiceCall call, $async.Future<$776.AddResourcePoliciesDiskRequest> request) async {
    return addResourcePolicies(call, await request);
  }

  $async.Future<$776.DiskAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListDisksRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> bulkInsert_Pre($grpc.ServiceCall call, $async.Future<$776.BulkInsertDiskRequest> request) async {
    return bulkInsert(call, await request);
  }

  $async.Future<$776.Operation> createSnapshot_Pre($grpc.ServiceCall call, $async.Future<$776.CreateSnapshotDiskRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteDiskRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Disk> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetDiskRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyDiskRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertDiskRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.DiskList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListDisksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> removeResourcePolicies_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveResourcePoliciesDiskRequest> request) async {
    return removeResourcePolicies(call, await request);
  }

  $async.Future<$776.Operation> resize_Pre($grpc.ServiceCall call, $async.Future<$776.ResizeDiskRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyDiskRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsDiskRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.Operation> startAsyncReplication_Pre($grpc.ServiceCall call, $async.Future<$776.StartAsyncReplicationDiskRequest> request) async {
    return startAsyncReplication(call, await request);
  }

  $async.Future<$776.Operation> stopAsyncReplication_Pre($grpc.ServiceCall call, $async.Future<$776.StopAsyncReplicationDiskRequest> request) async {
    return stopAsyncReplication(call, await request);
  }

  $async.Future<$776.Operation> stopGroupAsyncReplication_Pre($grpc.ServiceCall call, $async.Future<$776.StopGroupAsyncReplicationDiskRequest> request) async {
    return stopGroupAsyncReplication(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsDiskRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateDiskRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.Operation> addResourcePolicies($grpc.ServiceCall call, $776.AddResourcePoliciesDiskRequest request);
  $async.Future<$776.DiskAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListDisksRequest request);
  $async.Future<$776.Operation> bulkInsert($grpc.ServiceCall call, $776.BulkInsertDiskRequest request);
  $async.Future<$776.Operation> createSnapshot($grpc.ServiceCall call, $776.CreateSnapshotDiskRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteDiskRequest request);
  $async.Future<$776.Disk> get($grpc.ServiceCall call, $776.GetDiskRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyDiskRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertDiskRequest request);
  $async.Future<$776.DiskList> list($grpc.ServiceCall call, $776.ListDisksRequest request);
  $async.Future<$776.Operation> removeResourcePolicies($grpc.ServiceCall call, $776.RemoveResourcePoliciesDiskRequest request);
  $async.Future<$776.Operation> resize($grpc.ServiceCall call, $776.ResizeDiskRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyDiskRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsDiskRequest request);
  $async.Future<$776.Operation> startAsyncReplication($grpc.ServiceCall call, $776.StartAsyncReplicationDiskRequest request);
  $async.Future<$776.Operation> stopAsyncReplication($grpc.ServiceCall call, $776.StopAsyncReplicationDiskRequest request);
  $async.Future<$776.Operation> stopGroupAsyncReplication($grpc.ServiceCall call, $776.StopGroupAsyncReplicationDiskRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsDiskRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateDiskRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.ExternalVpnGateways')
class ExternalVpnGatewaysClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteExternalVpnGatewayRequest, $776.Operation>(
      '/google.cloud.compute.v1.ExternalVpnGateways/Delete',
      ($776.DeleteExternalVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetExternalVpnGatewayRequest, $776.ExternalVpnGateway>(
      '/google.cloud.compute.v1.ExternalVpnGateways/Get',
      ($776.GetExternalVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ExternalVpnGateway.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertExternalVpnGatewayRequest, $776.Operation>(
      '/google.cloud.compute.v1.ExternalVpnGateways/Insert',
      ($776.InsertExternalVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListExternalVpnGatewaysRequest, $776.ExternalVpnGatewayList>(
      '/google.cloud.compute.v1.ExternalVpnGateways/List',
      ($776.ListExternalVpnGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ExternalVpnGatewayList.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsExternalVpnGatewayRequest, $776.Operation>(
      '/google.cloud.compute.v1.ExternalVpnGateways/SetLabels',
      ($776.SetLabelsExternalVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsExternalVpnGatewayRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.ExternalVpnGateways/TestIamPermissions',
      ($776.TestIamPermissionsExternalVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  ExternalVpnGatewaysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteExternalVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.ExternalVpnGateway> get($776.GetExternalVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertExternalVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.ExternalVpnGatewayList> list($776.ListExternalVpnGatewaysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsExternalVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsExternalVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.ExternalVpnGateways')
abstract class ExternalVpnGatewaysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ExternalVpnGateways';

  ExternalVpnGatewaysServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteExternalVpnGatewayRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteExternalVpnGatewayRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetExternalVpnGatewayRequest, $776.ExternalVpnGateway>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetExternalVpnGatewayRequest.fromBuffer(value),
        ($776.ExternalVpnGateway value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertExternalVpnGatewayRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertExternalVpnGatewayRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListExternalVpnGatewaysRequest, $776.ExternalVpnGatewayList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListExternalVpnGatewaysRequest.fromBuffer(value),
        ($776.ExternalVpnGatewayList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsExternalVpnGatewayRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsExternalVpnGatewayRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsExternalVpnGatewayRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsExternalVpnGatewayRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteExternalVpnGatewayRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.ExternalVpnGateway> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetExternalVpnGatewayRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertExternalVpnGatewayRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.ExternalVpnGatewayList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListExternalVpnGatewaysRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsExternalVpnGatewayRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsExternalVpnGatewayRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteExternalVpnGatewayRequest request);
  $async.Future<$776.ExternalVpnGateway> get($grpc.ServiceCall call, $776.GetExternalVpnGatewayRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertExternalVpnGatewayRequest request);
  $async.Future<$776.ExternalVpnGatewayList> list($grpc.ServiceCall call, $776.ListExternalVpnGatewaysRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsExternalVpnGatewayRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsExternalVpnGatewayRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.FirewallPolicies')
class FirewallPoliciesClient extends $grpc.Client {
  static final _$addAssociation = $grpc.ClientMethod<$776.AddAssociationFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/AddAssociation',
      ($776.AddAssociationFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$addRule = $grpc.ClientMethod<$776.AddRuleFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/AddRule',
      ($776.AddRuleFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$cloneRules = $grpc.ClientMethod<$776.CloneRulesFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/CloneRules',
      ($776.CloneRulesFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/Delete',
      ($776.DeleteFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetFirewallPolicyRequest, $776.FirewallPolicy>(
      '/google.cloud.compute.v1.FirewallPolicies/Get',
      ($776.GetFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicy.fromBuffer(value));
  static final _$getAssociation = $grpc.ClientMethod<$776.GetAssociationFirewallPolicyRequest, $776.FirewallPolicyAssociation>(
      '/google.cloud.compute.v1.FirewallPolicies/GetAssociation',
      ($776.GetAssociationFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicyAssociation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyFirewallPolicyRequest, $776.Policy>(
      '/google.cloud.compute.v1.FirewallPolicies/GetIamPolicy',
      ($776.GetIamPolicyFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$getRule = $grpc.ClientMethod<$776.GetRuleFirewallPolicyRequest, $776.FirewallPolicyRule>(
      '/google.cloud.compute.v1.FirewallPolicies/GetRule',
      ($776.GetRuleFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicyRule.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/Insert',
      ($776.InsertFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListFirewallPoliciesRequest, $776.FirewallPolicyList>(
      '/google.cloud.compute.v1.FirewallPolicies/List',
      ($776.ListFirewallPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicyList.fromBuffer(value));
  static final _$listAssociations = $grpc.ClientMethod<$776.ListAssociationsFirewallPolicyRequest, $776.FirewallPoliciesListAssociationsResponse>(
      '/google.cloud.compute.v1.FirewallPolicies/ListAssociations',
      ($776.ListAssociationsFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPoliciesListAssociationsResponse.fromBuffer(value));
  static final _$move = $grpc.ClientMethod<$776.MoveFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/Move',
      ($776.MoveFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/Patch',
      ($776.PatchFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$patchRule = $grpc.ClientMethod<$776.PatchRuleFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/PatchRule',
      ($776.PatchRuleFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeAssociation = $grpc.ClientMethod<$776.RemoveAssociationFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/RemoveAssociation',
      ($776.RemoveAssociationFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeRule = $grpc.ClientMethod<$776.RemoveRuleFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.FirewallPolicies/RemoveRule',
      ($776.RemoveRuleFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyFirewallPolicyRequest, $776.Policy>(
      '/google.cloud.compute.v1.FirewallPolicies/SetIamPolicy',
      ($776.SetIamPolicyFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsFirewallPolicyRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.FirewallPolicies/TestIamPermissions',
      ($776.TestIamPermissionsFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  FirewallPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addAssociation($776.AddAssociationFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> addRule($776.AddRuleFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> cloneRules($776.CloneRulesFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cloneRules, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicy> get($776.GetFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicyAssociation> getAssociation($776.GetAssociationFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicyRule> getRule($776.GetRuleFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicyList> list($776.ListFirewallPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPoliciesListAssociationsResponse> listAssociations($776.ListAssociationsFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssociations, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> move($776.MoveFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patchRule($776.PatchRuleFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeAssociation($776.RemoveAssociationFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeRule($776.RemoveRuleFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.FirewallPolicies')
abstract class FirewallPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.FirewallPolicies';

  FirewallPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddAssociationFirewallPolicyRequest, $776.Operation>(
        'AddAssociation',
        addAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddAssociationFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AddRuleFirewallPolicyRequest, $776.Operation>(
        'AddRule',
        addRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddRuleFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.CloneRulesFirewallPolicyRequest, $776.Operation>(
        'CloneRules',
        cloneRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.CloneRulesFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteFirewallPolicyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetFirewallPolicyRequest, $776.FirewallPolicy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetAssociationFirewallPolicyRequest, $776.FirewallPolicyAssociation>(
        'GetAssociation',
        getAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetAssociationFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPolicyAssociation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyFirewallPolicyRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyFirewallPolicyRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRuleFirewallPolicyRequest, $776.FirewallPolicyRule>(
        'GetRule',
        getRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRuleFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPolicyRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertFirewallPolicyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListFirewallPoliciesRequest, $776.FirewallPolicyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListFirewallPoliciesRequest.fromBuffer(value),
        ($776.FirewallPolicyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListAssociationsFirewallPolicyRequest, $776.FirewallPoliciesListAssociationsResponse>(
        'ListAssociations',
        listAssociations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListAssociationsFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPoliciesListAssociationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.MoveFirewallPolicyRequest, $776.Operation>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.MoveFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchFirewallPolicyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRuleFirewallPolicyRequest, $776.Operation>(
        'PatchRule',
        patchRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRuleFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveAssociationFirewallPolicyRequest, $776.Operation>(
        'RemoveAssociation',
        removeAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveAssociationFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveRuleFirewallPolicyRequest, $776.Operation>(
        'RemoveRule',
        removeRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveRuleFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyFirewallPolicyRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyFirewallPolicyRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsFirewallPolicyRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsFirewallPolicyRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addAssociation_Pre($grpc.ServiceCall call, $async.Future<$776.AddAssociationFirewallPolicyRequest> request) async {
    return addAssociation(call, await request);
  }

  $async.Future<$776.Operation> addRule_Pre($grpc.ServiceCall call, $async.Future<$776.AddRuleFirewallPolicyRequest> request) async {
    return addRule(call, await request);
  }

  $async.Future<$776.Operation> cloneRules_Pre($grpc.ServiceCall call, $async.Future<$776.CloneRulesFirewallPolicyRequest> request) async {
    return cloneRules(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteFirewallPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.FirewallPolicy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetFirewallPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.FirewallPolicyAssociation> getAssociation_Pre($grpc.ServiceCall call, $async.Future<$776.GetAssociationFirewallPolicyRequest> request) async {
    return getAssociation(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyFirewallPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.FirewallPolicyRule> getRule_Pre($grpc.ServiceCall call, $async.Future<$776.GetRuleFirewallPolicyRequest> request) async {
    return getRule(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertFirewallPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.FirewallPolicyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListFirewallPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.FirewallPoliciesListAssociationsResponse> listAssociations_Pre($grpc.ServiceCall call, $async.Future<$776.ListAssociationsFirewallPolicyRequest> request) async {
    return listAssociations(call, await request);
  }

  $async.Future<$776.Operation> move_Pre($grpc.ServiceCall call, $async.Future<$776.MoveFirewallPolicyRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchFirewallPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> patchRule_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRuleFirewallPolicyRequest> request) async {
    return patchRule(call, await request);
  }

  $async.Future<$776.Operation> removeAssociation_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveAssociationFirewallPolicyRequest> request) async {
    return removeAssociation(call, await request);
  }

  $async.Future<$776.Operation> removeRule_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveRuleFirewallPolicyRequest> request) async {
    return removeRule(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyFirewallPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsFirewallPolicyRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> addAssociation($grpc.ServiceCall call, $776.AddAssociationFirewallPolicyRequest request);
  $async.Future<$776.Operation> addRule($grpc.ServiceCall call, $776.AddRuleFirewallPolicyRequest request);
  $async.Future<$776.Operation> cloneRules($grpc.ServiceCall call, $776.CloneRulesFirewallPolicyRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicy> get($grpc.ServiceCall call, $776.GetFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicyAssociation> getAssociation($grpc.ServiceCall call, $776.GetAssociationFirewallPolicyRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicyRule> getRule($grpc.ServiceCall call, $776.GetRuleFirewallPolicyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicyList> list($grpc.ServiceCall call, $776.ListFirewallPoliciesRequest request);
  $async.Future<$776.FirewallPoliciesListAssociationsResponse> listAssociations($grpc.ServiceCall call, $776.ListAssociationsFirewallPolicyRequest request);
  $async.Future<$776.Operation> move($grpc.ServiceCall call, $776.MoveFirewallPolicyRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchFirewallPolicyRequest request);
  $async.Future<$776.Operation> patchRule($grpc.ServiceCall call, $776.PatchRuleFirewallPolicyRequest request);
  $async.Future<$776.Operation> removeAssociation($grpc.ServiceCall call, $776.RemoveAssociationFirewallPolicyRequest request);
  $async.Future<$776.Operation> removeRule($grpc.ServiceCall call, $776.RemoveRuleFirewallPolicyRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyFirewallPolicyRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsFirewallPolicyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Firewalls')
class FirewallsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteFirewallRequest, $776.Operation>(
      '/google.cloud.compute.v1.Firewalls/Delete',
      ($776.DeleteFirewallRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetFirewallRequest, $776.Firewall>(
      '/google.cloud.compute.v1.Firewalls/Get',
      ($776.GetFirewallRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Firewall.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertFirewallRequest, $776.Operation>(
      '/google.cloud.compute.v1.Firewalls/Insert',
      ($776.InsertFirewallRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListFirewallsRequest, $776.FirewallList>(
      '/google.cloud.compute.v1.Firewalls/List',
      ($776.ListFirewallsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchFirewallRequest, $776.Operation>(
      '/google.cloud.compute.v1.Firewalls/Patch',
      ($776.PatchFirewallRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateFirewallRequest, $776.Operation>(
      '/google.cloud.compute.v1.Firewalls/Update',
      ($776.UpdateFirewallRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  FirewallsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteFirewallRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Firewall> get($776.GetFirewallRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertFirewallRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallList> list($776.ListFirewallsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchFirewallRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateFirewallRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Firewalls')
abstract class FirewallsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Firewalls';

  FirewallsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteFirewallRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteFirewallRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetFirewallRequest, $776.Firewall>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetFirewallRequest.fromBuffer(value),
        ($776.Firewall value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertFirewallRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertFirewallRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListFirewallsRequest, $776.FirewallList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListFirewallsRequest.fromBuffer(value),
        ($776.FirewallList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchFirewallRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchFirewallRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateFirewallRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateFirewallRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteFirewallRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Firewall> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetFirewallRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertFirewallRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.FirewallList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListFirewallsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchFirewallRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateFirewallRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteFirewallRequest request);
  $async.Future<$776.Firewall> get($grpc.ServiceCall call, $776.GetFirewallRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertFirewallRequest request);
  $async.Future<$776.FirewallList> list($grpc.ServiceCall call, $776.ListFirewallsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchFirewallRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateFirewallRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.ForwardingRules')
class ForwardingRulesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListForwardingRulesRequest, $776.ForwardingRuleAggregatedList>(
      '/google.cloud.compute.v1.ForwardingRules/AggregatedList',
      ($776.AggregatedListForwardingRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ForwardingRuleAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.ForwardingRules/Delete',
      ($776.DeleteForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetForwardingRuleRequest, $776.ForwardingRule>(
      '/google.cloud.compute.v1.ForwardingRules/Get',
      ($776.GetForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ForwardingRule.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.ForwardingRules/Insert',
      ($776.InsertForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListForwardingRulesRequest, $776.ForwardingRuleList>(
      '/google.cloud.compute.v1.ForwardingRules/List',
      ($776.ListForwardingRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ForwardingRuleList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.ForwardingRules/Patch',
      ($776.PatchForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.ForwardingRules/SetLabels',
      ($776.SetLabelsForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setTarget = $grpc.ClientMethod<$776.SetTargetForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.ForwardingRules/SetTarget',
      ($776.SetTargetForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  ForwardingRulesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.ForwardingRuleAggregatedList> aggregatedList($776.AggregatedListForwardingRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.ForwardingRule> get($776.GetForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.ForwardingRuleList> list($776.ListForwardingRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setTarget($776.SetTargetForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTarget, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.ForwardingRules')
abstract class ForwardingRulesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ForwardingRules';

  ForwardingRulesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListForwardingRulesRequest, $776.ForwardingRuleAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListForwardingRulesRequest.fromBuffer(value),
        ($776.ForwardingRuleAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteForwardingRuleRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetForwardingRuleRequest, $776.ForwardingRule>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetForwardingRuleRequest.fromBuffer(value),
        ($776.ForwardingRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertForwardingRuleRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListForwardingRulesRequest, $776.ForwardingRuleList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListForwardingRulesRequest.fromBuffer(value),
        ($776.ForwardingRuleList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchForwardingRuleRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsForwardingRuleRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetTargetForwardingRuleRequest, $776.Operation>(
        'SetTarget',
        setTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetTargetForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.ForwardingRuleAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListForwardingRulesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteForwardingRuleRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.ForwardingRule> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetForwardingRuleRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertForwardingRuleRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.ForwardingRuleList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListForwardingRulesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchForwardingRuleRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsForwardingRuleRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.Operation> setTarget_Pre($grpc.ServiceCall call, $async.Future<$776.SetTargetForwardingRuleRequest> request) async {
    return setTarget(call, await request);
  }

  $async.Future<$776.ForwardingRuleAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListForwardingRulesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteForwardingRuleRequest request);
  $async.Future<$776.ForwardingRule> get($grpc.ServiceCall call, $776.GetForwardingRuleRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertForwardingRuleRequest request);
  $async.Future<$776.ForwardingRuleList> list($grpc.ServiceCall call, $776.ListForwardingRulesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchForwardingRuleRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsForwardingRuleRequest request);
  $async.Future<$776.Operation> setTarget($grpc.ServiceCall call, $776.SetTargetForwardingRuleRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalAddresses')
class GlobalAddressesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteGlobalAddressRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalAddresses/Delete',
      ($776.DeleteGlobalAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetGlobalAddressRequest, $776.Address>(
      '/google.cloud.compute.v1.GlobalAddresses/Get',
      ($776.GetGlobalAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Address.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertGlobalAddressRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalAddresses/Insert',
      ($776.InsertGlobalAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListGlobalAddressesRequest, $776.AddressList>(
      '/google.cloud.compute.v1.GlobalAddresses/List',
      ($776.ListGlobalAddressesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.AddressList.fromBuffer(value));
  static final _$move = $grpc.ClientMethod<$776.MoveGlobalAddressRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalAddresses/Move',
      ($776.MoveGlobalAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsGlobalAddressRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalAddresses/SetLabels',
      ($776.SetLabelsGlobalAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  GlobalAddressesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteGlobalAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Address> get($776.GetGlobalAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertGlobalAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.AddressList> list($776.ListGlobalAddressesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> move($776.MoveGlobalAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsGlobalAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalAddresses')
abstract class GlobalAddressesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.GlobalAddresses';

  GlobalAddressesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteGlobalAddressRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteGlobalAddressRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetGlobalAddressRequest, $776.Address>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetGlobalAddressRequest.fromBuffer(value),
        ($776.Address value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertGlobalAddressRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertGlobalAddressRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListGlobalAddressesRequest, $776.AddressList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListGlobalAddressesRequest.fromBuffer(value),
        ($776.AddressList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.MoveGlobalAddressRequest, $776.Operation>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.MoveGlobalAddressRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsGlobalAddressRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsGlobalAddressRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteGlobalAddressRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Address> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetGlobalAddressRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertGlobalAddressRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.AddressList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListGlobalAddressesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> move_Pre($grpc.ServiceCall call, $async.Future<$776.MoveGlobalAddressRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsGlobalAddressRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteGlobalAddressRequest request);
  $async.Future<$776.Address> get($grpc.ServiceCall call, $776.GetGlobalAddressRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertGlobalAddressRequest request);
  $async.Future<$776.AddressList> list($grpc.ServiceCall call, $776.ListGlobalAddressesRequest request);
  $async.Future<$776.Operation> move($grpc.ServiceCall call, $776.MoveGlobalAddressRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsGlobalAddressRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalForwardingRules')
class GlobalForwardingRulesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteGlobalForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalForwardingRules/Delete',
      ($776.DeleteGlobalForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetGlobalForwardingRuleRequest, $776.ForwardingRule>(
      '/google.cloud.compute.v1.GlobalForwardingRules/Get',
      ($776.GetGlobalForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ForwardingRule.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertGlobalForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalForwardingRules/Insert',
      ($776.InsertGlobalForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListGlobalForwardingRulesRequest, $776.ForwardingRuleList>(
      '/google.cloud.compute.v1.GlobalForwardingRules/List',
      ($776.ListGlobalForwardingRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ForwardingRuleList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchGlobalForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalForwardingRules/Patch',
      ($776.PatchGlobalForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsGlobalForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalForwardingRules/SetLabels',
      ($776.SetLabelsGlobalForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setTarget = $grpc.ClientMethod<$776.SetTargetGlobalForwardingRuleRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalForwardingRules/SetTarget',
      ($776.SetTargetGlobalForwardingRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  GlobalForwardingRulesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteGlobalForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.ForwardingRule> get($776.GetGlobalForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertGlobalForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.ForwardingRuleList> list($776.ListGlobalForwardingRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchGlobalForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsGlobalForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setTarget($776.SetTargetGlobalForwardingRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTarget, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalForwardingRules')
abstract class GlobalForwardingRulesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.GlobalForwardingRules';

  GlobalForwardingRulesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteGlobalForwardingRuleRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteGlobalForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetGlobalForwardingRuleRequest, $776.ForwardingRule>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetGlobalForwardingRuleRequest.fromBuffer(value),
        ($776.ForwardingRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertGlobalForwardingRuleRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertGlobalForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListGlobalForwardingRulesRequest, $776.ForwardingRuleList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListGlobalForwardingRulesRequest.fromBuffer(value),
        ($776.ForwardingRuleList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchGlobalForwardingRuleRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchGlobalForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsGlobalForwardingRuleRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsGlobalForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetTargetGlobalForwardingRuleRequest, $776.Operation>(
        'SetTarget',
        setTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetTargetGlobalForwardingRuleRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteGlobalForwardingRuleRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.ForwardingRule> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetGlobalForwardingRuleRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertGlobalForwardingRuleRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.ForwardingRuleList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListGlobalForwardingRulesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchGlobalForwardingRuleRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsGlobalForwardingRuleRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.Operation> setTarget_Pre($grpc.ServiceCall call, $async.Future<$776.SetTargetGlobalForwardingRuleRequest> request) async {
    return setTarget(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteGlobalForwardingRuleRequest request);
  $async.Future<$776.ForwardingRule> get($grpc.ServiceCall call, $776.GetGlobalForwardingRuleRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertGlobalForwardingRuleRequest request);
  $async.Future<$776.ForwardingRuleList> list($grpc.ServiceCall call, $776.ListGlobalForwardingRulesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchGlobalForwardingRuleRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsGlobalForwardingRuleRequest request);
  $async.Future<$776.Operation> setTarget($grpc.ServiceCall call, $776.SetTargetGlobalForwardingRuleRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalNetworkEndpointGroups')
class GlobalNetworkEndpointGroupsClient extends $grpc.Client {
  static final _$attachNetworkEndpoints = $grpc.ClientMethod<$776.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/AttachNetworkEndpoints',
      ($776.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteGlobalNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/Delete',
      ($776.DeleteGlobalNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$detachNetworkEndpoints = $grpc.ClientMethod<$776.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/DetachNetworkEndpoints',
      ($776.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetGlobalNetworkEndpointGroupRequest, $776.NetworkEndpointGroup>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/Get',
      ($776.GetGlobalNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroup.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertGlobalNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/Insert',
      ($776.InsertGlobalNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListGlobalNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupList>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/List',
      ($776.ListGlobalNetworkEndpointGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroupList.fromBuffer(value));
  static final _$listNetworkEndpoints = $grpc.ClientMethod<$776.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupsListNetworkEndpoints>(
      '/google.cloud.compute.v1.GlobalNetworkEndpointGroups/ListNetworkEndpoints',
      ($776.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroupsListNetworkEndpoints.fromBuffer(value));

  GlobalNetworkEndpointGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> attachNetworkEndpoints($776.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachNetworkEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteGlobalNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> detachNetworkEndpoints($776.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachNetworkEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEndpointGroup> get($776.GetGlobalNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertGlobalNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEndpointGroupList> list($776.ListGlobalNetworkEndpointGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEndpointGroupsListNetworkEndpoints> listNetworkEndpoints($776.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworkEndpoints, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalNetworkEndpointGroups')
abstract class GlobalNetworkEndpointGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.GlobalNetworkEndpointGroups';

  GlobalNetworkEndpointGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest, $776.Operation>(
        'AttachNetworkEndpoints',
        attachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteGlobalNetworkEndpointGroupRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteGlobalNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest, $776.Operation>(
        'DetachNetworkEndpoints',
        detachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetGlobalNetworkEndpointGroupRequest, $776.NetworkEndpointGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetGlobalNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.NetworkEndpointGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertGlobalNetworkEndpointGroupRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertGlobalNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListGlobalNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListGlobalNetworkEndpointGroupsRequest.fromBuffer(value),
        ($776.NetworkEndpointGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupsListNetworkEndpoints>(
        'ListNetworkEndpoints',
        listNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest.fromBuffer(value),
        ($776.NetworkEndpointGroupsListNetworkEndpoints value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> attachNetworkEndpoints_Pre($grpc.ServiceCall call, $async.Future<$776.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest> request) async {
    return attachNetworkEndpoints(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteGlobalNetworkEndpointGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> detachNetworkEndpoints_Pre($grpc.ServiceCall call, $async.Future<$776.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest> request) async {
    return detachNetworkEndpoints(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroup> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetGlobalNetworkEndpointGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertGlobalNetworkEndpointGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroupList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListGlobalNetworkEndpointGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroupsListNetworkEndpoints> listNetworkEndpoints_Pre($grpc.ServiceCall call, $async.Future<$776.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest> request) async {
    return listNetworkEndpoints(call, await request);
  }

  $async.Future<$776.Operation> attachNetworkEndpoints($grpc.ServiceCall call, $776.AttachNetworkEndpointsGlobalNetworkEndpointGroupRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteGlobalNetworkEndpointGroupRequest request);
  $async.Future<$776.Operation> detachNetworkEndpoints($grpc.ServiceCall call, $776.DetachNetworkEndpointsGlobalNetworkEndpointGroupRequest request);
  $async.Future<$776.NetworkEndpointGroup> get($grpc.ServiceCall call, $776.GetGlobalNetworkEndpointGroupRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertGlobalNetworkEndpointGroupRequest request);
  $async.Future<$776.NetworkEndpointGroupList> list($grpc.ServiceCall call, $776.ListGlobalNetworkEndpointGroupsRequest request);
  $async.Future<$776.NetworkEndpointGroupsListNetworkEndpoints> listNetworkEndpoints($grpc.ServiceCall call, $776.ListNetworkEndpointsGlobalNetworkEndpointGroupsRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalOperations')
class GlobalOperationsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListGlobalOperationsRequest, $776.OperationAggregatedList>(
      '/google.cloud.compute.v1.GlobalOperations/AggregatedList',
      ($776.AggregatedListGlobalOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.OperationAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteGlobalOperationRequest, $776.DeleteGlobalOperationResponse>(
      '/google.cloud.compute.v1.GlobalOperations/Delete',
      ($776.DeleteGlobalOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DeleteGlobalOperationResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetGlobalOperationRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalOperations/Get',
      ($776.GetGlobalOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListGlobalOperationsRequest, $776.OperationList>(
      '/google.cloud.compute.v1.GlobalOperations/List',
      ($776.ListGlobalOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.OperationList.fromBuffer(value));
  static final _$wait = $grpc.ClientMethod<$776.WaitGlobalOperationRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalOperations/Wait',
      ($776.WaitGlobalOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  GlobalOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.OperationAggregatedList> aggregatedList($776.AggregatedListGlobalOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.DeleteGlobalOperationResponse> delete($776.DeleteGlobalOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> get($776.GetGlobalOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.OperationList> list($776.ListGlobalOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> wait($776.WaitGlobalOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wait, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalOperations')
abstract class GlobalOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.GlobalOperations';

  GlobalOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListGlobalOperationsRequest, $776.OperationAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListGlobalOperationsRequest.fromBuffer(value),
        ($776.OperationAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteGlobalOperationRequest, $776.DeleteGlobalOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteGlobalOperationRequest.fromBuffer(value),
        ($776.DeleteGlobalOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetGlobalOperationRequest, $776.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetGlobalOperationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListGlobalOperationsRequest, $776.OperationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListGlobalOperationsRequest.fromBuffer(value),
        ($776.OperationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.WaitGlobalOperationRequest, $776.Operation>(
        'Wait',
        wait_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.WaitGlobalOperationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.OperationAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListGlobalOperationsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.DeleteGlobalOperationResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteGlobalOperationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetGlobalOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.OperationList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListGlobalOperationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> wait_Pre($grpc.ServiceCall call, $async.Future<$776.WaitGlobalOperationRequest> request) async {
    return wait(call, await request);
  }

  $async.Future<$776.OperationAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListGlobalOperationsRequest request);
  $async.Future<$776.DeleteGlobalOperationResponse> delete($grpc.ServiceCall call, $776.DeleteGlobalOperationRequest request);
  $async.Future<$776.Operation> get($grpc.ServiceCall call, $776.GetGlobalOperationRequest request);
  $async.Future<$776.OperationList> list($grpc.ServiceCall call, $776.ListGlobalOperationsRequest request);
  $async.Future<$776.Operation> wait($grpc.ServiceCall call, $776.WaitGlobalOperationRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalOrganizationOperations')
class GlobalOrganizationOperationsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteGlobalOrganizationOperationRequest, $776.DeleteGlobalOrganizationOperationResponse>(
      '/google.cloud.compute.v1.GlobalOrganizationOperations/Delete',
      ($776.DeleteGlobalOrganizationOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DeleteGlobalOrganizationOperationResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetGlobalOrganizationOperationRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalOrganizationOperations/Get',
      ($776.GetGlobalOrganizationOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListGlobalOrganizationOperationsRequest, $776.OperationList>(
      '/google.cloud.compute.v1.GlobalOrganizationOperations/List',
      ($776.ListGlobalOrganizationOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.OperationList.fromBuffer(value));

  GlobalOrganizationOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.DeleteGlobalOrganizationOperationResponse> delete($776.DeleteGlobalOrganizationOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> get($776.GetGlobalOrganizationOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.OperationList> list($776.ListGlobalOrganizationOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalOrganizationOperations')
abstract class GlobalOrganizationOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.GlobalOrganizationOperations';

  GlobalOrganizationOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteGlobalOrganizationOperationRequest, $776.DeleteGlobalOrganizationOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteGlobalOrganizationOperationRequest.fromBuffer(value),
        ($776.DeleteGlobalOrganizationOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetGlobalOrganizationOperationRequest, $776.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetGlobalOrganizationOperationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListGlobalOrganizationOperationsRequest, $776.OperationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListGlobalOrganizationOperationsRequest.fromBuffer(value),
        ($776.OperationList value) => value.writeToBuffer()));
  }

  $async.Future<$776.DeleteGlobalOrganizationOperationResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteGlobalOrganizationOperationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetGlobalOrganizationOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.OperationList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListGlobalOrganizationOperationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.DeleteGlobalOrganizationOperationResponse> delete($grpc.ServiceCall call, $776.DeleteGlobalOrganizationOperationRequest request);
  $async.Future<$776.Operation> get($grpc.ServiceCall call, $776.GetGlobalOrganizationOperationRequest request);
  $async.Future<$776.OperationList> list($grpc.ServiceCall call, $776.ListGlobalOrganizationOperationsRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalPublicDelegatedPrefixes')
class GlobalPublicDelegatedPrefixesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteGlobalPublicDelegatedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/Delete',
      ($776.DeleteGlobalPublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetGlobalPublicDelegatedPrefixeRequest, $776.PublicDelegatedPrefix>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/Get',
      ($776.GetGlobalPublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PublicDelegatedPrefix.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertGlobalPublicDelegatedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/Insert',
      ($776.InsertGlobalPublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListGlobalPublicDelegatedPrefixesRequest, $776.PublicDelegatedPrefixList>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/List',
      ($776.ListGlobalPublicDelegatedPrefixesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PublicDelegatedPrefixList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchGlobalPublicDelegatedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.GlobalPublicDelegatedPrefixes/Patch',
      ($776.PatchGlobalPublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  GlobalPublicDelegatedPrefixesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteGlobalPublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.PublicDelegatedPrefix> get($776.GetGlobalPublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertGlobalPublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.PublicDelegatedPrefixList> list($776.ListGlobalPublicDelegatedPrefixesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchGlobalPublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.GlobalPublicDelegatedPrefixes')
abstract class GlobalPublicDelegatedPrefixesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.GlobalPublicDelegatedPrefixes';

  GlobalPublicDelegatedPrefixesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteGlobalPublicDelegatedPrefixeRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteGlobalPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetGlobalPublicDelegatedPrefixeRequest, $776.PublicDelegatedPrefix>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetGlobalPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.PublicDelegatedPrefix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertGlobalPublicDelegatedPrefixeRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertGlobalPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListGlobalPublicDelegatedPrefixesRequest, $776.PublicDelegatedPrefixList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListGlobalPublicDelegatedPrefixesRequest.fromBuffer(value),
        ($776.PublicDelegatedPrefixList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchGlobalPublicDelegatedPrefixeRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchGlobalPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteGlobalPublicDelegatedPrefixeRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.PublicDelegatedPrefix> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetGlobalPublicDelegatedPrefixeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertGlobalPublicDelegatedPrefixeRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.PublicDelegatedPrefixList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListGlobalPublicDelegatedPrefixesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchGlobalPublicDelegatedPrefixeRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteGlobalPublicDelegatedPrefixeRequest request);
  $async.Future<$776.PublicDelegatedPrefix> get($grpc.ServiceCall call, $776.GetGlobalPublicDelegatedPrefixeRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertGlobalPublicDelegatedPrefixeRequest request);
  $async.Future<$776.PublicDelegatedPrefixList> list($grpc.ServiceCall call, $776.ListGlobalPublicDelegatedPrefixesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchGlobalPublicDelegatedPrefixeRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.HealthChecks')
class HealthChecksClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListHealthChecksRequest, $776.HealthChecksAggregatedList>(
      '/google.cloud.compute.v1.HealthChecks/AggregatedList',
      ($776.AggregatedListHealthChecksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.HealthChecksAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteHealthCheckRequest, $776.Operation>(
      '/google.cloud.compute.v1.HealthChecks/Delete',
      ($776.DeleteHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetHealthCheckRequest, $776.HealthCheck>(
      '/google.cloud.compute.v1.HealthChecks/Get',
      ($776.GetHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.HealthCheck.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertHealthCheckRequest, $776.Operation>(
      '/google.cloud.compute.v1.HealthChecks/Insert',
      ($776.InsertHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListHealthChecksRequest, $776.HealthCheckList>(
      '/google.cloud.compute.v1.HealthChecks/List',
      ($776.ListHealthChecksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.HealthCheckList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchHealthCheckRequest, $776.Operation>(
      '/google.cloud.compute.v1.HealthChecks/Patch',
      ($776.PatchHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateHealthCheckRequest, $776.Operation>(
      '/google.cloud.compute.v1.HealthChecks/Update',
      ($776.UpdateHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  HealthChecksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.HealthChecksAggregatedList> aggregatedList($776.AggregatedListHealthChecksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.HealthCheck> get($776.GetHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.HealthCheckList> list($776.ListHealthChecksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.HealthChecks')
abstract class HealthChecksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.HealthChecks';

  HealthChecksServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListHealthChecksRequest, $776.HealthChecksAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListHealthChecksRequest.fromBuffer(value),
        ($776.HealthChecksAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteHealthCheckRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteHealthCheckRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetHealthCheckRequest, $776.HealthCheck>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetHealthCheckRequest.fromBuffer(value),
        ($776.HealthCheck value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertHealthCheckRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertHealthCheckRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListHealthChecksRequest, $776.HealthCheckList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListHealthChecksRequest.fromBuffer(value),
        ($776.HealthCheckList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchHealthCheckRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchHealthCheckRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateHealthCheckRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateHealthCheckRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.HealthChecksAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListHealthChecksRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteHealthCheckRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.HealthCheck> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetHealthCheckRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertHealthCheckRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.HealthCheckList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListHealthChecksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchHealthCheckRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateHealthCheckRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.HealthChecksAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListHealthChecksRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteHealthCheckRequest request);
  $async.Future<$776.HealthCheck> get($grpc.ServiceCall call, $776.GetHealthCheckRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertHealthCheckRequest request);
  $async.Future<$776.HealthCheckList> list($grpc.ServiceCall call, $776.ListHealthChecksRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchHealthCheckRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateHealthCheckRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.ImageFamilyViews')
class ImageFamilyViewsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetImageFamilyViewRequest, $776.ImageFamilyView>(
      '/google.cloud.compute.v1.ImageFamilyViews/Get',
      ($776.GetImageFamilyViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ImageFamilyView.fromBuffer(value));

  ImageFamilyViewsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.ImageFamilyView> get($776.GetImageFamilyViewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.ImageFamilyViews')
abstract class ImageFamilyViewsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ImageFamilyViews';

  ImageFamilyViewsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetImageFamilyViewRequest, $776.ImageFamilyView>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetImageFamilyViewRequest.fromBuffer(value),
        ($776.ImageFamilyView value) => value.writeToBuffer()));
  }

  $async.Future<$776.ImageFamilyView> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetImageFamilyViewRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.ImageFamilyView> get($grpc.ServiceCall call, $776.GetImageFamilyViewRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Images')
class ImagesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteImageRequest, $776.Operation>(
      '/google.cloud.compute.v1.Images/Delete',
      ($776.DeleteImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$deprecate = $grpc.ClientMethod<$776.DeprecateImageRequest, $776.Operation>(
      '/google.cloud.compute.v1.Images/Deprecate',
      ($776.DeprecateImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetImageRequest, $776.Image>(
      '/google.cloud.compute.v1.Images/Get',
      ($776.GetImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Image.fromBuffer(value));
  static final _$getFromFamily = $grpc.ClientMethod<$776.GetFromFamilyImageRequest, $776.Image>(
      '/google.cloud.compute.v1.Images/GetFromFamily',
      ($776.GetFromFamilyImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Image.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyImageRequest, $776.Policy>(
      '/google.cloud.compute.v1.Images/GetIamPolicy',
      ($776.GetIamPolicyImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertImageRequest, $776.Operation>(
      '/google.cloud.compute.v1.Images/Insert',
      ($776.InsertImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListImagesRequest, $776.ImageList>(
      '/google.cloud.compute.v1.Images/List',
      ($776.ListImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ImageList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchImageRequest, $776.Operation>(
      '/google.cloud.compute.v1.Images/Patch',
      ($776.PatchImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyImageRequest, $776.Policy>(
      '/google.cloud.compute.v1.Images/SetIamPolicy',
      ($776.SetIamPolicyImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsImageRequest, $776.Operation>(
      '/google.cloud.compute.v1.Images/SetLabels',
      ($776.SetLabelsImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsImageRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Images/TestIamPermissions',
      ($776.TestIamPermissionsImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  ImagesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> deprecate($776.DeprecateImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deprecate, request, options: options);
  }

  $grpc.ResponseFuture<$776.Image> get($776.GetImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Image> getFromFamily($776.GetFromFamilyImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFromFamily, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.ImageList> list($776.ListImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Images')
abstract class ImagesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Images';

  ImagesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteImageRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteImageRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeprecateImageRequest, $776.Operation>(
        'Deprecate',
        deprecate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeprecateImageRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetImageRequest, $776.Image>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetImageRequest.fromBuffer(value),
        ($776.Image value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetFromFamilyImageRequest, $776.Image>(
        'GetFromFamily',
        getFromFamily_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetFromFamilyImageRequest.fromBuffer(value),
        ($776.Image value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyImageRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyImageRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertImageRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertImageRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListImagesRequest, $776.ImageList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListImagesRequest.fromBuffer(value),
        ($776.ImageList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchImageRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchImageRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyImageRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyImageRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsImageRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsImageRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsImageRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsImageRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteImageRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> deprecate_Pre($grpc.ServiceCall call, $async.Future<$776.DeprecateImageRequest> request) async {
    return deprecate(call, await request);
  }

  $async.Future<$776.Image> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetImageRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Image> getFromFamily_Pre($grpc.ServiceCall call, $async.Future<$776.GetFromFamilyImageRequest> request) async {
    return getFromFamily(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyImageRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertImageRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.ImageList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListImagesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchImageRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyImageRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsImageRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsImageRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteImageRequest request);
  $async.Future<$776.Operation> deprecate($grpc.ServiceCall call, $776.DeprecateImageRequest request);
  $async.Future<$776.Image> get($grpc.ServiceCall call, $776.GetImageRequest request);
  $async.Future<$776.Image> getFromFamily($grpc.ServiceCall call, $776.GetFromFamilyImageRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyImageRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertImageRequest request);
  $async.Future<$776.ImageList> list($grpc.ServiceCall call, $776.ListImagesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchImageRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyImageRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsImageRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsImageRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceGroupManagerResizeRequests')
class InstanceGroupManagerResizeRequestsClient extends $grpc.Client {
  static final _$cancel = $grpc.ClientMethod<$776.CancelInstanceGroupManagerResizeRequestRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagerResizeRequests/Cancel',
      ($776.CancelInstanceGroupManagerResizeRequestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteInstanceGroupManagerResizeRequestRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagerResizeRequests/Delete',
      ($776.DeleteInstanceGroupManagerResizeRequestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetInstanceGroupManagerResizeRequestRequest, $776.InstanceGroupManagerResizeRequest>(
      '/google.cloud.compute.v1.InstanceGroupManagerResizeRequests/Get',
      ($776.GetInstanceGroupManagerResizeRequestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupManagerResizeRequest.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertInstanceGroupManagerResizeRequestRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagerResizeRequests/Insert',
      ($776.InsertInstanceGroupManagerResizeRequestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInstanceGroupManagerResizeRequestsRequest, $776.InstanceGroupManagerResizeRequestsListResponse>(
      '/google.cloud.compute.v1.InstanceGroupManagerResizeRequests/List',
      ($776.ListInstanceGroupManagerResizeRequestsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupManagerResizeRequestsListResponse.fromBuffer(value));

  InstanceGroupManagerResizeRequestsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> cancel($776.CancelInstanceGroupManagerResizeRequestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancel, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteInstanceGroupManagerResizeRequestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupManagerResizeRequest> get($776.GetInstanceGroupManagerResizeRequestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertInstanceGroupManagerResizeRequestRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupManagerResizeRequestsListResponse> list($776.ListInstanceGroupManagerResizeRequestsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceGroupManagerResizeRequests')
abstract class InstanceGroupManagerResizeRequestsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InstanceGroupManagerResizeRequests';

  InstanceGroupManagerResizeRequestsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.CancelInstanceGroupManagerResizeRequestRequest, $776.Operation>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.CancelInstanceGroupManagerResizeRequestRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteInstanceGroupManagerResizeRequestRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInstanceGroupManagerResizeRequestRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetInstanceGroupManagerResizeRequestRequest, $776.InstanceGroupManagerResizeRequest>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInstanceGroupManagerResizeRequestRequest.fromBuffer(value),
        ($776.InstanceGroupManagerResizeRequest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertInstanceGroupManagerResizeRequestRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertInstanceGroupManagerResizeRequestRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInstanceGroupManagerResizeRequestsRequest, $776.InstanceGroupManagerResizeRequestsListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInstanceGroupManagerResizeRequestsRequest.fromBuffer(value),
        ($776.InstanceGroupManagerResizeRequestsListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> cancel_Pre($grpc.ServiceCall call, $async.Future<$776.CancelInstanceGroupManagerResizeRequestRequest> request) async {
    return cancel(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInstanceGroupManagerResizeRequestRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.InstanceGroupManagerResizeRequest> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInstanceGroupManagerResizeRequestRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertInstanceGroupManagerResizeRequestRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InstanceGroupManagerResizeRequestsListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInstanceGroupManagerResizeRequestsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> cancel($grpc.ServiceCall call, $776.CancelInstanceGroupManagerResizeRequestRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteInstanceGroupManagerResizeRequestRequest request);
  $async.Future<$776.InstanceGroupManagerResizeRequest> get($grpc.ServiceCall call, $776.GetInstanceGroupManagerResizeRequestRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertInstanceGroupManagerResizeRequestRequest request);
  $async.Future<$776.InstanceGroupManagerResizeRequestsListResponse> list($grpc.ServiceCall call, $776.ListInstanceGroupManagerResizeRequestsRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceGroupManagers')
class InstanceGroupManagersClient extends $grpc.Client {
  static final _$abandonInstances = $grpc.ClientMethod<$776.AbandonInstancesInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/AbandonInstances',
      ($776.AbandonInstancesInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListInstanceGroupManagersRequest, $776.InstanceGroupManagerAggregatedList>(
      '/google.cloud.compute.v1.InstanceGroupManagers/AggregatedList',
      ($776.AggregatedListInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupManagerAggregatedList.fromBuffer(value));
  static final _$applyUpdatesToInstances = $grpc.ClientMethod<$776.ApplyUpdatesToInstancesInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/ApplyUpdatesToInstances',
      ($776.ApplyUpdatesToInstancesInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$createInstances = $grpc.ClientMethod<$776.CreateInstancesInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/CreateInstances',
      ($776.CreateInstancesInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/Delete',
      ($776.DeleteInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$deleteInstances = $grpc.ClientMethod<$776.DeleteInstancesInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/DeleteInstances',
      ($776.DeleteInstancesInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$deletePerInstanceConfigs = $grpc.ClientMethod<$776.DeletePerInstanceConfigsInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/DeletePerInstanceConfigs',
      ($776.DeletePerInstanceConfigsInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetInstanceGroupManagerRequest, $776.InstanceGroupManager>(
      '/google.cloud.compute.v1.InstanceGroupManagers/Get',
      ($776.GetInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupManager.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/Insert',
      ($776.InsertInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInstanceGroupManagersRequest, $776.InstanceGroupManagerList>(
      '/google.cloud.compute.v1.InstanceGroupManagers/List',
      ($776.ListInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupManagerList.fromBuffer(value));
  static final _$listErrors = $grpc.ClientMethod<$776.ListErrorsInstanceGroupManagersRequest, $776.InstanceGroupManagersListErrorsResponse>(
      '/google.cloud.compute.v1.InstanceGroupManagers/ListErrors',
      ($776.ListErrorsInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupManagersListErrorsResponse.fromBuffer(value));
  static final _$listManagedInstances = $grpc.ClientMethod<$776.ListManagedInstancesInstanceGroupManagersRequest, $776.InstanceGroupManagersListManagedInstancesResponse>(
      '/google.cloud.compute.v1.InstanceGroupManagers/ListManagedInstances',
      ($776.ListManagedInstancesInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupManagersListManagedInstancesResponse.fromBuffer(value));
  static final _$listPerInstanceConfigs = $grpc.ClientMethod<$776.ListPerInstanceConfigsInstanceGroupManagersRequest, $776.InstanceGroupManagersListPerInstanceConfigsResp>(
      '/google.cloud.compute.v1.InstanceGroupManagers/ListPerInstanceConfigs',
      ($776.ListPerInstanceConfigsInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupManagersListPerInstanceConfigsResp.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/Patch',
      ($776.PatchInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$patchPerInstanceConfigs = $grpc.ClientMethod<$776.PatchPerInstanceConfigsInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/PatchPerInstanceConfigs',
      ($776.PatchPerInstanceConfigsInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$recreateInstances = $grpc.ClientMethod<$776.RecreateInstancesInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/RecreateInstances',
      ($776.RecreateInstancesInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$resize = $grpc.ClientMethod<$776.ResizeInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/Resize',
      ($776.ResizeInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setInstanceTemplate = $grpc.ClientMethod<$776.SetInstanceTemplateInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/SetInstanceTemplate',
      ($776.SetInstanceTemplateInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setTargetPools = $grpc.ClientMethod<$776.SetTargetPoolsInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/SetTargetPools',
      ($776.SetTargetPoolsInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$updatePerInstanceConfigs = $grpc.ClientMethod<$776.UpdatePerInstanceConfigsInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroupManagers/UpdatePerInstanceConfigs',
      ($776.UpdatePerInstanceConfigsInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  InstanceGroupManagersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> abandonInstances($776.AbandonInstancesInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$abandonInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupManagerAggregatedList> aggregatedList($776.AggregatedListInstanceGroupManagersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> applyUpdatesToInstances($776.ApplyUpdatesToInstancesInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyUpdatesToInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> createInstances($776.CreateInstancesInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> deleteInstances($776.DeleteInstancesInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> deletePerInstanceConfigs($776.DeletePerInstanceConfigsInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePerInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupManager> get($776.GetInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupManagerList> list($776.ListInstanceGroupManagersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupManagersListErrorsResponse> listErrors($776.ListErrorsInstanceGroupManagersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listErrors, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupManagersListManagedInstancesResponse> listManagedInstances($776.ListManagedInstancesInstanceGroupManagersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupManagersListPerInstanceConfigsResp> listPerInstanceConfigs($776.ListPerInstanceConfigsInstanceGroupManagersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPerInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patchPerInstanceConfigs($776.PatchPerInstanceConfigsInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchPerInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> recreateInstances($776.RecreateInstancesInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recreateInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> resize($776.ResizeInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setInstanceTemplate($776.SetInstanceTemplateInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setTargetPools($776.SetTargetPoolsInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTargetPools, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> updatePerInstanceConfigs($776.UpdatePerInstanceConfigsInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePerInstanceConfigs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceGroupManagers')
abstract class InstanceGroupManagersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InstanceGroupManagers';

  InstanceGroupManagersServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AbandonInstancesInstanceGroupManagerRequest, $776.Operation>(
        'AbandonInstances',
        abandonInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AbandonInstancesInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AggregatedListInstanceGroupManagersRequest, $776.InstanceGroupManagerAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListInstanceGroupManagersRequest.fromBuffer(value),
        ($776.InstanceGroupManagerAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ApplyUpdatesToInstancesInstanceGroupManagerRequest, $776.Operation>(
        'ApplyUpdatesToInstances',
        applyUpdatesToInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ApplyUpdatesToInstancesInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.CreateInstancesInstanceGroupManagerRequest, $776.Operation>(
        'CreateInstances',
        createInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.CreateInstancesInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteInstanceGroupManagerRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteInstancesInstanceGroupManagerRequest, $776.Operation>(
        'DeleteInstances',
        deleteInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInstancesInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeletePerInstanceConfigsInstanceGroupManagerRequest, $776.Operation>(
        'DeletePerInstanceConfigs',
        deletePerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeletePerInstanceConfigsInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetInstanceGroupManagerRequest, $776.InstanceGroupManager>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInstanceGroupManagerRequest.fromBuffer(value),
        ($776.InstanceGroupManager value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertInstanceGroupManagerRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInstanceGroupManagersRequest, $776.InstanceGroupManagerList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInstanceGroupManagersRequest.fromBuffer(value),
        ($776.InstanceGroupManagerList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListErrorsInstanceGroupManagersRequest, $776.InstanceGroupManagersListErrorsResponse>(
        'ListErrors',
        listErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListErrorsInstanceGroupManagersRequest.fromBuffer(value),
        ($776.InstanceGroupManagersListErrorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListManagedInstancesInstanceGroupManagersRequest, $776.InstanceGroupManagersListManagedInstancesResponse>(
        'ListManagedInstances',
        listManagedInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListManagedInstancesInstanceGroupManagersRequest.fromBuffer(value),
        ($776.InstanceGroupManagersListManagedInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListPerInstanceConfigsInstanceGroupManagersRequest, $776.InstanceGroupManagersListPerInstanceConfigsResp>(
        'ListPerInstanceConfigs',
        listPerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListPerInstanceConfigsInstanceGroupManagersRequest.fromBuffer(value),
        ($776.InstanceGroupManagersListPerInstanceConfigsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchInstanceGroupManagerRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchPerInstanceConfigsInstanceGroupManagerRequest, $776.Operation>(
        'PatchPerInstanceConfigs',
        patchPerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchPerInstanceConfigsInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RecreateInstancesInstanceGroupManagerRequest, $776.Operation>(
        'RecreateInstances',
        recreateInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RecreateInstancesInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ResizeInstanceGroupManagerRequest, $776.Operation>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ResizeInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetInstanceTemplateInstanceGroupManagerRequest, $776.Operation>(
        'SetInstanceTemplate',
        setInstanceTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetInstanceTemplateInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetTargetPoolsInstanceGroupManagerRequest, $776.Operation>(
        'SetTargetPools',
        setTargetPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetTargetPoolsInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdatePerInstanceConfigsInstanceGroupManagerRequest, $776.Operation>(
        'UpdatePerInstanceConfigs',
        updatePerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdatePerInstanceConfigsInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> abandonInstances_Pre($grpc.ServiceCall call, $async.Future<$776.AbandonInstancesInstanceGroupManagerRequest> request) async {
    return abandonInstances(call, await request);
  }

  $async.Future<$776.InstanceGroupManagerAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListInstanceGroupManagersRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> applyUpdatesToInstances_Pre($grpc.ServiceCall call, $async.Future<$776.ApplyUpdatesToInstancesInstanceGroupManagerRequest> request) async {
    return applyUpdatesToInstances(call, await request);
  }

  $async.Future<$776.Operation> createInstances_Pre($grpc.ServiceCall call, $async.Future<$776.CreateInstancesInstanceGroupManagerRequest> request) async {
    return createInstances(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInstanceGroupManagerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> deleteInstances_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInstancesInstanceGroupManagerRequest> request) async {
    return deleteInstances(call, await request);
  }

  $async.Future<$776.Operation> deletePerInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$776.DeletePerInstanceConfigsInstanceGroupManagerRequest> request) async {
    return deletePerInstanceConfigs(call, await request);
  }

  $async.Future<$776.InstanceGroupManager> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInstanceGroupManagerRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertInstanceGroupManagerRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InstanceGroupManagerList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInstanceGroupManagersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.InstanceGroupManagersListErrorsResponse> listErrors_Pre($grpc.ServiceCall call, $async.Future<$776.ListErrorsInstanceGroupManagersRequest> request) async {
    return listErrors(call, await request);
  }

  $async.Future<$776.InstanceGroupManagersListManagedInstancesResponse> listManagedInstances_Pre($grpc.ServiceCall call, $async.Future<$776.ListManagedInstancesInstanceGroupManagersRequest> request) async {
    return listManagedInstances(call, await request);
  }

  $async.Future<$776.InstanceGroupManagersListPerInstanceConfigsResp> listPerInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$776.ListPerInstanceConfigsInstanceGroupManagersRequest> request) async {
    return listPerInstanceConfigs(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchInstanceGroupManagerRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> patchPerInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$776.PatchPerInstanceConfigsInstanceGroupManagerRequest> request) async {
    return patchPerInstanceConfigs(call, await request);
  }

  $async.Future<$776.Operation> recreateInstances_Pre($grpc.ServiceCall call, $async.Future<$776.RecreateInstancesInstanceGroupManagerRequest> request) async {
    return recreateInstances(call, await request);
  }

  $async.Future<$776.Operation> resize_Pre($grpc.ServiceCall call, $async.Future<$776.ResizeInstanceGroupManagerRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$776.Operation> setInstanceTemplate_Pre($grpc.ServiceCall call, $async.Future<$776.SetInstanceTemplateInstanceGroupManagerRequest> request) async {
    return setInstanceTemplate(call, await request);
  }

  $async.Future<$776.Operation> setTargetPools_Pre($grpc.ServiceCall call, $async.Future<$776.SetTargetPoolsInstanceGroupManagerRequest> request) async {
    return setTargetPools(call, await request);
  }

  $async.Future<$776.Operation> updatePerInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$776.UpdatePerInstanceConfigsInstanceGroupManagerRequest> request) async {
    return updatePerInstanceConfigs(call, await request);
  }

  $async.Future<$776.Operation> abandonInstances($grpc.ServiceCall call, $776.AbandonInstancesInstanceGroupManagerRequest request);
  $async.Future<$776.InstanceGroupManagerAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListInstanceGroupManagersRequest request);
  $async.Future<$776.Operation> applyUpdatesToInstances($grpc.ServiceCall call, $776.ApplyUpdatesToInstancesInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> createInstances($grpc.ServiceCall call, $776.CreateInstancesInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> deleteInstances($grpc.ServiceCall call, $776.DeleteInstancesInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> deletePerInstanceConfigs($grpc.ServiceCall call, $776.DeletePerInstanceConfigsInstanceGroupManagerRequest request);
  $async.Future<$776.InstanceGroupManager> get($grpc.ServiceCall call, $776.GetInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertInstanceGroupManagerRequest request);
  $async.Future<$776.InstanceGroupManagerList> list($grpc.ServiceCall call, $776.ListInstanceGroupManagersRequest request);
  $async.Future<$776.InstanceGroupManagersListErrorsResponse> listErrors($grpc.ServiceCall call, $776.ListErrorsInstanceGroupManagersRequest request);
  $async.Future<$776.InstanceGroupManagersListManagedInstancesResponse> listManagedInstances($grpc.ServiceCall call, $776.ListManagedInstancesInstanceGroupManagersRequest request);
  $async.Future<$776.InstanceGroupManagersListPerInstanceConfigsResp> listPerInstanceConfigs($grpc.ServiceCall call, $776.ListPerInstanceConfigsInstanceGroupManagersRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> patchPerInstanceConfigs($grpc.ServiceCall call, $776.PatchPerInstanceConfigsInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> recreateInstances($grpc.ServiceCall call, $776.RecreateInstancesInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> resize($grpc.ServiceCall call, $776.ResizeInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> setInstanceTemplate($grpc.ServiceCall call, $776.SetInstanceTemplateInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> setTargetPools($grpc.ServiceCall call, $776.SetTargetPoolsInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> updatePerInstanceConfigs($grpc.ServiceCall call, $776.UpdatePerInstanceConfigsInstanceGroupManagerRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceGroups')
class InstanceGroupsClient extends $grpc.Client {
  static final _$addInstances = $grpc.ClientMethod<$776.AddInstancesInstanceGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroups/AddInstances',
      ($776.AddInstancesInstanceGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListInstanceGroupsRequest, $776.InstanceGroupAggregatedList>(
      '/google.cloud.compute.v1.InstanceGroups/AggregatedList',
      ($776.AggregatedListInstanceGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteInstanceGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroups/Delete',
      ($776.DeleteInstanceGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetInstanceGroupRequest, $776.InstanceGroup>(
      '/google.cloud.compute.v1.InstanceGroups/Get',
      ($776.GetInstanceGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroup.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertInstanceGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroups/Insert',
      ($776.InsertInstanceGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInstanceGroupsRequest, $776.InstanceGroupList>(
      '/google.cloud.compute.v1.InstanceGroups/List',
      ($776.ListInstanceGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupList.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$776.ListInstancesInstanceGroupsRequest, $776.InstanceGroupsListInstances>(
      '/google.cloud.compute.v1.InstanceGroups/ListInstances',
      ($776.ListInstancesInstanceGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupsListInstances.fromBuffer(value));
  static final _$removeInstances = $grpc.ClientMethod<$776.RemoveInstancesInstanceGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroups/RemoveInstances',
      ($776.RemoveInstancesInstanceGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setNamedPorts = $grpc.ClientMethod<$776.SetNamedPortsInstanceGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceGroups/SetNamedPorts',
      ($776.SetNamedPortsInstanceGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  InstanceGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addInstances($776.AddInstancesInstanceGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupAggregatedList> aggregatedList($776.AggregatedListInstanceGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteInstanceGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroup> get($776.GetInstanceGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertInstanceGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupList> list($776.ListInstanceGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupsListInstances> listInstances($776.ListInstancesInstanceGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeInstances($776.RemoveInstancesInstanceGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setNamedPorts($776.SetNamedPortsInstanceGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNamedPorts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceGroups')
abstract class InstanceGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InstanceGroups';

  InstanceGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddInstancesInstanceGroupRequest, $776.Operation>(
        'AddInstances',
        addInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddInstancesInstanceGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AggregatedListInstanceGroupsRequest, $776.InstanceGroupAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListInstanceGroupsRequest.fromBuffer(value),
        ($776.InstanceGroupAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteInstanceGroupRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInstanceGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetInstanceGroupRequest, $776.InstanceGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInstanceGroupRequest.fromBuffer(value),
        ($776.InstanceGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertInstanceGroupRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertInstanceGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInstanceGroupsRequest, $776.InstanceGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInstanceGroupsRequest.fromBuffer(value),
        ($776.InstanceGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInstancesInstanceGroupsRequest, $776.InstanceGroupsListInstances>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInstancesInstanceGroupsRequest.fromBuffer(value),
        ($776.InstanceGroupsListInstances value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveInstancesInstanceGroupRequest, $776.Operation>(
        'RemoveInstances',
        removeInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveInstancesInstanceGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetNamedPortsInstanceGroupRequest, $776.Operation>(
        'SetNamedPorts',
        setNamedPorts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetNamedPortsInstanceGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addInstances_Pre($grpc.ServiceCall call, $async.Future<$776.AddInstancesInstanceGroupRequest> request) async {
    return addInstances(call, await request);
  }

  $async.Future<$776.InstanceGroupAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListInstanceGroupsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInstanceGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.InstanceGroup> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInstanceGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertInstanceGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InstanceGroupList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInstanceGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.InstanceGroupsListInstances> listInstances_Pre($grpc.ServiceCall call, $async.Future<$776.ListInstancesInstanceGroupsRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$776.Operation> removeInstances_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveInstancesInstanceGroupRequest> request) async {
    return removeInstances(call, await request);
  }

  $async.Future<$776.Operation> setNamedPorts_Pre($grpc.ServiceCall call, $async.Future<$776.SetNamedPortsInstanceGroupRequest> request) async {
    return setNamedPorts(call, await request);
  }

  $async.Future<$776.Operation> addInstances($grpc.ServiceCall call, $776.AddInstancesInstanceGroupRequest request);
  $async.Future<$776.InstanceGroupAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListInstanceGroupsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteInstanceGroupRequest request);
  $async.Future<$776.InstanceGroup> get($grpc.ServiceCall call, $776.GetInstanceGroupRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertInstanceGroupRequest request);
  $async.Future<$776.InstanceGroupList> list($grpc.ServiceCall call, $776.ListInstanceGroupsRequest request);
  $async.Future<$776.InstanceGroupsListInstances> listInstances($grpc.ServiceCall call, $776.ListInstancesInstanceGroupsRequest request);
  $async.Future<$776.Operation> removeInstances($grpc.ServiceCall call, $776.RemoveInstancesInstanceGroupRequest request);
  $async.Future<$776.Operation> setNamedPorts($grpc.ServiceCall call, $776.SetNamedPortsInstanceGroupRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceSettingsService')
class InstanceSettingsServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetInstanceSettingRequest, $776.InstanceSettings>(
      '/google.cloud.compute.v1.InstanceSettingsService/Get',
      ($776.GetInstanceSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceSettings.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchInstanceSettingRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceSettingsService/Patch',
      ($776.PatchInstanceSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  InstanceSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.InstanceSettings> get($776.GetInstanceSettingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchInstanceSettingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceSettingsService')
abstract class InstanceSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InstanceSettingsService';

  InstanceSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetInstanceSettingRequest, $776.InstanceSettings>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInstanceSettingRequest.fromBuffer(value),
        ($776.InstanceSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchInstanceSettingRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchInstanceSettingRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.InstanceSettings> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInstanceSettingRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchInstanceSettingRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.InstanceSettings> get($grpc.ServiceCall call, $776.GetInstanceSettingRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchInstanceSettingRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceTemplates')
class InstanceTemplatesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListInstanceTemplatesRequest, $776.InstanceTemplateAggregatedList>(
      '/google.cloud.compute.v1.InstanceTemplates/AggregatedList',
      ($776.AggregatedListInstanceTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceTemplateAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteInstanceTemplateRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceTemplates/Delete',
      ($776.DeleteInstanceTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetInstanceTemplateRequest, $776.InstanceTemplate>(
      '/google.cloud.compute.v1.InstanceTemplates/Get',
      ($776.GetInstanceTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceTemplate.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyInstanceTemplateRequest, $776.Policy>(
      '/google.cloud.compute.v1.InstanceTemplates/GetIamPolicy',
      ($776.GetIamPolicyInstanceTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertInstanceTemplateRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstanceTemplates/Insert',
      ($776.InsertInstanceTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInstanceTemplatesRequest, $776.InstanceTemplateList>(
      '/google.cloud.compute.v1.InstanceTemplates/List',
      ($776.ListInstanceTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceTemplateList.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyInstanceTemplateRequest, $776.Policy>(
      '/google.cloud.compute.v1.InstanceTemplates/SetIamPolicy',
      ($776.SetIamPolicyInstanceTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsInstanceTemplateRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.InstanceTemplates/TestIamPermissions',
      ($776.TestIamPermissionsInstanceTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  InstanceTemplatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.InstanceTemplateAggregatedList> aggregatedList($776.AggregatedListInstanceTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteInstanceTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceTemplate> get($776.GetInstanceTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyInstanceTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertInstanceTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceTemplateList> list($776.ListInstanceTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyInstanceTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsInstanceTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.InstanceTemplates')
abstract class InstanceTemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InstanceTemplates';

  InstanceTemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListInstanceTemplatesRequest, $776.InstanceTemplateAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListInstanceTemplatesRequest.fromBuffer(value),
        ($776.InstanceTemplateAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteInstanceTemplateRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInstanceTemplateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetInstanceTemplateRequest, $776.InstanceTemplate>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInstanceTemplateRequest.fromBuffer(value),
        ($776.InstanceTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyInstanceTemplateRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyInstanceTemplateRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertInstanceTemplateRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertInstanceTemplateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInstanceTemplatesRequest, $776.InstanceTemplateList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInstanceTemplatesRequest.fromBuffer(value),
        ($776.InstanceTemplateList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyInstanceTemplateRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyInstanceTemplateRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsInstanceTemplateRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsInstanceTemplateRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.InstanceTemplateAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListInstanceTemplatesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInstanceTemplateRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.InstanceTemplate> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInstanceTemplateRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyInstanceTemplateRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertInstanceTemplateRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InstanceTemplateList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInstanceTemplatesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyInstanceTemplateRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsInstanceTemplateRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.InstanceTemplateAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListInstanceTemplatesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteInstanceTemplateRequest request);
  $async.Future<$776.InstanceTemplate> get($grpc.ServiceCall call, $776.GetInstanceTemplateRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyInstanceTemplateRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertInstanceTemplateRequest request);
  $async.Future<$776.InstanceTemplateList> list($grpc.ServiceCall call, $776.ListInstanceTemplatesRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyInstanceTemplateRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsInstanceTemplateRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Instances')
class InstancesClient extends $grpc.Client {
  static final _$addAccessConfig = $grpc.ClientMethod<$776.AddAccessConfigInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/AddAccessConfig',
      ($776.AddAccessConfigInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$addResourcePolicies = $grpc.ClientMethod<$776.AddResourcePoliciesInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/AddResourcePolicies',
      ($776.AddResourcePoliciesInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListInstancesRequest, $776.InstanceAggregatedList>(
      '/google.cloud.compute.v1.Instances/AggregatedList',
      ($776.AggregatedListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceAggregatedList.fromBuffer(value));
  static final _$attachDisk = $grpc.ClientMethod<$776.AttachDiskInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/AttachDisk',
      ($776.AttachDiskInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$bulkInsert = $grpc.ClientMethod<$776.BulkInsertInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/BulkInsert',
      ($776.BulkInsertInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/Delete',
      ($776.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$deleteAccessConfig = $grpc.ClientMethod<$776.DeleteAccessConfigInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/DeleteAccessConfig',
      ($776.DeleteAccessConfigInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$detachDisk = $grpc.ClientMethod<$776.DetachDiskInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/DetachDisk',
      ($776.DetachDiskInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetInstanceRequest, $776.Instance>(
      '/google.cloud.compute.v1.Instances/Get',
      ($776.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Instance.fromBuffer(value));
  static final _$getEffectiveFirewalls = $grpc.ClientMethod<$776.GetEffectiveFirewallsInstanceRequest, $776.InstancesGetEffectiveFirewallsResponse>(
      '/google.cloud.compute.v1.Instances/GetEffectiveFirewalls',
      ($776.GetEffectiveFirewallsInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstancesGetEffectiveFirewallsResponse.fromBuffer(value));
  static final _$getGuestAttributes = $grpc.ClientMethod<$776.GetGuestAttributesInstanceRequest, $776.GuestAttributes>(
      '/google.cloud.compute.v1.Instances/GetGuestAttributes',
      ($776.GetGuestAttributesInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.GuestAttributes.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyInstanceRequest, $776.Policy>(
      '/google.cloud.compute.v1.Instances/GetIamPolicy',
      ($776.GetIamPolicyInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$getScreenshot = $grpc.ClientMethod<$776.GetScreenshotInstanceRequest, $776.Screenshot>(
      '/google.cloud.compute.v1.Instances/GetScreenshot',
      ($776.GetScreenshotInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Screenshot.fromBuffer(value));
  static final _$getSerialPortOutput = $grpc.ClientMethod<$776.GetSerialPortOutputInstanceRequest, $776.SerialPortOutput>(
      '/google.cloud.compute.v1.Instances/GetSerialPortOutput',
      ($776.GetSerialPortOutputInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SerialPortOutput.fromBuffer(value));
  static final _$getShieldedInstanceIdentity = $grpc.ClientMethod<$776.GetShieldedInstanceIdentityInstanceRequest, $776.ShieldedInstanceIdentity>(
      '/google.cloud.compute.v1.Instances/GetShieldedInstanceIdentity',
      ($776.GetShieldedInstanceIdentityInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ShieldedInstanceIdentity.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/Insert',
      ($776.InsertInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInstancesRequest, $776.InstanceList>(
      '/google.cloud.compute.v1.Instances/List',
      ($776.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceList.fromBuffer(value));
  static final _$listReferrers = $grpc.ClientMethod<$776.ListReferrersInstancesRequest, $776.InstanceListReferrers>(
      '/google.cloud.compute.v1.Instances/ListReferrers',
      ($776.ListReferrersInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceListReferrers.fromBuffer(value));
  static final _$performMaintenance = $grpc.ClientMethod<$776.PerformMaintenanceInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/PerformMaintenance',
      ($776.PerformMaintenanceInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeResourcePolicies = $grpc.ClientMethod<$776.RemoveResourcePoliciesInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/RemoveResourcePolicies',
      ($776.RemoveResourcePoliciesInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$reset = $grpc.ClientMethod<$776.ResetInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/Reset',
      ($776.ResetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$resume = $grpc.ClientMethod<$776.ResumeInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/Resume',
      ($776.ResumeInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$sendDiagnosticInterrupt = $grpc.ClientMethod<$776.SendDiagnosticInterruptInstanceRequest, $776.SendDiagnosticInterruptInstanceResponse>(
      '/google.cloud.compute.v1.Instances/SendDiagnosticInterrupt',
      ($776.SendDiagnosticInterruptInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SendDiagnosticInterruptInstanceResponse.fromBuffer(value));
  static final _$setDeletionProtection = $grpc.ClientMethod<$776.SetDeletionProtectionInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetDeletionProtection',
      ($776.SetDeletionProtectionInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setDiskAutoDelete = $grpc.ClientMethod<$776.SetDiskAutoDeleteInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetDiskAutoDelete',
      ($776.SetDiskAutoDeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyInstanceRequest, $776.Policy>(
      '/google.cloud.compute.v1.Instances/SetIamPolicy',
      ($776.SetIamPolicyInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetLabels',
      ($776.SetLabelsInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setMachineResources = $grpc.ClientMethod<$776.SetMachineResourcesInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetMachineResources',
      ($776.SetMachineResourcesInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setMachineType = $grpc.ClientMethod<$776.SetMachineTypeInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetMachineType',
      ($776.SetMachineTypeInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setMetadata = $grpc.ClientMethod<$776.SetMetadataInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetMetadata',
      ($776.SetMetadataInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setMinCpuPlatform = $grpc.ClientMethod<$776.SetMinCpuPlatformInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetMinCpuPlatform',
      ($776.SetMinCpuPlatformInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setName = $grpc.ClientMethod<$776.SetNameInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetName',
      ($776.SetNameInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setScheduling = $grpc.ClientMethod<$776.SetSchedulingInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetScheduling',
      ($776.SetSchedulingInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setSecurityPolicy = $grpc.ClientMethod<$776.SetSecurityPolicyInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetSecurityPolicy',
      ($776.SetSecurityPolicyInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setServiceAccount = $grpc.ClientMethod<$776.SetServiceAccountInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetServiceAccount',
      ($776.SetServiceAccountInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setShieldedInstanceIntegrityPolicy = $grpc.ClientMethod<$776.SetShieldedInstanceIntegrityPolicyInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetShieldedInstanceIntegrityPolicy',
      ($776.SetShieldedInstanceIntegrityPolicyInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setTags = $grpc.ClientMethod<$776.SetTagsInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SetTags',
      ($776.SetTagsInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$simulateMaintenanceEvent = $grpc.ClientMethod<$776.SimulateMaintenanceEventInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/SimulateMaintenanceEvent',
      ($776.SimulateMaintenanceEventInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$start = $grpc.ClientMethod<$776.StartInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/Start',
      ($776.StartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$startWithEncryptionKey = $grpc.ClientMethod<$776.StartWithEncryptionKeyInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/StartWithEncryptionKey',
      ($776.StartWithEncryptionKeyInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<$776.StopInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/Stop',
      ($776.StopInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$suspend = $grpc.ClientMethod<$776.SuspendInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/Suspend',
      ($776.SuspendInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsInstanceRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Instances/TestIamPermissions',
      ($776.TestIamPermissionsInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/Update',
      ($776.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$updateAccessConfig = $grpc.ClientMethod<$776.UpdateAccessConfigInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/UpdateAccessConfig',
      ($776.UpdateAccessConfigInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$updateDisplayDevice = $grpc.ClientMethod<$776.UpdateDisplayDeviceInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/UpdateDisplayDevice',
      ($776.UpdateDisplayDeviceInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$updateNetworkInterface = $grpc.ClientMethod<$776.UpdateNetworkInterfaceInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/UpdateNetworkInterface',
      ($776.UpdateNetworkInterfaceInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$updateShieldedInstanceConfig = $grpc.ClientMethod<$776.UpdateShieldedInstanceConfigInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.Instances/UpdateShieldedInstanceConfig',
      ($776.UpdateShieldedInstanceConfigInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  InstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addAccessConfig($776.AddAccessConfigInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAccessConfig, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> addResourcePolicies($776.AddResourcePoliciesInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResourcePolicies, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceAggregatedList> aggregatedList($776.AggregatedListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> attachDisk($776.AttachDiskInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachDisk, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> bulkInsert($776.BulkInsertInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkInsert, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> deleteAccessConfig($776.DeleteAccessConfigInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccessConfig, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> detachDisk($776.DetachDiskInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachDisk, request, options: options);
  }

  $grpc.ResponseFuture<$776.Instance> get($776.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstancesGetEffectiveFirewallsResponse> getEffectiveFirewalls($776.GetEffectiveFirewallsInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectiveFirewalls, request, options: options);
  }

  $grpc.ResponseFuture<$776.GuestAttributes> getGuestAttributes($776.GetGuestAttributesInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGuestAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Screenshot> getScreenshot($776.GetScreenshotInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getScreenshot, request, options: options);
  }

  $grpc.ResponseFuture<$776.SerialPortOutput> getSerialPortOutput($776.GetSerialPortOutputInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSerialPortOutput, request, options: options);
  }

  $grpc.ResponseFuture<$776.ShieldedInstanceIdentity> getShieldedInstanceIdentity($776.GetShieldedInstanceIdentityInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getShieldedInstanceIdentity, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceList> list($776.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceListReferrers> listReferrers($776.ListReferrersInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReferrers, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> performMaintenance($776.PerformMaintenanceInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$performMaintenance, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeResourcePolicies($776.RemoveResourcePoliciesInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResourcePolicies, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> reset($776.ResetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reset, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> resume($776.ResumeInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resume, request, options: options);
  }

  $grpc.ResponseFuture<$776.SendDiagnosticInterruptInstanceResponse> sendDiagnosticInterrupt($776.SendDiagnosticInterruptInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendDiagnosticInterrupt, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setDeletionProtection($776.SetDeletionProtectionInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDeletionProtection, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setDiskAutoDelete($776.SetDiskAutoDeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDiskAutoDelete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setMachineResources($776.SetMachineResourcesInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMachineResources, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setMachineType($776.SetMachineTypeInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMachineType, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setMetadata($776.SetMetadataInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setMinCpuPlatform($776.SetMinCpuPlatformInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMinCpuPlatform, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setName($776.SetNameInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setName, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setScheduling($776.SetSchedulingInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setScheduling, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSecurityPolicy($776.SetSecurityPolicyInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSecurityPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setServiceAccount($776.SetServiceAccountInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setShieldedInstanceIntegrityPolicy($776.SetShieldedInstanceIntegrityPolicyInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setShieldedInstanceIntegrityPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setTags($776.SetTagsInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTags, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> simulateMaintenanceEvent($776.SimulateMaintenanceEventInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$simulateMaintenanceEvent, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> start($776.StartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$start, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> startWithEncryptionKey($776.StartWithEncryptionKeyInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startWithEncryptionKey, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> stop($776.StopInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stop, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> suspend($776.SuspendInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suspend, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> updateAccessConfig($776.UpdateAccessConfigInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccessConfig, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> updateDisplayDevice($776.UpdateDisplayDeviceInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDisplayDevice, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> updateNetworkInterface($776.UpdateNetworkInterfaceInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNetworkInterface, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> updateShieldedInstanceConfig($776.UpdateShieldedInstanceConfigInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateShieldedInstanceConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Instances')
abstract class InstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Instances';

  InstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddAccessConfigInstanceRequest, $776.Operation>(
        'AddAccessConfig',
        addAccessConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddAccessConfigInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AddResourcePoliciesInstanceRequest, $776.Operation>(
        'AddResourcePolicies',
        addResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddResourcePoliciesInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AggregatedListInstancesRequest, $776.InstanceAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListInstancesRequest.fromBuffer(value),
        ($776.InstanceAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AttachDiskInstanceRequest, $776.Operation>(
        'AttachDisk',
        attachDisk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AttachDiskInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.BulkInsertInstanceRequest, $776.Operation>(
        'BulkInsert',
        bulkInsert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.BulkInsertInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteInstanceRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteAccessConfigInstanceRequest, $776.Operation>(
        'DeleteAccessConfig',
        deleteAccessConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteAccessConfigInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DetachDiskInstanceRequest, $776.Operation>(
        'DetachDisk',
        detachDisk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DetachDiskInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetInstanceRequest, $776.Instance>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInstanceRequest.fromBuffer(value),
        ($776.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetEffectiveFirewallsInstanceRequest, $776.InstancesGetEffectiveFirewallsResponse>(
        'GetEffectiveFirewalls',
        getEffectiveFirewalls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetEffectiveFirewallsInstanceRequest.fromBuffer(value),
        ($776.InstancesGetEffectiveFirewallsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetGuestAttributesInstanceRequest, $776.GuestAttributes>(
        'GetGuestAttributes',
        getGuestAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetGuestAttributesInstanceRequest.fromBuffer(value),
        ($776.GuestAttributes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyInstanceRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyInstanceRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetScreenshotInstanceRequest, $776.Screenshot>(
        'GetScreenshot',
        getScreenshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetScreenshotInstanceRequest.fromBuffer(value),
        ($776.Screenshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetSerialPortOutputInstanceRequest, $776.SerialPortOutput>(
        'GetSerialPortOutput',
        getSerialPortOutput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetSerialPortOutputInstanceRequest.fromBuffer(value),
        ($776.SerialPortOutput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetShieldedInstanceIdentityInstanceRequest, $776.ShieldedInstanceIdentity>(
        'GetShieldedInstanceIdentity',
        getShieldedInstanceIdentity_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetShieldedInstanceIdentityInstanceRequest.fromBuffer(value),
        ($776.ShieldedInstanceIdentity value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertInstanceRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInstancesRequest, $776.InstanceList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInstancesRequest.fromBuffer(value),
        ($776.InstanceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListReferrersInstancesRequest, $776.InstanceListReferrers>(
        'ListReferrers',
        listReferrers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListReferrersInstancesRequest.fromBuffer(value),
        ($776.InstanceListReferrers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PerformMaintenanceInstanceRequest, $776.Operation>(
        'PerformMaintenance',
        performMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PerformMaintenanceInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveResourcePoliciesInstanceRequest, $776.Operation>(
        'RemoveResourcePolicies',
        removeResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveResourcePoliciesInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ResetInstanceRequest, $776.Operation>(
        'Reset',
        reset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ResetInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ResumeInstanceRequest, $776.Operation>(
        'Resume',
        resume_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ResumeInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SendDiagnosticInterruptInstanceRequest, $776.SendDiagnosticInterruptInstanceResponse>(
        'SendDiagnosticInterrupt',
        sendDiagnosticInterrupt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SendDiagnosticInterruptInstanceRequest.fromBuffer(value),
        ($776.SendDiagnosticInterruptInstanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetDeletionProtectionInstanceRequest, $776.Operation>(
        'SetDeletionProtection',
        setDeletionProtection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetDeletionProtectionInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetDiskAutoDeleteInstanceRequest, $776.Operation>(
        'SetDiskAutoDelete',
        setDiskAutoDelete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetDiskAutoDeleteInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyInstanceRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyInstanceRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsInstanceRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetMachineResourcesInstanceRequest, $776.Operation>(
        'SetMachineResources',
        setMachineResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetMachineResourcesInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetMachineTypeInstanceRequest, $776.Operation>(
        'SetMachineType',
        setMachineType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetMachineTypeInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetMetadataInstanceRequest, $776.Operation>(
        'SetMetadata',
        setMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetMetadataInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetMinCpuPlatformInstanceRequest, $776.Operation>(
        'SetMinCpuPlatform',
        setMinCpuPlatform_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetMinCpuPlatformInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetNameInstanceRequest, $776.Operation>(
        'SetName',
        setName_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetNameInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSchedulingInstanceRequest, $776.Operation>(
        'SetScheduling',
        setScheduling_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSchedulingInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSecurityPolicyInstanceRequest, $776.Operation>(
        'SetSecurityPolicy',
        setSecurityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSecurityPolicyInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetServiceAccountInstanceRequest, $776.Operation>(
        'SetServiceAccount',
        setServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetServiceAccountInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetShieldedInstanceIntegrityPolicyInstanceRequest, $776.Operation>(
        'SetShieldedInstanceIntegrityPolicy',
        setShieldedInstanceIntegrityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetShieldedInstanceIntegrityPolicyInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetTagsInstanceRequest, $776.Operation>(
        'SetTags',
        setTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetTagsInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SimulateMaintenanceEventInstanceRequest, $776.Operation>(
        'SimulateMaintenanceEvent',
        simulateMaintenanceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SimulateMaintenanceEventInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.StartInstanceRequest, $776.Operation>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.StartInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.StartWithEncryptionKeyInstanceRequest, $776.Operation>(
        'StartWithEncryptionKey',
        startWithEncryptionKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.StartWithEncryptionKeyInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.StopInstanceRequest, $776.Operation>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.StopInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SuspendInstanceRequest, $776.Operation>(
        'Suspend',
        suspend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SuspendInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsInstanceRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsInstanceRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateInstanceRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateAccessConfigInstanceRequest, $776.Operation>(
        'UpdateAccessConfig',
        updateAccessConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateAccessConfigInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateDisplayDeviceInstanceRequest, $776.Operation>(
        'UpdateDisplayDevice',
        updateDisplayDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateDisplayDeviceInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateNetworkInterfaceInstanceRequest, $776.Operation>(
        'UpdateNetworkInterface',
        updateNetworkInterface_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateNetworkInterfaceInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateShieldedInstanceConfigInstanceRequest, $776.Operation>(
        'UpdateShieldedInstanceConfig',
        updateShieldedInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateShieldedInstanceConfigInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addAccessConfig_Pre($grpc.ServiceCall call, $async.Future<$776.AddAccessConfigInstanceRequest> request) async {
    return addAccessConfig(call, await request);
  }

  $async.Future<$776.Operation> addResourcePolicies_Pre($grpc.ServiceCall call, $async.Future<$776.AddResourcePoliciesInstanceRequest> request) async {
    return addResourcePolicies(call, await request);
  }

  $async.Future<$776.InstanceAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListInstancesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> attachDisk_Pre($grpc.ServiceCall call, $async.Future<$776.AttachDiskInstanceRequest> request) async {
    return attachDisk(call, await request);
  }

  $async.Future<$776.Operation> bulkInsert_Pre($grpc.ServiceCall call, $async.Future<$776.BulkInsertInstanceRequest> request) async {
    return bulkInsert(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInstanceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> deleteAccessConfig_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteAccessConfigInstanceRequest> request) async {
    return deleteAccessConfig(call, await request);
  }

  $async.Future<$776.Operation> detachDisk_Pre($grpc.ServiceCall call, $async.Future<$776.DetachDiskInstanceRequest> request) async {
    return detachDisk(call, await request);
  }

  $async.Future<$776.Instance> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInstanceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.InstancesGetEffectiveFirewallsResponse> getEffectiveFirewalls_Pre($grpc.ServiceCall call, $async.Future<$776.GetEffectiveFirewallsInstanceRequest> request) async {
    return getEffectiveFirewalls(call, await request);
  }

  $async.Future<$776.GuestAttributes> getGuestAttributes_Pre($grpc.ServiceCall call, $async.Future<$776.GetGuestAttributesInstanceRequest> request) async {
    return getGuestAttributes(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyInstanceRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Screenshot> getScreenshot_Pre($grpc.ServiceCall call, $async.Future<$776.GetScreenshotInstanceRequest> request) async {
    return getScreenshot(call, await request);
  }

  $async.Future<$776.SerialPortOutput> getSerialPortOutput_Pre($grpc.ServiceCall call, $async.Future<$776.GetSerialPortOutputInstanceRequest> request) async {
    return getSerialPortOutput(call, await request);
  }

  $async.Future<$776.ShieldedInstanceIdentity> getShieldedInstanceIdentity_Pre($grpc.ServiceCall call, $async.Future<$776.GetShieldedInstanceIdentityInstanceRequest> request) async {
    return getShieldedInstanceIdentity(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertInstanceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InstanceList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInstancesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.InstanceListReferrers> listReferrers_Pre($grpc.ServiceCall call, $async.Future<$776.ListReferrersInstancesRequest> request) async {
    return listReferrers(call, await request);
  }

  $async.Future<$776.Operation> performMaintenance_Pre($grpc.ServiceCall call, $async.Future<$776.PerformMaintenanceInstanceRequest> request) async {
    return performMaintenance(call, await request);
  }

  $async.Future<$776.Operation> removeResourcePolicies_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveResourcePoliciesInstanceRequest> request) async {
    return removeResourcePolicies(call, await request);
  }

  $async.Future<$776.Operation> reset_Pre($grpc.ServiceCall call, $async.Future<$776.ResetInstanceRequest> request) async {
    return reset(call, await request);
  }

  $async.Future<$776.Operation> resume_Pre($grpc.ServiceCall call, $async.Future<$776.ResumeInstanceRequest> request) async {
    return resume(call, await request);
  }

  $async.Future<$776.SendDiagnosticInterruptInstanceResponse> sendDiagnosticInterrupt_Pre($grpc.ServiceCall call, $async.Future<$776.SendDiagnosticInterruptInstanceRequest> request) async {
    return sendDiagnosticInterrupt(call, await request);
  }

  $async.Future<$776.Operation> setDeletionProtection_Pre($grpc.ServiceCall call, $async.Future<$776.SetDeletionProtectionInstanceRequest> request) async {
    return setDeletionProtection(call, await request);
  }

  $async.Future<$776.Operation> setDiskAutoDelete_Pre($grpc.ServiceCall call, $async.Future<$776.SetDiskAutoDeleteInstanceRequest> request) async {
    return setDiskAutoDelete(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyInstanceRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsInstanceRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.Operation> setMachineResources_Pre($grpc.ServiceCall call, $async.Future<$776.SetMachineResourcesInstanceRequest> request) async {
    return setMachineResources(call, await request);
  }

  $async.Future<$776.Operation> setMachineType_Pre($grpc.ServiceCall call, $async.Future<$776.SetMachineTypeInstanceRequest> request) async {
    return setMachineType(call, await request);
  }

  $async.Future<$776.Operation> setMetadata_Pre($grpc.ServiceCall call, $async.Future<$776.SetMetadataInstanceRequest> request) async {
    return setMetadata(call, await request);
  }

  $async.Future<$776.Operation> setMinCpuPlatform_Pre($grpc.ServiceCall call, $async.Future<$776.SetMinCpuPlatformInstanceRequest> request) async {
    return setMinCpuPlatform(call, await request);
  }

  $async.Future<$776.Operation> setName_Pre($grpc.ServiceCall call, $async.Future<$776.SetNameInstanceRequest> request) async {
    return setName(call, await request);
  }

  $async.Future<$776.Operation> setScheduling_Pre($grpc.ServiceCall call, $async.Future<$776.SetSchedulingInstanceRequest> request) async {
    return setScheduling(call, await request);
  }

  $async.Future<$776.Operation> setSecurityPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetSecurityPolicyInstanceRequest> request) async {
    return setSecurityPolicy(call, await request);
  }

  $async.Future<$776.Operation> setServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$776.SetServiceAccountInstanceRequest> request) async {
    return setServiceAccount(call, await request);
  }

  $async.Future<$776.Operation> setShieldedInstanceIntegrityPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetShieldedInstanceIntegrityPolicyInstanceRequest> request) async {
    return setShieldedInstanceIntegrityPolicy(call, await request);
  }

  $async.Future<$776.Operation> setTags_Pre($grpc.ServiceCall call, $async.Future<$776.SetTagsInstanceRequest> request) async {
    return setTags(call, await request);
  }

  $async.Future<$776.Operation> simulateMaintenanceEvent_Pre($grpc.ServiceCall call, $async.Future<$776.SimulateMaintenanceEventInstanceRequest> request) async {
    return simulateMaintenanceEvent(call, await request);
  }

  $async.Future<$776.Operation> start_Pre($grpc.ServiceCall call, $async.Future<$776.StartInstanceRequest> request) async {
    return start(call, await request);
  }

  $async.Future<$776.Operation> startWithEncryptionKey_Pre($grpc.ServiceCall call, $async.Future<$776.StartWithEncryptionKeyInstanceRequest> request) async {
    return startWithEncryptionKey(call, await request);
  }

  $async.Future<$776.Operation> stop_Pre($grpc.ServiceCall call, $async.Future<$776.StopInstanceRequest> request) async {
    return stop(call, await request);
  }

  $async.Future<$776.Operation> suspend_Pre($grpc.ServiceCall call, $async.Future<$776.SuspendInstanceRequest> request) async {
    return suspend(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsInstanceRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateInstanceRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.Operation> updateAccessConfig_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateAccessConfigInstanceRequest> request) async {
    return updateAccessConfig(call, await request);
  }

  $async.Future<$776.Operation> updateDisplayDevice_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateDisplayDeviceInstanceRequest> request) async {
    return updateDisplayDevice(call, await request);
  }

  $async.Future<$776.Operation> updateNetworkInterface_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateNetworkInterfaceInstanceRequest> request) async {
    return updateNetworkInterface(call, await request);
  }

  $async.Future<$776.Operation> updateShieldedInstanceConfig_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateShieldedInstanceConfigInstanceRequest> request) async {
    return updateShieldedInstanceConfig(call, await request);
  }

  $async.Future<$776.Operation> addAccessConfig($grpc.ServiceCall call, $776.AddAccessConfigInstanceRequest request);
  $async.Future<$776.Operation> addResourcePolicies($grpc.ServiceCall call, $776.AddResourcePoliciesInstanceRequest request);
  $async.Future<$776.InstanceAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListInstancesRequest request);
  $async.Future<$776.Operation> attachDisk($grpc.ServiceCall call, $776.AttachDiskInstanceRequest request);
  $async.Future<$776.Operation> bulkInsert($grpc.ServiceCall call, $776.BulkInsertInstanceRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteInstanceRequest request);
  $async.Future<$776.Operation> deleteAccessConfig($grpc.ServiceCall call, $776.DeleteAccessConfigInstanceRequest request);
  $async.Future<$776.Operation> detachDisk($grpc.ServiceCall call, $776.DetachDiskInstanceRequest request);
  $async.Future<$776.Instance> get($grpc.ServiceCall call, $776.GetInstanceRequest request);
  $async.Future<$776.InstancesGetEffectiveFirewallsResponse> getEffectiveFirewalls($grpc.ServiceCall call, $776.GetEffectiveFirewallsInstanceRequest request);
  $async.Future<$776.GuestAttributes> getGuestAttributes($grpc.ServiceCall call, $776.GetGuestAttributesInstanceRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyInstanceRequest request);
  $async.Future<$776.Screenshot> getScreenshot($grpc.ServiceCall call, $776.GetScreenshotInstanceRequest request);
  $async.Future<$776.SerialPortOutput> getSerialPortOutput($grpc.ServiceCall call, $776.GetSerialPortOutputInstanceRequest request);
  $async.Future<$776.ShieldedInstanceIdentity> getShieldedInstanceIdentity($grpc.ServiceCall call, $776.GetShieldedInstanceIdentityInstanceRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertInstanceRequest request);
  $async.Future<$776.InstanceList> list($grpc.ServiceCall call, $776.ListInstancesRequest request);
  $async.Future<$776.InstanceListReferrers> listReferrers($grpc.ServiceCall call, $776.ListReferrersInstancesRequest request);
  $async.Future<$776.Operation> performMaintenance($grpc.ServiceCall call, $776.PerformMaintenanceInstanceRequest request);
  $async.Future<$776.Operation> removeResourcePolicies($grpc.ServiceCall call, $776.RemoveResourcePoliciesInstanceRequest request);
  $async.Future<$776.Operation> reset($grpc.ServiceCall call, $776.ResetInstanceRequest request);
  $async.Future<$776.Operation> resume($grpc.ServiceCall call, $776.ResumeInstanceRequest request);
  $async.Future<$776.SendDiagnosticInterruptInstanceResponse> sendDiagnosticInterrupt($grpc.ServiceCall call, $776.SendDiagnosticInterruptInstanceRequest request);
  $async.Future<$776.Operation> setDeletionProtection($grpc.ServiceCall call, $776.SetDeletionProtectionInstanceRequest request);
  $async.Future<$776.Operation> setDiskAutoDelete($grpc.ServiceCall call, $776.SetDiskAutoDeleteInstanceRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyInstanceRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsInstanceRequest request);
  $async.Future<$776.Operation> setMachineResources($grpc.ServiceCall call, $776.SetMachineResourcesInstanceRequest request);
  $async.Future<$776.Operation> setMachineType($grpc.ServiceCall call, $776.SetMachineTypeInstanceRequest request);
  $async.Future<$776.Operation> setMetadata($grpc.ServiceCall call, $776.SetMetadataInstanceRequest request);
  $async.Future<$776.Operation> setMinCpuPlatform($grpc.ServiceCall call, $776.SetMinCpuPlatformInstanceRequest request);
  $async.Future<$776.Operation> setName($grpc.ServiceCall call, $776.SetNameInstanceRequest request);
  $async.Future<$776.Operation> setScheduling($grpc.ServiceCall call, $776.SetSchedulingInstanceRequest request);
  $async.Future<$776.Operation> setSecurityPolicy($grpc.ServiceCall call, $776.SetSecurityPolicyInstanceRequest request);
  $async.Future<$776.Operation> setServiceAccount($grpc.ServiceCall call, $776.SetServiceAccountInstanceRequest request);
  $async.Future<$776.Operation> setShieldedInstanceIntegrityPolicy($grpc.ServiceCall call, $776.SetShieldedInstanceIntegrityPolicyInstanceRequest request);
  $async.Future<$776.Operation> setTags($grpc.ServiceCall call, $776.SetTagsInstanceRequest request);
  $async.Future<$776.Operation> simulateMaintenanceEvent($grpc.ServiceCall call, $776.SimulateMaintenanceEventInstanceRequest request);
  $async.Future<$776.Operation> start($grpc.ServiceCall call, $776.StartInstanceRequest request);
  $async.Future<$776.Operation> startWithEncryptionKey($grpc.ServiceCall call, $776.StartWithEncryptionKeyInstanceRequest request);
  $async.Future<$776.Operation> stop($grpc.ServiceCall call, $776.StopInstanceRequest request);
  $async.Future<$776.Operation> suspend($grpc.ServiceCall call, $776.SuspendInstanceRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsInstanceRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateInstanceRequest request);
  $async.Future<$776.Operation> updateAccessConfig($grpc.ServiceCall call, $776.UpdateAccessConfigInstanceRequest request);
  $async.Future<$776.Operation> updateDisplayDevice($grpc.ServiceCall call, $776.UpdateDisplayDeviceInstanceRequest request);
  $async.Future<$776.Operation> updateNetworkInterface($grpc.ServiceCall call, $776.UpdateNetworkInterfaceInstanceRequest request);
  $async.Future<$776.Operation> updateShieldedInstanceConfig($grpc.ServiceCall call, $776.UpdateShieldedInstanceConfigInstanceRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.InstantSnapshots')
class InstantSnapshotsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListInstantSnapshotsRequest, $776.InstantSnapshotAggregatedList>(
      '/google.cloud.compute.v1.InstantSnapshots/AggregatedList',
      ($776.AggregatedListInstantSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstantSnapshotAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteInstantSnapshotRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstantSnapshots/Delete',
      ($776.DeleteInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetInstantSnapshotRequest, $776.InstantSnapshot>(
      '/google.cloud.compute.v1.InstantSnapshots/Get',
      ($776.GetInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstantSnapshot.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyInstantSnapshotRequest, $776.Policy>(
      '/google.cloud.compute.v1.InstantSnapshots/GetIamPolicy',
      ($776.GetIamPolicyInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertInstantSnapshotRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstantSnapshots/Insert',
      ($776.InsertInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInstantSnapshotsRequest, $776.InstantSnapshotList>(
      '/google.cloud.compute.v1.InstantSnapshots/List',
      ($776.ListInstantSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstantSnapshotList.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyInstantSnapshotRequest, $776.Policy>(
      '/google.cloud.compute.v1.InstantSnapshots/SetIamPolicy',
      ($776.SetIamPolicyInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsInstantSnapshotRequest, $776.Operation>(
      '/google.cloud.compute.v1.InstantSnapshots/SetLabels',
      ($776.SetLabelsInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsInstantSnapshotRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.InstantSnapshots/TestIamPermissions',
      ($776.TestIamPermissionsInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  InstantSnapshotsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.InstantSnapshotAggregatedList> aggregatedList($776.AggregatedListInstantSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstantSnapshot> get($776.GetInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstantSnapshotList> list($776.ListInstantSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.InstantSnapshots')
abstract class InstantSnapshotsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InstantSnapshots';

  InstantSnapshotsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListInstantSnapshotsRequest, $776.InstantSnapshotAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListInstantSnapshotsRequest.fromBuffer(value),
        ($776.InstantSnapshotAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteInstantSnapshotRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInstantSnapshotRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetInstantSnapshotRequest, $776.InstantSnapshot>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInstantSnapshotRequest.fromBuffer(value),
        ($776.InstantSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyInstantSnapshotRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyInstantSnapshotRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertInstantSnapshotRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertInstantSnapshotRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInstantSnapshotsRequest, $776.InstantSnapshotList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInstantSnapshotsRequest.fromBuffer(value),
        ($776.InstantSnapshotList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyInstantSnapshotRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyInstantSnapshotRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsInstantSnapshotRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsInstantSnapshotRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsInstantSnapshotRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsInstantSnapshotRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.InstantSnapshotAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListInstantSnapshotsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInstantSnapshotRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.InstantSnapshot> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInstantSnapshotRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyInstantSnapshotRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertInstantSnapshotRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InstantSnapshotList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInstantSnapshotsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyInstantSnapshotRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsInstantSnapshotRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsInstantSnapshotRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.InstantSnapshotAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListInstantSnapshotsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteInstantSnapshotRequest request);
  $async.Future<$776.InstantSnapshot> get($grpc.ServiceCall call, $776.GetInstantSnapshotRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyInstantSnapshotRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertInstantSnapshotRequest request);
  $async.Future<$776.InstantSnapshotList> list($grpc.ServiceCall call, $776.ListInstantSnapshotsRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyInstantSnapshotRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsInstantSnapshotRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsInstantSnapshotRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.InterconnectAttachments')
class InterconnectAttachmentsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListInterconnectAttachmentsRequest, $776.InterconnectAttachmentAggregatedList>(
      '/google.cloud.compute.v1.InterconnectAttachments/AggregatedList',
      ($776.AggregatedListInterconnectAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectAttachmentAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteInterconnectAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.InterconnectAttachments/Delete',
      ($776.DeleteInterconnectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetInterconnectAttachmentRequest, $776.InterconnectAttachment>(
      '/google.cloud.compute.v1.InterconnectAttachments/Get',
      ($776.GetInterconnectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectAttachment.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertInterconnectAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.InterconnectAttachments/Insert',
      ($776.InsertInterconnectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInterconnectAttachmentsRequest, $776.InterconnectAttachmentList>(
      '/google.cloud.compute.v1.InterconnectAttachments/List',
      ($776.ListInterconnectAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectAttachmentList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchInterconnectAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.InterconnectAttachments/Patch',
      ($776.PatchInterconnectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsInterconnectAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.InterconnectAttachments/SetLabels',
      ($776.SetLabelsInterconnectAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  InterconnectAttachmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.InterconnectAttachmentAggregatedList> aggregatedList($776.AggregatedListInterconnectAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteInterconnectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.InterconnectAttachment> get($776.GetInterconnectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertInterconnectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InterconnectAttachmentList> list($776.ListInterconnectAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchInterconnectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsInterconnectAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.InterconnectAttachments')
abstract class InterconnectAttachmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InterconnectAttachments';

  InterconnectAttachmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListInterconnectAttachmentsRequest, $776.InterconnectAttachmentAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListInterconnectAttachmentsRequest.fromBuffer(value),
        ($776.InterconnectAttachmentAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteInterconnectAttachmentRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInterconnectAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetInterconnectAttachmentRequest, $776.InterconnectAttachment>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInterconnectAttachmentRequest.fromBuffer(value),
        ($776.InterconnectAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertInterconnectAttachmentRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertInterconnectAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInterconnectAttachmentsRequest, $776.InterconnectAttachmentList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInterconnectAttachmentsRequest.fromBuffer(value),
        ($776.InterconnectAttachmentList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchInterconnectAttachmentRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchInterconnectAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsInterconnectAttachmentRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsInterconnectAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.InterconnectAttachmentAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListInterconnectAttachmentsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInterconnectAttachmentRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.InterconnectAttachment> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInterconnectAttachmentRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertInterconnectAttachmentRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InterconnectAttachmentList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInterconnectAttachmentsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchInterconnectAttachmentRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsInterconnectAttachmentRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.InterconnectAttachmentAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListInterconnectAttachmentsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteInterconnectAttachmentRequest request);
  $async.Future<$776.InterconnectAttachment> get($grpc.ServiceCall call, $776.GetInterconnectAttachmentRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertInterconnectAttachmentRequest request);
  $async.Future<$776.InterconnectAttachmentList> list($grpc.ServiceCall call, $776.ListInterconnectAttachmentsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchInterconnectAttachmentRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsInterconnectAttachmentRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.InterconnectLocations')
class InterconnectLocationsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetInterconnectLocationRequest, $776.InterconnectLocation>(
      '/google.cloud.compute.v1.InterconnectLocations/Get',
      ($776.GetInterconnectLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectLocation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInterconnectLocationsRequest, $776.InterconnectLocationList>(
      '/google.cloud.compute.v1.InterconnectLocations/List',
      ($776.ListInterconnectLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectLocationList.fromBuffer(value));

  InterconnectLocationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.InterconnectLocation> get($776.GetInterconnectLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.InterconnectLocationList> list($776.ListInterconnectLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.InterconnectLocations')
abstract class InterconnectLocationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InterconnectLocations';

  InterconnectLocationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetInterconnectLocationRequest, $776.InterconnectLocation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInterconnectLocationRequest.fromBuffer(value),
        ($776.InterconnectLocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInterconnectLocationsRequest, $776.InterconnectLocationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInterconnectLocationsRequest.fromBuffer(value),
        ($776.InterconnectLocationList value) => value.writeToBuffer()));
  }

  $async.Future<$776.InterconnectLocation> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInterconnectLocationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.InterconnectLocationList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInterconnectLocationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.InterconnectLocation> get($grpc.ServiceCall call, $776.GetInterconnectLocationRequest request);
  $async.Future<$776.InterconnectLocationList> list($grpc.ServiceCall call, $776.ListInterconnectLocationsRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.InterconnectRemoteLocations')
class InterconnectRemoteLocationsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetInterconnectRemoteLocationRequest, $776.InterconnectRemoteLocation>(
      '/google.cloud.compute.v1.InterconnectRemoteLocations/Get',
      ($776.GetInterconnectRemoteLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectRemoteLocation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInterconnectRemoteLocationsRequest, $776.InterconnectRemoteLocationList>(
      '/google.cloud.compute.v1.InterconnectRemoteLocations/List',
      ($776.ListInterconnectRemoteLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectRemoteLocationList.fromBuffer(value));

  InterconnectRemoteLocationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.InterconnectRemoteLocation> get($776.GetInterconnectRemoteLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.InterconnectRemoteLocationList> list($776.ListInterconnectRemoteLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.InterconnectRemoteLocations')
abstract class InterconnectRemoteLocationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.InterconnectRemoteLocations';

  InterconnectRemoteLocationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetInterconnectRemoteLocationRequest, $776.InterconnectRemoteLocation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInterconnectRemoteLocationRequest.fromBuffer(value),
        ($776.InterconnectRemoteLocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInterconnectRemoteLocationsRequest, $776.InterconnectRemoteLocationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInterconnectRemoteLocationsRequest.fromBuffer(value),
        ($776.InterconnectRemoteLocationList value) => value.writeToBuffer()));
  }

  $async.Future<$776.InterconnectRemoteLocation> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInterconnectRemoteLocationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.InterconnectRemoteLocationList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInterconnectRemoteLocationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.InterconnectRemoteLocation> get($grpc.ServiceCall call, $776.GetInterconnectRemoteLocationRequest request);
  $async.Future<$776.InterconnectRemoteLocationList> list($grpc.ServiceCall call, $776.ListInterconnectRemoteLocationsRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Interconnects')
class InterconnectsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteInterconnectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Interconnects/Delete',
      ($776.DeleteInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetInterconnectRequest, $776.Interconnect>(
      '/google.cloud.compute.v1.Interconnects/Get',
      ($776.GetInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Interconnect.fromBuffer(value));
  static final _$getDiagnostics = $grpc.ClientMethod<$776.GetDiagnosticsInterconnectRequest, $776.InterconnectsGetDiagnosticsResponse>(
      '/google.cloud.compute.v1.Interconnects/GetDiagnostics',
      ($776.GetDiagnosticsInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectsGetDiagnosticsResponse.fromBuffer(value));
  static final _$getMacsecConfig = $grpc.ClientMethod<$776.GetMacsecConfigInterconnectRequest, $776.InterconnectsGetMacsecConfigResponse>(
      '/google.cloud.compute.v1.Interconnects/GetMacsecConfig',
      ($776.GetMacsecConfigInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectsGetMacsecConfigResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertInterconnectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Interconnects/Insert',
      ($776.InsertInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListInterconnectsRequest, $776.InterconnectList>(
      '/google.cloud.compute.v1.Interconnects/List',
      ($776.ListInterconnectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InterconnectList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchInterconnectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Interconnects/Patch',
      ($776.PatchInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsInterconnectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Interconnects/SetLabels',
      ($776.SetLabelsInterconnectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  InterconnectsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteInterconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Interconnect> get($776.GetInterconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.InterconnectsGetDiagnosticsResponse> getDiagnostics($776.GetDiagnosticsInterconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiagnostics, request, options: options);
  }

  $grpc.ResponseFuture<$776.InterconnectsGetMacsecConfigResponse> getMacsecConfig($776.GetMacsecConfigInterconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMacsecConfig, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertInterconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InterconnectList> list($776.ListInterconnectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchInterconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsInterconnectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Interconnects')
abstract class InterconnectsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Interconnects';

  InterconnectsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteInterconnectRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInterconnectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetInterconnectRequest, $776.Interconnect>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetInterconnectRequest.fromBuffer(value),
        ($776.Interconnect value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetDiagnosticsInterconnectRequest, $776.InterconnectsGetDiagnosticsResponse>(
        'GetDiagnostics',
        getDiagnostics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetDiagnosticsInterconnectRequest.fromBuffer(value),
        ($776.InterconnectsGetDiagnosticsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetMacsecConfigInterconnectRequest, $776.InterconnectsGetMacsecConfigResponse>(
        'GetMacsecConfig',
        getMacsecConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetMacsecConfigInterconnectRequest.fromBuffer(value),
        ($776.InterconnectsGetMacsecConfigResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertInterconnectRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertInterconnectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInterconnectsRequest, $776.InterconnectList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInterconnectsRequest.fromBuffer(value),
        ($776.InterconnectList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchInterconnectRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchInterconnectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsInterconnectRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsInterconnectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInterconnectRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Interconnect> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetInterconnectRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.InterconnectsGetDiagnosticsResponse> getDiagnostics_Pre($grpc.ServiceCall call, $async.Future<$776.GetDiagnosticsInterconnectRequest> request) async {
    return getDiagnostics(call, await request);
  }

  $async.Future<$776.InterconnectsGetMacsecConfigResponse> getMacsecConfig_Pre($grpc.ServiceCall call, $async.Future<$776.GetMacsecConfigInterconnectRequest> request) async {
    return getMacsecConfig(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertInterconnectRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InterconnectList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListInterconnectsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchInterconnectRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsInterconnectRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteInterconnectRequest request);
  $async.Future<$776.Interconnect> get($grpc.ServiceCall call, $776.GetInterconnectRequest request);
  $async.Future<$776.InterconnectsGetDiagnosticsResponse> getDiagnostics($grpc.ServiceCall call, $776.GetDiagnosticsInterconnectRequest request);
  $async.Future<$776.InterconnectsGetMacsecConfigResponse> getMacsecConfig($grpc.ServiceCall call, $776.GetMacsecConfigInterconnectRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertInterconnectRequest request);
  $async.Future<$776.InterconnectList> list($grpc.ServiceCall call, $776.ListInterconnectsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchInterconnectRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsInterconnectRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.LicenseCodes')
class LicenseCodesClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetLicenseCodeRequest, $776.LicenseCode>(
      '/google.cloud.compute.v1.LicenseCodes/Get',
      ($776.GetLicenseCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.LicenseCode.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsLicenseCodeRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.LicenseCodes/TestIamPermissions',
      ($776.TestIamPermissionsLicenseCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  LicenseCodesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.LicenseCode> get($776.GetLicenseCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsLicenseCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.LicenseCodes')
abstract class LicenseCodesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.LicenseCodes';

  LicenseCodesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetLicenseCodeRequest, $776.LicenseCode>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetLicenseCodeRequest.fromBuffer(value),
        ($776.LicenseCode value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsLicenseCodeRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsLicenseCodeRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.LicenseCode> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetLicenseCodeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsLicenseCodeRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.LicenseCode> get($grpc.ServiceCall call, $776.GetLicenseCodeRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsLicenseCodeRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Licenses')
class LicensesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteLicenseRequest, $776.Operation>(
      '/google.cloud.compute.v1.Licenses/Delete',
      ($776.DeleteLicenseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetLicenseRequest, $776.License>(
      '/google.cloud.compute.v1.Licenses/Get',
      ($776.GetLicenseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.License.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyLicenseRequest, $776.Policy>(
      '/google.cloud.compute.v1.Licenses/GetIamPolicy',
      ($776.GetIamPolicyLicenseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertLicenseRequest, $776.Operation>(
      '/google.cloud.compute.v1.Licenses/Insert',
      ($776.InsertLicenseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListLicensesRequest, $776.LicensesListResponse>(
      '/google.cloud.compute.v1.Licenses/List',
      ($776.ListLicensesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.LicensesListResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyLicenseRequest, $776.Policy>(
      '/google.cloud.compute.v1.Licenses/SetIamPolicy',
      ($776.SetIamPolicyLicenseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsLicenseRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Licenses/TestIamPermissions',
      ($776.TestIamPermissionsLicenseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  LicensesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteLicenseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.License> get($776.GetLicenseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyLicenseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertLicenseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.LicensesListResponse> list($776.ListLicensesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyLicenseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsLicenseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Licenses')
abstract class LicensesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Licenses';

  LicensesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteLicenseRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteLicenseRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetLicenseRequest, $776.License>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetLicenseRequest.fromBuffer(value),
        ($776.License value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyLicenseRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyLicenseRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertLicenseRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertLicenseRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListLicensesRequest, $776.LicensesListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListLicensesRequest.fromBuffer(value),
        ($776.LicensesListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyLicenseRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyLicenseRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsLicenseRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsLicenseRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteLicenseRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.License> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetLicenseRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyLicenseRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertLicenseRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.LicensesListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListLicensesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyLicenseRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsLicenseRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteLicenseRequest request);
  $async.Future<$776.License> get($grpc.ServiceCall call, $776.GetLicenseRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyLicenseRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertLicenseRequest request);
  $async.Future<$776.LicensesListResponse> list($grpc.ServiceCall call, $776.ListLicensesRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyLicenseRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsLicenseRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.MachineImages')
class MachineImagesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteMachineImageRequest, $776.Operation>(
      '/google.cloud.compute.v1.MachineImages/Delete',
      ($776.DeleteMachineImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetMachineImageRequest, $776.MachineImage>(
      '/google.cloud.compute.v1.MachineImages/Get',
      ($776.GetMachineImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.MachineImage.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyMachineImageRequest, $776.Policy>(
      '/google.cloud.compute.v1.MachineImages/GetIamPolicy',
      ($776.GetIamPolicyMachineImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertMachineImageRequest, $776.Operation>(
      '/google.cloud.compute.v1.MachineImages/Insert',
      ($776.InsertMachineImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListMachineImagesRequest, $776.MachineImageList>(
      '/google.cloud.compute.v1.MachineImages/List',
      ($776.ListMachineImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.MachineImageList.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyMachineImageRequest, $776.Policy>(
      '/google.cloud.compute.v1.MachineImages/SetIamPolicy',
      ($776.SetIamPolicyMachineImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsMachineImageRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.MachineImages/TestIamPermissions',
      ($776.TestIamPermissionsMachineImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  MachineImagesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteMachineImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.MachineImage> get($776.GetMachineImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyMachineImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertMachineImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.MachineImageList> list($776.ListMachineImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyMachineImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsMachineImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.MachineImages')
abstract class MachineImagesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.MachineImages';

  MachineImagesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteMachineImageRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteMachineImageRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetMachineImageRequest, $776.MachineImage>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetMachineImageRequest.fromBuffer(value),
        ($776.MachineImage value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyMachineImageRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyMachineImageRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertMachineImageRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertMachineImageRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListMachineImagesRequest, $776.MachineImageList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListMachineImagesRequest.fromBuffer(value),
        ($776.MachineImageList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyMachineImageRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyMachineImageRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsMachineImageRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsMachineImageRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteMachineImageRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.MachineImage> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetMachineImageRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyMachineImageRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertMachineImageRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.MachineImageList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListMachineImagesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyMachineImageRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsMachineImageRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteMachineImageRequest request);
  $async.Future<$776.MachineImage> get($grpc.ServiceCall call, $776.GetMachineImageRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyMachineImageRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertMachineImageRequest request);
  $async.Future<$776.MachineImageList> list($grpc.ServiceCall call, $776.ListMachineImagesRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyMachineImageRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsMachineImageRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.MachineTypes')
class MachineTypesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListMachineTypesRequest, $776.MachineTypeAggregatedList>(
      '/google.cloud.compute.v1.MachineTypes/AggregatedList',
      ($776.AggregatedListMachineTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.MachineTypeAggregatedList.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetMachineTypeRequest, $776.MachineType>(
      '/google.cloud.compute.v1.MachineTypes/Get',
      ($776.GetMachineTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.MachineType.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListMachineTypesRequest, $776.MachineTypeList>(
      '/google.cloud.compute.v1.MachineTypes/List',
      ($776.ListMachineTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.MachineTypeList.fromBuffer(value));

  MachineTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.MachineTypeAggregatedList> aggregatedList($776.AggregatedListMachineTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.MachineType> get($776.GetMachineTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.MachineTypeList> list($776.ListMachineTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.MachineTypes')
abstract class MachineTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.MachineTypes';

  MachineTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListMachineTypesRequest, $776.MachineTypeAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListMachineTypesRequest.fromBuffer(value),
        ($776.MachineTypeAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetMachineTypeRequest, $776.MachineType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetMachineTypeRequest.fromBuffer(value),
        ($776.MachineType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListMachineTypesRequest, $776.MachineTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListMachineTypesRequest.fromBuffer(value),
        ($776.MachineTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$776.MachineTypeAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListMachineTypesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.MachineType> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetMachineTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.MachineTypeList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListMachineTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.MachineTypeAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListMachineTypesRequest request);
  $async.Future<$776.MachineType> get($grpc.ServiceCall call, $776.GetMachineTypeRequest request);
  $async.Future<$776.MachineTypeList> list($grpc.ServiceCall call, $776.ListMachineTypesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.NetworkAttachments')
class NetworkAttachmentsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListNetworkAttachmentsRequest, $776.NetworkAttachmentAggregatedList>(
      '/google.cloud.compute.v1.NetworkAttachments/AggregatedList',
      ($776.AggregatedListNetworkAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkAttachmentAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteNetworkAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkAttachments/Delete',
      ($776.DeleteNetworkAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetNetworkAttachmentRequest, $776.NetworkAttachment>(
      '/google.cloud.compute.v1.NetworkAttachments/Get',
      ($776.GetNetworkAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkAttachment.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyNetworkAttachmentRequest, $776.Policy>(
      '/google.cloud.compute.v1.NetworkAttachments/GetIamPolicy',
      ($776.GetIamPolicyNetworkAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertNetworkAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkAttachments/Insert',
      ($776.InsertNetworkAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListNetworkAttachmentsRequest, $776.NetworkAttachmentList>(
      '/google.cloud.compute.v1.NetworkAttachments/List',
      ($776.ListNetworkAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkAttachmentList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchNetworkAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkAttachments/Patch',
      ($776.PatchNetworkAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyNetworkAttachmentRequest, $776.Policy>(
      '/google.cloud.compute.v1.NetworkAttachments/SetIamPolicy',
      ($776.SetIamPolicyNetworkAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsNetworkAttachmentRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.NetworkAttachments/TestIamPermissions',
      ($776.TestIamPermissionsNetworkAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  NetworkAttachmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.NetworkAttachmentAggregatedList> aggregatedList($776.AggregatedListNetworkAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteNetworkAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkAttachment> get($776.GetNetworkAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyNetworkAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertNetworkAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkAttachmentList> list($776.ListNetworkAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchNetworkAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyNetworkAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsNetworkAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.NetworkAttachments')
abstract class NetworkAttachmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NetworkAttachments';

  NetworkAttachmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListNetworkAttachmentsRequest, $776.NetworkAttachmentAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListNetworkAttachmentsRequest.fromBuffer(value),
        ($776.NetworkAttachmentAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteNetworkAttachmentRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteNetworkAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNetworkAttachmentRequest, $776.NetworkAttachment>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNetworkAttachmentRequest.fromBuffer(value),
        ($776.NetworkAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyNetworkAttachmentRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyNetworkAttachmentRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertNetworkAttachmentRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertNetworkAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNetworkAttachmentsRequest, $776.NetworkAttachmentList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNetworkAttachmentsRequest.fromBuffer(value),
        ($776.NetworkAttachmentList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchNetworkAttachmentRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchNetworkAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyNetworkAttachmentRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyNetworkAttachmentRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsNetworkAttachmentRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsNetworkAttachmentRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.NetworkAttachmentAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListNetworkAttachmentsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteNetworkAttachmentRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.NetworkAttachment> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetNetworkAttachmentRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyNetworkAttachmentRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertNetworkAttachmentRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.NetworkAttachmentList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListNetworkAttachmentsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchNetworkAttachmentRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyNetworkAttachmentRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsNetworkAttachmentRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.NetworkAttachmentAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListNetworkAttachmentsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteNetworkAttachmentRequest request);
  $async.Future<$776.NetworkAttachment> get($grpc.ServiceCall call, $776.GetNetworkAttachmentRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyNetworkAttachmentRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertNetworkAttachmentRequest request);
  $async.Future<$776.NetworkAttachmentList> list($grpc.ServiceCall call, $776.ListNetworkAttachmentsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchNetworkAttachmentRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyNetworkAttachmentRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsNetworkAttachmentRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.NetworkEdgeSecurityServices')
class NetworkEdgeSecurityServicesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListNetworkEdgeSecurityServicesRequest, $776.NetworkEdgeSecurityServiceAggregatedList>(
      '/google.cloud.compute.v1.NetworkEdgeSecurityServices/AggregatedList',
      ($776.AggregatedListNetworkEdgeSecurityServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEdgeSecurityServiceAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteNetworkEdgeSecurityServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkEdgeSecurityServices/Delete',
      ($776.DeleteNetworkEdgeSecurityServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetNetworkEdgeSecurityServiceRequest, $776.NetworkEdgeSecurityService>(
      '/google.cloud.compute.v1.NetworkEdgeSecurityServices/Get',
      ($776.GetNetworkEdgeSecurityServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEdgeSecurityService.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertNetworkEdgeSecurityServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkEdgeSecurityServices/Insert',
      ($776.InsertNetworkEdgeSecurityServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchNetworkEdgeSecurityServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkEdgeSecurityServices/Patch',
      ($776.PatchNetworkEdgeSecurityServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  NetworkEdgeSecurityServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.NetworkEdgeSecurityServiceAggregatedList> aggregatedList($776.AggregatedListNetworkEdgeSecurityServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteNetworkEdgeSecurityServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEdgeSecurityService> get($776.GetNetworkEdgeSecurityServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertNetworkEdgeSecurityServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchNetworkEdgeSecurityServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.NetworkEdgeSecurityServices')
abstract class NetworkEdgeSecurityServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NetworkEdgeSecurityServices';

  NetworkEdgeSecurityServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListNetworkEdgeSecurityServicesRequest, $776.NetworkEdgeSecurityServiceAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListNetworkEdgeSecurityServicesRequest.fromBuffer(value),
        ($776.NetworkEdgeSecurityServiceAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteNetworkEdgeSecurityServiceRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteNetworkEdgeSecurityServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNetworkEdgeSecurityServiceRequest, $776.NetworkEdgeSecurityService>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNetworkEdgeSecurityServiceRequest.fromBuffer(value),
        ($776.NetworkEdgeSecurityService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertNetworkEdgeSecurityServiceRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertNetworkEdgeSecurityServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchNetworkEdgeSecurityServiceRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchNetworkEdgeSecurityServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.NetworkEdgeSecurityServiceAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListNetworkEdgeSecurityServicesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteNetworkEdgeSecurityServiceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.NetworkEdgeSecurityService> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetNetworkEdgeSecurityServiceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertNetworkEdgeSecurityServiceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchNetworkEdgeSecurityServiceRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.NetworkEdgeSecurityServiceAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListNetworkEdgeSecurityServicesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteNetworkEdgeSecurityServiceRequest request);
  $async.Future<$776.NetworkEdgeSecurityService> get($grpc.ServiceCall call, $776.GetNetworkEdgeSecurityServiceRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertNetworkEdgeSecurityServiceRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchNetworkEdgeSecurityServiceRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.NetworkEndpointGroups')
class NetworkEndpointGroupsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupAggregatedList>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/AggregatedList',
      ($776.AggregatedListNetworkEndpointGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroupAggregatedList.fromBuffer(value));
  static final _$attachNetworkEndpoints = $grpc.ClientMethod<$776.AttachNetworkEndpointsNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/AttachNetworkEndpoints',
      ($776.AttachNetworkEndpointsNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/Delete',
      ($776.DeleteNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$detachNetworkEndpoints = $grpc.ClientMethod<$776.DetachNetworkEndpointsNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/DetachNetworkEndpoints',
      ($776.DetachNetworkEndpointsNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetNetworkEndpointGroupRequest, $776.NetworkEndpointGroup>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/Get',
      ($776.GetNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroup.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/Insert',
      ($776.InsertNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupList>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/List',
      ($776.ListNetworkEndpointGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroupList.fromBuffer(value));
  static final _$listNetworkEndpoints = $grpc.ClientMethod<$776.ListNetworkEndpointsNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupsListNetworkEndpoints>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/ListNetworkEndpoints',
      ($776.ListNetworkEndpointsNetworkEndpointGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroupsListNetworkEndpoints.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsNetworkEndpointGroupRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.NetworkEndpointGroups/TestIamPermissions',
      ($776.TestIamPermissionsNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  NetworkEndpointGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.NetworkEndpointGroupAggregatedList> aggregatedList($776.AggregatedListNetworkEndpointGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> attachNetworkEndpoints($776.AttachNetworkEndpointsNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachNetworkEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> detachNetworkEndpoints($776.DetachNetworkEndpointsNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachNetworkEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEndpointGroup> get($776.GetNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEndpointGroupList> list($776.ListNetworkEndpointGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEndpointGroupsListNetworkEndpoints> listNetworkEndpoints($776.ListNetworkEndpointsNetworkEndpointGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworkEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.NetworkEndpointGroups')
abstract class NetworkEndpointGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NetworkEndpointGroups';

  NetworkEndpointGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListNetworkEndpointGroupsRequest.fromBuffer(value),
        ($776.NetworkEndpointGroupAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AttachNetworkEndpointsNetworkEndpointGroupRequest, $776.Operation>(
        'AttachNetworkEndpoints',
        attachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AttachNetworkEndpointsNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteNetworkEndpointGroupRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DetachNetworkEndpointsNetworkEndpointGroupRequest, $776.Operation>(
        'DetachNetworkEndpoints',
        detachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DetachNetworkEndpointsNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNetworkEndpointGroupRequest, $776.NetworkEndpointGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.NetworkEndpointGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertNetworkEndpointGroupRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNetworkEndpointGroupsRequest.fromBuffer(value),
        ($776.NetworkEndpointGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNetworkEndpointsNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupsListNetworkEndpoints>(
        'ListNetworkEndpoints',
        listNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNetworkEndpointsNetworkEndpointGroupsRequest.fromBuffer(value),
        ($776.NetworkEndpointGroupsListNetworkEndpoints value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsNetworkEndpointGroupRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.NetworkEndpointGroupAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListNetworkEndpointGroupsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> attachNetworkEndpoints_Pre($grpc.ServiceCall call, $async.Future<$776.AttachNetworkEndpointsNetworkEndpointGroupRequest> request) async {
    return attachNetworkEndpoints(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteNetworkEndpointGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> detachNetworkEndpoints_Pre($grpc.ServiceCall call, $async.Future<$776.DetachNetworkEndpointsNetworkEndpointGroupRequest> request) async {
    return detachNetworkEndpoints(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroup> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetNetworkEndpointGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertNetworkEndpointGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroupList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListNetworkEndpointGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroupsListNetworkEndpoints> listNetworkEndpoints_Pre($grpc.ServiceCall call, $async.Future<$776.ListNetworkEndpointsNetworkEndpointGroupsRequest> request) async {
    return listNetworkEndpoints(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsNetworkEndpointGroupRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroupAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListNetworkEndpointGroupsRequest request);
  $async.Future<$776.Operation> attachNetworkEndpoints($grpc.ServiceCall call, $776.AttachNetworkEndpointsNetworkEndpointGroupRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteNetworkEndpointGroupRequest request);
  $async.Future<$776.Operation> detachNetworkEndpoints($grpc.ServiceCall call, $776.DetachNetworkEndpointsNetworkEndpointGroupRequest request);
  $async.Future<$776.NetworkEndpointGroup> get($grpc.ServiceCall call, $776.GetNetworkEndpointGroupRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertNetworkEndpointGroupRequest request);
  $async.Future<$776.NetworkEndpointGroupList> list($grpc.ServiceCall call, $776.ListNetworkEndpointGroupsRequest request);
  $async.Future<$776.NetworkEndpointGroupsListNetworkEndpoints> listNetworkEndpoints($grpc.ServiceCall call, $776.ListNetworkEndpointsNetworkEndpointGroupsRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsNetworkEndpointGroupRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.NetworkFirewallPolicies')
class NetworkFirewallPoliciesClient extends $grpc.Client {
  static final _$addAssociation = $grpc.ClientMethod<$776.AddAssociationNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/AddAssociation',
      ($776.AddAssociationNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$addRule = $grpc.ClientMethod<$776.AddRuleNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/AddRule',
      ($776.AddRuleNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$cloneRules = $grpc.ClientMethod<$776.CloneRulesNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/CloneRules',
      ($776.CloneRulesNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/Delete',
      ($776.DeleteNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetNetworkFirewallPolicyRequest, $776.FirewallPolicy>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/Get',
      ($776.GetNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicy.fromBuffer(value));
  static final _$getAssociation = $grpc.ClientMethod<$776.GetAssociationNetworkFirewallPolicyRequest, $776.FirewallPolicyAssociation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/GetAssociation',
      ($776.GetAssociationNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicyAssociation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyNetworkFirewallPolicyRequest, $776.Policy>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/GetIamPolicy',
      ($776.GetIamPolicyNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$getRule = $grpc.ClientMethod<$776.GetRuleNetworkFirewallPolicyRequest, $776.FirewallPolicyRule>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/GetRule',
      ($776.GetRuleNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicyRule.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/Insert',
      ($776.InsertNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListNetworkFirewallPoliciesRequest, $776.FirewallPolicyList>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/List',
      ($776.ListNetworkFirewallPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicyList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/Patch',
      ($776.PatchNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$patchRule = $grpc.ClientMethod<$776.PatchRuleNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/PatchRule',
      ($776.PatchRuleNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeAssociation = $grpc.ClientMethod<$776.RemoveAssociationNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/RemoveAssociation',
      ($776.RemoveAssociationNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeRule = $grpc.ClientMethod<$776.RemoveRuleNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/RemoveRule',
      ($776.RemoveRuleNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyNetworkFirewallPolicyRequest, $776.Policy>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/SetIamPolicy',
      ($776.SetIamPolicyNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsNetworkFirewallPolicyRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.NetworkFirewallPolicies/TestIamPermissions',
      ($776.TestIamPermissionsNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  NetworkFirewallPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addAssociation($776.AddAssociationNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> addRule($776.AddRuleNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> cloneRules($776.CloneRulesNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cloneRules, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicy> get($776.GetNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicyAssociation> getAssociation($776.GetAssociationNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicyRule> getRule($776.GetRuleNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicyList> list($776.ListNetworkFirewallPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patchRule($776.PatchRuleNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeAssociation($776.RemoveAssociationNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeRule($776.RemoveRuleNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.NetworkFirewallPolicies')
abstract class NetworkFirewallPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NetworkFirewallPolicies';

  NetworkFirewallPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddAssociationNetworkFirewallPolicyRequest, $776.Operation>(
        'AddAssociation',
        addAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddAssociationNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AddRuleNetworkFirewallPolicyRequest, $776.Operation>(
        'AddRule',
        addRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddRuleNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.CloneRulesNetworkFirewallPolicyRequest, $776.Operation>(
        'CloneRules',
        cloneRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.CloneRulesNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteNetworkFirewallPolicyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNetworkFirewallPolicyRequest, $776.FirewallPolicy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetAssociationNetworkFirewallPolicyRequest, $776.FirewallPolicyAssociation>(
        'GetAssociation',
        getAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetAssociationNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPolicyAssociation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyNetworkFirewallPolicyRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRuleNetworkFirewallPolicyRequest, $776.FirewallPolicyRule>(
        'GetRule',
        getRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRuleNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPolicyRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertNetworkFirewallPolicyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNetworkFirewallPoliciesRequest, $776.FirewallPolicyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNetworkFirewallPoliciesRequest.fromBuffer(value),
        ($776.FirewallPolicyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchNetworkFirewallPolicyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRuleNetworkFirewallPolicyRequest, $776.Operation>(
        'PatchRule',
        patchRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRuleNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveAssociationNetworkFirewallPolicyRequest, $776.Operation>(
        'RemoveAssociation',
        removeAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveAssociationNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveRuleNetworkFirewallPolicyRequest, $776.Operation>(
        'RemoveRule',
        removeRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveRuleNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyNetworkFirewallPolicyRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsNetworkFirewallPolicyRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addAssociation_Pre($grpc.ServiceCall call, $async.Future<$776.AddAssociationNetworkFirewallPolicyRequest> request) async {
    return addAssociation(call, await request);
  }

  $async.Future<$776.Operation> addRule_Pre($grpc.ServiceCall call, $async.Future<$776.AddRuleNetworkFirewallPolicyRequest> request) async {
    return addRule(call, await request);
  }

  $async.Future<$776.Operation> cloneRules_Pre($grpc.ServiceCall call, $async.Future<$776.CloneRulesNetworkFirewallPolicyRequest> request) async {
    return cloneRules(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteNetworkFirewallPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.FirewallPolicy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetNetworkFirewallPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.FirewallPolicyAssociation> getAssociation_Pre($grpc.ServiceCall call, $async.Future<$776.GetAssociationNetworkFirewallPolicyRequest> request) async {
    return getAssociation(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyNetworkFirewallPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.FirewallPolicyRule> getRule_Pre($grpc.ServiceCall call, $async.Future<$776.GetRuleNetworkFirewallPolicyRequest> request) async {
    return getRule(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertNetworkFirewallPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.FirewallPolicyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListNetworkFirewallPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchNetworkFirewallPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> patchRule_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRuleNetworkFirewallPolicyRequest> request) async {
    return patchRule(call, await request);
  }

  $async.Future<$776.Operation> removeAssociation_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveAssociationNetworkFirewallPolicyRequest> request) async {
    return removeAssociation(call, await request);
  }

  $async.Future<$776.Operation> removeRule_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveRuleNetworkFirewallPolicyRequest> request) async {
    return removeRule(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyNetworkFirewallPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsNetworkFirewallPolicyRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> addAssociation($grpc.ServiceCall call, $776.AddAssociationNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> addRule($grpc.ServiceCall call, $776.AddRuleNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> cloneRules($grpc.ServiceCall call, $776.CloneRulesNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteNetworkFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicy> get($grpc.ServiceCall call, $776.GetNetworkFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicyAssociation> getAssociation($grpc.ServiceCall call, $776.GetAssociationNetworkFirewallPolicyRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyNetworkFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicyRule> getRule($grpc.ServiceCall call, $776.GetRuleNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertNetworkFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicyList> list($grpc.ServiceCall call, $776.ListNetworkFirewallPoliciesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> patchRule($grpc.ServiceCall call, $776.PatchRuleNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> removeAssociation($grpc.ServiceCall call, $776.RemoveAssociationNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> removeRule($grpc.ServiceCall call, $776.RemoveRuleNetworkFirewallPolicyRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyNetworkFirewallPolicyRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsNetworkFirewallPolicyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Networks')
class NetworksClient extends $grpc.Client {
  static final _$addPeering = $grpc.ClientMethod<$776.AddPeeringNetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Networks/AddPeering',
      ($776.AddPeeringNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteNetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Networks/Delete',
      ($776.DeleteNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetNetworkRequest, $776.Network>(
      '/google.cloud.compute.v1.Networks/Get',
      ($776.GetNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Network.fromBuffer(value));
  static final _$getEffectiveFirewalls = $grpc.ClientMethod<$776.GetEffectiveFirewallsNetworkRequest, $776.NetworksGetEffectiveFirewallsResponse>(
      '/google.cloud.compute.v1.Networks/GetEffectiveFirewalls',
      ($776.GetEffectiveFirewallsNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworksGetEffectiveFirewallsResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertNetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Networks/Insert',
      ($776.InsertNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListNetworksRequest, $776.NetworkList>(
      '/google.cloud.compute.v1.Networks/List',
      ($776.ListNetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkList.fromBuffer(value));
  static final _$listPeeringRoutes = $grpc.ClientMethod<$776.ListPeeringRoutesNetworksRequest, $776.ExchangedPeeringRoutesList>(
      '/google.cloud.compute.v1.Networks/ListPeeringRoutes',
      ($776.ListPeeringRoutesNetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ExchangedPeeringRoutesList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchNetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Networks/Patch',
      ($776.PatchNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removePeering = $grpc.ClientMethod<$776.RemovePeeringNetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Networks/RemovePeering',
      ($776.RemovePeeringNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$switchToCustomMode = $grpc.ClientMethod<$776.SwitchToCustomModeNetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Networks/SwitchToCustomMode',
      ($776.SwitchToCustomModeNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$updatePeering = $grpc.ClientMethod<$776.UpdatePeeringNetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Networks/UpdatePeering',
      ($776.UpdatePeeringNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  NetworksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addPeering($776.AddPeeringNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPeering, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Network> get($776.GetNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworksGetEffectiveFirewallsResponse> getEffectiveFirewalls($776.GetEffectiveFirewallsNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectiveFirewalls, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkList> list($776.ListNetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.ExchangedPeeringRoutesList> listPeeringRoutes($776.ListPeeringRoutesNetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPeeringRoutes, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removePeering($776.RemovePeeringNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removePeering, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> switchToCustomMode($776.SwitchToCustomModeNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$switchToCustomMode, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> updatePeering($776.UpdatePeeringNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePeering, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Networks')
abstract class NetworksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Networks';

  NetworksServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddPeeringNetworkRequest, $776.Operation>(
        'AddPeering',
        addPeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddPeeringNetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteNetworkRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteNetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNetworkRequest, $776.Network>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNetworkRequest.fromBuffer(value),
        ($776.Network value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetEffectiveFirewallsNetworkRequest, $776.NetworksGetEffectiveFirewallsResponse>(
        'GetEffectiveFirewalls',
        getEffectiveFirewalls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetEffectiveFirewallsNetworkRequest.fromBuffer(value),
        ($776.NetworksGetEffectiveFirewallsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertNetworkRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertNetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNetworksRequest, $776.NetworkList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNetworksRequest.fromBuffer(value),
        ($776.NetworkList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListPeeringRoutesNetworksRequest, $776.ExchangedPeeringRoutesList>(
        'ListPeeringRoutes',
        listPeeringRoutes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListPeeringRoutesNetworksRequest.fromBuffer(value),
        ($776.ExchangedPeeringRoutesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchNetworkRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchNetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemovePeeringNetworkRequest, $776.Operation>(
        'RemovePeering',
        removePeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemovePeeringNetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SwitchToCustomModeNetworkRequest, $776.Operation>(
        'SwitchToCustomMode',
        switchToCustomMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SwitchToCustomModeNetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdatePeeringNetworkRequest, $776.Operation>(
        'UpdatePeering',
        updatePeering_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdatePeeringNetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addPeering_Pre($grpc.ServiceCall call, $async.Future<$776.AddPeeringNetworkRequest> request) async {
    return addPeering(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteNetworkRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Network> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetNetworkRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.NetworksGetEffectiveFirewallsResponse> getEffectiveFirewalls_Pre($grpc.ServiceCall call, $async.Future<$776.GetEffectiveFirewallsNetworkRequest> request) async {
    return getEffectiveFirewalls(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertNetworkRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.NetworkList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListNetworksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.ExchangedPeeringRoutesList> listPeeringRoutes_Pre($grpc.ServiceCall call, $async.Future<$776.ListPeeringRoutesNetworksRequest> request) async {
    return listPeeringRoutes(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchNetworkRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> removePeering_Pre($grpc.ServiceCall call, $async.Future<$776.RemovePeeringNetworkRequest> request) async {
    return removePeering(call, await request);
  }

  $async.Future<$776.Operation> switchToCustomMode_Pre($grpc.ServiceCall call, $async.Future<$776.SwitchToCustomModeNetworkRequest> request) async {
    return switchToCustomMode(call, await request);
  }

  $async.Future<$776.Operation> updatePeering_Pre($grpc.ServiceCall call, $async.Future<$776.UpdatePeeringNetworkRequest> request) async {
    return updatePeering(call, await request);
  }

  $async.Future<$776.Operation> addPeering($grpc.ServiceCall call, $776.AddPeeringNetworkRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteNetworkRequest request);
  $async.Future<$776.Network> get($grpc.ServiceCall call, $776.GetNetworkRequest request);
  $async.Future<$776.NetworksGetEffectiveFirewallsResponse> getEffectiveFirewalls($grpc.ServiceCall call, $776.GetEffectiveFirewallsNetworkRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertNetworkRequest request);
  $async.Future<$776.NetworkList> list($grpc.ServiceCall call, $776.ListNetworksRequest request);
  $async.Future<$776.ExchangedPeeringRoutesList> listPeeringRoutes($grpc.ServiceCall call, $776.ListPeeringRoutesNetworksRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchNetworkRequest request);
  $async.Future<$776.Operation> removePeering($grpc.ServiceCall call, $776.RemovePeeringNetworkRequest request);
  $async.Future<$776.Operation> switchToCustomMode($grpc.ServiceCall call, $776.SwitchToCustomModeNetworkRequest request);
  $async.Future<$776.Operation> updatePeering($grpc.ServiceCall call, $776.UpdatePeeringNetworkRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.NodeGroups')
class NodeGroupsClient extends $grpc.Client {
  static final _$addNodes = $grpc.ClientMethod<$776.AddNodesNodeGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeGroups/AddNodes',
      ($776.AddNodesNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListNodeGroupsRequest, $776.NodeGroupAggregatedList>(
      '/google.cloud.compute.v1.NodeGroups/AggregatedList',
      ($776.AggregatedListNodeGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeGroupAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteNodeGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeGroups/Delete',
      ($776.DeleteNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$deleteNodes = $grpc.ClientMethod<$776.DeleteNodesNodeGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeGroups/DeleteNodes',
      ($776.DeleteNodesNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetNodeGroupRequest, $776.NodeGroup>(
      '/google.cloud.compute.v1.NodeGroups/Get',
      ($776.GetNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeGroup.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyNodeGroupRequest, $776.Policy>(
      '/google.cloud.compute.v1.NodeGroups/GetIamPolicy',
      ($776.GetIamPolicyNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertNodeGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeGroups/Insert',
      ($776.InsertNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListNodeGroupsRequest, $776.NodeGroupList>(
      '/google.cloud.compute.v1.NodeGroups/List',
      ($776.ListNodeGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeGroupList.fromBuffer(value));
  static final _$listNodes = $grpc.ClientMethod<$776.ListNodesNodeGroupsRequest, $776.NodeGroupsListNodes>(
      '/google.cloud.compute.v1.NodeGroups/ListNodes',
      ($776.ListNodesNodeGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeGroupsListNodes.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchNodeGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeGroups/Patch',
      ($776.PatchNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$performMaintenance = $grpc.ClientMethod<$776.PerformMaintenanceNodeGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeGroups/PerformMaintenance',
      ($776.PerformMaintenanceNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyNodeGroupRequest, $776.Policy>(
      '/google.cloud.compute.v1.NodeGroups/SetIamPolicy',
      ($776.SetIamPolicyNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setNodeTemplate = $grpc.ClientMethod<$776.SetNodeTemplateNodeGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeGroups/SetNodeTemplate',
      ($776.SetNodeTemplateNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$simulateMaintenanceEvent = $grpc.ClientMethod<$776.SimulateMaintenanceEventNodeGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeGroups/SimulateMaintenanceEvent',
      ($776.SimulateMaintenanceEventNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsNodeGroupRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.NodeGroups/TestIamPermissions',
      ($776.TestIamPermissionsNodeGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  NodeGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addNodes($776.AddNodesNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addNodes, request, options: options);
  }

  $grpc.ResponseFuture<$776.NodeGroupAggregatedList> aggregatedList($776.AggregatedListNodeGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> deleteNodes($776.DeleteNodesNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNodes, request, options: options);
  }

  $grpc.ResponseFuture<$776.NodeGroup> get($776.GetNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.NodeGroupList> list($776.ListNodeGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.NodeGroupsListNodes> listNodes($776.ListNodesNodeGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNodes, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> performMaintenance($776.PerformMaintenanceNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$performMaintenance, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setNodeTemplate($776.SetNodeTemplateNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNodeTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> simulateMaintenanceEvent($776.SimulateMaintenanceEventNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$simulateMaintenanceEvent, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsNodeGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.NodeGroups')
abstract class NodeGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NodeGroups';

  NodeGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddNodesNodeGroupRequest, $776.Operation>(
        'AddNodes',
        addNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddNodesNodeGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AggregatedListNodeGroupsRequest, $776.NodeGroupAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListNodeGroupsRequest.fromBuffer(value),
        ($776.NodeGroupAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteNodeGroupRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteNodeGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteNodesNodeGroupRequest, $776.Operation>(
        'DeleteNodes',
        deleteNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteNodesNodeGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNodeGroupRequest, $776.NodeGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNodeGroupRequest.fromBuffer(value),
        ($776.NodeGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyNodeGroupRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyNodeGroupRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertNodeGroupRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertNodeGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNodeGroupsRequest, $776.NodeGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNodeGroupsRequest.fromBuffer(value),
        ($776.NodeGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNodesNodeGroupsRequest, $776.NodeGroupsListNodes>(
        'ListNodes',
        listNodes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNodesNodeGroupsRequest.fromBuffer(value),
        ($776.NodeGroupsListNodes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchNodeGroupRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchNodeGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PerformMaintenanceNodeGroupRequest, $776.Operation>(
        'PerformMaintenance',
        performMaintenance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PerformMaintenanceNodeGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyNodeGroupRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyNodeGroupRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetNodeTemplateNodeGroupRequest, $776.Operation>(
        'SetNodeTemplate',
        setNodeTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetNodeTemplateNodeGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SimulateMaintenanceEventNodeGroupRequest, $776.Operation>(
        'SimulateMaintenanceEvent',
        simulateMaintenanceEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SimulateMaintenanceEventNodeGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsNodeGroupRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsNodeGroupRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addNodes_Pre($grpc.ServiceCall call, $async.Future<$776.AddNodesNodeGroupRequest> request) async {
    return addNodes(call, await request);
  }

  $async.Future<$776.NodeGroupAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListNodeGroupsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteNodeGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> deleteNodes_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteNodesNodeGroupRequest> request) async {
    return deleteNodes(call, await request);
  }

  $async.Future<$776.NodeGroup> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetNodeGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyNodeGroupRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertNodeGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.NodeGroupList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListNodeGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.NodeGroupsListNodes> listNodes_Pre($grpc.ServiceCall call, $async.Future<$776.ListNodesNodeGroupsRequest> request) async {
    return listNodes(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchNodeGroupRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> performMaintenance_Pre($grpc.ServiceCall call, $async.Future<$776.PerformMaintenanceNodeGroupRequest> request) async {
    return performMaintenance(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyNodeGroupRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setNodeTemplate_Pre($grpc.ServiceCall call, $async.Future<$776.SetNodeTemplateNodeGroupRequest> request) async {
    return setNodeTemplate(call, await request);
  }

  $async.Future<$776.Operation> simulateMaintenanceEvent_Pre($grpc.ServiceCall call, $async.Future<$776.SimulateMaintenanceEventNodeGroupRequest> request) async {
    return simulateMaintenanceEvent(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsNodeGroupRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> addNodes($grpc.ServiceCall call, $776.AddNodesNodeGroupRequest request);
  $async.Future<$776.NodeGroupAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListNodeGroupsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteNodeGroupRequest request);
  $async.Future<$776.Operation> deleteNodes($grpc.ServiceCall call, $776.DeleteNodesNodeGroupRequest request);
  $async.Future<$776.NodeGroup> get($grpc.ServiceCall call, $776.GetNodeGroupRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyNodeGroupRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertNodeGroupRequest request);
  $async.Future<$776.NodeGroupList> list($grpc.ServiceCall call, $776.ListNodeGroupsRequest request);
  $async.Future<$776.NodeGroupsListNodes> listNodes($grpc.ServiceCall call, $776.ListNodesNodeGroupsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchNodeGroupRequest request);
  $async.Future<$776.Operation> performMaintenance($grpc.ServiceCall call, $776.PerformMaintenanceNodeGroupRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyNodeGroupRequest request);
  $async.Future<$776.Operation> setNodeTemplate($grpc.ServiceCall call, $776.SetNodeTemplateNodeGroupRequest request);
  $async.Future<$776.Operation> simulateMaintenanceEvent($grpc.ServiceCall call, $776.SimulateMaintenanceEventNodeGroupRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsNodeGroupRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.NodeTemplates')
class NodeTemplatesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListNodeTemplatesRequest, $776.NodeTemplateAggregatedList>(
      '/google.cloud.compute.v1.NodeTemplates/AggregatedList',
      ($776.AggregatedListNodeTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeTemplateAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteNodeTemplateRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeTemplates/Delete',
      ($776.DeleteNodeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetNodeTemplateRequest, $776.NodeTemplate>(
      '/google.cloud.compute.v1.NodeTemplates/Get',
      ($776.GetNodeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeTemplate.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyNodeTemplateRequest, $776.Policy>(
      '/google.cloud.compute.v1.NodeTemplates/GetIamPolicy',
      ($776.GetIamPolicyNodeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertNodeTemplateRequest, $776.Operation>(
      '/google.cloud.compute.v1.NodeTemplates/Insert',
      ($776.InsertNodeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListNodeTemplatesRequest, $776.NodeTemplateList>(
      '/google.cloud.compute.v1.NodeTemplates/List',
      ($776.ListNodeTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeTemplateList.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyNodeTemplateRequest, $776.Policy>(
      '/google.cloud.compute.v1.NodeTemplates/SetIamPolicy',
      ($776.SetIamPolicyNodeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsNodeTemplateRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.NodeTemplates/TestIamPermissions',
      ($776.TestIamPermissionsNodeTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  NodeTemplatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.NodeTemplateAggregatedList> aggregatedList($776.AggregatedListNodeTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteNodeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.NodeTemplate> get($776.GetNodeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyNodeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertNodeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.NodeTemplateList> list($776.ListNodeTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyNodeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsNodeTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.NodeTemplates')
abstract class NodeTemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NodeTemplates';

  NodeTemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListNodeTemplatesRequest, $776.NodeTemplateAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListNodeTemplatesRequest.fromBuffer(value),
        ($776.NodeTemplateAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteNodeTemplateRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteNodeTemplateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNodeTemplateRequest, $776.NodeTemplate>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNodeTemplateRequest.fromBuffer(value),
        ($776.NodeTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyNodeTemplateRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyNodeTemplateRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertNodeTemplateRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertNodeTemplateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNodeTemplatesRequest, $776.NodeTemplateList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNodeTemplatesRequest.fromBuffer(value),
        ($776.NodeTemplateList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyNodeTemplateRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyNodeTemplateRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsNodeTemplateRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsNodeTemplateRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.NodeTemplateAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListNodeTemplatesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteNodeTemplateRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.NodeTemplate> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetNodeTemplateRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyNodeTemplateRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertNodeTemplateRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.NodeTemplateList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListNodeTemplatesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyNodeTemplateRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsNodeTemplateRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.NodeTemplateAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListNodeTemplatesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteNodeTemplateRequest request);
  $async.Future<$776.NodeTemplate> get($grpc.ServiceCall call, $776.GetNodeTemplateRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyNodeTemplateRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertNodeTemplateRequest request);
  $async.Future<$776.NodeTemplateList> list($grpc.ServiceCall call, $776.ListNodeTemplatesRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyNodeTemplateRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsNodeTemplateRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.NodeTypes')
class NodeTypesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListNodeTypesRequest, $776.NodeTypeAggregatedList>(
      '/google.cloud.compute.v1.NodeTypes/AggregatedList',
      ($776.AggregatedListNodeTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeTypeAggregatedList.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetNodeTypeRequest, $776.NodeType>(
      '/google.cloud.compute.v1.NodeTypes/Get',
      ($776.GetNodeTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeType.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListNodeTypesRequest, $776.NodeTypeList>(
      '/google.cloud.compute.v1.NodeTypes/List',
      ($776.ListNodeTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NodeTypeList.fromBuffer(value));

  NodeTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.NodeTypeAggregatedList> aggregatedList($776.AggregatedListNodeTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.NodeType> get($776.GetNodeTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.NodeTypeList> list($776.ListNodeTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.NodeTypes')
abstract class NodeTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.NodeTypes';

  NodeTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListNodeTypesRequest, $776.NodeTypeAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListNodeTypesRequest.fromBuffer(value),
        ($776.NodeTypeAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNodeTypeRequest, $776.NodeType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNodeTypeRequest.fromBuffer(value),
        ($776.NodeType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNodeTypesRequest, $776.NodeTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNodeTypesRequest.fromBuffer(value),
        ($776.NodeTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$776.NodeTypeAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListNodeTypesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.NodeType> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetNodeTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.NodeTypeList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListNodeTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.NodeTypeAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListNodeTypesRequest request);
  $async.Future<$776.NodeType> get($grpc.ServiceCall call, $776.GetNodeTypeRequest request);
  $async.Future<$776.NodeTypeList> list($grpc.ServiceCall call, $776.ListNodeTypesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.PacketMirrorings')
class PacketMirroringsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListPacketMirroringsRequest, $776.PacketMirroringAggregatedList>(
      '/google.cloud.compute.v1.PacketMirrorings/AggregatedList',
      ($776.AggregatedListPacketMirroringsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PacketMirroringAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeletePacketMirroringRequest, $776.Operation>(
      '/google.cloud.compute.v1.PacketMirrorings/Delete',
      ($776.DeletePacketMirroringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetPacketMirroringRequest, $776.PacketMirroring>(
      '/google.cloud.compute.v1.PacketMirrorings/Get',
      ($776.GetPacketMirroringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PacketMirroring.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertPacketMirroringRequest, $776.Operation>(
      '/google.cloud.compute.v1.PacketMirrorings/Insert',
      ($776.InsertPacketMirroringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListPacketMirroringsRequest, $776.PacketMirroringList>(
      '/google.cloud.compute.v1.PacketMirrorings/List',
      ($776.ListPacketMirroringsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PacketMirroringList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchPacketMirroringRequest, $776.Operation>(
      '/google.cloud.compute.v1.PacketMirrorings/Patch',
      ($776.PatchPacketMirroringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsPacketMirroringRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.PacketMirrorings/TestIamPermissions',
      ($776.TestIamPermissionsPacketMirroringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  PacketMirroringsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.PacketMirroringAggregatedList> aggregatedList($776.AggregatedListPacketMirroringsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeletePacketMirroringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.PacketMirroring> get($776.GetPacketMirroringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertPacketMirroringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.PacketMirroringList> list($776.ListPacketMirroringsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchPacketMirroringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsPacketMirroringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.PacketMirrorings')
abstract class PacketMirroringsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.PacketMirrorings';

  PacketMirroringsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListPacketMirroringsRequest, $776.PacketMirroringAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListPacketMirroringsRequest.fromBuffer(value),
        ($776.PacketMirroringAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeletePacketMirroringRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeletePacketMirroringRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetPacketMirroringRequest, $776.PacketMirroring>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetPacketMirroringRequest.fromBuffer(value),
        ($776.PacketMirroring value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertPacketMirroringRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertPacketMirroringRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListPacketMirroringsRequest, $776.PacketMirroringList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListPacketMirroringsRequest.fromBuffer(value),
        ($776.PacketMirroringList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchPacketMirroringRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchPacketMirroringRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsPacketMirroringRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsPacketMirroringRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.PacketMirroringAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListPacketMirroringsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeletePacketMirroringRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.PacketMirroring> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetPacketMirroringRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertPacketMirroringRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.PacketMirroringList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListPacketMirroringsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchPacketMirroringRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsPacketMirroringRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.PacketMirroringAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListPacketMirroringsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeletePacketMirroringRequest request);
  $async.Future<$776.PacketMirroring> get($grpc.ServiceCall call, $776.GetPacketMirroringRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertPacketMirroringRequest request);
  $async.Future<$776.PacketMirroringList> list($grpc.ServiceCall call, $776.ListPacketMirroringsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchPacketMirroringRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsPacketMirroringRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Projects')
class ProjectsClient extends $grpc.Client {
  static final _$disableXpnHost = $grpc.ClientMethod<$776.DisableXpnHostProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/DisableXpnHost',
      ($776.DisableXpnHostProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$disableXpnResource = $grpc.ClientMethod<$776.DisableXpnResourceProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/DisableXpnResource',
      ($776.DisableXpnResourceProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$enableXpnHost = $grpc.ClientMethod<$776.EnableXpnHostProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/EnableXpnHost',
      ($776.EnableXpnHostProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$enableXpnResource = $grpc.ClientMethod<$776.EnableXpnResourceProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/EnableXpnResource',
      ($776.EnableXpnResourceProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetProjectRequest, $776.Project>(
      '/google.cloud.compute.v1.Projects/Get',
      ($776.GetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Project.fromBuffer(value));
  static final _$getXpnHost = $grpc.ClientMethod<$776.GetXpnHostProjectRequest, $776.Project>(
      '/google.cloud.compute.v1.Projects/GetXpnHost',
      ($776.GetXpnHostProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Project.fromBuffer(value));
  static final _$getXpnResources = $grpc.ClientMethod<$776.GetXpnResourcesProjectsRequest, $776.ProjectsGetXpnResources>(
      '/google.cloud.compute.v1.Projects/GetXpnResources',
      ($776.GetXpnResourcesProjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ProjectsGetXpnResources.fromBuffer(value));
  static final _$listXpnHosts = $grpc.ClientMethod<$776.ListXpnHostsProjectsRequest, $776.XpnHostList>(
      '/google.cloud.compute.v1.Projects/ListXpnHosts',
      ($776.ListXpnHostsProjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.XpnHostList.fromBuffer(value));
  static final _$moveDisk = $grpc.ClientMethod<$776.MoveDiskProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/MoveDisk',
      ($776.MoveDiskProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$moveInstance = $grpc.ClientMethod<$776.MoveInstanceProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/MoveInstance',
      ($776.MoveInstanceProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setCloudArmorTier = $grpc.ClientMethod<$776.SetCloudArmorTierProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/SetCloudArmorTier',
      ($776.SetCloudArmorTierProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setCommonInstanceMetadata = $grpc.ClientMethod<$776.SetCommonInstanceMetadataProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/SetCommonInstanceMetadata',
      ($776.SetCommonInstanceMetadataProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setDefaultNetworkTier = $grpc.ClientMethod<$776.SetDefaultNetworkTierProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/SetDefaultNetworkTier',
      ($776.SetDefaultNetworkTierProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setUsageExportBucket = $grpc.ClientMethod<$776.SetUsageExportBucketProjectRequest, $776.Operation>(
      '/google.cloud.compute.v1.Projects/SetUsageExportBucket',
      ($776.SetUsageExportBucketProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  ProjectsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> disableXpnHost($776.DisableXpnHostProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableXpnHost, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> disableXpnResource($776.DisableXpnResourceProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableXpnResource, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> enableXpnHost($776.EnableXpnHostProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableXpnHost, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> enableXpnResource($776.EnableXpnResourceProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableXpnResource, request, options: options);
  }

  $grpc.ResponseFuture<$776.Project> get($776.GetProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Project> getXpnHost($776.GetXpnHostProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getXpnHost, request, options: options);
  }

  $grpc.ResponseFuture<$776.ProjectsGetXpnResources> getXpnResources($776.GetXpnResourcesProjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getXpnResources, request, options: options);
  }

  $grpc.ResponseFuture<$776.XpnHostList> listXpnHosts($776.ListXpnHostsProjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listXpnHosts, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> moveDisk($776.MoveDiskProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveDisk, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> moveInstance($776.MoveInstanceProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveInstance, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setCloudArmorTier($776.SetCloudArmorTierProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCloudArmorTier, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setCommonInstanceMetadata($776.SetCommonInstanceMetadataProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCommonInstanceMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setDefaultNetworkTier($776.SetDefaultNetworkTierProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultNetworkTier, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setUsageExportBucket($776.SetUsageExportBucketProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUsageExportBucket, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Projects')
abstract class ProjectsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Projects';

  ProjectsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DisableXpnHostProjectRequest, $776.Operation>(
        'DisableXpnHost',
        disableXpnHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DisableXpnHostProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DisableXpnResourceProjectRequest, $776.Operation>(
        'DisableXpnResource',
        disableXpnResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DisableXpnResourceProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.EnableXpnHostProjectRequest, $776.Operation>(
        'EnableXpnHost',
        enableXpnHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.EnableXpnHostProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.EnableXpnResourceProjectRequest, $776.Operation>(
        'EnableXpnResource',
        enableXpnResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.EnableXpnResourceProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetProjectRequest, $776.Project>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetProjectRequest.fromBuffer(value),
        ($776.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetXpnHostProjectRequest, $776.Project>(
        'GetXpnHost',
        getXpnHost_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetXpnHostProjectRequest.fromBuffer(value),
        ($776.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetXpnResourcesProjectsRequest, $776.ProjectsGetXpnResources>(
        'GetXpnResources',
        getXpnResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetXpnResourcesProjectsRequest.fromBuffer(value),
        ($776.ProjectsGetXpnResources value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListXpnHostsProjectsRequest, $776.XpnHostList>(
        'ListXpnHosts',
        listXpnHosts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListXpnHostsProjectsRequest.fromBuffer(value),
        ($776.XpnHostList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.MoveDiskProjectRequest, $776.Operation>(
        'MoveDisk',
        moveDisk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.MoveDiskProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.MoveInstanceProjectRequest, $776.Operation>(
        'MoveInstance',
        moveInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.MoveInstanceProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetCloudArmorTierProjectRequest, $776.Operation>(
        'SetCloudArmorTier',
        setCloudArmorTier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetCloudArmorTierProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetCommonInstanceMetadataProjectRequest, $776.Operation>(
        'SetCommonInstanceMetadata',
        setCommonInstanceMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetCommonInstanceMetadataProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetDefaultNetworkTierProjectRequest, $776.Operation>(
        'SetDefaultNetworkTier',
        setDefaultNetworkTier_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetDefaultNetworkTierProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetUsageExportBucketProjectRequest, $776.Operation>(
        'SetUsageExportBucket',
        setUsageExportBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetUsageExportBucketProjectRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> disableXpnHost_Pre($grpc.ServiceCall call, $async.Future<$776.DisableXpnHostProjectRequest> request) async {
    return disableXpnHost(call, await request);
  }

  $async.Future<$776.Operation> disableXpnResource_Pre($grpc.ServiceCall call, $async.Future<$776.DisableXpnResourceProjectRequest> request) async {
    return disableXpnResource(call, await request);
  }

  $async.Future<$776.Operation> enableXpnHost_Pre($grpc.ServiceCall call, $async.Future<$776.EnableXpnHostProjectRequest> request) async {
    return enableXpnHost(call, await request);
  }

  $async.Future<$776.Operation> enableXpnResource_Pre($grpc.ServiceCall call, $async.Future<$776.EnableXpnResourceProjectRequest> request) async {
    return enableXpnResource(call, await request);
  }

  $async.Future<$776.Project> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetProjectRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Project> getXpnHost_Pre($grpc.ServiceCall call, $async.Future<$776.GetXpnHostProjectRequest> request) async {
    return getXpnHost(call, await request);
  }

  $async.Future<$776.ProjectsGetXpnResources> getXpnResources_Pre($grpc.ServiceCall call, $async.Future<$776.GetXpnResourcesProjectsRequest> request) async {
    return getXpnResources(call, await request);
  }

  $async.Future<$776.XpnHostList> listXpnHosts_Pre($grpc.ServiceCall call, $async.Future<$776.ListXpnHostsProjectsRequest> request) async {
    return listXpnHosts(call, await request);
  }

  $async.Future<$776.Operation> moveDisk_Pre($grpc.ServiceCall call, $async.Future<$776.MoveDiskProjectRequest> request) async {
    return moveDisk(call, await request);
  }

  $async.Future<$776.Operation> moveInstance_Pre($grpc.ServiceCall call, $async.Future<$776.MoveInstanceProjectRequest> request) async {
    return moveInstance(call, await request);
  }

  $async.Future<$776.Operation> setCloudArmorTier_Pre($grpc.ServiceCall call, $async.Future<$776.SetCloudArmorTierProjectRequest> request) async {
    return setCloudArmorTier(call, await request);
  }

  $async.Future<$776.Operation> setCommonInstanceMetadata_Pre($grpc.ServiceCall call, $async.Future<$776.SetCommonInstanceMetadataProjectRequest> request) async {
    return setCommonInstanceMetadata(call, await request);
  }

  $async.Future<$776.Operation> setDefaultNetworkTier_Pre($grpc.ServiceCall call, $async.Future<$776.SetDefaultNetworkTierProjectRequest> request) async {
    return setDefaultNetworkTier(call, await request);
  }

  $async.Future<$776.Operation> setUsageExportBucket_Pre($grpc.ServiceCall call, $async.Future<$776.SetUsageExportBucketProjectRequest> request) async {
    return setUsageExportBucket(call, await request);
  }

  $async.Future<$776.Operation> disableXpnHost($grpc.ServiceCall call, $776.DisableXpnHostProjectRequest request);
  $async.Future<$776.Operation> disableXpnResource($grpc.ServiceCall call, $776.DisableXpnResourceProjectRequest request);
  $async.Future<$776.Operation> enableXpnHost($grpc.ServiceCall call, $776.EnableXpnHostProjectRequest request);
  $async.Future<$776.Operation> enableXpnResource($grpc.ServiceCall call, $776.EnableXpnResourceProjectRequest request);
  $async.Future<$776.Project> get($grpc.ServiceCall call, $776.GetProjectRequest request);
  $async.Future<$776.Project> getXpnHost($grpc.ServiceCall call, $776.GetXpnHostProjectRequest request);
  $async.Future<$776.ProjectsGetXpnResources> getXpnResources($grpc.ServiceCall call, $776.GetXpnResourcesProjectsRequest request);
  $async.Future<$776.XpnHostList> listXpnHosts($grpc.ServiceCall call, $776.ListXpnHostsProjectsRequest request);
  $async.Future<$776.Operation> moveDisk($grpc.ServiceCall call, $776.MoveDiskProjectRequest request);
  $async.Future<$776.Operation> moveInstance($grpc.ServiceCall call, $776.MoveInstanceProjectRequest request);
  $async.Future<$776.Operation> setCloudArmorTier($grpc.ServiceCall call, $776.SetCloudArmorTierProjectRequest request);
  $async.Future<$776.Operation> setCommonInstanceMetadata($grpc.ServiceCall call, $776.SetCommonInstanceMetadataProjectRequest request);
  $async.Future<$776.Operation> setDefaultNetworkTier($grpc.ServiceCall call, $776.SetDefaultNetworkTierProjectRequest request);
  $async.Future<$776.Operation> setUsageExportBucket($grpc.ServiceCall call, $776.SetUsageExportBucketProjectRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.PublicAdvertisedPrefixes')
class PublicAdvertisedPrefixesClient extends $grpc.Client {
  static final _$announce = $grpc.ClientMethod<$776.AnnouncePublicAdvertisedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Announce',
      ($776.AnnouncePublicAdvertisedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeletePublicAdvertisedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Delete',
      ($776.DeletePublicAdvertisedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetPublicAdvertisedPrefixeRequest, $776.PublicAdvertisedPrefix>(
      '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Get',
      ($776.GetPublicAdvertisedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PublicAdvertisedPrefix.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertPublicAdvertisedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Insert',
      ($776.InsertPublicAdvertisedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListPublicAdvertisedPrefixesRequest, $776.PublicAdvertisedPrefixList>(
      '/google.cloud.compute.v1.PublicAdvertisedPrefixes/List',
      ($776.ListPublicAdvertisedPrefixesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PublicAdvertisedPrefixList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchPublicAdvertisedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Patch',
      ($776.PatchPublicAdvertisedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$withdraw = $grpc.ClientMethod<$776.WithdrawPublicAdvertisedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicAdvertisedPrefixes/Withdraw',
      ($776.WithdrawPublicAdvertisedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  PublicAdvertisedPrefixesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> announce($776.AnnouncePublicAdvertisedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$announce, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeletePublicAdvertisedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.PublicAdvertisedPrefix> get($776.GetPublicAdvertisedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertPublicAdvertisedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.PublicAdvertisedPrefixList> list($776.ListPublicAdvertisedPrefixesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchPublicAdvertisedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> withdraw($776.WithdrawPublicAdvertisedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.PublicAdvertisedPrefixes')
abstract class PublicAdvertisedPrefixesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.PublicAdvertisedPrefixes';

  PublicAdvertisedPrefixesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AnnouncePublicAdvertisedPrefixeRequest, $776.Operation>(
        'Announce',
        announce_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AnnouncePublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeletePublicAdvertisedPrefixeRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeletePublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetPublicAdvertisedPrefixeRequest, $776.PublicAdvertisedPrefix>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetPublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($776.PublicAdvertisedPrefix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertPublicAdvertisedPrefixeRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertPublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListPublicAdvertisedPrefixesRequest, $776.PublicAdvertisedPrefixList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListPublicAdvertisedPrefixesRequest.fromBuffer(value),
        ($776.PublicAdvertisedPrefixList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchPublicAdvertisedPrefixeRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchPublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.WithdrawPublicAdvertisedPrefixeRequest, $776.Operation>(
        'Withdraw',
        withdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.WithdrawPublicAdvertisedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> announce_Pre($grpc.ServiceCall call, $async.Future<$776.AnnouncePublicAdvertisedPrefixeRequest> request) async {
    return announce(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeletePublicAdvertisedPrefixeRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.PublicAdvertisedPrefix> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetPublicAdvertisedPrefixeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertPublicAdvertisedPrefixeRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.PublicAdvertisedPrefixList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListPublicAdvertisedPrefixesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchPublicAdvertisedPrefixeRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> withdraw_Pre($grpc.ServiceCall call, $async.Future<$776.WithdrawPublicAdvertisedPrefixeRequest> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$776.Operation> announce($grpc.ServiceCall call, $776.AnnouncePublicAdvertisedPrefixeRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeletePublicAdvertisedPrefixeRequest request);
  $async.Future<$776.PublicAdvertisedPrefix> get($grpc.ServiceCall call, $776.GetPublicAdvertisedPrefixeRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertPublicAdvertisedPrefixeRequest request);
  $async.Future<$776.PublicAdvertisedPrefixList> list($grpc.ServiceCall call, $776.ListPublicAdvertisedPrefixesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchPublicAdvertisedPrefixeRequest request);
  $async.Future<$776.Operation> withdraw($grpc.ServiceCall call, $776.WithdrawPublicAdvertisedPrefixeRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.PublicDelegatedPrefixes')
class PublicDelegatedPrefixesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListPublicDelegatedPrefixesRequest, $776.PublicDelegatedPrefixAggregatedList>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/AggregatedList',
      ($776.AggregatedListPublicDelegatedPrefixesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PublicDelegatedPrefixAggregatedList.fromBuffer(value));
  static final _$announce = $grpc.ClientMethod<$776.AnnouncePublicDelegatedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/Announce',
      ($776.AnnouncePublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeletePublicDelegatedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/Delete',
      ($776.DeletePublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetPublicDelegatedPrefixeRequest, $776.PublicDelegatedPrefix>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/Get',
      ($776.GetPublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PublicDelegatedPrefix.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertPublicDelegatedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/Insert',
      ($776.InsertPublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListPublicDelegatedPrefixesRequest, $776.PublicDelegatedPrefixList>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/List',
      ($776.ListPublicDelegatedPrefixesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.PublicDelegatedPrefixList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchPublicDelegatedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/Patch',
      ($776.PatchPublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$withdraw = $grpc.ClientMethod<$776.WithdrawPublicDelegatedPrefixeRequest, $776.Operation>(
      '/google.cloud.compute.v1.PublicDelegatedPrefixes/Withdraw',
      ($776.WithdrawPublicDelegatedPrefixeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  PublicDelegatedPrefixesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.PublicDelegatedPrefixAggregatedList> aggregatedList($776.AggregatedListPublicDelegatedPrefixesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> announce($776.AnnouncePublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$announce, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeletePublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.PublicDelegatedPrefix> get($776.GetPublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertPublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.PublicDelegatedPrefixList> list($776.ListPublicDelegatedPrefixesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchPublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> withdraw($776.WithdrawPublicDelegatedPrefixeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.PublicDelegatedPrefixes')
abstract class PublicDelegatedPrefixesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.PublicDelegatedPrefixes';

  PublicDelegatedPrefixesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListPublicDelegatedPrefixesRequest, $776.PublicDelegatedPrefixAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListPublicDelegatedPrefixesRequest.fromBuffer(value),
        ($776.PublicDelegatedPrefixAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AnnouncePublicDelegatedPrefixeRequest, $776.Operation>(
        'Announce',
        announce_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AnnouncePublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeletePublicDelegatedPrefixeRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeletePublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetPublicDelegatedPrefixeRequest, $776.PublicDelegatedPrefix>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.PublicDelegatedPrefix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertPublicDelegatedPrefixeRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListPublicDelegatedPrefixesRequest, $776.PublicDelegatedPrefixList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListPublicDelegatedPrefixesRequest.fromBuffer(value),
        ($776.PublicDelegatedPrefixList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchPublicDelegatedPrefixeRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.WithdrawPublicDelegatedPrefixeRequest, $776.Operation>(
        'Withdraw',
        withdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.WithdrawPublicDelegatedPrefixeRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.PublicDelegatedPrefixAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListPublicDelegatedPrefixesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> announce_Pre($grpc.ServiceCall call, $async.Future<$776.AnnouncePublicDelegatedPrefixeRequest> request) async {
    return announce(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeletePublicDelegatedPrefixeRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.PublicDelegatedPrefix> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetPublicDelegatedPrefixeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertPublicDelegatedPrefixeRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.PublicDelegatedPrefixList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListPublicDelegatedPrefixesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchPublicDelegatedPrefixeRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> withdraw_Pre($grpc.ServiceCall call, $async.Future<$776.WithdrawPublicDelegatedPrefixeRequest> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$776.PublicDelegatedPrefixAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListPublicDelegatedPrefixesRequest request);
  $async.Future<$776.Operation> announce($grpc.ServiceCall call, $776.AnnouncePublicDelegatedPrefixeRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeletePublicDelegatedPrefixeRequest request);
  $async.Future<$776.PublicDelegatedPrefix> get($grpc.ServiceCall call, $776.GetPublicDelegatedPrefixeRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertPublicDelegatedPrefixeRequest request);
  $async.Future<$776.PublicDelegatedPrefixList> list($grpc.ServiceCall call, $776.ListPublicDelegatedPrefixesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchPublicDelegatedPrefixeRequest request);
  $async.Future<$776.Operation> withdraw($grpc.ServiceCall call, $776.WithdrawPublicDelegatedPrefixeRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionAutoscalers')
class RegionAutoscalersClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionAutoscalerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionAutoscalers/Delete',
      ($776.DeleteRegionAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionAutoscalerRequest, $776.Autoscaler>(
      '/google.cloud.compute.v1.RegionAutoscalers/Get',
      ($776.GetRegionAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Autoscaler.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionAutoscalerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionAutoscalers/Insert',
      ($776.InsertRegionAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionAutoscalersRequest, $776.RegionAutoscalerList>(
      '/google.cloud.compute.v1.RegionAutoscalers/List',
      ($776.ListRegionAutoscalersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionAutoscalerList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionAutoscalerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionAutoscalers/Patch',
      ($776.PatchRegionAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateRegionAutoscalerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionAutoscalers/Update',
      ($776.UpdateRegionAutoscalerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionAutoscalersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Autoscaler> get($776.GetRegionAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionAutoscalerList> list($776.ListRegionAutoscalersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateRegionAutoscalerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionAutoscalers')
abstract class RegionAutoscalersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionAutoscalers';

  RegionAutoscalersServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionAutoscalerRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionAutoscalerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionAutoscalerRequest, $776.Autoscaler>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionAutoscalerRequest.fromBuffer(value),
        ($776.Autoscaler value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionAutoscalerRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionAutoscalerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionAutoscalersRequest, $776.RegionAutoscalerList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionAutoscalersRequest.fromBuffer(value),
        ($776.RegionAutoscalerList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionAutoscalerRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionAutoscalerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateRegionAutoscalerRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateRegionAutoscalerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionAutoscalerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Autoscaler> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionAutoscalerRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionAutoscalerRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.RegionAutoscalerList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionAutoscalersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionAutoscalerRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateRegionAutoscalerRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionAutoscalerRequest request);
  $async.Future<$776.Autoscaler> get($grpc.ServiceCall call, $776.GetRegionAutoscalerRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionAutoscalerRequest request);
  $async.Future<$776.RegionAutoscalerList> list($grpc.ServiceCall call, $776.ListRegionAutoscalersRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionAutoscalerRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateRegionAutoscalerRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionBackendServices')
class RegionBackendServicesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionBackendServices/Delete',
      ($776.DeleteRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionBackendServiceRequest, $776.BackendService>(
      '/google.cloud.compute.v1.RegionBackendServices/Get',
      ($776.GetRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendService.fromBuffer(value));
  static final _$getHealth = $grpc.ClientMethod<$776.GetHealthRegionBackendServiceRequest, $776.BackendServiceGroupHealth>(
      '/google.cloud.compute.v1.RegionBackendServices/GetHealth',
      ($776.GetHealthRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendServiceGroupHealth.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyRegionBackendServiceRequest, $776.Policy>(
      '/google.cloud.compute.v1.RegionBackendServices/GetIamPolicy',
      ($776.GetIamPolicyRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionBackendServices/Insert',
      ($776.InsertRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionBackendServicesRequest, $776.BackendServiceList>(
      '/google.cloud.compute.v1.RegionBackendServices/List',
      ($776.ListRegionBackendServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendServiceList.fromBuffer(value));
  static final _$listUsable = $grpc.ClientMethod<$776.ListUsableRegionBackendServicesRequest, $776.BackendServiceListUsable>(
      '/google.cloud.compute.v1.RegionBackendServices/ListUsable',
      ($776.ListUsableRegionBackendServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.BackendServiceListUsable.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionBackendServices/Patch',
      ($776.PatchRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyRegionBackendServiceRequest, $776.Policy>(
      '/google.cloud.compute.v1.RegionBackendServices/SetIamPolicy',
      ($776.SetIamPolicyRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setSecurityPolicy = $grpc.ClientMethod<$776.SetSecurityPolicyRegionBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionBackendServices/SetSecurityPolicy',
      ($776.SetSecurityPolicyRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsRegionBackendServiceRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.RegionBackendServices/TestIamPermissions',
      ($776.TestIamPermissionsRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateRegionBackendServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionBackendServices/Update',
      ($776.UpdateRegionBackendServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionBackendServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendService> get($776.GetRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendServiceGroupHealth> getHealth($776.GetHealthRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHealth, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendServiceList> list($776.ListRegionBackendServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.BackendServiceListUsable> listUsable($776.ListUsableRegionBackendServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsable, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSecurityPolicy($776.SetSecurityPolicyRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSecurityPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateRegionBackendServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionBackendServices')
abstract class RegionBackendServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionBackendServices';

  RegionBackendServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionBackendServiceRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionBackendServiceRequest, $776.BackendService>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionBackendServiceRequest.fromBuffer(value),
        ($776.BackendService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetHealthRegionBackendServiceRequest, $776.BackendServiceGroupHealth>(
        'GetHealth',
        getHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetHealthRegionBackendServiceRequest.fromBuffer(value),
        ($776.BackendServiceGroupHealth value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyRegionBackendServiceRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyRegionBackendServiceRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionBackendServiceRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionBackendServicesRequest, $776.BackendServiceList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionBackendServicesRequest.fromBuffer(value),
        ($776.BackendServiceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListUsableRegionBackendServicesRequest, $776.BackendServiceListUsable>(
        'ListUsable',
        listUsable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListUsableRegionBackendServicesRequest.fromBuffer(value),
        ($776.BackendServiceListUsable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionBackendServiceRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyRegionBackendServiceRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyRegionBackendServiceRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSecurityPolicyRegionBackendServiceRequest, $776.Operation>(
        'SetSecurityPolicy',
        setSecurityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSecurityPolicyRegionBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsRegionBackendServiceRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsRegionBackendServiceRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateRegionBackendServiceRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateRegionBackendServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionBackendServiceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.BackendService> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionBackendServiceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.BackendServiceGroupHealth> getHealth_Pre($grpc.ServiceCall call, $async.Future<$776.GetHealthRegionBackendServiceRequest> request) async {
    return getHealth(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyRegionBackendServiceRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionBackendServiceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.BackendServiceList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionBackendServicesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.BackendServiceListUsable> listUsable_Pre($grpc.ServiceCall call, $async.Future<$776.ListUsableRegionBackendServicesRequest> request) async {
    return listUsable(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionBackendServiceRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyRegionBackendServiceRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setSecurityPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetSecurityPolicyRegionBackendServiceRequest> request) async {
    return setSecurityPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsRegionBackendServiceRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateRegionBackendServiceRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionBackendServiceRequest request);
  $async.Future<$776.BackendService> get($grpc.ServiceCall call, $776.GetRegionBackendServiceRequest request);
  $async.Future<$776.BackendServiceGroupHealth> getHealth($grpc.ServiceCall call, $776.GetHealthRegionBackendServiceRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyRegionBackendServiceRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionBackendServiceRequest request);
  $async.Future<$776.BackendServiceList> list($grpc.ServiceCall call, $776.ListRegionBackendServicesRequest request);
  $async.Future<$776.BackendServiceListUsable> listUsable($grpc.ServiceCall call, $776.ListUsableRegionBackendServicesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionBackendServiceRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyRegionBackendServiceRequest request);
  $async.Future<$776.Operation> setSecurityPolicy($grpc.ServiceCall call, $776.SetSecurityPolicyRegionBackendServiceRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsRegionBackendServiceRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateRegionBackendServiceRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionCommitments')
class RegionCommitmentsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListRegionCommitmentsRequest, $776.CommitmentAggregatedList>(
      '/google.cloud.compute.v1.RegionCommitments/AggregatedList',
      ($776.AggregatedListRegionCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.CommitmentAggregatedList.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionCommitmentRequest, $776.Commitment>(
      '/google.cloud.compute.v1.RegionCommitments/Get',
      ($776.GetRegionCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Commitment.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionCommitmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionCommitments/Insert',
      ($776.InsertRegionCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionCommitmentsRequest, $776.CommitmentList>(
      '/google.cloud.compute.v1.RegionCommitments/List',
      ($776.ListRegionCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.CommitmentList.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateRegionCommitmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionCommitments/Update',
      ($776.UpdateRegionCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionCommitmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.CommitmentAggregatedList> aggregatedList($776.AggregatedListRegionCommitmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Commitment> get($776.GetRegionCommitmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionCommitmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.CommitmentList> list($776.ListRegionCommitmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateRegionCommitmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionCommitments')
abstract class RegionCommitmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionCommitments';

  RegionCommitmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListRegionCommitmentsRequest, $776.CommitmentAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListRegionCommitmentsRequest.fromBuffer(value),
        ($776.CommitmentAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionCommitmentRequest, $776.Commitment>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionCommitmentRequest.fromBuffer(value),
        ($776.Commitment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionCommitmentRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionCommitmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionCommitmentsRequest, $776.CommitmentList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionCommitmentsRequest.fromBuffer(value),
        ($776.CommitmentList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateRegionCommitmentRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateRegionCommitmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.CommitmentAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListRegionCommitmentsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Commitment> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionCommitmentRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionCommitmentRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.CommitmentList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionCommitmentsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateRegionCommitmentRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.CommitmentAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListRegionCommitmentsRequest request);
  $async.Future<$776.Commitment> get($grpc.ServiceCall call, $776.GetRegionCommitmentRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionCommitmentRequest request);
  $async.Future<$776.CommitmentList> list($grpc.ServiceCall call, $776.ListRegionCommitmentsRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateRegionCommitmentRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionDiskTypes')
class RegionDiskTypesClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetRegionDiskTypeRequest, $776.DiskType>(
      '/google.cloud.compute.v1.RegionDiskTypes/Get',
      ($776.GetRegionDiskTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DiskType.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionDiskTypesRequest, $776.RegionDiskTypeList>(
      '/google.cloud.compute.v1.RegionDiskTypes/List',
      ($776.ListRegionDiskTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionDiskTypeList.fromBuffer(value));

  RegionDiskTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.DiskType> get($776.GetRegionDiskTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionDiskTypeList> list($776.ListRegionDiskTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionDiskTypes')
abstract class RegionDiskTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionDiskTypes';

  RegionDiskTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetRegionDiskTypeRequest, $776.DiskType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionDiskTypeRequest.fromBuffer(value),
        ($776.DiskType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionDiskTypesRequest, $776.RegionDiskTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionDiskTypesRequest.fromBuffer(value),
        ($776.RegionDiskTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$776.DiskType> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionDiskTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.RegionDiskTypeList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionDiskTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.DiskType> get($grpc.ServiceCall call, $776.GetRegionDiskTypeRequest request);
  $async.Future<$776.RegionDiskTypeList> list($grpc.ServiceCall call, $776.ListRegionDiskTypesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionDisks')
class RegionDisksClient extends $grpc.Client {
  static final _$addResourcePolicies = $grpc.ClientMethod<$776.AddResourcePoliciesRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/AddResourcePolicies',
      ($776.AddResourcePoliciesRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$bulkInsert = $grpc.ClientMethod<$776.BulkInsertRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/BulkInsert',
      ($776.BulkInsertRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$createSnapshot = $grpc.ClientMethod<$776.CreateSnapshotRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/CreateSnapshot',
      ($776.CreateSnapshotRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/Delete',
      ($776.DeleteRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionDiskRequest, $776.Disk>(
      '/google.cloud.compute.v1.RegionDisks/Get',
      ($776.GetRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Disk.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyRegionDiskRequest, $776.Policy>(
      '/google.cloud.compute.v1.RegionDisks/GetIamPolicy',
      ($776.GetIamPolicyRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/Insert',
      ($776.InsertRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionDisksRequest, $776.DiskList>(
      '/google.cloud.compute.v1.RegionDisks/List',
      ($776.ListRegionDisksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DiskList.fromBuffer(value));
  static final _$removeResourcePolicies = $grpc.ClientMethod<$776.RemoveResourcePoliciesRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/RemoveResourcePolicies',
      ($776.RemoveResourcePoliciesRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$resize = $grpc.ClientMethod<$776.ResizeRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/Resize',
      ($776.ResizeRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyRegionDiskRequest, $776.Policy>(
      '/google.cloud.compute.v1.RegionDisks/SetIamPolicy',
      ($776.SetIamPolicyRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/SetLabels',
      ($776.SetLabelsRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$startAsyncReplication = $grpc.ClientMethod<$776.StartAsyncReplicationRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/StartAsyncReplication',
      ($776.StartAsyncReplicationRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$stopAsyncReplication = $grpc.ClientMethod<$776.StopAsyncReplicationRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/StopAsyncReplication',
      ($776.StopAsyncReplicationRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$stopGroupAsyncReplication = $grpc.ClientMethod<$776.StopGroupAsyncReplicationRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/StopGroupAsyncReplication',
      ($776.StopGroupAsyncReplicationRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsRegionDiskRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.RegionDisks/TestIamPermissions',
      ($776.TestIamPermissionsRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateRegionDiskRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionDisks/Update',
      ($776.UpdateRegionDiskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionDisksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addResourcePolicies($776.AddResourcePoliciesRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addResourcePolicies, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> bulkInsert($776.BulkInsertRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkInsert, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> createSnapshot($776.CreateSnapshotRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Disk> get($776.GetRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.DiskList> list($776.ListRegionDisksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeResourcePolicies($776.RemoveResourcePoliciesRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeResourcePolicies, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> resize($776.ResizeRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> startAsyncReplication($776.StartAsyncReplicationRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startAsyncReplication, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> stopAsyncReplication($776.StopAsyncReplicationRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAsyncReplication, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> stopGroupAsyncReplication($776.StopGroupAsyncReplicationRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopGroupAsyncReplication, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateRegionDiskRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionDisks')
abstract class RegionDisksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionDisks';

  RegionDisksServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddResourcePoliciesRegionDiskRequest, $776.Operation>(
        'AddResourcePolicies',
        addResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddResourcePoliciesRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.BulkInsertRegionDiskRequest, $776.Operation>(
        'BulkInsert',
        bulkInsert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.BulkInsertRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.CreateSnapshotRegionDiskRequest, $776.Operation>(
        'CreateSnapshot',
        createSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.CreateSnapshotRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionDiskRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionDiskRequest, $776.Disk>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionDiskRequest.fromBuffer(value),
        ($776.Disk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyRegionDiskRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyRegionDiskRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionDiskRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionDisksRequest, $776.DiskList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionDisksRequest.fromBuffer(value),
        ($776.DiskList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveResourcePoliciesRegionDiskRequest, $776.Operation>(
        'RemoveResourcePolicies',
        removeResourcePolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveResourcePoliciesRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ResizeRegionDiskRequest, $776.Operation>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ResizeRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyRegionDiskRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyRegionDiskRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsRegionDiskRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.StartAsyncReplicationRegionDiskRequest, $776.Operation>(
        'StartAsyncReplication',
        startAsyncReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.StartAsyncReplicationRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.StopAsyncReplicationRegionDiskRequest, $776.Operation>(
        'StopAsyncReplication',
        stopAsyncReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.StopAsyncReplicationRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.StopGroupAsyncReplicationRegionDiskRequest, $776.Operation>(
        'StopGroupAsyncReplication',
        stopGroupAsyncReplication_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.StopGroupAsyncReplicationRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsRegionDiskRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsRegionDiskRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateRegionDiskRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateRegionDiskRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addResourcePolicies_Pre($grpc.ServiceCall call, $async.Future<$776.AddResourcePoliciesRegionDiskRequest> request) async {
    return addResourcePolicies(call, await request);
  }

  $async.Future<$776.Operation> bulkInsert_Pre($grpc.ServiceCall call, $async.Future<$776.BulkInsertRegionDiskRequest> request) async {
    return bulkInsert(call, await request);
  }

  $async.Future<$776.Operation> createSnapshot_Pre($grpc.ServiceCall call, $async.Future<$776.CreateSnapshotRegionDiskRequest> request) async {
    return createSnapshot(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionDiskRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Disk> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionDiskRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyRegionDiskRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionDiskRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.DiskList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionDisksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> removeResourcePolicies_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveResourcePoliciesRegionDiskRequest> request) async {
    return removeResourcePolicies(call, await request);
  }

  $async.Future<$776.Operation> resize_Pre($grpc.ServiceCall call, $async.Future<$776.ResizeRegionDiskRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyRegionDiskRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsRegionDiskRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.Operation> startAsyncReplication_Pre($grpc.ServiceCall call, $async.Future<$776.StartAsyncReplicationRegionDiskRequest> request) async {
    return startAsyncReplication(call, await request);
  }

  $async.Future<$776.Operation> stopAsyncReplication_Pre($grpc.ServiceCall call, $async.Future<$776.StopAsyncReplicationRegionDiskRequest> request) async {
    return stopAsyncReplication(call, await request);
  }

  $async.Future<$776.Operation> stopGroupAsyncReplication_Pre($grpc.ServiceCall call, $async.Future<$776.StopGroupAsyncReplicationRegionDiskRequest> request) async {
    return stopGroupAsyncReplication(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsRegionDiskRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateRegionDiskRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.Operation> addResourcePolicies($grpc.ServiceCall call, $776.AddResourcePoliciesRegionDiskRequest request);
  $async.Future<$776.Operation> bulkInsert($grpc.ServiceCall call, $776.BulkInsertRegionDiskRequest request);
  $async.Future<$776.Operation> createSnapshot($grpc.ServiceCall call, $776.CreateSnapshotRegionDiskRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionDiskRequest request);
  $async.Future<$776.Disk> get($grpc.ServiceCall call, $776.GetRegionDiskRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyRegionDiskRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionDiskRequest request);
  $async.Future<$776.DiskList> list($grpc.ServiceCall call, $776.ListRegionDisksRequest request);
  $async.Future<$776.Operation> removeResourcePolicies($grpc.ServiceCall call, $776.RemoveResourcePoliciesRegionDiskRequest request);
  $async.Future<$776.Operation> resize($grpc.ServiceCall call, $776.ResizeRegionDiskRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyRegionDiskRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsRegionDiskRequest request);
  $async.Future<$776.Operation> startAsyncReplication($grpc.ServiceCall call, $776.StartAsyncReplicationRegionDiskRequest request);
  $async.Future<$776.Operation> stopAsyncReplication($grpc.ServiceCall call, $776.StopAsyncReplicationRegionDiskRequest request);
  $async.Future<$776.Operation> stopGroupAsyncReplication($grpc.ServiceCall call, $776.StopGroupAsyncReplicationRegionDiskRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsRegionDiskRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateRegionDiskRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionHealthCheckServices')
class RegionHealthCheckServicesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionHealthCheckServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionHealthCheckServices/Delete',
      ($776.DeleteRegionHealthCheckServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionHealthCheckServiceRequest, $776.HealthCheckService>(
      '/google.cloud.compute.v1.RegionHealthCheckServices/Get',
      ($776.GetRegionHealthCheckServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.HealthCheckService.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionHealthCheckServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionHealthCheckServices/Insert',
      ($776.InsertRegionHealthCheckServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionHealthCheckServicesRequest, $776.HealthCheckServicesList>(
      '/google.cloud.compute.v1.RegionHealthCheckServices/List',
      ($776.ListRegionHealthCheckServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.HealthCheckServicesList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionHealthCheckServiceRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionHealthCheckServices/Patch',
      ($776.PatchRegionHealthCheckServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionHealthCheckServicesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionHealthCheckServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.HealthCheckService> get($776.GetRegionHealthCheckServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionHealthCheckServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.HealthCheckServicesList> list($776.ListRegionHealthCheckServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionHealthCheckServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionHealthCheckServices')
abstract class RegionHealthCheckServicesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionHealthCheckServices';

  RegionHealthCheckServicesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionHealthCheckServiceRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionHealthCheckServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionHealthCheckServiceRequest, $776.HealthCheckService>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionHealthCheckServiceRequest.fromBuffer(value),
        ($776.HealthCheckService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionHealthCheckServiceRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionHealthCheckServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionHealthCheckServicesRequest, $776.HealthCheckServicesList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionHealthCheckServicesRequest.fromBuffer(value),
        ($776.HealthCheckServicesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionHealthCheckServiceRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionHealthCheckServiceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionHealthCheckServiceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.HealthCheckService> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionHealthCheckServiceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionHealthCheckServiceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.HealthCheckServicesList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionHealthCheckServicesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionHealthCheckServiceRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionHealthCheckServiceRequest request);
  $async.Future<$776.HealthCheckService> get($grpc.ServiceCall call, $776.GetRegionHealthCheckServiceRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionHealthCheckServiceRequest request);
  $async.Future<$776.HealthCheckServicesList> list($grpc.ServiceCall call, $776.ListRegionHealthCheckServicesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionHealthCheckServiceRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionHealthChecks')
class RegionHealthChecksClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionHealthCheckRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionHealthChecks/Delete',
      ($776.DeleteRegionHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionHealthCheckRequest, $776.HealthCheck>(
      '/google.cloud.compute.v1.RegionHealthChecks/Get',
      ($776.GetRegionHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.HealthCheck.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionHealthCheckRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionHealthChecks/Insert',
      ($776.InsertRegionHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionHealthChecksRequest, $776.HealthCheckList>(
      '/google.cloud.compute.v1.RegionHealthChecks/List',
      ($776.ListRegionHealthChecksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.HealthCheckList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionHealthCheckRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionHealthChecks/Patch',
      ($776.PatchRegionHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateRegionHealthCheckRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionHealthChecks/Update',
      ($776.UpdateRegionHealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionHealthChecksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.HealthCheck> get($776.GetRegionHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.HealthCheckList> list($776.ListRegionHealthChecksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateRegionHealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionHealthChecks')
abstract class RegionHealthChecksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionHealthChecks';

  RegionHealthChecksServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionHealthCheckRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionHealthCheckRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionHealthCheckRequest, $776.HealthCheck>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionHealthCheckRequest.fromBuffer(value),
        ($776.HealthCheck value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionHealthCheckRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionHealthCheckRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionHealthChecksRequest, $776.HealthCheckList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionHealthChecksRequest.fromBuffer(value),
        ($776.HealthCheckList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionHealthCheckRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionHealthCheckRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateRegionHealthCheckRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateRegionHealthCheckRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionHealthCheckRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.HealthCheck> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionHealthCheckRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionHealthCheckRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.HealthCheckList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionHealthChecksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionHealthCheckRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateRegionHealthCheckRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionHealthCheckRequest request);
  $async.Future<$776.HealthCheck> get($grpc.ServiceCall call, $776.GetRegionHealthCheckRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionHealthCheckRequest request);
  $async.Future<$776.HealthCheckList> list($grpc.ServiceCall call, $776.ListRegionHealthChecksRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionHealthCheckRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateRegionHealthCheckRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstanceGroupManagers')
class RegionInstanceGroupManagersClient extends $grpc.Client {
  static final _$abandonInstances = $grpc.ClientMethod<$776.AbandonInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/AbandonInstances',
      ($776.AbandonInstancesRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$applyUpdatesToInstances = $grpc.ClientMethod<$776.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/ApplyUpdatesToInstances',
      ($776.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$createInstances = $grpc.ClientMethod<$776.CreateInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/CreateInstances',
      ($776.CreateInstancesRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Delete',
      ($776.DeleteRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$deleteInstances = $grpc.ClientMethod<$776.DeleteInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/DeleteInstances',
      ($776.DeleteInstancesRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$deletePerInstanceConfigs = $grpc.ClientMethod<$776.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/DeletePerInstanceConfigs',
      ($776.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionInstanceGroupManagerRequest, $776.InstanceGroupManager>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Get',
      ($776.GetRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroupManager.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Insert',
      ($776.InsertRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionInstanceGroupManagersRequest, $776.RegionInstanceGroupManagerList>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/List',
      ($776.ListRegionInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionInstanceGroupManagerList.fromBuffer(value));
  static final _$listErrors = $grpc.ClientMethod<$776.ListErrorsRegionInstanceGroupManagersRequest, $776.RegionInstanceGroupManagersListErrorsResponse>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/ListErrors',
      ($776.ListErrorsRegionInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionInstanceGroupManagersListErrorsResponse.fromBuffer(value));
  static final _$listManagedInstances = $grpc.ClientMethod<$776.ListManagedInstancesRegionInstanceGroupManagersRequest, $776.RegionInstanceGroupManagersListInstancesResponse>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/ListManagedInstances',
      ($776.ListManagedInstancesRegionInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionInstanceGroupManagersListInstancesResponse.fromBuffer(value));
  static final _$listPerInstanceConfigs = $grpc.ClientMethod<$776.ListPerInstanceConfigsRegionInstanceGroupManagersRequest, $776.RegionInstanceGroupManagersListInstanceConfigsResp>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/ListPerInstanceConfigs',
      ($776.ListPerInstanceConfigsRegionInstanceGroupManagersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionInstanceGroupManagersListInstanceConfigsResp.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Patch',
      ($776.PatchRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$patchPerInstanceConfigs = $grpc.ClientMethod<$776.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/PatchPerInstanceConfigs',
      ($776.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$recreateInstances = $grpc.ClientMethod<$776.RecreateInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/RecreateInstances',
      ($776.RecreateInstancesRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$resize = $grpc.ClientMethod<$776.ResizeRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/Resize',
      ($776.ResizeRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setInstanceTemplate = $grpc.ClientMethod<$776.SetInstanceTemplateRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/SetInstanceTemplate',
      ($776.SetInstanceTemplateRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setTargetPools = $grpc.ClientMethod<$776.SetTargetPoolsRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/SetTargetPools',
      ($776.SetTargetPoolsRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$updatePerInstanceConfigs = $grpc.ClientMethod<$776.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroupManagers/UpdatePerInstanceConfigs',
      ($776.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionInstanceGroupManagersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> abandonInstances($776.AbandonInstancesRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$abandonInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> applyUpdatesToInstances($776.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyUpdatesToInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> createInstances($776.CreateInstancesRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> deleteInstances($776.DeleteInstancesRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> deletePerInstanceConfigs($776.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePerInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceGroupManager> get($776.GetRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionInstanceGroupManagerList> list($776.ListRegionInstanceGroupManagersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionInstanceGroupManagersListErrorsResponse> listErrors($776.ListErrorsRegionInstanceGroupManagersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listErrors, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionInstanceGroupManagersListInstancesResponse> listManagedInstances($776.ListManagedInstancesRegionInstanceGroupManagersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionInstanceGroupManagersListInstanceConfigsResp> listPerInstanceConfigs($776.ListPerInstanceConfigsRegionInstanceGroupManagersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPerInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patchPerInstanceConfigs($776.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchPerInstanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> recreateInstances($776.RecreateInstancesRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recreateInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> resize($776.ResizeRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setInstanceTemplate($776.SetInstanceTemplateRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setInstanceTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setTargetPools($776.SetTargetPoolsRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setTargetPools, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> updatePerInstanceConfigs($776.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePerInstanceConfigs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstanceGroupManagers')
abstract class RegionInstanceGroupManagersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionInstanceGroupManagers';

  RegionInstanceGroupManagersServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AbandonInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
        'AbandonInstances',
        abandonInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AbandonInstancesRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
        'ApplyUpdatesToInstances',
        applyUpdatesToInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.CreateInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
        'CreateInstances',
        createInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.CreateInstancesRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionInstanceGroupManagerRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
        'DeleteInstances',
        deleteInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteInstancesRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest, $776.Operation>(
        'DeletePerInstanceConfigs',
        deletePerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionInstanceGroupManagerRequest, $776.InstanceGroupManager>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.InstanceGroupManager value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionInstanceGroupManagerRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionInstanceGroupManagersRequest, $776.RegionInstanceGroupManagerList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionInstanceGroupManagersRequest.fromBuffer(value),
        ($776.RegionInstanceGroupManagerList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListErrorsRegionInstanceGroupManagersRequest, $776.RegionInstanceGroupManagersListErrorsResponse>(
        'ListErrors',
        listErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListErrorsRegionInstanceGroupManagersRequest.fromBuffer(value),
        ($776.RegionInstanceGroupManagersListErrorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListManagedInstancesRegionInstanceGroupManagersRequest, $776.RegionInstanceGroupManagersListInstancesResponse>(
        'ListManagedInstances',
        listManagedInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListManagedInstancesRegionInstanceGroupManagersRequest.fromBuffer(value),
        ($776.RegionInstanceGroupManagersListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListPerInstanceConfigsRegionInstanceGroupManagersRequest, $776.RegionInstanceGroupManagersListInstanceConfigsResp>(
        'ListPerInstanceConfigs',
        listPerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListPerInstanceConfigsRegionInstanceGroupManagersRequest.fromBuffer(value),
        ($776.RegionInstanceGroupManagersListInstanceConfigsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionInstanceGroupManagerRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest, $776.Operation>(
        'PatchPerInstanceConfigs',
        patchPerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RecreateInstancesRegionInstanceGroupManagerRequest, $776.Operation>(
        'RecreateInstances',
        recreateInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RecreateInstancesRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ResizeRegionInstanceGroupManagerRequest, $776.Operation>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ResizeRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetInstanceTemplateRegionInstanceGroupManagerRequest, $776.Operation>(
        'SetInstanceTemplate',
        setInstanceTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetInstanceTemplateRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetTargetPoolsRegionInstanceGroupManagerRequest, $776.Operation>(
        'SetTargetPools',
        setTargetPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetTargetPoolsRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest, $776.Operation>(
        'UpdatePerInstanceConfigs',
        updatePerInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> abandonInstances_Pre($grpc.ServiceCall call, $async.Future<$776.AbandonInstancesRegionInstanceGroupManagerRequest> request) async {
    return abandonInstances(call, await request);
  }

  $async.Future<$776.Operation> applyUpdatesToInstances_Pre($grpc.ServiceCall call, $async.Future<$776.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest> request) async {
    return applyUpdatesToInstances(call, await request);
  }

  $async.Future<$776.Operation> createInstances_Pre($grpc.ServiceCall call, $async.Future<$776.CreateInstancesRegionInstanceGroupManagerRequest> request) async {
    return createInstances(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionInstanceGroupManagerRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> deleteInstances_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteInstancesRegionInstanceGroupManagerRequest> request) async {
    return deleteInstances(call, await request);
  }

  $async.Future<$776.Operation> deletePerInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$776.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest> request) async {
    return deletePerInstanceConfigs(call, await request);
  }

  $async.Future<$776.InstanceGroupManager> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionInstanceGroupManagerRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionInstanceGroupManagerRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.RegionInstanceGroupManagerList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionInstanceGroupManagersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.RegionInstanceGroupManagersListErrorsResponse> listErrors_Pre($grpc.ServiceCall call, $async.Future<$776.ListErrorsRegionInstanceGroupManagersRequest> request) async {
    return listErrors(call, await request);
  }

  $async.Future<$776.RegionInstanceGroupManagersListInstancesResponse> listManagedInstances_Pre($grpc.ServiceCall call, $async.Future<$776.ListManagedInstancesRegionInstanceGroupManagersRequest> request) async {
    return listManagedInstances(call, await request);
  }

  $async.Future<$776.RegionInstanceGroupManagersListInstanceConfigsResp> listPerInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$776.ListPerInstanceConfigsRegionInstanceGroupManagersRequest> request) async {
    return listPerInstanceConfigs(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionInstanceGroupManagerRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> patchPerInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$776.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest> request) async {
    return patchPerInstanceConfigs(call, await request);
  }

  $async.Future<$776.Operation> recreateInstances_Pre($grpc.ServiceCall call, $async.Future<$776.RecreateInstancesRegionInstanceGroupManagerRequest> request) async {
    return recreateInstances(call, await request);
  }

  $async.Future<$776.Operation> resize_Pre($grpc.ServiceCall call, $async.Future<$776.ResizeRegionInstanceGroupManagerRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$776.Operation> setInstanceTemplate_Pre($grpc.ServiceCall call, $async.Future<$776.SetInstanceTemplateRegionInstanceGroupManagerRequest> request) async {
    return setInstanceTemplate(call, await request);
  }

  $async.Future<$776.Operation> setTargetPools_Pre($grpc.ServiceCall call, $async.Future<$776.SetTargetPoolsRegionInstanceGroupManagerRequest> request) async {
    return setTargetPools(call, await request);
  }

  $async.Future<$776.Operation> updatePerInstanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$776.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest> request) async {
    return updatePerInstanceConfigs(call, await request);
  }

  $async.Future<$776.Operation> abandonInstances($grpc.ServiceCall call, $776.AbandonInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> applyUpdatesToInstances($grpc.ServiceCall call, $776.ApplyUpdatesToInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> createInstances($grpc.ServiceCall call, $776.CreateInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> deleteInstances($grpc.ServiceCall call, $776.DeleteInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> deletePerInstanceConfigs($grpc.ServiceCall call, $776.DeletePerInstanceConfigsRegionInstanceGroupManagerRequest request);
  $async.Future<$776.InstanceGroupManager> get($grpc.ServiceCall call, $776.GetRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionInstanceGroupManagerRequest request);
  $async.Future<$776.RegionInstanceGroupManagerList> list($grpc.ServiceCall call, $776.ListRegionInstanceGroupManagersRequest request);
  $async.Future<$776.RegionInstanceGroupManagersListErrorsResponse> listErrors($grpc.ServiceCall call, $776.ListErrorsRegionInstanceGroupManagersRequest request);
  $async.Future<$776.RegionInstanceGroupManagersListInstancesResponse> listManagedInstances($grpc.ServiceCall call, $776.ListManagedInstancesRegionInstanceGroupManagersRequest request);
  $async.Future<$776.RegionInstanceGroupManagersListInstanceConfigsResp> listPerInstanceConfigs($grpc.ServiceCall call, $776.ListPerInstanceConfigsRegionInstanceGroupManagersRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> patchPerInstanceConfigs($grpc.ServiceCall call, $776.PatchPerInstanceConfigsRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> recreateInstances($grpc.ServiceCall call, $776.RecreateInstancesRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> resize($grpc.ServiceCall call, $776.ResizeRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> setInstanceTemplate($grpc.ServiceCall call, $776.SetInstanceTemplateRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> setTargetPools($grpc.ServiceCall call, $776.SetTargetPoolsRegionInstanceGroupManagerRequest request);
  $async.Future<$776.Operation> updatePerInstanceConfigs($grpc.ServiceCall call, $776.UpdatePerInstanceConfigsRegionInstanceGroupManagerRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstanceGroups')
class RegionInstanceGroupsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetRegionInstanceGroupRequest, $776.InstanceGroup>(
      '/google.cloud.compute.v1.RegionInstanceGroups/Get',
      ($776.GetRegionInstanceGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceGroup.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionInstanceGroupsRequest, $776.RegionInstanceGroupList>(
      '/google.cloud.compute.v1.RegionInstanceGroups/List',
      ($776.ListRegionInstanceGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionInstanceGroupList.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$776.ListInstancesRegionInstanceGroupsRequest, $776.RegionInstanceGroupsListInstances>(
      '/google.cloud.compute.v1.RegionInstanceGroups/ListInstances',
      ($776.ListInstancesRegionInstanceGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionInstanceGroupsListInstances.fromBuffer(value));
  static final _$setNamedPorts = $grpc.ClientMethod<$776.SetNamedPortsRegionInstanceGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceGroups/SetNamedPorts',
      ($776.SetNamedPortsRegionInstanceGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionInstanceGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.InstanceGroup> get($776.GetRegionInstanceGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionInstanceGroupList> list($776.ListRegionInstanceGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionInstanceGroupsListInstances> listInstances($776.ListInstancesRegionInstanceGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setNamedPorts($776.SetNamedPortsRegionInstanceGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setNamedPorts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstanceGroups')
abstract class RegionInstanceGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionInstanceGroups';

  RegionInstanceGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetRegionInstanceGroupRequest, $776.InstanceGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionInstanceGroupRequest.fromBuffer(value),
        ($776.InstanceGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionInstanceGroupsRequest, $776.RegionInstanceGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionInstanceGroupsRequest.fromBuffer(value),
        ($776.RegionInstanceGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListInstancesRegionInstanceGroupsRequest, $776.RegionInstanceGroupsListInstances>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListInstancesRegionInstanceGroupsRequest.fromBuffer(value),
        ($776.RegionInstanceGroupsListInstances value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetNamedPortsRegionInstanceGroupRequest, $776.Operation>(
        'SetNamedPorts',
        setNamedPorts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetNamedPortsRegionInstanceGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.InstanceGroup> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionInstanceGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.RegionInstanceGroupList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionInstanceGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.RegionInstanceGroupsListInstances> listInstances_Pre($grpc.ServiceCall call, $async.Future<$776.ListInstancesRegionInstanceGroupsRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$776.Operation> setNamedPorts_Pre($grpc.ServiceCall call, $async.Future<$776.SetNamedPortsRegionInstanceGroupRequest> request) async {
    return setNamedPorts(call, await request);
  }

  $async.Future<$776.InstanceGroup> get($grpc.ServiceCall call, $776.GetRegionInstanceGroupRequest request);
  $async.Future<$776.RegionInstanceGroupList> list($grpc.ServiceCall call, $776.ListRegionInstanceGroupsRequest request);
  $async.Future<$776.RegionInstanceGroupsListInstances> listInstances($grpc.ServiceCall call, $776.ListInstancesRegionInstanceGroupsRequest request);
  $async.Future<$776.Operation> setNamedPorts($grpc.ServiceCall call, $776.SetNamedPortsRegionInstanceGroupRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstanceTemplates')
class RegionInstanceTemplatesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionInstanceTemplateRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceTemplates/Delete',
      ($776.DeleteRegionInstanceTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionInstanceTemplateRequest, $776.InstanceTemplate>(
      '/google.cloud.compute.v1.RegionInstanceTemplates/Get',
      ($776.GetRegionInstanceTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceTemplate.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionInstanceTemplateRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstanceTemplates/Insert',
      ($776.InsertRegionInstanceTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionInstanceTemplatesRequest, $776.InstanceTemplateList>(
      '/google.cloud.compute.v1.RegionInstanceTemplates/List',
      ($776.ListRegionInstanceTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstanceTemplateList.fromBuffer(value));

  RegionInstanceTemplatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionInstanceTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceTemplate> get($776.GetRegionInstanceTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionInstanceTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstanceTemplateList> list($776.ListRegionInstanceTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstanceTemplates')
abstract class RegionInstanceTemplatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionInstanceTemplates';

  RegionInstanceTemplatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionInstanceTemplateRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionInstanceTemplateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionInstanceTemplateRequest, $776.InstanceTemplate>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionInstanceTemplateRequest.fromBuffer(value),
        ($776.InstanceTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionInstanceTemplateRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionInstanceTemplateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionInstanceTemplatesRequest, $776.InstanceTemplateList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionInstanceTemplatesRequest.fromBuffer(value),
        ($776.InstanceTemplateList value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionInstanceTemplateRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.InstanceTemplate> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionInstanceTemplateRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionInstanceTemplateRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InstanceTemplateList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionInstanceTemplatesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionInstanceTemplateRequest request);
  $async.Future<$776.InstanceTemplate> get($grpc.ServiceCall call, $776.GetRegionInstanceTemplateRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionInstanceTemplateRequest request);
  $async.Future<$776.InstanceTemplateList> list($grpc.ServiceCall call, $776.ListRegionInstanceTemplatesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstances')
class RegionInstancesClient extends $grpc.Client {
  static final _$bulkInsert = $grpc.ClientMethod<$776.BulkInsertRegionInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstances/BulkInsert',
      ($776.BulkInsertRegionInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionInstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> bulkInsert($776.BulkInsertRegionInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkInsert, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstances')
abstract class RegionInstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionInstances';

  RegionInstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.BulkInsertRegionInstanceRequest, $776.Operation>(
        'BulkInsert',
        bulkInsert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.BulkInsertRegionInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> bulkInsert_Pre($grpc.ServiceCall call, $async.Future<$776.BulkInsertRegionInstanceRequest> request) async {
    return bulkInsert(call, await request);
  }

  $async.Future<$776.Operation> bulkInsert($grpc.ServiceCall call, $776.BulkInsertRegionInstanceRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstantSnapshots')
class RegionInstantSnapshotsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionInstantSnapshotRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstantSnapshots/Delete',
      ($776.DeleteRegionInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionInstantSnapshotRequest, $776.InstantSnapshot>(
      '/google.cloud.compute.v1.RegionInstantSnapshots/Get',
      ($776.GetRegionInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstantSnapshot.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyRegionInstantSnapshotRequest, $776.Policy>(
      '/google.cloud.compute.v1.RegionInstantSnapshots/GetIamPolicy',
      ($776.GetIamPolicyRegionInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionInstantSnapshotRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstantSnapshots/Insert',
      ($776.InsertRegionInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionInstantSnapshotsRequest, $776.InstantSnapshotList>(
      '/google.cloud.compute.v1.RegionInstantSnapshots/List',
      ($776.ListRegionInstantSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.InstantSnapshotList.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyRegionInstantSnapshotRequest, $776.Policy>(
      '/google.cloud.compute.v1.RegionInstantSnapshots/SetIamPolicy',
      ($776.SetIamPolicyRegionInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsRegionInstantSnapshotRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionInstantSnapshots/SetLabels',
      ($776.SetLabelsRegionInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsRegionInstantSnapshotRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.RegionInstantSnapshots/TestIamPermissions',
      ($776.TestIamPermissionsRegionInstantSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  RegionInstantSnapshotsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstantSnapshot> get($776.GetRegionInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyRegionInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.InstantSnapshotList> list($776.ListRegionInstantSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyRegionInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsRegionInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsRegionInstantSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionInstantSnapshots')
abstract class RegionInstantSnapshotsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionInstantSnapshots';

  RegionInstantSnapshotsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionInstantSnapshotRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionInstantSnapshotRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionInstantSnapshotRequest, $776.InstantSnapshot>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionInstantSnapshotRequest.fromBuffer(value),
        ($776.InstantSnapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyRegionInstantSnapshotRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyRegionInstantSnapshotRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionInstantSnapshotRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionInstantSnapshotRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionInstantSnapshotsRequest, $776.InstantSnapshotList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionInstantSnapshotsRequest.fromBuffer(value),
        ($776.InstantSnapshotList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyRegionInstantSnapshotRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyRegionInstantSnapshotRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsRegionInstantSnapshotRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsRegionInstantSnapshotRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsRegionInstantSnapshotRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsRegionInstantSnapshotRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionInstantSnapshotRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.InstantSnapshot> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionInstantSnapshotRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyRegionInstantSnapshotRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionInstantSnapshotRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.InstantSnapshotList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionInstantSnapshotsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyRegionInstantSnapshotRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsRegionInstantSnapshotRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsRegionInstantSnapshotRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionInstantSnapshotRequest request);
  $async.Future<$776.InstantSnapshot> get($grpc.ServiceCall call, $776.GetRegionInstantSnapshotRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyRegionInstantSnapshotRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionInstantSnapshotRequest request);
  $async.Future<$776.InstantSnapshotList> list($grpc.ServiceCall call, $776.ListRegionInstantSnapshotsRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyRegionInstantSnapshotRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsRegionInstantSnapshotRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsRegionInstantSnapshotRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionNetworkEndpointGroups')
class RegionNetworkEndpointGroupsClient extends $grpc.Client {
  static final _$attachNetworkEndpoints = $grpc.ClientMethod<$776.AttachNetworkEndpointsRegionNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/AttachNetworkEndpoints',
      ($776.AttachNetworkEndpointsRegionNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/Delete',
      ($776.DeleteRegionNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$detachNetworkEndpoints = $grpc.ClientMethod<$776.DetachNetworkEndpointsRegionNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/DetachNetworkEndpoints',
      ($776.DetachNetworkEndpointsRegionNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionNetworkEndpointGroupRequest, $776.NetworkEndpointGroup>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/Get',
      ($776.GetRegionNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroup.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionNetworkEndpointGroupRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/Insert',
      ($776.InsertRegionNetworkEndpointGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupList>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/List',
      ($776.ListRegionNetworkEndpointGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroupList.fromBuffer(value));
  static final _$listNetworkEndpoints = $grpc.ClientMethod<$776.ListNetworkEndpointsRegionNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupsListNetworkEndpoints>(
      '/google.cloud.compute.v1.RegionNetworkEndpointGroups/ListNetworkEndpoints',
      ($776.ListNetworkEndpointsRegionNetworkEndpointGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NetworkEndpointGroupsListNetworkEndpoints.fromBuffer(value));

  RegionNetworkEndpointGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> attachNetworkEndpoints($776.AttachNetworkEndpointsRegionNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachNetworkEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> detachNetworkEndpoints($776.DetachNetworkEndpointsRegionNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachNetworkEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEndpointGroup> get($776.GetRegionNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionNetworkEndpointGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEndpointGroupList> list($776.ListRegionNetworkEndpointGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.NetworkEndpointGroupsListNetworkEndpoints> listNetworkEndpoints($776.ListNetworkEndpointsRegionNetworkEndpointGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNetworkEndpoints, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionNetworkEndpointGroups')
abstract class RegionNetworkEndpointGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionNetworkEndpointGroups';

  RegionNetworkEndpointGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AttachNetworkEndpointsRegionNetworkEndpointGroupRequest, $776.Operation>(
        'AttachNetworkEndpoints',
        attachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AttachNetworkEndpointsRegionNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionNetworkEndpointGroupRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DetachNetworkEndpointsRegionNetworkEndpointGroupRequest, $776.Operation>(
        'DetachNetworkEndpoints',
        detachNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DetachNetworkEndpointsRegionNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionNetworkEndpointGroupRequest, $776.NetworkEndpointGroup>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.NetworkEndpointGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionNetworkEndpointGroupRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionNetworkEndpointGroupRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionNetworkEndpointGroupsRequest.fromBuffer(value),
        ($776.NetworkEndpointGroupList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListNetworkEndpointsRegionNetworkEndpointGroupsRequest, $776.NetworkEndpointGroupsListNetworkEndpoints>(
        'ListNetworkEndpoints',
        listNetworkEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListNetworkEndpointsRegionNetworkEndpointGroupsRequest.fromBuffer(value),
        ($776.NetworkEndpointGroupsListNetworkEndpoints value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> attachNetworkEndpoints_Pre($grpc.ServiceCall call, $async.Future<$776.AttachNetworkEndpointsRegionNetworkEndpointGroupRequest> request) async {
    return attachNetworkEndpoints(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionNetworkEndpointGroupRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> detachNetworkEndpoints_Pre($grpc.ServiceCall call, $async.Future<$776.DetachNetworkEndpointsRegionNetworkEndpointGroupRequest> request) async {
    return detachNetworkEndpoints(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroup> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionNetworkEndpointGroupRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionNetworkEndpointGroupRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroupList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionNetworkEndpointGroupsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.NetworkEndpointGroupsListNetworkEndpoints> listNetworkEndpoints_Pre($grpc.ServiceCall call, $async.Future<$776.ListNetworkEndpointsRegionNetworkEndpointGroupsRequest> request) async {
    return listNetworkEndpoints(call, await request);
  }

  $async.Future<$776.Operation> attachNetworkEndpoints($grpc.ServiceCall call, $776.AttachNetworkEndpointsRegionNetworkEndpointGroupRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionNetworkEndpointGroupRequest request);
  $async.Future<$776.Operation> detachNetworkEndpoints($grpc.ServiceCall call, $776.DetachNetworkEndpointsRegionNetworkEndpointGroupRequest request);
  $async.Future<$776.NetworkEndpointGroup> get($grpc.ServiceCall call, $776.GetRegionNetworkEndpointGroupRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionNetworkEndpointGroupRequest request);
  $async.Future<$776.NetworkEndpointGroupList> list($grpc.ServiceCall call, $776.ListRegionNetworkEndpointGroupsRequest request);
  $async.Future<$776.NetworkEndpointGroupsListNetworkEndpoints> listNetworkEndpoints($grpc.ServiceCall call, $776.ListNetworkEndpointsRegionNetworkEndpointGroupsRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionNetworkFirewallPolicies')
class RegionNetworkFirewallPoliciesClient extends $grpc.Client {
  static final _$addAssociation = $grpc.ClientMethod<$776.AddAssociationRegionNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/AddAssociation',
      ($776.AddAssociationRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$addRule = $grpc.ClientMethod<$776.AddRuleRegionNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/AddRule',
      ($776.AddRuleRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$cloneRules = $grpc.ClientMethod<$776.CloneRulesRegionNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/CloneRules',
      ($776.CloneRulesRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/Delete',
      ($776.DeleteRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionNetworkFirewallPolicyRequest, $776.FirewallPolicy>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/Get',
      ($776.GetRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicy.fromBuffer(value));
  static final _$getAssociation = $grpc.ClientMethod<$776.GetAssociationRegionNetworkFirewallPolicyRequest, $776.FirewallPolicyAssociation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/GetAssociation',
      ($776.GetAssociationRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicyAssociation.fromBuffer(value));
  static final _$getEffectiveFirewalls = $grpc.ClientMethod<$776.GetEffectiveFirewallsRegionNetworkFirewallPolicyRequest, $776.RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponse>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/GetEffectiveFirewalls',
      ($776.GetEffectiveFirewallsRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponse.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyRegionNetworkFirewallPolicyRequest, $776.Policy>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/GetIamPolicy',
      ($776.GetIamPolicyRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$getRule = $grpc.ClientMethod<$776.GetRuleRegionNetworkFirewallPolicyRequest, $776.FirewallPolicyRule>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/GetRule',
      ($776.GetRuleRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicyRule.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/Insert',
      ($776.InsertRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionNetworkFirewallPoliciesRequest, $776.FirewallPolicyList>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/List',
      ($776.ListRegionNetworkFirewallPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.FirewallPolicyList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/Patch',
      ($776.PatchRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$patchRule = $grpc.ClientMethod<$776.PatchRuleRegionNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/PatchRule',
      ($776.PatchRuleRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeAssociation = $grpc.ClientMethod<$776.RemoveAssociationRegionNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/RemoveAssociation',
      ($776.RemoveAssociationRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeRule = $grpc.ClientMethod<$776.RemoveRuleRegionNetworkFirewallPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/RemoveRule',
      ($776.RemoveRuleRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyRegionNetworkFirewallPolicyRequest, $776.Policy>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/SetIamPolicy',
      ($776.SetIamPolicyRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsRegionNetworkFirewallPolicyRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.RegionNetworkFirewallPolicies/TestIamPermissions',
      ($776.TestIamPermissionsRegionNetworkFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  RegionNetworkFirewallPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addAssociation($776.AddAssociationRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> addRule($776.AddRuleRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> cloneRules($776.CloneRulesRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cloneRules, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicy> get($776.GetRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicyAssociation> getAssociation($776.GetAssociationRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponse> getEffectiveFirewalls($776.GetEffectiveFirewallsRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectiveFirewalls, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicyRule> getRule($776.GetRuleRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.FirewallPolicyList> list($776.ListRegionNetworkFirewallPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patchRule($776.PatchRuleRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeAssociation($776.RemoveAssociationRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAssociation, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeRule($776.RemoveRuleRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsRegionNetworkFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionNetworkFirewallPolicies')
abstract class RegionNetworkFirewallPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionNetworkFirewallPolicies';

  RegionNetworkFirewallPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddAssociationRegionNetworkFirewallPolicyRequest, $776.Operation>(
        'AddAssociation',
        addAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddAssociationRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AddRuleRegionNetworkFirewallPolicyRequest, $776.Operation>(
        'AddRule',
        addRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddRuleRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.CloneRulesRegionNetworkFirewallPolicyRequest, $776.Operation>(
        'CloneRules',
        cloneRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.CloneRulesRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionNetworkFirewallPolicyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionNetworkFirewallPolicyRequest, $776.FirewallPolicy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetAssociationRegionNetworkFirewallPolicyRequest, $776.FirewallPolicyAssociation>(
        'GetAssociation',
        getAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetAssociationRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPolicyAssociation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetEffectiveFirewallsRegionNetworkFirewallPolicyRequest, $776.RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponse>(
        'GetEffectiveFirewalls',
        getEffectiveFirewalls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetEffectiveFirewallsRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyRegionNetworkFirewallPolicyRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRuleRegionNetworkFirewallPolicyRequest, $776.FirewallPolicyRule>(
        'GetRule',
        getRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRuleRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.FirewallPolicyRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionNetworkFirewallPolicyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionNetworkFirewallPoliciesRequest, $776.FirewallPolicyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionNetworkFirewallPoliciesRequest.fromBuffer(value),
        ($776.FirewallPolicyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionNetworkFirewallPolicyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRuleRegionNetworkFirewallPolicyRequest, $776.Operation>(
        'PatchRule',
        patchRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRuleRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveAssociationRegionNetworkFirewallPolicyRequest, $776.Operation>(
        'RemoveAssociation',
        removeAssociation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveAssociationRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveRuleRegionNetworkFirewallPolicyRequest, $776.Operation>(
        'RemoveRule',
        removeRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveRuleRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyRegionNetworkFirewallPolicyRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsRegionNetworkFirewallPolicyRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsRegionNetworkFirewallPolicyRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addAssociation_Pre($grpc.ServiceCall call, $async.Future<$776.AddAssociationRegionNetworkFirewallPolicyRequest> request) async {
    return addAssociation(call, await request);
  }

  $async.Future<$776.Operation> addRule_Pre($grpc.ServiceCall call, $async.Future<$776.AddRuleRegionNetworkFirewallPolicyRequest> request) async {
    return addRule(call, await request);
  }

  $async.Future<$776.Operation> cloneRules_Pre($grpc.ServiceCall call, $async.Future<$776.CloneRulesRegionNetworkFirewallPolicyRequest> request) async {
    return cloneRules(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionNetworkFirewallPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.FirewallPolicy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionNetworkFirewallPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.FirewallPolicyAssociation> getAssociation_Pre($grpc.ServiceCall call, $async.Future<$776.GetAssociationRegionNetworkFirewallPolicyRequest> request) async {
    return getAssociation(call, await request);
  }

  $async.Future<$776.RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponse> getEffectiveFirewalls_Pre($grpc.ServiceCall call, $async.Future<$776.GetEffectiveFirewallsRegionNetworkFirewallPolicyRequest> request) async {
    return getEffectiveFirewalls(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyRegionNetworkFirewallPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.FirewallPolicyRule> getRule_Pre($grpc.ServiceCall call, $async.Future<$776.GetRuleRegionNetworkFirewallPolicyRequest> request) async {
    return getRule(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionNetworkFirewallPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.FirewallPolicyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionNetworkFirewallPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionNetworkFirewallPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> patchRule_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRuleRegionNetworkFirewallPolicyRequest> request) async {
    return patchRule(call, await request);
  }

  $async.Future<$776.Operation> removeAssociation_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveAssociationRegionNetworkFirewallPolicyRequest> request) async {
    return removeAssociation(call, await request);
  }

  $async.Future<$776.Operation> removeRule_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveRuleRegionNetworkFirewallPolicyRequest> request) async {
    return removeRule(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyRegionNetworkFirewallPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsRegionNetworkFirewallPolicyRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> addAssociation($grpc.ServiceCall call, $776.AddAssociationRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> addRule($grpc.ServiceCall call, $776.AddRuleRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> cloneRules($grpc.ServiceCall call, $776.CloneRulesRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicy> get($grpc.ServiceCall call, $776.GetRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicyAssociation> getAssociation($grpc.ServiceCall call, $776.GetAssociationRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.RegionNetworkFirewallPoliciesGetEffectiveFirewallsResponse> getEffectiveFirewalls($grpc.ServiceCall call, $776.GetEffectiveFirewallsRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicyRule> getRule($grpc.ServiceCall call, $776.GetRuleRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.FirewallPolicyList> list($grpc.ServiceCall call, $776.ListRegionNetworkFirewallPoliciesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> patchRule($grpc.ServiceCall call, $776.PatchRuleRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> removeAssociation($grpc.ServiceCall call, $776.RemoveAssociationRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.Operation> removeRule($grpc.ServiceCall call, $776.RemoveRuleRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyRegionNetworkFirewallPolicyRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsRegionNetworkFirewallPolicyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionNotificationEndpoints')
class RegionNotificationEndpointsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionNotificationEndpointRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNotificationEndpoints/Delete',
      ($776.DeleteRegionNotificationEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionNotificationEndpointRequest, $776.NotificationEndpoint>(
      '/google.cloud.compute.v1.RegionNotificationEndpoints/Get',
      ($776.GetRegionNotificationEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NotificationEndpoint.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionNotificationEndpointRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionNotificationEndpoints/Insert',
      ($776.InsertRegionNotificationEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionNotificationEndpointsRequest, $776.NotificationEndpointList>(
      '/google.cloud.compute.v1.RegionNotificationEndpoints/List',
      ($776.ListRegionNotificationEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NotificationEndpointList.fromBuffer(value));

  RegionNotificationEndpointsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionNotificationEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.NotificationEndpoint> get($776.GetRegionNotificationEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionNotificationEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.NotificationEndpointList> list($776.ListRegionNotificationEndpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionNotificationEndpoints')
abstract class RegionNotificationEndpointsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionNotificationEndpoints';

  RegionNotificationEndpointsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionNotificationEndpointRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionNotificationEndpointRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionNotificationEndpointRequest, $776.NotificationEndpoint>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionNotificationEndpointRequest.fromBuffer(value),
        ($776.NotificationEndpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionNotificationEndpointRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionNotificationEndpointRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionNotificationEndpointsRequest, $776.NotificationEndpointList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionNotificationEndpointsRequest.fromBuffer(value),
        ($776.NotificationEndpointList value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionNotificationEndpointRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.NotificationEndpoint> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionNotificationEndpointRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionNotificationEndpointRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.NotificationEndpointList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionNotificationEndpointsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionNotificationEndpointRequest request);
  $async.Future<$776.NotificationEndpoint> get($grpc.ServiceCall call, $776.GetRegionNotificationEndpointRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionNotificationEndpointRequest request);
  $async.Future<$776.NotificationEndpointList> list($grpc.ServiceCall call, $776.ListRegionNotificationEndpointsRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionOperations')
class RegionOperationsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionOperationRequest, $776.DeleteRegionOperationResponse>(
      '/google.cloud.compute.v1.RegionOperations/Delete',
      ($776.DeleteRegionOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DeleteRegionOperationResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionOperationRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionOperations/Get',
      ($776.GetRegionOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionOperationsRequest, $776.OperationList>(
      '/google.cloud.compute.v1.RegionOperations/List',
      ($776.ListRegionOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.OperationList.fromBuffer(value));
  static final _$wait = $grpc.ClientMethod<$776.WaitRegionOperationRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionOperations/Wait',
      ($776.WaitRegionOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.DeleteRegionOperationResponse> delete($776.DeleteRegionOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> get($776.GetRegionOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.OperationList> list($776.ListRegionOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> wait($776.WaitRegionOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wait, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionOperations')
abstract class RegionOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionOperations';

  RegionOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionOperationRequest, $776.DeleteRegionOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionOperationRequest.fromBuffer(value),
        ($776.DeleteRegionOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionOperationRequest, $776.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionOperationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionOperationsRequest, $776.OperationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionOperationsRequest.fromBuffer(value),
        ($776.OperationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.WaitRegionOperationRequest, $776.Operation>(
        'Wait',
        wait_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.WaitRegionOperationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.DeleteRegionOperationResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionOperationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.OperationList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionOperationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> wait_Pre($grpc.ServiceCall call, $async.Future<$776.WaitRegionOperationRequest> request) async {
    return wait(call, await request);
  }

  $async.Future<$776.DeleteRegionOperationResponse> delete($grpc.ServiceCall call, $776.DeleteRegionOperationRequest request);
  $async.Future<$776.Operation> get($grpc.ServiceCall call, $776.GetRegionOperationRequest request);
  $async.Future<$776.OperationList> list($grpc.ServiceCall call, $776.ListRegionOperationsRequest request);
  $async.Future<$776.Operation> wait($grpc.ServiceCall call, $776.WaitRegionOperationRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionSecurityPolicies')
class RegionSecurityPoliciesClient extends $grpc.Client {
  static final _$addRule = $grpc.ClientMethod<$776.AddRuleRegionSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSecurityPolicies/AddRule',
      ($776.AddRuleRegionSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSecurityPolicies/Delete',
      ($776.DeleteRegionSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionSecurityPolicyRequest, $776.SecurityPolicy>(
      '/google.cloud.compute.v1.RegionSecurityPolicies/Get',
      ($776.GetRegionSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SecurityPolicy.fromBuffer(value));
  static final _$getRule = $grpc.ClientMethod<$776.GetRuleRegionSecurityPolicyRequest, $776.SecurityPolicyRule>(
      '/google.cloud.compute.v1.RegionSecurityPolicies/GetRule',
      ($776.GetRuleRegionSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SecurityPolicyRule.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSecurityPolicies/Insert',
      ($776.InsertRegionSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionSecurityPoliciesRequest, $776.SecurityPolicyList>(
      '/google.cloud.compute.v1.RegionSecurityPolicies/List',
      ($776.ListRegionSecurityPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SecurityPolicyList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSecurityPolicies/Patch',
      ($776.PatchRegionSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$patchRule = $grpc.ClientMethod<$776.PatchRuleRegionSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSecurityPolicies/PatchRule',
      ($776.PatchRuleRegionSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeRule = $grpc.ClientMethod<$776.RemoveRuleRegionSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSecurityPolicies/RemoveRule',
      ($776.RemoveRuleRegionSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionSecurityPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addRule($776.AddRuleRegionSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.SecurityPolicy> get($776.GetRegionSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.SecurityPolicyRule> getRule($776.GetRuleRegionSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.SecurityPolicyList> list($776.ListRegionSecurityPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patchRule($776.PatchRuleRegionSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeRule($776.RemoveRuleRegionSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionSecurityPolicies')
abstract class RegionSecurityPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionSecurityPolicies';

  RegionSecurityPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddRuleRegionSecurityPolicyRequest, $776.Operation>(
        'AddRule',
        addRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddRuleRegionSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionSecurityPolicyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionSecurityPolicyRequest, $776.SecurityPolicy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionSecurityPolicyRequest.fromBuffer(value),
        ($776.SecurityPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRuleRegionSecurityPolicyRequest, $776.SecurityPolicyRule>(
        'GetRule',
        getRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRuleRegionSecurityPolicyRequest.fromBuffer(value),
        ($776.SecurityPolicyRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionSecurityPolicyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionSecurityPoliciesRequest, $776.SecurityPolicyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionSecurityPoliciesRequest.fromBuffer(value),
        ($776.SecurityPolicyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionSecurityPolicyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRuleRegionSecurityPolicyRequest, $776.Operation>(
        'PatchRule',
        patchRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRuleRegionSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveRuleRegionSecurityPolicyRequest, $776.Operation>(
        'RemoveRule',
        removeRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveRuleRegionSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addRule_Pre($grpc.ServiceCall call, $async.Future<$776.AddRuleRegionSecurityPolicyRequest> request) async {
    return addRule(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionSecurityPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.SecurityPolicy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionSecurityPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.SecurityPolicyRule> getRule_Pre($grpc.ServiceCall call, $async.Future<$776.GetRuleRegionSecurityPolicyRequest> request) async {
    return getRule(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionSecurityPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.SecurityPolicyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionSecurityPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionSecurityPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> patchRule_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRuleRegionSecurityPolicyRequest> request) async {
    return patchRule(call, await request);
  }

  $async.Future<$776.Operation> removeRule_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveRuleRegionSecurityPolicyRequest> request) async {
    return removeRule(call, await request);
  }

  $async.Future<$776.Operation> addRule($grpc.ServiceCall call, $776.AddRuleRegionSecurityPolicyRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionSecurityPolicyRequest request);
  $async.Future<$776.SecurityPolicy> get($grpc.ServiceCall call, $776.GetRegionSecurityPolicyRequest request);
  $async.Future<$776.SecurityPolicyRule> getRule($grpc.ServiceCall call, $776.GetRuleRegionSecurityPolicyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionSecurityPolicyRequest request);
  $async.Future<$776.SecurityPolicyList> list($grpc.ServiceCall call, $776.ListRegionSecurityPoliciesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionSecurityPolicyRequest request);
  $async.Future<$776.Operation> patchRule($grpc.ServiceCall call, $776.PatchRuleRegionSecurityPolicyRequest request);
  $async.Future<$776.Operation> removeRule($grpc.ServiceCall call, $776.RemoveRuleRegionSecurityPolicyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionSslCertificates')
class RegionSslCertificatesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionSslCertificateRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSslCertificates/Delete',
      ($776.DeleteRegionSslCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionSslCertificateRequest, $776.SslCertificate>(
      '/google.cloud.compute.v1.RegionSslCertificates/Get',
      ($776.GetRegionSslCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslCertificate.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionSslCertificateRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSslCertificates/Insert',
      ($776.InsertRegionSslCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionSslCertificatesRequest, $776.SslCertificateList>(
      '/google.cloud.compute.v1.RegionSslCertificates/List',
      ($776.ListRegionSslCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslCertificateList.fromBuffer(value));

  RegionSslCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionSslCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslCertificate> get($776.GetRegionSslCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionSslCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslCertificateList> list($776.ListRegionSslCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionSslCertificates')
abstract class RegionSslCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionSslCertificates';

  RegionSslCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionSslCertificateRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionSslCertificateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionSslCertificateRequest, $776.SslCertificate>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionSslCertificateRequest.fromBuffer(value),
        ($776.SslCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionSslCertificateRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionSslCertificateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionSslCertificatesRequest, $776.SslCertificateList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionSslCertificatesRequest.fromBuffer(value),
        ($776.SslCertificateList value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionSslCertificateRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.SslCertificate> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionSslCertificateRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionSslCertificateRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.SslCertificateList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionSslCertificatesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionSslCertificateRequest request);
  $async.Future<$776.SslCertificate> get($grpc.ServiceCall call, $776.GetRegionSslCertificateRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionSslCertificateRequest request);
  $async.Future<$776.SslCertificateList> list($grpc.ServiceCall call, $776.ListRegionSslCertificatesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionSslPolicies')
class RegionSslPoliciesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionSslPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSslPolicies/Delete',
      ($776.DeleteRegionSslPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionSslPolicyRequest, $776.SslPolicy>(
      '/google.cloud.compute.v1.RegionSslPolicies/Get',
      ($776.GetRegionSslPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslPolicy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionSslPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSslPolicies/Insert',
      ($776.InsertRegionSslPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionSslPoliciesRequest, $776.SslPoliciesList>(
      '/google.cloud.compute.v1.RegionSslPolicies/List',
      ($776.ListRegionSslPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslPoliciesList.fromBuffer(value));
  static final _$listAvailableFeatures = $grpc.ClientMethod<$776.ListAvailableFeaturesRegionSslPoliciesRequest, $776.SslPoliciesListAvailableFeaturesResponse>(
      '/google.cloud.compute.v1.RegionSslPolicies/ListAvailableFeatures',
      ($776.ListAvailableFeaturesRegionSslPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslPoliciesListAvailableFeaturesResponse.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionSslPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionSslPolicies/Patch',
      ($776.PatchRegionSslPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionSslPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionSslPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslPolicy> get($776.GetRegionSslPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionSslPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslPoliciesList> list($776.ListRegionSslPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslPoliciesListAvailableFeaturesResponse> listAvailableFeatures($776.ListAvailableFeaturesRegionSslPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAvailableFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionSslPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionSslPolicies')
abstract class RegionSslPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionSslPolicies';

  RegionSslPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionSslPolicyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionSslPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionSslPolicyRequest, $776.SslPolicy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionSslPolicyRequest.fromBuffer(value),
        ($776.SslPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionSslPolicyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionSslPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionSslPoliciesRequest, $776.SslPoliciesList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionSslPoliciesRequest.fromBuffer(value),
        ($776.SslPoliciesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListAvailableFeaturesRegionSslPoliciesRequest, $776.SslPoliciesListAvailableFeaturesResponse>(
        'ListAvailableFeatures',
        listAvailableFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListAvailableFeaturesRegionSslPoliciesRequest.fromBuffer(value),
        ($776.SslPoliciesListAvailableFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionSslPolicyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionSslPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionSslPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.SslPolicy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionSslPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionSslPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.SslPoliciesList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionSslPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.SslPoliciesListAvailableFeaturesResponse> listAvailableFeatures_Pre($grpc.ServiceCall call, $async.Future<$776.ListAvailableFeaturesRegionSslPoliciesRequest> request) async {
    return listAvailableFeatures(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionSslPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionSslPolicyRequest request);
  $async.Future<$776.SslPolicy> get($grpc.ServiceCall call, $776.GetRegionSslPolicyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionSslPolicyRequest request);
  $async.Future<$776.SslPoliciesList> list($grpc.ServiceCall call, $776.ListRegionSslPoliciesRequest request);
  $async.Future<$776.SslPoliciesListAvailableFeaturesResponse> listAvailableFeatures($grpc.ServiceCall call, $776.ListAvailableFeaturesRegionSslPoliciesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionSslPolicyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionTargetHttpProxies')
class RegionTargetHttpProxiesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionTargetHttpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpProxies/Delete',
      ($776.DeleteRegionTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionTargetHttpProxyRequest, $776.TargetHttpProxy>(
      '/google.cloud.compute.v1.RegionTargetHttpProxies/Get',
      ($776.GetRegionTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpProxy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionTargetHttpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpProxies/Insert',
      ($776.InsertRegionTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionTargetHttpProxiesRequest, $776.TargetHttpProxyList>(
      '/google.cloud.compute.v1.RegionTargetHttpProxies/List',
      ($776.ListRegionTargetHttpProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpProxyList.fromBuffer(value));
  static final _$setUrlMap = $grpc.ClientMethod<$776.SetUrlMapRegionTargetHttpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpProxies/SetUrlMap',
      ($776.SetUrlMapRegionTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionTargetHttpProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionTargetHttpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetHttpProxy> get($776.GetRegionTargetHttpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionTargetHttpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetHttpProxyList> list($776.ListRegionTargetHttpProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setUrlMap($776.SetUrlMapRegionTargetHttpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUrlMap, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionTargetHttpProxies')
abstract class RegionTargetHttpProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionTargetHttpProxies';

  RegionTargetHttpProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionTargetHttpProxyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionTargetHttpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionTargetHttpProxyRequest, $776.TargetHttpProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionTargetHttpProxyRequest.fromBuffer(value),
        ($776.TargetHttpProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionTargetHttpProxyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionTargetHttpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionTargetHttpProxiesRequest, $776.TargetHttpProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionTargetHttpProxiesRequest.fromBuffer(value),
        ($776.TargetHttpProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetUrlMapRegionTargetHttpProxyRequest, $776.Operation>(
        'SetUrlMap',
        setUrlMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetUrlMapRegionTargetHttpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionTargetHttpProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetHttpProxy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionTargetHttpProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionTargetHttpProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetHttpProxyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionTargetHttpProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> setUrlMap_Pre($grpc.ServiceCall call, $async.Future<$776.SetUrlMapRegionTargetHttpProxyRequest> request) async {
    return setUrlMap(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionTargetHttpProxyRequest request);
  $async.Future<$776.TargetHttpProxy> get($grpc.ServiceCall call, $776.GetRegionTargetHttpProxyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionTargetHttpProxyRequest request);
  $async.Future<$776.TargetHttpProxyList> list($grpc.ServiceCall call, $776.ListRegionTargetHttpProxiesRequest request);
  $async.Future<$776.Operation> setUrlMap($grpc.ServiceCall call, $776.SetUrlMapRegionTargetHttpProxyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionTargetHttpsProxies')
class RegionTargetHttpsProxiesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/Delete',
      ($776.DeleteRegionTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionTargetHttpsProxyRequest, $776.TargetHttpsProxy>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/Get',
      ($776.GetRegionTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpsProxy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/Insert',
      ($776.InsertRegionTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionTargetHttpsProxiesRequest, $776.TargetHttpsProxyList>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/List',
      ($776.ListRegionTargetHttpsProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpsProxyList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/Patch',
      ($776.PatchRegionTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setSslCertificates = $grpc.ClientMethod<$776.SetSslCertificatesRegionTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/SetSslCertificates',
      ($776.SetSslCertificatesRegionTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setUrlMap = $grpc.ClientMethod<$776.SetUrlMapRegionTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetHttpsProxies/SetUrlMap',
      ($776.SetUrlMapRegionTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RegionTargetHttpsProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetHttpsProxy> get($776.GetRegionTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetHttpsProxyList> list($776.ListRegionTargetHttpsProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSslCertificates($776.SetSslCertificatesRegionTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setUrlMap($776.SetUrlMapRegionTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUrlMap, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionTargetHttpsProxies')
abstract class RegionTargetHttpsProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionTargetHttpsProxies';

  RegionTargetHttpsProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionTargetHttpsProxyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionTargetHttpsProxyRequest, $776.TargetHttpsProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($776.TargetHttpsProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionTargetHttpsProxyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionTargetHttpsProxiesRequest, $776.TargetHttpsProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionTargetHttpsProxiesRequest.fromBuffer(value),
        ($776.TargetHttpsProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionTargetHttpsProxyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSslCertificatesRegionTargetHttpsProxyRequest, $776.Operation>(
        'SetSslCertificates',
        setSslCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSslCertificatesRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetUrlMapRegionTargetHttpsProxyRequest, $776.Operation>(
        'SetUrlMap',
        setUrlMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetUrlMapRegionTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionTargetHttpsProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetHttpsProxy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionTargetHttpsProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionTargetHttpsProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetHttpsProxyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionTargetHttpsProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionTargetHttpsProxyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> setSslCertificates_Pre($grpc.ServiceCall call, $async.Future<$776.SetSslCertificatesRegionTargetHttpsProxyRequest> request) async {
    return setSslCertificates(call, await request);
  }

  $async.Future<$776.Operation> setUrlMap_Pre($grpc.ServiceCall call, $async.Future<$776.SetUrlMapRegionTargetHttpsProxyRequest> request) async {
    return setUrlMap(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionTargetHttpsProxyRequest request);
  $async.Future<$776.TargetHttpsProxy> get($grpc.ServiceCall call, $776.GetRegionTargetHttpsProxyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionTargetHttpsProxyRequest request);
  $async.Future<$776.TargetHttpsProxyList> list($grpc.ServiceCall call, $776.ListRegionTargetHttpsProxiesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionTargetHttpsProxyRequest request);
  $async.Future<$776.Operation> setSslCertificates($grpc.ServiceCall call, $776.SetSslCertificatesRegionTargetHttpsProxyRequest request);
  $async.Future<$776.Operation> setUrlMap($grpc.ServiceCall call, $776.SetUrlMapRegionTargetHttpsProxyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionTargetTcpProxies')
class RegionTargetTcpProxiesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionTargetTcpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetTcpProxies/Delete',
      ($776.DeleteRegionTargetTcpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionTargetTcpProxyRequest, $776.TargetTcpProxy>(
      '/google.cloud.compute.v1.RegionTargetTcpProxies/Get',
      ($776.GetRegionTargetTcpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetTcpProxy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionTargetTcpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionTargetTcpProxies/Insert',
      ($776.InsertRegionTargetTcpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionTargetTcpProxiesRequest, $776.TargetTcpProxyList>(
      '/google.cloud.compute.v1.RegionTargetTcpProxies/List',
      ($776.ListRegionTargetTcpProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetTcpProxyList.fromBuffer(value));

  RegionTargetTcpProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionTargetTcpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetTcpProxy> get($776.GetRegionTargetTcpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionTargetTcpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetTcpProxyList> list($776.ListRegionTargetTcpProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionTargetTcpProxies')
abstract class RegionTargetTcpProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionTargetTcpProxies';

  RegionTargetTcpProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionTargetTcpProxyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionTargetTcpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionTargetTcpProxyRequest, $776.TargetTcpProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionTargetTcpProxyRequest.fromBuffer(value),
        ($776.TargetTcpProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionTargetTcpProxyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionTargetTcpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionTargetTcpProxiesRequest, $776.TargetTcpProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionTargetTcpProxiesRequest.fromBuffer(value),
        ($776.TargetTcpProxyList value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionTargetTcpProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetTcpProxy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionTargetTcpProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionTargetTcpProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetTcpProxyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionTargetTcpProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionTargetTcpProxyRequest request);
  $async.Future<$776.TargetTcpProxy> get($grpc.ServiceCall call, $776.GetRegionTargetTcpProxyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionTargetTcpProxyRequest request);
  $async.Future<$776.TargetTcpProxyList> list($grpc.ServiceCall call, $776.ListRegionTargetTcpProxiesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionUrlMaps')
class RegionUrlMapsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRegionUrlMapRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionUrlMaps/Delete',
      ($776.DeleteRegionUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRegionUrlMapRequest, $776.UrlMap>(
      '/google.cloud.compute.v1.RegionUrlMaps/Get',
      ($776.GetRegionUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.UrlMap.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRegionUrlMapRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionUrlMaps/Insert',
      ($776.InsertRegionUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionUrlMapsRequest, $776.UrlMapList>(
      '/google.cloud.compute.v1.RegionUrlMaps/List',
      ($776.ListRegionUrlMapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.UrlMapList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRegionUrlMapRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionUrlMaps/Patch',
      ($776.PatchRegionUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateRegionUrlMapRequest, $776.Operation>(
      '/google.cloud.compute.v1.RegionUrlMaps/Update',
      ($776.UpdateRegionUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$validate = $grpc.ClientMethod<$776.ValidateRegionUrlMapRequest, $776.UrlMapsValidateResponse>(
      '/google.cloud.compute.v1.RegionUrlMaps/Validate',
      ($776.ValidateRegionUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.UrlMapsValidateResponse.fromBuffer(value));

  RegionUrlMapsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRegionUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.UrlMap> get($776.GetRegionUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRegionUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.UrlMapList> list($776.ListRegionUrlMapsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRegionUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateRegionUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$776.UrlMapsValidateResponse> validate($776.ValidateRegionUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionUrlMaps')
abstract class RegionUrlMapsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionUrlMaps';

  RegionUrlMapsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRegionUrlMapRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRegionUrlMapRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRegionUrlMapRequest, $776.UrlMap>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionUrlMapRequest.fromBuffer(value),
        ($776.UrlMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRegionUrlMapRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRegionUrlMapRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionUrlMapsRequest, $776.UrlMapList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionUrlMapsRequest.fromBuffer(value),
        ($776.UrlMapList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRegionUrlMapRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRegionUrlMapRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateRegionUrlMapRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateRegionUrlMapRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ValidateRegionUrlMapRequest, $776.UrlMapsValidateResponse>(
        'Validate',
        validate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ValidateRegionUrlMapRequest.fromBuffer(value),
        ($776.UrlMapsValidateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRegionUrlMapRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.UrlMap> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionUrlMapRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRegionUrlMapRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.UrlMapList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionUrlMapsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRegionUrlMapRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateRegionUrlMapRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.UrlMapsValidateResponse> validate_Pre($grpc.ServiceCall call, $async.Future<$776.ValidateRegionUrlMapRequest> request) async {
    return validate(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRegionUrlMapRequest request);
  $async.Future<$776.UrlMap> get($grpc.ServiceCall call, $776.GetRegionUrlMapRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRegionUrlMapRequest request);
  $async.Future<$776.UrlMapList> list($grpc.ServiceCall call, $776.ListRegionUrlMapsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRegionUrlMapRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateRegionUrlMapRequest request);
  $async.Future<$776.UrlMapsValidateResponse> validate($grpc.ServiceCall call, $776.ValidateRegionUrlMapRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.RegionZones')
class RegionZonesClient extends $grpc.Client {
  static final _$list = $grpc.ClientMethod<$776.ListRegionZonesRequest, $776.ZoneList>(
      '/google.cloud.compute.v1.RegionZones/List',
      ($776.ListRegionZonesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ZoneList.fromBuffer(value));

  RegionZonesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.ZoneList> list($776.ListRegionZonesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.RegionZones')
abstract class RegionZonesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.RegionZones';

  RegionZonesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.ListRegionZonesRequest, $776.ZoneList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionZonesRequest.fromBuffer(value),
        ($776.ZoneList value) => value.writeToBuffer()));
  }

  $async.Future<$776.ZoneList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionZonesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.ZoneList> list($grpc.ServiceCall call, $776.ListRegionZonesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Regions')
class RegionsClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetRegionRequest, $776.Region>(
      '/google.cloud.compute.v1.Regions/Get',
      ($776.GetRegionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Region.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRegionsRequest, $776.RegionList>(
      '/google.cloud.compute.v1.Regions/List',
      ($776.ListRegionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RegionList.fromBuffer(value));

  RegionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Region> get($776.GetRegionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.RegionList> list($776.ListRegionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Regions')
abstract class RegionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Regions';

  RegionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetRegionRequest, $776.Region>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRegionRequest.fromBuffer(value),
        ($776.Region value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRegionsRequest, $776.RegionList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRegionsRequest.fromBuffer(value),
        ($776.RegionList value) => value.writeToBuffer()));
  }

  $async.Future<$776.Region> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRegionRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.RegionList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRegionsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Region> get($grpc.ServiceCall call, $776.GetRegionRequest request);
  $async.Future<$776.RegionList> list($grpc.ServiceCall call, $776.ListRegionsRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Reservations')
class ReservationsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListReservationsRequest, $776.ReservationAggregatedList>(
      '/google.cloud.compute.v1.Reservations/AggregatedList',
      ($776.AggregatedListReservationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ReservationAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteReservationRequest, $776.Operation>(
      '/google.cloud.compute.v1.Reservations/Delete',
      ($776.DeleteReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetReservationRequest, $776.Reservation>(
      '/google.cloud.compute.v1.Reservations/Get',
      ($776.GetReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Reservation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyReservationRequest, $776.Policy>(
      '/google.cloud.compute.v1.Reservations/GetIamPolicy',
      ($776.GetIamPolicyReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertReservationRequest, $776.Operation>(
      '/google.cloud.compute.v1.Reservations/Insert',
      ($776.InsertReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListReservationsRequest, $776.ReservationList>(
      '/google.cloud.compute.v1.Reservations/List',
      ($776.ListReservationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ReservationList.fromBuffer(value));
  static final _$resize = $grpc.ClientMethod<$776.ResizeReservationRequest, $776.Operation>(
      '/google.cloud.compute.v1.Reservations/Resize',
      ($776.ResizeReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyReservationRequest, $776.Policy>(
      '/google.cloud.compute.v1.Reservations/SetIamPolicy',
      ($776.SetIamPolicyReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsReservationRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Reservations/TestIamPermissions',
      ($776.TestIamPermissionsReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateReservationRequest, $776.Operation>(
      '/google.cloud.compute.v1.Reservations/Update',
      ($776.UpdateReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  ReservationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.ReservationAggregatedList> aggregatedList($776.AggregatedListReservationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Reservation> get($776.GetReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.ReservationList> list($776.ListReservationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> resize($776.ResizeReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resize, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Reservations')
abstract class ReservationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Reservations';

  ReservationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListReservationsRequest, $776.ReservationAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListReservationsRequest.fromBuffer(value),
        ($776.ReservationAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteReservationRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteReservationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetReservationRequest, $776.Reservation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetReservationRequest.fromBuffer(value),
        ($776.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyReservationRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyReservationRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertReservationRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertReservationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListReservationsRequest, $776.ReservationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListReservationsRequest.fromBuffer(value),
        ($776.ReservationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ResizeReservationRequest, $776.Operation>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ResizeReservationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyReservationRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyReservationRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsReservationRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsReservationRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateReservationRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateReservationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.ReservationAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListReservationsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteReservationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Reservation> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetReservationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyReservationRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertReservationRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.ReservationList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListReservationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> resize_Pre($grpc.ServiceCall call, $async.Future<$776.ResizeReservationRequest> request) async {
    return resize(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyReservationRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsReservationRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateReservationRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.ReservationAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListReservationsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteReservationRequest request);
  $async.Future<$776.Reservation> get($grpc.ServiceCall call, $776.GetReservationRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyReservationRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertReservationRequest request);
  $async.Future<$776.ReservationList> list($grpc.ServiceCall call, $776.ListReservationsRequest request);
  $async.Future<$776.Operation> resize($grpc.ServiceCall call, $776.ResizeReservationRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyReservationRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsReservationRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateReservationRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.ResourcePolicies')
class ResourcePoliciesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListResourcePoliciesRequest, $776.ResourcePolicyAggregatedList>(
      '/google.cloud.compute.v1.ResourcePolicies/AggregatedList',
      ($776.AggregatedListResourcePoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ResourcePolicyAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteResourcePolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.ResourcePolicies/Delete',
      ($776.DeleteResourcePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetResourcePolicyRequest, $776.ResourcePolicy>(
      '/google.cloud.compute.v1.ResourcePolicies/Get',
      ($776.GetResourcePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ResourcePolicy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyResourcePolicyRequest, $776.Policy>(
      '/google.cloud.compute.v1.ResourcePolicies/GetIamPolicy',
      ($776.GetIamPolicyResourcePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertResourcePolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.ResourcePolicies/Insert',
      ($776.InsertResourcePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListResourcePoliciesRequest, $776.ResourcePolicyList>(
      '/google.cloud.compute.v1.ResourcePolicies/List',
      ($776.ListResourcePoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ResourcePolicyList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchResourcePolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.ResourcePolicies/Patch',
      ($776.PatchResourcePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyResourcePolicyRequest, $776.Policy>(
      '/google.cloud.compute.v1.ResourcePolicies/SetIamPolicy',
      ($776.SetIamPolicyResourcePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsResourcePolicyRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.ResourcePolicies/TestIamPermissions',
      ($776.TestIamPermissionsResourcePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  ResourcePoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.ResourcePolicyAggregatedList> aggregatedList($776.AggregatedListResourcePoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteResourcePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.ResourcePolicy> get($776.GetResourcePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyResourcePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertResourcePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.ResourcePolicyList> list($776.ListResourcePoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchResourcePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyResourcePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsResourcePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.ResourcePolicies')
abstract class ResourcePoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ResourcePolicies';

  ResourcePoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListResourcePoliciesRequest, $776.ResourcePolicyAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListResourcePoliciesRequest.fromBuffer(value),
        ($776.ResourcePolicyAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteResourcePolicyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteResourcePolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetResourcePolicyRequest, $776.ResourcePolicy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetResourcePolicyRequest.fromBuffer(value),
        ($776.ResourcePolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyResourcePolicyRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyResourcePolicyRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertResourcePolicyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertResourcePolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListResourcePoliciesRequest, $776.ResourcePolicyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListResourcePoliciesRequest.fromBuffer(value),
        ($776.ResourcePolicyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchResourcePolicyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchResourcePolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyResourcePolicyRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyResourcePolicyRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsResourcePolicyRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsResourcePolicyRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.ResourcePolicyAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListResourcePoliciesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteResourcePolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.ResourcePolicy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetResourcePolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyResourcePolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertResourcePolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.ResourcePolicyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListResourcePoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchResourcePolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyResourcePolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsResourcePolicyRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.ResourcePolicyAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListResourcePoliciesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteResourcePolicyRequest request);
  $async.Future<$776.ResourcePolicy> get($grpc.ServiceCall call, $776.GetResourcePolicyRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyResourcePolicyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertResourcePolicyRequest request);
  $async.Future<$776.ResourcePolicyList> list($grpc.ServiceCall call, $776.ListResourcePoliciesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchResourcePolicyRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyResourcePolicyRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsResourcePolicyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Routers')
class RoutersClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListRoutersRequest, $776.RouterAggregatedList>(
      '/google.cloud.compute.v1.Routers/AggregatedList',
      ($776.AggregatedListRoutersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RouterAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteRouterRequest, $776.Operation>(
      '/google.cloud.compute.v1.Routers/Delete',
      ($776.DeleteRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRouterRequest, $776.Router>(
      '/google.cloud.compute.v1.Routers/Get',
      ($776.GetRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Router.fromBuffer(value));
  static final _$getNatIpInfo = $grpc.ClientMethod<$776.GetNatIpInfoRouterRequest, $776.NatIpInfoResponse>(
      '/google.cloud.compute.v1.Routers/GetNatIpInfo',
      ($776.GetNatIpInfoRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.NatIpInfoResponse.fromBuffer(value));
  static final _$getNatMappingInfo = $grpc.ClientMethod<$776.GetNatMappingInfoRoutersRequest, $776.VmEndpointNatMappingsList>(
      '/google.cloud.compute.v1.Routers/GetNatMappingInfo',
      ($776.GetNatMappingInfoRoutersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.VmEndpointNatMappingsList.fromBuffer(value));
  static final _$getRouterStatus = $grpc.ClientMethod<$776.GetRouterStatusRouterRequest, $776.RouterStatusResponse>(
      '/google.cloud.compute.v1.Routers/GetRouterStatus',
      ($776.GetRouterStatusRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RouterStatusResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRouterRequest, $776.Operation>(
      '/google.cloud.compute.v1.Routers/Insert',
      ($776.InsertRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRoutersRequest, $776.RouterList>(
      '/google.cloud.compute.v1.Routers/List',
      ($776.ListRoutersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RouterList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchRouterRequest, $776.Operation>(
      '/google.cloud.compute.v1.Routers/Patch',
      ($776.PatchRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$preview = $grpc.ClientMethod<$776.PreviewRouterRequest, $776.RoutersPreviewResponse>(
      '/google.cloud.compute.v1.Routers/Preview',
      ($776.PreviewRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RoutersPreviewResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateRouterRequest, $776.Operation>(
      '/google.cloud.compute.v1.Routers/Update',
      ($776.UpdateRouterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  RoutersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.RouterAggregatedList> aggregatedList($776.AggregatedListRoutersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Router> get($776.GetRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.NatIpInfoResponse> getNatIpInfo($776.GetNatIpInfoRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNatIpInfo, request, options: options);
  }

  $grpc.ResponseFuture<$776.VmEndpointNatMappingsList> getNatMappingInfo($776.GetNatMappingInfoRoutersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNatMappingInfo, request, options: options);
  }

  $grpc.ResponseFuture<$776.RouterStatusResponse> getRouterStatus($776.GetRouterStatusRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRouterStatus, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.RouterList> list($776.ListRoutersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.RoutersPreviewResponse> preview($776.PreviewRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$preview, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateRouterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Routers')
abstract class RoutersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Routers';

  RoutersServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListRoutersRequest, $776.RouterAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListRoutersRequest.fromBuffer(value),
        ($776.RouterAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteRouterRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRouterRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRouterRequest, $776.Router>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRouterRequest.fromBuffer(value),
        ($776.Router value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNatIpInfoRouterRequest, $776.NatIpInfoResponse>(
        'GetNatIpInfo',
        getNatIpInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNatIpInfoRouterRequest.fromBuffer(value),
        ($776.NatIpInfoResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetNatMappingInfoRoutersRequest, $776.VmEndpointNatMappingsList>(
        'GetNatMappingInfo',
        getNatMappingInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetNatMappingInfoRoutersRequest.fromBuffer(value),
        ($776.VmEndpointNatMappingsList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRouterStatusRouterRequest, $776.RouterStatusResponse>(
        'GetRouterStatus',
        getRouterStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRouterStatusRouterRequest.fromBuffer(value),
        ($776.RouterStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRouterRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRouterRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRoutersRequest, $776.RouterList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRoutersRequest.fromBuffer(value),
        ($776.RouterList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRouterRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRouterRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PreviewRouterRequest, $776.RoutersPreviewResponse>(
        'Preview',
        preview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PreviewRouterRequest.fromBuffer(value),
        ($776.RoutersPreviewResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateRouterRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateRouterRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.RouterAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListRoutersRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRouterRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Router> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRouterRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.NatIpInfoResponse> getNatIpInfo_Pre($grpc.ServiceCall call, $async.Future<$776.GetNatIpInfoRouterRequest> request) async {
    return getNatIpInfo(call, await request);
  }

  $async.Future<$776.VmEndpointNatMappingsList> getNatMappingInfo_Pre($grpc.ServiceCall call, $async.Future<$776.GetNatMappingInfoRoutersRequest> request) async {
    return getNatMappingInfo(call, await request);
  }

  $async.Future<$776.RouterStatusResponse> getRouterStatus_Pre($grpc.ServiceCall call, $async.Future<$776.GetRouterStatusRouterRequest> request) async {
    return getRouterStatus(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRouterRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.RouterList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRoutersRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRouterRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.RoutersPreviewResponse> preview_Pre($grpc.ServiceCall call, $async.Future<$776.PreviewRouterRequest> request) async {
    return preview(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateRouterRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.RouterAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListRoutersRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRouterRequest request);
  $async.Future<$776.Router> get($grpc.ServiceCall call, $776.GetRouterRequest request);
  $async.Future<$776.NatIpInfoResponse> getNatIpInfo($grpc.ServiceCall call, $776.GetNatIpInfoRouterRequest request);
  $async.Future<$776.VmEndpointNatMappingsList> getNatMappingInfo($grpc.ServiceCall call, $776.GetNatMappingInfoRoutersRequest request);
  $async.Future<$776.RouterStatusResponse> getRouterStatus($grpc.ServiceCall call, $776.GetRouterStatusRouterRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRouterRequest request);
  $async.Future<$776.RouterList> list($grpc.ServiceCall call, $776.ListRoutersRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchRouterRequest request);
  $async.Future<$776.RoutersPreviewResponse> preview($grpc.ServiceCall call, $776.PreviewRouterRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateRouterRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Routes')
class RoutesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteRouteRequest, $776.Operation>(
      '/google.cloud.compute.v1.Routes/Delete',
      ($776.DeleteRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetRouteRequest, $776.Route>(
      '/google.cloud.compute.v1.Routes/Get',
      ($776.GetRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Route.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertRouteRequest, $776.Operation>(
      '/google.cloud.compute.v1.Routes/Insert',
      ($776.InsertRouteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListRoutesRequest, $776.RouteList>(
      '/google.cloud.compute.v1.Routes/List',
      ($776.ListRoutesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.RouteList.fromBuffer(value));

  RoutesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Route> get($776.GetRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertRouteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.RouteList> list($776.ListRoutesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Routes')
abstract class RoutesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Routes';

  RoutesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteRouteRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteRouteRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRouteRequest, $776.Route>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRouteRequest.fromBuffer(value),
        ($776.Route value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertRouteRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertRouteRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListRoutesRequest, $776.RouteList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListRoutesRequest.fromBuffer(value),
        ($776.RouteList value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteRouteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Route> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetRouteRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertRouteRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.RouteList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListRoutesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteRouteRequest request);
  $async.Future<$776.Route> get($grpc.ServiceCall call, $776.GetRouteRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertRouteRequest request);
  $async.Future<$776.RouteList> list($grpc.ServiceCall call, $776.ListRoutesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.SecurityPolicies')
class SecurityPoliciesClient extends $grpc.Client {
  static final _$addRule = $grpc.ClientMethod<$776.AddRuleSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SecurityPolicies/AddRule',
      ($776.AddRuleSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListSecurityPoliciesRequest, $776.SecurityPoliciesAggregatedList>(
      '/google.cloud.compute.v1.SecurityPolicies/AggregatedList',
      ($776.AggregatedListSecurityPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SecurityPoliciesAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SecurityPolicies/Delete',
      ($776.DeleteSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetSecurityPolicyRequest, $776.SecurityPolicy>(
      '/google.cloud.compute.v1.SecurityPolicies/Get',
      ($776.GetSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SecurityPolicy.fromBuffer(value));
  static final _$getRule = $grpc.ClientMethod<$776.GetRuleSecurityPolicyRequest, $776.SecurityPolicyRule>(
      '/google.cloud.compute.v1.SecurityPolicies/GetRule',
      ($776.GetRuleSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SecurityPolicyRule.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SecurityPolicies/Insert',
      ($776.InsertSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListSecurityPoliciesRequest, $776.SecurityPolicyList>(
      '/google.cloud.compute.v1.SecurityPolicies/List',
      ($776.ListSecurityPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SecurityPolicyList.fromBuffer(value));
  static final _$listPreconfiguredExpressionSets = $grpc.ClientMethod<$776.ListPreconfiguredExpressionSetsSecurityPoliciesRequest, $776.SecurityPoliciesListPreconfiguredExpressionSetsResponse>(
      '/google.cloud.compute.v1.SecurityPolicies/ListPreconfiguredExpressionSets',
      ($776.ListPreconfiguredExpressionSetsSecurityPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SecurityPoliciesListPreconfiguredExpressionSetsResponse.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SecurityPolicies/Patch',
      ($776.PatchSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$patchRule = $grpc.ClientMethod<$776.PatchRuleSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SecurityPolicies/PatchRule',
      ($776.PatchRuleSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeRule = $grpc.ClientMethod<$776.RemoveRuleSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SecurityPolicies/RemoveRule',
      ($776.RemoveRuleSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsSecurityPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SecurityPolicies/SetLabels',
      ($776.SetLabelsSecurityPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  SecurityPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addRule($776.AddRuleSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.SecurityPoliciesAggregatedList> aggregatedList($776.AggregatedListSecurityPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.SecurityPolicy> get($776.GetSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.SecurityPolicyRule> getRule($776.GetRuleSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.SecurityPolicyList> list($776.ListSecurityPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.SecurityPoliciesListPreconfiguredExpressionSetsResponse> listPreconfiguredExpressionSets($776.ListPreconfiguredExpressionSetsSecurityPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPreconfiguredExpressionSets, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patchRule($776.PatchRuleSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeRule($776.RemoveRuleSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeRule, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsSecurityPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.SecurityPolicies')
abstract class SecurityPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.SecurityPolicies';

  SecurityPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddRuleSecurityPolicyRequest, $776.Operation>(
        'AddRule',
        addRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddRuleSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AggregatedListSecurityPoliciesRequest, $776.SecurityPoliciesAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListSecurityPoliciesRequest.fromBuffer(value),
        ($776.SecurityPoliciesAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteSecurityPolicyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetSecurityPolicyRequest, $776.SecurityPolicy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetSecurityPolicyRequest.fromBuffer(value),
        ($776.SecurityPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetRuleSecurityPolicyRequest, $776.SecurityPolicyRule>(
        'GetRule',
        getRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetRuleSecurityPolicyRequest.fromBuffer(value),
        ($776.SecurityPolicyRule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertSecurityPolicyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListSecurityPoliciesRequest, $776.SecurityPolicyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListSecurityPoliciesRequest.fromBuffer(value),
        ($776.SecurityPolicyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListPreconfiguredExpressionSetsSecurityPoliciesRequest, $776.SecurityPoliciesListPreconfiguredExpressionSetsResponse>(
        'ListPreconfiguredExpressionSets',
        listPreconfiguredExpressionSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListPreconfiguredExpressionSetsSecurityPoliciesRequest.fromBuffer(value),
        ($776.SecurityPoliciesListPreconfiguredExpressionSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchSecurityPolicyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchRuleSecurityPolicyRequest, $776.Operation>(
        'PatchRule',
        patchRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchRuleSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveRuleSecurityPolicyRequest, $776.Operation>(
        'RemoveRule',
        removeRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveRuleSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsSecurityPolicyRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsSecurityPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addRule_Pre($grpc.ServiceCall call, $async.Future<$776.AddRuleSecurityPolicyRequest> request) async {
    return addRule(call, await request);
  }

  $async.Future<$776.SecurityPoliciesAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListSecurityPoliciesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteSecurityPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.SecurityPolicy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetSecurityPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.SecurityPolicyRule> getRule_Pre($grpc.ServiceCall call, $async.Future<$776.GetRuleSecurityPolicyRequest> request) async {
    return getRule(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertSecurityPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.SecurityPolicyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListSecurityPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.SecurityPoliciesListPreconfiguredExpressionSetsResponse> listPreconfiguredExpressionSets_Pre($grpc.ServiceCall call, $async.Future<$776.ListPreconfiguredExpressionSetsSecurityPoliciesRequest> request) async {
    return listPreconfiguredExpressionSets(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchSecurityPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> patchRule_Pre($grpc.ServiceCall call, $async.Future<$776.PatchRuleSecurityPolicyRequest> request) async {
    return patchRule(call, await request);
  }

  $async.Future<$776.Operation> removeRule_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveRuleSecurityPolicyRequest> request) async {
    return removeRule(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsSecurityPolicyRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.Operation> addRule($grpc.ServiceCall call, $776.AddRuleSecurityPolicyRequest request);
  $async.Future<$776.SecurityPoliciesAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListSecurityPoliciesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteSecurityPolicyRequest request);
  $async.Future<$776.SecurityPolicy> get($grpc.ServiceCall call, $776.GetSecurityPolicyRequest request);
  $async.Future<$776.SecurityPolicyRule> getRule($grpc.ServiceCall call, $776.GetRuleSecurityPolicyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertSecurityPolicyRequest request);
  $async.Future<$776.SecurityPolicyList> list($grpc.ServiceCall call, $776.ListSecurityPoliciesRequest request);
  $async.Future<$776.SecurityPoliciesListPreconfiguredExpressionSetsResponse> listPreconfiguredExpressionSets($grpc.ServiceCall call, $776.ListPreconfiguredExpressionSetsSecurityPoliciesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchSecurityPolicyRequest request);
  $async.Future<$776.Operation> patchRule($grpc.ServiceCall call, $776.PatchRuleSecurityPolicyRequest request);
  $async.Future<$776.Operation> removeRule($grpc.ServiceCall call, $776.RemoveRuleSecurityPolicyRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsSecurityPolicyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.ServiceAttachments')
class ServiceAttachmentsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListServiceAttachmentsRequest, $776.ServiceAttachmentAggregatedList>(
      '/google.cloud.compute.v1.ServiceAttachments/AggregatedList',
      ($776.AggregatedListServiceAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ServiceAttachmentAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteServiceAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.ServiceAttachments/Delete',
      ($776.DeleteServiceAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetServiceAttachmentRequest, $776.ServiceAttachment>(
      '/google.cloud.compute.v1.ServiceAttachments/Get',
      ($776.GetServiceAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ServiceAttachment.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyServiceAttachmentRequest, $776.Policy>(
      '/google.cloud.compute.v1.ServiceAttachments/GetIamPolicy',
      ($776.GetIamPolicyServiceAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertServiceAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.ServiceAttachments/Insert',
      ($776.InsertServiceAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListServiceAttachmentsRequest, $776.ServiceAttachmentList>(
      '/google.cloud.compute.v1.ServiceAttachments/List',
      ($776.ListServiceAttachmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ServiceAttachmentList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchServiceAttachmentRequest, $776.Operation>(
      '/google.cloud.compute.v1.ServiceAttachments/Patch',
      ($776.PatchServiceAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyServiceAttachmentRequest, $776.Policy>(
      '/google.cloud.compute.v1.ServiceAttachments/SetIamPolicy',
      ($776.SetIamPolicyServiceAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsServiceAttachmentRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.ServiceAttachments/TestIamPermissions',
      ($776.TestIamPermissionsServiceAttachmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  ServiceAttachmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.ServiceAttachmentAggregatedList> aggregatedList($776.AggregatedListServiceAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteServiceAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.ServiceAttachment> get($776.GetServiceAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyServiceAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertServiceAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.ServiceAttachmentList> list($776.ListServiceAttachmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchServiceAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyServiceAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsServiceAttachmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.ServiceAttachments')
abstract class ServiceAttachmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ServiceAttachments';

  ServiceAttachmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListServiceAttachmentsRequest, $776.ServiceAttachmentAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListServiceAttachmentsRequest.fromBuffer(value),
        ($776.ServiceAttachmentAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteServiceAttachmentRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteServiceAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetServiceAttachmentRequest, $776.ServiceAttachment>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetServiceAttachmentRequest.fromBuffer(value),
        ($776.ServiceAttachment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyServiceAttachmentRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyServiceAttachmentRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertServiceAttachmentRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertServiceAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListServiceAttachmentsRequest, $776.ServiceAttachmentList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListServiceAttachmentsRequest.fromBuffer(value),
        ($776.ServiceAttachmentList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchServiceAttachmentRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchServiceAttachmentRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyServiceAttachmentRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyServiceAttachmentRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsServiceAttachmentRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsServiceAttachmentRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.ServiceAttachmentAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListServiceAttachmentsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteServiceAttachmentRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.ServiceAttachment> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetServiceAttachmentRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyServiceAttachmentRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertServiceAttachmentRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.ServiceAttachmentList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListServiceAttachmentsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchServiceAttachmentRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyServiceAttachmentRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsServiceAttachmentRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.ServiceAttachmentAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListServiceAttachmentsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteServiceAttachmentRequest request);
  $async.Future<$776.ServiceAttachment> get($grpc.ServiceCall call, $776.GetServiceAttachmentRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyServiceAttachmentRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertServiceAttachmentRequest request);
  $async.Future<$776.ServiceAttachmentList> list($grpc.ServiceCall call, $776.ListServiceAttachmentsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchServiceAttachmentRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyServiceAttachmentRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsServiceAttachmentRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.SnapshotSettingsService')
class SnapshotSettingsServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetSnapshotSettingRequest, $776.SnapshotSettings>(
      '/google.cloud.compute.v1.SnapshotSettingsService/Get',
      ($776.GetSnapshotSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SnapshotSettings.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchSnapshotSettingRequest, $776.Operation>(
      '/google.cloud.compute.v1.SnapshotSettingsService/Patch',
      ($776.PatchSnapshotSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  SnapshotSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.SnapshotSettings> get($776.GetSnapshotSettingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchSnapshotSettingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.SnapshotSettingsService')
abstract class SnapshotSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.SnapshotSettingsService';

  SnapshotSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetSnapshotSettingRequest, $776.SnapshotSettings>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetSnapshotSettingRequest.fromBuffer(value),
        ($776.SnapshotSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchSnapshotSettingRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchSnapshotSettingRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.SnapshotSettings> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetSnapshotSettingRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchSnapshotSettingRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.SnapshotSettings> get($grpc.ServiceCall call, $776.GetSnapshotSettingRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchSnapshotSettingRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Snapshots')
class SnapshotsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteSnapshotRequest, $776.Operation>(
      '/google.cloud.compute.v1.Snapshots/Delete',
      ($776.DeleteSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetSnapshotRequest, $776.Snapshot>(
      '/google.cloud.compute.v1.Snapshots/Get',
      ($776.GetSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Snapshot.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicySnapshotRequest, $776.Policy>(
      '/google.cloud.compute.v1.Snapshots/GetIamPolicy',
      ($776.GetIamPolicySnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertSnapshotRequest, $776.Operation>(
      '/google.cloud.compute.v1.Snapshots/Insert',
      ($776.InsertSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListSnapshotsRequest, $776.SnapshotList>(
      '/google.cloud.compute.v1.Snapshots/List',
      ($776.ListSnapshotsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SnapshotList.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicySnapshotRequest, $776.Policy>(
      '/google.cloud.compute.v1.Snapshots/SetIamPolicy',
      ($776.SetIamPolicySnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsSnapshotRequest, $776.Operation>(
      '/google.cloud.compute.v1.Snapshots/SetLabels',
      ($776.SetLabelsSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsSnapshotRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Snapshots/TestIamPermissions',
      ($776.TestIamPermissionsSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  SnapshotsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Snapshot> get($776.GetSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicySnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.SnapshotList> list($776.ListSnapshotsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicySnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Snapshots')
abstract class SnapshotsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Snapshots';

  SnapshotsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteSnapshotRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteSnapshotRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetSnapshotRequest, $776.Snapshot>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetSnapshotRequest.fromBuffer(value),
        ($776.Snapshot value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicySnapshotRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicySnapshotRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertSnapshotRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertSnapshotRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListSnapshotsRequest, $776.SnapshotList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListSnapshotsRequest.fromBuffer(value),
        ($776.SnapshotList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicySnapshotRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicySnapshotRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsSnapshotRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsSnapshotRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsSnapshotRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsSnapshotRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteSnapshotRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Snapshot> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetSnapshotRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicySnapshotRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertSnapshotRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.SnapshotList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListSnapshotsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicySnapshotRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsSnapshotRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsSnapshotRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteSnapshotRequest request);
  $async.Future<$776.Snapshot> get($grpc.ServiceCall call, $776.GetSnapshotRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicySnapshotRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertSnapshotRequest request);
  $async.Future<$776.SnapshotList> list($grpc.ServiceCall call, $776.ListSnapshotsRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicySnapshotRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsSnapshotRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsSnapshotRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.SslCertificates')
class SslCertificatesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListSslCertificatesRequest, $776.SslCertificateAggregatedList>(
      '/google.cloud.compute.v1.SslCertificates/AggregatedList',
      ($776.AggregatedListSslCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslCertificateAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteSslCertificateRequest, $776.Operation>(
      '/google.cloud.compute.v1.SslCertificates/Delete',
      ($776.DeleteSslCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetSslCertificateRequest, $776.SslCertificate>(
      '/google.cloud.compute.v1.SslCertificates/Get',
      ($776.GetSslCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslCertificate.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertSslCertificateRequest, $776.Operation>(
      '/google.cloud.compute.v1.SslCertificates/Insert',
      ($776.InsertSslCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListSslCertificatesRequest, $776.SslCertificateList>(
      '/google.cloud.compute.v1.SslCertificates/List',
      ($776.ListSslCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslCertificateList.fromBuffer(value));

  SslCertificatesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.SslCertificateAggregatedList> aggregatedList($776.AggregatedListSslCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteSslCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslCertificate> get($776.GetSslCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertSslCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslCertificateList> list($776.ListSslCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.SslCertificates')
abstract class SslCertificatesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.SslCertificates';

  SslCertificatesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListSslCertificatesRequest, $776.SslCertificateAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListSslCertificatesRequest.fromBuffer(value),
        ($776.SslCertificateAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteSslCertificateRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteSslCertificateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetSslCertificateRequest, $776.SslCertificate>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetSslCertificateRequest.fromBuffer(value),
        ($776.SslCertificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertSslCertificateRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertSslCertificateRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListSslCertificatesRequest, $776.SslCertificateList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListSslCertificatesRequest.fromBuffer(value),
        ($776.SslCertificateList value) => value.writeToBuffer()));
  }

  $async.Future<$776.SslCertificateAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListSslCertificatesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteSslCertificateRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.SslCertificate> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetSslCertificateRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertSslCertificateRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.SslCertificateList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListSslCertificatesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.SslCertificateAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListSslCertificatesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteSslCertificateRequest request);
  $async.Future<$776.SslCertificate> get($grpc.ServiceCall call, $776.GetSslCertificateRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertSslCertificateRequest request);
  $async.Future<$776.SslCertificateList> list($grpc.ServiceCall call, $776.ListSslCertificatesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.SslPolicies')
class SslPoliciesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListSslPoliciesRequest, $776.SslPoliciesAggregatedList>(
      '/google.cloud.compute.v1.SslPolicies/AggregatedList',
      ($776.AggregatedListSslPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslPoliciesAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteSslPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SslPolicies/Delete',
      ($776.DeleteSslPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetSslPolicyRequest, $776.SslPolicy>(
      '/google.cloud.compute.v1.SslPolicies/Get',
      ($776.GetSslPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslPolicy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertSslPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SslPolicies/Insert',
      ($776.InsertSslPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListSslPoliciesRequest, $776.SslPoliciesList>(
      '/google.cloud.compute.v1.SslPolicies/List',
      ($776.ListSslPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslPoliciesList.fromBuffer(value));
  static final _$listAvailableFeatures = $grpc.ClientMethod<$776.ListAvailableFeaturesSslPoliciesRequest, $776.SslPoliciesListAvailableFeaturesResponse>(
      '/google.cloud.compute.v1.SslPolicies/ListAvailableFeatures',
      ($776.ListAvailableFeaturesSslPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SslPoliciesListAvailableFeaturesResponse.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchSslPolicyRequest, $776.Operation>(
      '/google.cloud.compute.v1.SslPolicies/Patch',
      ($776.PatchSslPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  SslPoliciesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.SslPoliciesAggregatedList> aggregatedList($776.AggregatedListSslPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteSslPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslPolicy> get($776.GetSslPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertSslPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslPoliciesList> list($776.ListSslPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.SslPoliciesListAvailableFeaturesResponse> listAvailableFeatures($776.ListAvailableFeaturesSslPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAvailableFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchSslPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.SslPolicies')
abstract class SslPoliciesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.SslPolicies';

  SslPoliciesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListSslPoliciesRequest, $776.SslPoliciesAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListSslPoliciesRequest.fromBuffer(value),
        ($776.SslPoliciesAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteSslPolicyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteSslPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetSslPolicyRequest, $776.SslPolicy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetSslPolicyRequest.fromBuffer(value),
        ($776.SslPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertSslPolicyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertSslPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListSslPoliciesRequest, $776.SslPoliciesList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListSslPoliciesRequest.fromBuffer(value),
        ($776.SslPoliciesList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListAvailableFeaturesSslPoliciesRequest, $776.SslPoliciesListAvailableFeaturesResponse>(
        'ListAvailableFeatures',
        listAvailableFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListAvailableFeaturesSslPoliciesRequest.fromBuffer(value),
        ($776.SslPoliciesListAvailableFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchSslPolicyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchSslPolicyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.SslPoliciesAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListSslPoliciesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteSslPolicyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.SslPolicy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetSslPolicyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertSslPolicyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.SslPoliciesList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListSslPoliciesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.SslPoliciesListAvailableFeaturesResponse> listAvailableFeatures_Pre($grpc.ServiceCall call, $async.Future<$776.ListAvailableFeaturesSslPoliciesRequest> request) async {
    return listAvailableFeatures(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchSslPolicyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.SslPoliciesAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListSslPoliciesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteSslPolicyRequest request);
  $async.Future<$776.SslPolicy> get($grpc.ServiceCall call, $776.GetSslPolicyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertSslPolicyRequest request);
  $async.Future<$776.SslPoliciesList> list($grpc.ServiceCall call, $776.ListSslPoliciesRequest request);
  $async.Future<$776.SslPoliciesListAvailableFeaturesResponse> listAvailableFeatures($grpc.ServiceCall call, $776.ListAvailableFeaturesSslPoliciesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchSslPolicyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.StoragePoolTypes')
class StoragePoolTypesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListStoragePoolTypesRequest, $776.StoragePoolTypeAggregatedList>(
      '/google.cloud.compute.v1.StoragePoolTypes/AggregatedList',
      ($776.AggregatedListStoragePoolTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.StoragePoolTypeAggregatedList.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetStoragePoolTypeRequest, $776.StoragePoolType>(
      '/google.cloud.compute.v1.StoragePoolTypes/Get',
      ($776.GetStoragePoolTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.StoragePoolType.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListStoragePoolTypesRequest, $776.StoragePoolTypeList>(
      '/google.cloud.compute.v1.StoragePoolTypes/List',
      ($776.ListStoragePoolTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.StoragePoolTypeList.fromBuffer(value));

  StoragePoolTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.StoragePoolTypeAggregatedList> aggregatedList($776.AggregatedListStoragePoolTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.StoragePoolType> get($776.GetStoragePoolTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.StoragePoolTypeList> list($776.ListStoragePoolTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.StoragePoolTypes')
abstract class StoragePoolTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.StoragePoolTypes';

  StoragePoolTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListStoragePoolTypesRequest, $776.StoragePoolTypeAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListStoragePoolTypesRequest.fromBuffer(value),
        ($776.StoragePoolTypeAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetStoragePoolTypeRequest, $776.StoragePoolType>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetStoragePoolTypeRequest.fromBuffer(value),
        ($776.StoragePoolType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListStoragePoolTypesRequest, $776.StoragePoolTypeList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListStoragePoolTypesRequest.fromBuffer(value),
        ($776.StoragePoolTypeList value) => value.writeToBuffer()));
  }

  $async.Future<$776.StoragePoolTypeAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListStoragePoolTypesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.StoragePoolType> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetStoragePoolTypeRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.StoragePoolTypeList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListStoragePoolTypesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.StoragePoolTypeAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListStoragePoolTypesRequest request);
  $async.Future<$776.StoragePoolType> get($grpc.ServiceCall call, $776.GetStoragePoolTypeRequest request);
  $async.Future<$776.StoragePoolTypeList> list($grpc.ServiceCall call, $776.ListStoragePoolTypesRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.StoragePools')
class StoragePoolsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListStoragePoolsRequest, $776.StoragePoolAggregatedList>(
      '/google.cloud.compute.v1.StoragePools/AggregatedList',
      ($776.AggregatedListStoragePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.StoragePoolAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteStoragePoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.StoragePools/Delete',
      ($776.DeleteStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetStoragePoolRequest, $776.StoragePool>(
      '/google.cloud.compute.v1.StoragePools/Get',
      ($776.GetStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.StoragePool.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicyStoragePoolRequest, $776.Policy>(
      '/google.cloud.compute.v1.StoragePools/GetIamPolicy',
      ($776.GetIamPolicyStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertStoragePoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.StoragePools/Insert',
      ($776.InsertStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListStoragePoolsRequest, $776.StoragePoolList>(
      '/google.cloud.compute.v1.StoragePools/List',
      ($776.ListStoragePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.StoragePoolList.fromBuffer(value));
  static final _$listDisks = $grpc.ClientMethod<$776.ListDisksStoragePoolsRequest, $776.StoragePoolListDisks>(
      '/google.cloud.compute.v1.StoragePools/ListDisks',
      ($776.ListDisksStoragePoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.StoragePoolListDisks.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicyStoragePoolRequest, $776.Policy>(
      '/google.cloud.compute.v1.StoragePools/SetIamPolicy',
      ($776.SetIamPolicyStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsStoragePoolRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.StoragePools/TestIamPermissions',
      ($776.TestIamPermissionsStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateStoragePoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.StoragePools/Update',
      ($776.UpdateStoragePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  StoragePoolsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.StoragePoolAggregatedList> aggregatedList($776.AggregatedListStoragePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.StoragePool> get($776.GetStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicyStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.StoragePoolList> list($776.ListStoragePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.StoragePoolListDisks> listDisks($776.ListDisksStoragePoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDisks, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicyStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateStoragePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.StoragePools')
abstract class StoragePoolsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.StoragePools';

  StoragePoolsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListStoragePoolsRequest, $776.StoragePoolAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListStoragePoolsRequest.fromBuffer(value),
        ($776.StoragePoolAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteStoragePoolRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteStoragePoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetStoragePoolRequest, $776.StoragePool>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetStoragePoolRequest.fromBuffer(value),
        ($776.StoragePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicyStoragePoolRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicyStoragePoolRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertStoragePoolRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertStoragePoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListStoragePoolsRequest, $776.StoragePoolList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListStoragePoolsRequest.fromBuffer(value),
        ($776.StoragePoolList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListDisksStoragePoolsRequest, $776.StoragePoolListDisks>(
        'ListDisks',
        listDisks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListDisksStoragePoolsRequest.fromBuffer(value),
        ($776.StoragePoolListDisks value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicyStoragePoolRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicyStoragePoolRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsStoragePoolRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsStoragePoolRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateStoragePoolRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateStoragePoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.StoragePoolAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListStoragePoolsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteStoragePoolRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.StoragePool> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetStoragePoolRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicyStoragePoolRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertStoragePoolRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.StoragePoolList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListStoragePoolsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.StoragePoolListDisks> listDisks_Pre($grpc.ServiceCall call, $async.Future<$776.ListDisksStoragePoolsRequest> request) async {
    return listDisks(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicyStoragePoolRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsStoragePoolRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateStoragePoolRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.StoragePoolAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListStoragePoolsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteStoragePoolRequest request);
  $async.Future<$776.StoragePool> get($grpc.ServiceCall call, $776.GetStoragePoolRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicyStoragePoolRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertStoragePoolRequest request);
  $async.Future<$776.StoragePoolList> list($grpc.ServiceCall call, $776.ListStoragePoolsRequest request);
  $async.Future<$776.StoragePoolListDisks> listDisks($grpc.ServiceCall call, $776.ListDisksStoragePoolsRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicyStoragePoolRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsStoragePoolRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateStoragePoolRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Subnetworks')
class SubnetworksClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListSubnetworksRequest, $776.SubnetworkAggregatedList>(
      '/google.cloud.compute.v1.Subnetworks/AggregatedList',
      ($776.AggregatedListSubnetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SubnetworkAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteSubnetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Subnetworks/Delete',
      ($776.DeleteSubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$expandIpCidrRange = $grpc.ClientMethod<$776.ExpandIpCidrRangeSubnetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Subnetworks/ExpandIpCidrRange',
      ($776.ExpandIpCidrRangeSubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetSubnetworkRequest, $776.Subnetwork>(
      '/google.cloud.compute.v1.Subnetworks/Get',
      ($776.GetSubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Subnetwork.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$776.GetIamPolicySubnetworkRequest, $776.Policy>(
      '/google.cloud.compute.v1.Subnetworks/GetIamPolicy',
      ($776.GetIamPolicySubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertSubnetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Subnetworks/Insert',
      ($776.InsertSubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListSubnetworksRequest, $776.SubnetworkList>(
      '/google.cloud.compute.v1.Subnetworks/List',
      ($776.ListSubnetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.SubnetworkList.fromBuffer(value));
  static final _$listUsable = $grpc.ClientMethod<$776.ListUsableSubnetworksRequest, $776.UsableSubnetworksAggregatedList>(
      '/google.cloud.compute.v1.Subnetworks/ListUsable',
      ($776.ListUsableSubnetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.UsableSubnetworksAggregatedList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchSubnetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Subnetworks/Patch',
      ($776.PatchSubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$776.SetIamPolicySubnetworkRequest, $776.Policy>(
      '/google.cloud.compute.v1.Subnetworks/SetIamPolicy',
      ($776.SetIamPolicySubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Policy.fromBuffer(value));
  static final _$setPrivateIpGoogleAccess = $grpc.ClientMethod<$776.SetPrivateIpGoogleAccessSubnetworkRequest, $776.Operation>(
      '/google.cloud.compute.v1.Subnetworks/SetPrivateIpGoogleAccess',
      ($776.SetPrivateIpGoogleAccessSubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsSubnetworkRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.Subnetworks/TestIamPermissions',
      ($776.TestIamPermissionsSubnetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  SubnetworksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.SubnetworkAggregatedList> aggregatedList($776.AggregatedListSubnetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteSubnetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> expandIpCidrRange($776.ExpandIpCidrRangeSubnetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$expandIpCidrRange, request, options: options);
  }

  $grpc.ResponseFuture<$776.Subnetwork> get($776.GetSubnetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> getIamPolicy($776.GetIamPolicySubnetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertSubnetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.SubnetworkList> list($776.ListSubnetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.UsableSubnetworksAggregatedList> listUsable($776.ListUsableSubnetworksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsable, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchSubnetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Policy> setIamPolicy($776.SetIamPolicySubnetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setPrivateIpGoogleAccess($776.SetPrivateIpGoogleAccessSubnetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setPrivateIpGoogleAccess, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsSubnetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Subnetworks')
abstract class SubnetworksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Subnetworks';

  SubnetworksServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListSubnetworksRequest, $776.SubnetworkAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListSubnetworksRequest.fromBuffer(value),
        ($776.SubnetworkAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteSubnetworkRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteSubnetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ExpandIpCidrRangeSubnetworkRequest, $776.Operation>(
        'ExpandIpCidrRange',
        expandIpCidrRange_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ExpandIpCidrRangeSubnetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetSubnetworkRequest, $776.Subnetwork>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetSubnetworkRequest.fromBuffer(value),
        ($776.Subnetwork value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetIamPolicySubnetworkRequest, $776.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetIamPolicySubnetworkRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertSubnetworkRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertSubnetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListSubnetworksRequest, $776.SubnetworkList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListSubnetworksRequest.fromBuffer(value),
        ($776.SubnetworkList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListUsableSubnetworksRequest, $776.UsableSubnetworksAggregatedList>(
        'ListUsable',
        listUsable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListUsableSubnetworksRequest.fromBuffer(value),
        ($776.UsableSubnetworksAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchSubnetworkRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchSubnetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetIamPolicySubnetworkRequest, $776.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetIamPolicySubnetworkRequest.fromBuffer(value),
        ($776.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetPrivateIpGoogleAccessSubnetworkRequest, $776.Operation>(
        'SetPrivateIpGoogleAccess',
        setPrivateIpGoogleAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetPrivateIpGoogleAccessSubnetworkRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsSubnetworkRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsSubnetworkRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.SubnetworkAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListSubnetworksRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteSubnetworkRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> expandIpCidrRange_Pre($grpc.ServiceCall call, $async.Future<$776.ExpandIpCidrRangeSubnetworkRequest> request) async {
    return expandIpCidrRange(call, await request);
  }

  $async.Future<$776.Subnetwork> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetSubnetworkRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.GetIamPolicySubnetworkRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertSubnetworkRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.SubnetworkList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListSubnetworksRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.UsableSubnetworksAggregatedList> listUsable_Pre($grpc.ServiceCall call, $async.Future<$776.ListUsableSubnetworksRequest> request) async {
    return listUsable(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchSubnetworkRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetIamPolicySubnetworkRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$776.Operation> setPrivateIpGoogleAccess_Pre($grpc.ServiceCall call, $async.Future<$776.SetPrivateIpGoogleAccessSubnetworkRequest> request) async {
    return setPrivateIpGoogleAccess(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsSubnetworkRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.SubnetworkAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListSubnetworksRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteSubnetworkRequest request);
  $async.Future<$776.Operation> expandIpCidrRange($grpc.ServiceCall call, $776.ExpandIpCidrRangeSubnetworkRequest request);
  $async.Future<$776.Subnetwork> get($grpc.ServiceCall call, $776.GetSubnetworkRequest request);
  $async.Future<$776.Policy> getIamPolicy($grpc.ServiceCall call, $776.GetIamPolicySubnetworkRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertSubnetworkRequest request);
  $async.Future<$776.SubnetworkList> list($grpc.ServiceCall call, $776.ListSubnetworksRequest request);
  $async.Future<$776.UsableSubnetworksAggregatedList> listUsable($grpc.ServiceCall call, $776.ListUsableSubnetworksRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchSubnetworkRequest request);
  $async.Future<$776.Policy> setIamPolicy($grpc.ServiceCall call, $776.SetIamPolicySubnetworkRequest request);
  $async.Future<$776.Operation> setPrivateIpGoogleAccess($grpc.ServiceCall call, $776.SetPrivateIpGoogleAccessSubnetworkRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsSubnetworkRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.TargetGrpcProxies')
class TargetGrpcProxiesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteTargetGrpcProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetGrpcProxies/Delete',
      ($776.DeleteTargetGrpcProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetTargetGrpcProxyRequest, $776.TargetGrpcProxy>(
      '/google.cloud.compute.v1.TargetGrpcProxies/Get',
      ($776.GetTargetGrpcProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetGrpcProxy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertTargetGrpcProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetGrpcProxies/Insert',
      ($776.InsertTargetGrpcProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListTargetGrpcProxiesRequest, $776.TargetGrpcProxyList>(
      '/google.cloud.compute.v1.TargetGrpcProxies/List',
      ($776.ListTargetGrpcProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetGrpcProxyList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchTargetGrpcProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetGrpcProxies/Patch',
      ($776.PatchTargetGrpcProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  TargetGrpcProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteTargetGrpcProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetGrpcProxy> get($776.GetTargetGrpcProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertTargetGrpcProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetGrpcProxyList> list($776.ListTargetGrpcProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchTargetGrpcProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.TargetGrpcProxies')
abstract class TargetGrpcProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetGrpcProxies';

  TargetGrpcProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteTargetGrpcProxyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteTargetGrpcProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetTargetGrpcProxyRequest, $776.TargetGrpcProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetTargetGrpcProxyRequest.fromBuffer(value),
        ($776.TargetGrpcProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertTargetGrpcProxyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertTargetGrpcProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListTargetGrpcProxiesRequest, $776.TargetGrpcProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListTargetGrpcProxiesRequest.fromBuffer(value),
        ($776.TargetGrpcProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchTargetGrpcProxyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchTargetGrpcProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteTargetGrpcProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetGrpcProxy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetTargetGrpcProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertTargetGrpcProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetGrpcProxyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListTargetGrpcProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchTargetGrpcProxyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteTargetGrpcProxyRequest request);
  $async.Future<$776.TargetGrpcProxy> get($grpc.ServiceCall call, $776.GetTargetGrpcProxyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertTargetGrpcProxyRequest request);
  $async.Future<$776.TargetGrpcProxyList> list($grpc.ServiceCall call, $776.ListTargetGrpcProxiesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchTargetGrpcProxyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.TargetHttpProxies')
class TargetHttpProxiesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListTargetHttpProxiesRequest, $776.TargetHttpProxyAggregatedList>(
      '/google.cloud.compute.v1.TargetHttpProxies/AggregatedList',
      ($776.AggregatedListTargetHttpProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpProxyAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteTargetHttpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpProxies/Delete',
      ($776.DeleteTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetTargetHttpProxyRequest, $776.TargetHttpProxy>(
      '/google.cloud.compute.v1.TargetHttpProxies/Get',
      ($776.GetTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpProxy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertTargetHttpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpProxies/Insert',
      ($776.InsertTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListTargetHttpProxiesRequest, $776.TargetHttpProxyList>(
      '/google.cloud.compute.v1.TargetHttpProxies/List',
      ($776.ListTargetHttpProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpProxyList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchTargetHttpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpProxies/Patch',
      ($776.PatchTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setUrlMap = $grpc.ClientMethod<$776.SetUrlMapTargetHttpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpProxies/SetUrlMap',
      ($776.SetUrlMapTargetHttpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  TargetHttpProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.TargetHttpProxyAggregatedList> aggregatedList($776.AggregatedListTargetHttpProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteTargetHttpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetHttpProxy> get($776.GetTargetHttpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertTargetHttpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetHttpProxyList> list($776.ListTargetHttpProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchTargetHttpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setUrlMap($776.SetUrlMapTargetHttpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUrlMap, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.TargetHttpProxies')
abstract class TargetHttpProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetHttpProxies';

  TargetHttpProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListTargetHttpProxiesRequest, $776.TargetHttpProxyAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListTargetHttpProxiesRequest.fromBuffer(value),
        ($776.TargetHttpProxyAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteTargetHttpProxyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteTargetHttpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetTargetHttpProxyRequest, $776.TargetHttpProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetTargetHttpProxyRequest.fromBuffer(value),
        ($776.TargetHttpProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertTargetHttpProxyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertTargetHttpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListTargetHttpProxiesRequest, $776.TargetHttpProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListTargetHttpProxiesRequest.fromBuffer(value),
        ($776.TargetHttpProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchTargetHttpProxyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchTargetHttpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetUrlMapTargetHttpProxyRequest, $776.Operation>(
        'SetUrlMap',
        setUrlMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetUrlMapTargetHttpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.TargetHttpProxyAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListTargetHttpProxiesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteTargetHttpProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetHttpProxy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetTargetHttpProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertTargetHttpProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetHttpProxyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListTargetHttpProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchTargetHttpProxyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> setUrlMap_Pre($grpc.ServiceCall call, $async.Future<$776.SetUrlMapTargetHttpProxyRequest> request) async {
    return setUrlMap(call, await request);
  }

  $async.Future<$776.TargetHttpProxyAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListTargetHttpProxiesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteTargetHttpProxyRequest request);
  $async.Future<$776.TargetHttpProxy> get($grpc.ServiceCall call, $776.GetTargetHttpProxyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertTargetHttpProxyRequest request);
  $async.Future<$776.TargetHttpProxyList> list($grpc.ServiceCall call, $776.ListTargetHttpProxiesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchTargetHttpProxyRequest request);
  $async.Future<$776.Operation> setUrlMap($grpc.ServiceCall call, $776.SetUrlMapTargetHttpProxyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.TargetHttpsProxies')
class TargetHttpsProxiesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListTargetHttpsProxiesRequest, $776.TargetHttpsProxyAggregatedList>(
      '/google.cloud.compute.v1.TargetHttpsProxies/AggregatedList',
      ($776.AggregatedListTargetHttpsProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpsProxyAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/Delete',
      ($776.DeleteTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetTargetHttpsProxyRequest, $776.TargetHttpsProxy>(
      '/google.cloud.compute.v1.TargetHttpsProxies/Get',
      ($776.GetTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpsProxy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/Insert',
      ($776.InsertTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListTargetHttpsProxiesRequest, $776.TargetHttpsProxyList>(
      '/google.cloud.compute.v1.TargetHttpsProxies/List',
      ($776.ListTargetHttpsProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetHttpsProxyList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/Patch',
      ($776.PatchTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setCertificateMap = $grpc.ClientMethod<$776.SetCertificateMapTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/SetCertificateMap',
      ($776.SetCertificateMapTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setQuicOverride = $grpc.ClientMethod<$776.SetQuicOverrideTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/SetQuicOverride',
      ($776.SetQuicOverrideTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setSslCertificates = $grpc.ClientMethod<$776.SetSslCertificatesTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/SetSslCertificates',
      ($776.SetSslCertificatesTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setSslPolicy = $grpc.ClientMethod<$776.SetSslPolicyTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/SetSslPolicy',
      ($776.SetSslPolicyTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setUrlMap = $grpc.ClientMethod<$776.SetUrlMapTargetHttpsProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetHttpsProxies/SetUrlMap',
      ($776.SetUrlMapTargetHttpsProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  TargetHttpsProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.TargetHttpsProxyAggregatedList> aggregatedList($776.AggregatedListTargetHttpsProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetHttpsProxy> get($776.GetTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetHttpsProxyList> list($776.ListTargetHttpsProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setCertificateMap($776.SetCertificateMapTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setQuicOverride($776.SetQuicOverrideTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setQuicOverride, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSslCertificates($776.SetSslCertificatesTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSslPolicy($776.SetSslPolicyTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setUrlMap($776.SetUrlMapTargetHttpsProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setUrlMap, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.TargetHttpsProxies')
abstract class TargetHttpsProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetHttpsProxies';

  TargetHttpsProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListTargetHttpsProxiesRequest, $776.TargetHttpsProxyAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListTargetHttpsProxiesRequest.fromBuffer(value),
        ($776.TargetHttpsProxyAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteTargetHttpsProxyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetTargetHttpsProxyRequest, $776.TargetHttpsProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetTargetHttpsProxyRequest.fromBuffer(value),
        ($776.TargetHttpsProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertTargetHttpsProxyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListTargetHttpsProxiesRequest, $776.TargetHttpsProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListTargetHttpsProxiesRequest.fromBuffer(value),
        ($776.TargetHttpsProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchTargetHttpsProxyRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetCertificateMapTargetHttpsProxyRequest, $776.Operation>(
        'SetCertificateMap',
        setCertificateMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetCertificateMapTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetQuicOverrideTargetHttpsProxyRequest, $776.Operation>(
        'SetQuicOverride',
        setQuicOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetQuicOverrideTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSslCertificatesTargetHttpsProxyRequest, $776.Operation>(
        'SetSslCertificates',
        setSslCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSslCertificatesTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSslPolicyTargetHttpsProxyRequest, $776.Operation>(
        'SetSslPolicy',
        setSslPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSslPolicyTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetUrlMapTargetHttpsProxyRequest, $776.Operation>(
        'SetUrlMap',
        setUrlMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetUrlMapTargetHttpsProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.TargetHttpsProxyAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListTargetHttpsProxiesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteTargetHttpsProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetHttpsProxy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetTargetHttpsProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertTargetHttpsProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetHttpsProxyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListTargetHttpsProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchTargetHttpsProxyRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> setCertificateMap_Pre($grpc.ServiceCall call, $async.Future<$776.SetCertificateMapTargetHttpsProxyRequest> request) async {
    return setCertificateMap(call, await request);
  }

  $async.Future<$776.Operation> setQuicOverride_Pre($grpc.ServiceCall call, $async.Future<$776.SetQuicOverrideTargetHttpsProxyRequest> request) async {
    return setQuicOverride(call, await request);
  }

  $async.Future<$776.Operation> setSslCertificates_Pre($grpc.ServiceCall call, $async.Future<$776.SetSslCertificatesTargetHttpsProxyRequest> request) async {
    return setSslCertificates(call, await request);
  }

  $async.Future<$776.Operation> setSslPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetSslPolicyTargetHttpsProxyRequest> request) async {
    return setSslPolicy(call, await request);
  }

  $async.Future<$776.Operation> setUrlMap_Pre($grpc.ServiceCall call, $async.Future<$776.SetUrlMapTargetHttpsProxyRequest> request) async {
    return setUrlMap(call, await request);
  }

  $async.Future<$776.TargetHttpsProxyAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListTargetHttpsProxiesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteTargetHttpsProxyRequest request);
  $async.Future<$776.TargetHttpsProxy> get($grpc.ServiceCall call, $776.GetTargetHttpsProxyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertTargetHttpsProxyRequest request);
  $async.Future<$776.TargetHttpsProxyList> list($grpc.ServiceCall call, $776.ListTargetHttpsProxiesRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchTargetHttpsProxyRequest request);
  $async.Future<$776.Operation> setCertificateMap($grpc.ServiceCall call, $776.SetCertificateMapTargetHttpsProxyRequest request);
  $async.Future<$776.Operation> setQuicOverride($grpc.ServiceCall call, $776.SetQuicOverrideTargetHttpsProxyRequest request);
  $async.Future<$776.Operation> setSslCertificates($grpc.ServiceCall call, $776.SetSslCertificatesTargetHttpsProxyRequest request);
  $async.Future<$776.Operation> setSslPolicy($grpc.ServiceCall call, $776.SetSslPolicyTargetHttpsProxyRequest request);
  $async.Future<$776.Operation> setUrlMap($grpc.ServiceCall call, $776.SetUrlMapTargetHttpsProxyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.TargetInstances')
class TargetInstancesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListTargetInstancesRequest, $776.TargetInstanceAggregatedList>(
      '/google.cloud.compute.v1.TargetInstances/AggregatedList',
      ($776.AggregatedListTargetInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetInstanceAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteTargetInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetInstances/Delete',
      ($776.DeleteTargetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetTargetInstanceRequest, $776.TargetInstance>(
      '/google.cloud.compute.v1.TargetInstances/Get',
      ($776.GetTargetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetInstance.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertTargetInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetInstances/Insert',
      ($776.InsertTargetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListTargetInstancesRequest, $776.TargetInstanceList>(
      '/google.cloud.compute.v1.TargetInstances/List',
      ($776.ListTargetInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetInstanceList.fromBuffer(value));
  static final _$setSecurityPolicy = $grpc.ClientMethod<$776.SetSecurityPolicyTargetInstanceRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetInstances/SetSecurityPolicy',
      ($776.SetSecurityPolicyTargetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  TargetInstancesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.TargetInstanceAggregatedList> aggregatedList($776.AggregatedListTargetInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteTargetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetInstance> get($776.GetTargetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertTargetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetInstanceList> list($776.ListTargetInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSecurityPolicy($776.SetSecurityPolicyTargetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSecurityPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.TargetInstances')
abstract class TargetInstancesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetInstances';

  TargetInstancesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListTargetInstancesRequest, $776.TargetInstanceAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListTargetInstancesRequest.fromBuffer(value),
        ($776.TargetInstanceAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteTargetInstanceRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteTargetInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetTargetInstanceRequest, $776.TargetInstance>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetTargetInstanceRequest.fromBuffer(value),
        ($776.TargetInstance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertTargetInstanceRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertTargetInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListTargetInstancesRequest, $776.TargetInstanceList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListTargetInstancesRequest.fromBuffer(value),
        ($776.TargetInstanceList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSecurityPolicyTargetInstanceRequest, $776.Operation>(
        'SetSecurityPolicy',
        setSecurityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSecurityPolicyTargetInstanceRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.TargetInstanceAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListTargetInstancesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteTargetInstanceRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetInstance> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetTargetInstanceRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertTargetInstanceRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetInstanceList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListTargetInstancesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> setSecurityPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetSecurityPolicyTargetInstanceRequest> request) async {
    return setSecurityPolicy(call, await request);
  }

  $async.Future<$776.TargetInstanceAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListTargetInstancesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteTargetInstanceRequest request);
  $async.Future<$776.TargetInstance> get($grpc.ServiceCall call, $776.GetTargetInstanceRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertTargetInstanceRequest request);
  $async.Future<$776.TargetInstanceList> list($grpc.ServiceCall call, $776.ListTargetInstancesRequest request);
  $async.Future<$776.Operation> setSecurityPolicy($grpc.ServiceCall call, $776.SetSecurityPolicyTargetInstanceRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.TargetPools')
class TargetPoolsClient extends $grpc.Client {
  static final _$addHealthCheck = $grpc.ClientMethod<$776.AddHealthCheckTargetPoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetPools/AddHealthCheck',
      ($776.AddHealthCheckTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$addInstance = $grpc.ClientMethod<$776.AddInstanceTargetPoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetPools/AddInstance',
      ($776.AddInstanceTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListTargetPoolsRequest, $776.TargetPoolAggregatedList>(
      '/google.cloud.compute.v1.TargetPools/AggregatedList',
      ($776.AggregatedListTargetPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetPoolAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteTargetPoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetPools/Delete',
      ($776.DeleteTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetTargetPoolRequest, $776.TargetPool>(
      '/google.cloud.compute.v1.TargetPools/Get',
      ($776.GetTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetPool.fromBuffer(value));
  static final _$getHealth = $grpc.ClientMethod<$776.GetHealthTargetPoolRequest, $776.TargetPoolInstanceHealth>(
      '/google.cloud.compute.v1.TargetPools/GetHealth',
      ($776.GetHealthTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetPoolInstanceHealth.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertTargetPoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetPools/Insert',
      ($776.InsertTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListTargetPoolsRequest, $776.TargetPoolList>(
      '/google.cloud.compute.v1.TargetPools/List',
      ($776.ListTargetPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetPoolList.fromBuffer(value));
  static final _$removeHealthCheck = $grpc.ClientMethod<$776.RemoveHealthCheckTargetPoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetPools/RemoveHealthCheck',
      ($776.RemoveHealthCheckTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$removeInstance = $grpc.ClientMethod<$776.RemoveInstanceTargetPoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetPools/RemoveInstance',
      ($776.RemoveInstanceTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setBackup = $grpc.ClientMethod<$776.SetBackupTargetPoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetPools/SetBackup',
      ($776.SetBackupTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setSecurityPolicy = $grpc.ClientMethod<$776.SetSecurityPolicyTargetPoolRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetPools/SetSecurityPolicy',
      ($776.SetSecurityPolicyTargetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  TargetPoolsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> addHealthCheck($776.AddHealthCheckTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addHealthCheck, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> addInstance($776.AddInstanceTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addInstance, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetPoolAggregatedList> aggregatedList($776.AggregatedListTargetPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetPool> get($776.GetTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetPoolInstanceHealth> getHealth($776.GetHealthTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHealth, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetPoolList> list($776.ListTargetPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeHealthCheck($776.RemoveHealthCheckTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeHealthCheck, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> removeInstance($776.RemoveInstanceTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeInstance, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setBackup($776.SetBackupTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBackup, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSecurityPolicy($776.SetSecurityPolicyTargetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSecurityPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.TargetPools')
abstract class TargetPoolsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetPools';

  TargetPoolsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AddHealthCheckTargetPoolRequest, $776.Operation>(
        'AddHealthCheck',
        addHealthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddHealthCheckTargetPoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AddInstanceTargetPoolRequest, $776.Operation>(
        'AddInstance',
        addInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AddInstanceTargetPoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.AggregatedListTargetPoolsRequest, $776.TargetPoolAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListTargetPoolsRequest.fromBuffer(value),
        ($776.TargetPoolAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteTargetPoolRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteTargetPoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetTargetPoolRequest, $776.TargetPool>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetTargetPoolRequest.fromBuffer(value),
        ($776.TargetPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetHealthTargetPoolRequest, $776.TargetPoolInstanceHealth>(
        'GetHealth',
        getHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetHealthTargetPoolRequest.fromBuffer(value),
        ($776.TargetPoolInstanceHealth value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertTargetPoolRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertTargetPoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListTargetPoolsRequest, $776.TargetPoolList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListTargetPoolsRequest.fromBuffer(value),
        ($776.TargetPoolList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveHealthCheckTargetPoolRequest, $776.Operation>(
        'RemoveHealthCheck',
        removeHealthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveHealthCheckTargetPoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.RemoveInstanceTargetPoolRequest, $776.Operation>(
        'RemoveInstance',
        removeInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.RemoveInstanceTargetPoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetBackupTargetPoolRequest, $776.Operation>(
        'SetBackup',
        setBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetBackupTargetPoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSecurityPolicyTargetPoolRequest, $776.Operation>(
        'SetSecurityPolicy',
        setSecurityPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSecurityPolicyTargetPoolRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> addHealthCheck_Pre($grpc.ServiceCall call, $async.Future<$776.AddHealthCheckTargetPoolRequest> request) async {
    return addHealthCheck(call, await request);
  }

  $async.Future<$776.Operation> addInstance_Pre($grpc.ServiceCall call, $async.Future<$776.AddInstanceTargetPoolRequest> request) async {
    return addInstance(call, await request);
  }

  $async.Future<$776.TargetPoolAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListTargetPoolsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteTargetPoolRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetPool> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetTargetPoolRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.TargetPoolInstanceHealth> getHealth_Pre($grpc.ServiceCall call, $async.Future<$776.GetHealthTargetPoolRequest> request) async {
    return getHealth(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertTargetPoolRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetPoolList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListTargetPoolsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> removeHealthCheck_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveHealthCheckTargetPoolRequest> request) async {
    return removeHealthCheck(call, await request);
  }

  $async.Future<$776.Operation> removeInstance_Pre($grpc.ServiceCall call, $async.Future<$776.RemoveInstanceTargetPoolRequest> request) async {
    return removeInstance(call, await request);
  }

  $async.Future<$776.Operation> setBackup_Pre($grpc.ServiceCall call, $async.Future<$776.SetBackupTargetPoolRequest> request) async {
    return setBackup(call, await request);
  }

  $async.Future<$776.Operation> setSecurityPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetSecurityPolicyTargetPoolRequest> request) async {
    return setSecurityPolicy(call, await request);
  }

  $async.Future<$776.Operation> addHealthCheck($grpc.ServiceCall call, $776.AddHealthCheckTargetPoolRequest request);
  $async.Future<$776.Operation> addInstance($grpc.ServiceCall call, $776.AddInstanceTargetPoolRequest request);
  $async.Future<$776.TargetPoolAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListTargetPoolsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteTargetPoolRequest request);
  $async.Future<$776.TargetPool> get($grpc.ServiceCall call, $776.GetTargetPoolRequest request);
  $async.Future<$776.TargetPoolInstanceHealth> getHealth($grpc.ServiceCall call, $776.GetHealthTargetPoolRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertTargetPoolRequest request);
  $async.Future<$776.TargetPoolList> list($grpc.ServiceCall call, $776.ListTargetPoolsRequest request);
  $async.Future<$776.Operation> removeHealthCheck($grpc.ServiceCall call, $776.RemoveHealthCheckTargetPoolRequest request);
  $async.Future<$776.Operation> removeInstance($grpc.ServiceCall call, $776.RemoveInstanceTargetPoolRequest request);
  $async.Future<$776.Operation> setBackup($grpc.ServiceCall call, $776.SetBackupTargetPoolRequest request);
  $async.Future<$776.Operation> setSecurityPolicy($grpc.ServiceCall call, $776.SetSecurityPolicyTargetPoolRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.TargetSslProxies')
class TargetSslProxiesClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteTargetSslProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetSslProxies/Delete',
      ($776.DeleteTargetSslProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetTargetSslProxyRequest, $776.TargetSslProxy>(
      '/google.cloud.compute.v1.TargetSslProxies/Get',
      ($776.GetTargetSslProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetSslProxy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertTargetSslProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetSslProxies/Insert',
      ($776.InsertTargetSslProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListTargetSslProxiesRequest, $776.TargetSslProxyList>(
      '/google.cloud.compute.v1.TargetSslProxies/List',
      ($776.ListTargetSslProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetSslProxyList.fromBuffer(value));
  static final _$setBackendService = $grpc.ClientMethod<$776.SetBackendServiceTargetSslProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetSslProxies/SetBackendService',
      ($776.SetBackendServiceTargetSslProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setCertificateMap = $grpc.ClientMethod<$776.SetCertificateMapTargetSslProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetSslProxies/SetCertificateMap',
      ($776.SetCertificateMapTargetSslProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setProxyHeader = $grpc.ClientMethod<$776.SetProxyHeaderTargetSslProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetSslProxies/SetProxyHeader',
      ($776.SetProxyHeaderTargetSslProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setSslCertificates = $grpc.ClientMethod<$776.SetSslCertificatesTargetSslProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetSslProxies/SetSslCertificates',
      ($776.SetSslCertificatesTargetSslProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setSslPolicy = $grpc.ClientMethod<$776.SetSslPolicyTargetSslProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetSslProxies/SetSslPolicy',
      ($776.SetSslPolicyTargetSslProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  TargetSslProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteTargetSslProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetSslProxy> get($776.GetTargetSslProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertTargetSslProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetSslProxyList> list($776.ListTargetSslProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setBackendService($776.SetBackendServiceTargetSslProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBackendService, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setCertificateMap($776.SetCertificateMapTargetSslProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setProxyHeader($776.SetProxyHeaderTargetSslProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setProxyHeader, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSslCertificates($776.SetSslCertificatesTargetSslProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setSslPolicy($776.SetSslPolicyTargetSslProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSslPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.TargetSslProxies')
abstract class TargetSslProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetSslProxies';

  TargetSslProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteTargetSslProxyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteTargetSslProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetTargetSslProxyRequest, $776.TargetSslProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetTargetSslProxyRequest.fromBuffer(value),
        ($776.TargetSslProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertTargetSslProxyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertTargetSslProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListTargetSslProxiesRequest, $776.TargetSslProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListTargetSslProxiesRequest.fromBuffer(value),
        ($776.TargetSslProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetBackendServiceTargetSslProxyRequest, $776.Operation>(
        'SetBackendService',
        setBackendService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetBackendServiceTargetSslProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetCertificateMapTargetSslProxyRequest, $776.Operation>(
        'SetCertificateMap',
        setCertificateMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetCertificateMapTargetSslProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetProxyHeaderTargetSslProxyRequest, $776.Operation>(
        'SetProxyHeader',
        setProxyHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetProxyHeaderTargetSslProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSslCertificatesTargetSslProxyRequest, $776.Operation>(
        'SetSslCertificates',
        setSslCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSslCertificatesTargetSslProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetSslPolicyTargetSslProxyRequest, $776.Operation>(
        'SetSslPolicy',
        setSslPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetSslPolicyTargetSslProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteTargetSslProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetSslProxy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetTargetSslProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertTargetSslProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetSslProxyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListTargetSslProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> setBackendService_Pre($grpc.ServiceCall call, $async.Future<$776.SetBackendServiceTargetSslProxyRequest> request) async {
    return setBackendService(call, await request);
  }

  $async.Future<$776.Operation> setCertificateMap_Pre($grpc.ServiceCall call, $async.Future<$776.SetCertificateMapTargetSslProxyRequest> request) async {
    return setCertificateMap(call, await request);
  }

  $async.Future<$776.Operation> setProxyHeader_Pre($grpc.ServiceCall call, $async.Future<$776.SetProxyHeaderTargetSslProxyRequest> request) async {
    return setProxyHeader(call, await request);
  }

  $async.Future<$776.Operation> setSslCertificates_Pre($grpc.ServiceCall call, $async.Future<$776.SetSslCertificatesTargetSslProxyRequest> request) async {
    return setSslCertificates(call, await request);
  }

  $async.Future<$776.Operation> setSslPolicy_Pre($grpc.ServiceCall call, $async.Future<$776.SetSslPolicyTargetSslProxyRequest> request) async {
    return setSslPolicy(call, await request);
  }

  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteTargetSslProxyRequest request);
  $async.Future<$776.TargetSslProxy> get($grpc.ServiceCall call, $776.GetTargetSslProxyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertTargetSslProxyRequest request);
  $async.Future<$776.TargetSslProxyList> list($grpc.ServiceCall call, $776.ListTargetSslProxiesRequest request);
  $async.Future<$776.Operation> setBackendService($grpc.ServiceCall call, $776.SetBackendServiceTargetSslProxyRequest request);
  $async.Future<$776.Operation> setCertificateMap($grpc.ServiceCall call, $776.SetCertificateMapTargetSslProxyRequest request);
  $async.Future<$776.Operation> setProxyHeader($grpc.ServiceCall call, $776.SetProxyHeaderTargetSslProxyRequest request);
  $async.Future<$776.Operation> setSslCertificates($grpc.ServiceCall call, $776.SetSslCertificatesTargetSslProxyRequest request);
  $async.Future<$776.Operation> setSslPolicy($grpc.ServiceCall call, $776.SetSslPolicyTargetSslProxyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.TargetTcpProxies')
class TargetTcpProxiesClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListTargetTcpProxiesRequest, $776.TargetTcpProxyAggregatedList>(
      '/google.cloud.compute.v1.TargetTcpProxies/AggregatedList',
      ($776.AggregatedListTargetTcpProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetTcpProxyAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteTargetTcpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetTcpProxies/Delete',
      ($776.DeleteTargetTcpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetTargetTcpProxyRequest, $776.TargetTcpProxy>(
      '/google.cloud.compute.v1.TargetTcpProxies/Get',
      ($776.GetTargetTcpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetTcpProxy.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertTargetTcpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetTcpProxies/Insert',
      ($776.InsertTargetTcpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListTargetTcpProxiesRequest, $776.TargetTcpProxyList>(
      '/google.cloud.compute.v1.TargetTcpProxies/List',
      ($776.ListTargetTcpProxiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetTcpProxyList.fromBuffer(value));
  static final _$setBackendService = $grpc.ClientMethod<$776.SetBackendServiceTargetTcpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetTcpProxies/SetBackendService',
      ($776.SetBackendServiceTargetTcpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$setProxyHeader = $grpc.ClientMethod<$776.SetProxyHeaderTargetTcpProxyRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetTcpProxies/SetProxyHeader',
      ($776.SetProxyHeaderTargetTcpProxyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  TargetTcpProxiesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.TargetTcpProxyAggregatedList> aggregatedList($776.AggregatedListTargetTcpProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteTargetTcpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetTcpProxy> get($776.GetTargetTcpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertTargetTcpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetTcpProxyList> list($776.ListTargetTcpProxiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setBackendService($776.SetBackendServiceTargetTcpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setBackendService, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setProxyHeader($776.SetProxyHeaderTargetTcpProxyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setProxyHeader, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.TargetTcpProxies')
abstract class TargetTcpProxiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetTcpProxies';

  TargetTcpProxiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListTargetTcpProxiesRequest, $776.TargetTcpProxyAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListTargetTcpProxiesRequest.fromBuffer(value),
        ($776.TargetTcpProxyAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteTargetTcpProxyRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteTargetTcpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetTargetTcpProxyRequest, $776.TargetTcpProxy>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetTargetTcpProxyRequest.fromBuffer(value),
        ($776.TargetTcpProxy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertTargetTcpProxyRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertTargetTcpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListTargetTcpProxiesRequest, $776.TargetTcpProxyList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListTargetTcpProxiesRequest.fromBuffer(value),
        ($776.TargetTcpProxyList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetBackendServiceTargetTcpProxyRequest, $776.Operation>(
        'SetBackendService',
        setBackendService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetBackendServiceTargetTcpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetProxyHeaderTargetTcpProxyRequest, $776.Operation>(
        'SetProxyHeader',
        setProxyHeader_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetProxyHeaderTargetTcpProxyRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.TargetTcpProxyAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListTargetTcpProxiesRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteTargetTcpProxyRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetTcpProxy> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetTargetTcpProxyRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertTargetTcpProxyRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetTcpProxyList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListTargetTcpProxiesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> setBackendService_Pre($grpc.ServiceCall call, $async.Future<$776.SetBackendServiceTargetTcpProxyRequest> request) async {
    return setBackendService(call, await request);
  }

  $async.Future<$776.Operation> setProxyHeader_Pre($grpc.ServiceCall call, $async.Future<$776.SetProxyHeaderTargetTcpProxyRequest> request) async {
    return setProxyHeader(call, await request);
  }

  $async.Future<$776.TargetTcpProxyAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListTargetTcpProxiesRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteTargetTcpProxyRequest request);
  $async.Future<$776.TargetTcpProxy> get($grpc.ServiceCall call, $776.GetTargetTcpProxyRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertTargetTcpProxyRequest request);
  $async.Future<$776.TargetTcpProxyList> list($grpc.ServiceCall call, $776.ListTargetTcpProxiesRequest request);
  $async.Future<$776.Operation> setBackendService($grpc.ServiceCall call, $776.SetBackendServiceTargetTcpProxyRequest request);
  $async.Future<$776.Operation> setProxyHeader($grpc.ServiceCall call, $776.SetProxyHeaderTargetTcpProxyRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.TargetVpnGateways')
class TargetVpnGatewaysClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListTargetVpnGatewaysRequest, $776.TargetVpnGatewayAggregatedList>(
      '/google.cloud.compute.v1.TargetVpnGateways/AggregatedList',
      ($776.AggregatedListTargetVpnGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetVpnGatewayAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteTargetVpnGatewayRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetVpnGateways/Delete',
      ($776.DeleteTargetVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetTargetVpnGatewayRequest, $776.TargetVpnGateway>(
      '/google.cloud.compute.v1.TargetVpnGateways/Get',
      ($776.GetTargetVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetVpnGateway.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertTargetVpnGatewayRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetVpnGateways/Insert',
      ($776.InsertTargetVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListTargetVpnGatewaysRequest, $776.TargetVpnGatewayList>(
      '/google.cloud.compute.v1.TargetVpnGateways/List',
      ($776.ListTargetVpnGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TargetVpnGatewayList.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsTargetVpnGatewayRequest, $776.Operation>(
      '/google.cloud.compute.v1.TargetVpnGateways/SetLabels',
      ($776.SetLabelsTargetVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  TargetVpnGatewaysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.TargetVpnGatewayAggregatedList> aggregatedList($776.AggregatedListTargetVpnGatewaysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteTargetVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetVpnGateway> get($776.GetTargetVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertTargetVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.TargetVpnGatewayList> list($776.ListTargetVpnGatewaysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsTargetVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.TargetVpnGateways')
abstract class TargetVpnGatewaysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.TargetVpnGateways';

  TargetVpnGatewaysServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListTargetVpnGatewaysRequest, $776.TargetVpnGatewayAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListTargetVpnGatewaysRequest.fromBuffer(value),
        ($776.TargetVpnGatewayAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteTargetVpnGatewayRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteTargetVpnGatewayRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetTargetVpnGatewayRequest, $776.TargetVpnGateway>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetTargetVpnGatewayRequest.fromBuffer(value),
        ($776.TargetVpnGateway value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertTargetVpnGatewayRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertTargetVpnGatewayRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListTargetVpnGatewaysRequest, $776.TargetVpnGatewayList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListTargetVpnGatewaysRequest.fromBuffer(value),
        ($776.TargetVpnGatewayList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsTargetVpnGatewayRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsTargetVpnGatewayRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.TargetVpnGatewayAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListTargetVpnGatewaysRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteTargetVpnGatewayRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.TargetVpnGateway> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetTargetVpnGatewayRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertTargetVpnGatewayRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.TargetVpnGatewayList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListTargetVpnGatewaysRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsTargetVpnGatewayRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.TargetVpnGatewayAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListTargetVpnGatewaysRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteTargetVpnGatewayRequest request);
  $async.Future<$776.TargetVpnGateway> get($grpc.ServiceCall call, $776.GetTargetVpnGatewayRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertTargetVpnGatewayRequest request);
  $async.Future<$776.TargetVpnGatewayList> list($grpc.ServiceCall call, $776.ListTargetVpnGatewaysRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsTargetVpnGatewayRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.UrlMaps')
class UrlMapsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListUrlMapsRequest, $776.UrlMapsAggregatedList>(
      '/google.cloud.compute.v1.UrlMaps/AggregatedList',
      ($776.AggregatedListUrlMapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.UrlMapsAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteUrlMapRequest, $776.Operation>(
      '/google.cloud.compute.v1.UrlMaps/Delete',
      ($776.DeleteUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetUrlMapRequest, $776.UrlMap>(
      '/google.cloud.compute.v1.UrlMaps/Get',
      ($776.GetUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.UrlMap.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertUrlMapRequest, $776.Operation>(
      '/google.cloud.compute.v1.UrlMaps/Insert',
      ($776.InsertUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$invalidateCache = $grpc.ClientMethod<$776.InvalidateCacheUrlMapRequest, $776.Operation>(
      '/google.cloud.compute.v1.UrlMaps/InvalidateCache',
      ($776.InvalidateCacheUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListUrlMapsRequest, $776.UrlMapList>(
      '/google.cloud.compute.v1.UrlMaps/List',
      ($776.ListUrlMapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.UrlMapList.fromBuffer(value));
  static final _$patch = $grpc.ClientMethod<$776.PatchUrlMapRequest, $776.Operation>(
      '/google.cloud.compute.v1.UrlMaps/Patch',
      ($776.PatchUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$776.UpdateUrlMapRequest, $776.Operation>(
      '/google.cloud.compute.v1.UrlMaps/Update',
      ($776.UpdateUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$validate = $grpc.ClientMethod<$776.ValidateUrlMapRequest, $776.UrlMapsValidateResponse>(
      '/google.cloud.compute.v1.UrlMaps/Validate',
      ($776.ValidateUrlMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.UrlMapsValidateResponse.fromBuffer(value));

  UrlMapsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.UrlMapsAggregatedList> aggregatedList($776.AggregatedListUrlMapsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.UrlMap> get($776.GetUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> invalidateCache($776.InvalidateCacheUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$invalidateCache, request, options: options);
  }

  $grpc.ResponseFuture<$776.UrlMapList> list($776.ListUrlMapsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> patch($776.PatchUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patch, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> update($776.UpdateUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$update, request, options: options);
  }

  $grpc.ResponseFuture<$776.UrlMapsValidateResponse> validate($776.ValidateUrlMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.UrlMaps')
abstract class UrlMapsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.UrlMaps';

  UrlMapsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListUrlMapsRequest, $776.UrlMapsAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListUrlMapsRequest.fromBuffer(value),
        ($776.UrlMapsAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteUrlMapRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteUrlMapRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetUrlMapRequest, $776.UrlMap>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetUrlMapRequest.fromBuffer(value),
        ($776.UrlMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertUrlMapRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertUrlMapRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InvalidateCacheUrlMapRequest, $776.Operation>(
        'InvalidateCache',
        invalidateCache_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InvalidateCacheUrlMapRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListUrlMapsRequest, $776.UrlMapList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListUrlMapsRequest.fromBuffer(value),
        ($776.UrlMapList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.PatchUrlMapRequest, $776.Operation>(
        'Patch',
        patch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.PatchUrlMapRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.UpdateUrlMapRequest, $776.Operation>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.UpdateUrlMapRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ValidateUrlMapRequest, $776.UrlMapsValidateResponse>(
        'Validate',
        validate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ValidateUrlMapRequest.fromBuffer(value),
        ($776.UrlMapsValidateResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.UrlMapsAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListUrlMapsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteUrlMapRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.UrlMap> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetUrlMapRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertUrlMapRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.Operation> invalidateCache_Pre($grpc.ServiceCall call, $async.Future<$776.InvalidateCacheUrlMapRequest> request) async {
    return invalidateCache(call, await request);
  }

  $async.Future<$776.UrlMapList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListUrlMapsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> patch_Pre($grpc.ServiceCall call, $async.Future<$776.PatchUrlMapRequest> request) async {
    return patch(call, await request);
  }

  $async.Future<$776.Operation> update_Pre($grpc.ServiceCall call, $async.Future<$776.UpdateUrlMapRequest> request) async {
    return update(call, await request);
  }

  $async.Future<$776.UrlMapsValidateResponse> validate_Pre($grpc.ServiceCall call, $async.Future<$776.ValidateUrlMapRequest> request) async {
    return validate(call, await request);
  }

  $async.Future<$776.UrlMapsAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListUrlMapsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteUrlMapRequest request);
  $async.Future<$776.UrlMap> get($grpc.ServiceCall call, $776.GetUrlMapRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertUrlMapRequest request);
  $async.Future<$776.Operation> invalidateCache($grpc.ServiceCall call, $776.InvalidateCacheUrlMapRequest request);
  $async.Future<$776.UrlMapList> list($grpc.ServiceCall call, $776.ListUrlMapsRequest request);
  $async.Future<$776.Operation> patch($grpc.ServiceCall call, $776.PatchUrlMapRequest request);
  $async.Future<$776.Operation> update($grpc.ServiceCall call, $776.UpdateUrlMapRequest request);
  $async.Future<$776.UrlMapsValidateResponse> validate($grpc.ServiceCall call, $776.ValidateUrlMapRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.VpnGateways')
class VpnGatewaysClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListVpnGatewaysRequest, $776.VpnGatewayAggregatedList>(
      '/google.cloud.compute.v1.VpnGateways/AggregatedList',
      ($776.AggregatedListVpnGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.VpnGatewayAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteVpnGatewayRequest, $776.Operation>(
      '/google.cloud.compute.v1.VpnGateways/Delete',
      ($776.DeleteVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetVpnGatewayRequest, $776.VpnGateway>(
      '/google.cloud.compute.v1.VpnGateways/Get',
      ($776.GetVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.VpnGateway.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<$776.GetStatusVpnGatewayRequest, $776.VpnGatewaysGetStatusResponse>(
      '/google.cloud.compute.v1.VpnGateways/GetStatus',
      ($776.GetStatusVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.VpnGatewaysGetStatusResponse.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertVpnGatewayRequest, $776.Operation>(
      '/google.cloud.compute.v1.VpnGateways/Insert',
      ($776.InsertVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListVpnGatewaysRequest, $776.VpnGatewayList>(
      '/google.cloud.compute.v1.VpnGateways/List',
      ($776.ListVpnGatewaysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.VpnGatewayList.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsVpnGatewayRequest, $776.Operation>(
      '/google.cloud.compute.v1.VpnGateways/SetLabels',
      ($776.SetLabelsVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$776.TestIamPermissionsVpnGatewayRequest, $776.TestPermissionsResponse>(
      '/google.cloud.compute.v1.VpnGateways/TestIamPermissions',
      ($776.TestIamPermissionsVpnGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.TestPermissionsResponse.fromBuffer(value));

  VpnGatewaysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.VpnGatewayAggregatedList> aggregatedList($776.AggregatedListVpnGatewaysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.VpnGateway> get($776.GetVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.VpnGatewaysGetStatusResponse> getStatus($776.GetStatusVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStatus, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.VpnGatewayList> list($776.ListVpnGatewaysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }

  $grpc.ResponseFuture<$776.TestPermissionsResponse> testIamPermissions($776.TestIamPermissionsVpnGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.VpnGateways')
abstract class VpnGatewaysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.VpnGateways';

  VpnGatewaysServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListVpnGatewaysRequest, $776.VpnGatewayAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListVpnGatewaysRequest.fromBuffer(value),
        ($776.VpnGatewayAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteVpnGatewayRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteVpnGatewayRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetVpnGatewayRequest, $776.VpnGateway>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetVpnGatewayRequest.fromBuffer(value),
        ($776.VpnGateway value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetStatusVpnGatewayRequest, $776.VpnGatewaysGetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetStatusVpnGatewayRequest.fromBuffer(value),
        ($776.VpnGatewaysGetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertVpnGatewayRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertVpnGatewayRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListVpnGatewaysRequest, $776.VpnGatewayList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListVpnGatewaysRequest.fromBuffer(value),
        ($776.VpnGatewayList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsVpnGatewayRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsVpnGatewayRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.TestIamPermissionsVpnGatewayRequest, $776.TestPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.TestIamPermissionsVpnGatewayRequest.fromBuffer(value),
        ($776.TestPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$776.VpnGatewayAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListVpnGatewaysRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteVpnGatewayRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.VpnGateway> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetVpnGatewayRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.VpnGatewaysGetStatusResponse> getStatus_Pre($grpc.ServiceCall call, $async.Future<$776.GetStatusVpnGatewayRequest> request) async {
    return getStatus(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertVpnGatewayRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.VpnGatewayList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListVpnGatewaysRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsVpnGatewayRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.TestPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$776.TestIamPermissionsVpnGatewayRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$776.VpnGatewayAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListVpnGatewaysRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteVpnGatewayRequest request);
  $async.Future<$776.VpnGateway> get($grpc.ServiceCall call, $776.GetVpnGatewayRequest request);
  $async.Future<$776.VpnGatewaysGetStatusResponse> getStatus($grpc.ServiceCall call, $776.GetStatusVpnGatewayRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertVpnGatewayRequest request);
  $async.Future<$776.VpnGatewayList> list($grpc.ServiceCall call, $776.ListVpnGatewaysRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsVpnGatewayRequest request);
  $async.Future<$776.TestPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $776.TestIamPermissionsVpnGatewayRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.VpnTunnels')
class VpnTunnelsClient extends $grpc.Client {
  static final _$aggregatedList = $grpc.ClientMethod<$776.AggregatedListVpnTunnelsRequest, $776.VpnTunnelAggregatedList>(
      '/google.cloud.compute.v1.VpnTunnels/AggregatedList',
      ($776.AggregatedListVpnTunnelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.VpnTunnelAggregatedList.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$776.DeleteVpnTunnelRequest, $776.Operation>(
      '/google.cloud.compute.v1.VpnTunnels/Delete',
      ($776.DeleteVpnTunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetVpnTunnelRequest, $776.VpnTunnel>(
      '/google.cloud.compute.v1.VpnTunnels/Get',
      ($776.GetVpnTunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.VpnTunnel.fromBuffer(value));
  static final _$insert = $grpc.ClientMethod<$776.InsertVpnTunnelRequest, $776.Operation>(
      '/google.cloud.compute.v1.VpnTunnels/Insert',
      ($776.InsertVpnTunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListVpnTunnelsRequest, $776.VpnTunnelList>(
      '/google.cloud.compute.v1.VpnTunnels/List',
      ($776.ListVpnTunnelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.VpnTunnelList.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<$776.SetLabelsVpnTunnelRequest, $776.Operation>(
      '/google.cloud.compute.v1.VpnTunnels/SetLabels',
      ($776.SetLabelsVpnTunnelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  VpnTunnelsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.VpnTunnelAggregatedList> aggregatedList($776.AggregatedListVpnTunnelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregatedList, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> delete($776.DeleteVpnTunnelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.VpnTunnel> get($776.GetVpnTunnelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> insert($776.InsertVpnTunnelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insert, request, options: options);
  }

  $grpc.ResponseFuture<$776.VpnTunnelList> list($776.ListVpnTunnelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> setLabels($776.SetLabelsVpnTunnelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.VpnTunnels')
abstract class VpnTunnelsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.VpnTunnels';

  VpnTunnelsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.AggregatedListVpnTunnelsRequest, $776.VpnTunnelAggregatedList>(
        'AggregatedList',
        aggregatedList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.AggregatedListVpnTunnelsRequest.fromBuffer(value),
        ($776.VpnTunnelAggregatedList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.DeleteVpnTunnelRequest, $776.Operation>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteVpnTunnelRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetVpnTunnelRequest, $776.VpnTunnel>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetVpnTunnelRequest.fromBuffer(value),
        ($776.VpnTunnel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.InsertVpnTunnelRequest, $776.Operation>(
        'Insert',
        insert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.InsertVpnTunnelRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListVpnTunnelsRequest, $776.VpnTunnelList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListVpnTunnelsRequest.fromBuffer(value),
        ($776.VpnTunnelList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.SetLabelsVpnTunnelRequest, $776.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.SetLabelsVpnTunnelRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.VpnTunnelAggregatedList> aggregatedList_Pre($grpc.ServiceCall call, $async.Future<$776.AggregatedListVpnTunnelsRequest> request) async {
    return aggregatedList(call, await request);
  }

  $async.Future<$776.Operation> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteVpnTunnelRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.VpnTunnel> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetVpnTunnelRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.Operation> insert_Pre($grpc.ServiceCall call, $async.Future<$776.InsertVpnTunnelRequest> request) async {
    return insert(call, await request);
  }

  $async.Future<$776.VpnTunnelList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListVpnTunnelsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> setLabels_Pre($grpc.ServiceCall call, $async.Future<$776.SetLabelsVpnTunnelRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$776.VpnTunnelAggregatedList> aggregatedList($grpc.ServiceCall call, $776.AggregatedListVpnTunnelsRequest request);
  $async.Future<$776.Operation> delete($grpc.ServiceCall call, $776.DeleteVpnTunnelRequest request);
  $async.Future<$776.VpnTunnel> get($grpc.ServiceCall call, $776.GetVpnTunnelRequest request);
  $async.Future<$776.Operation> insert($grpc.ServiceCall call, $776.InsertVpnTunnelRequest request);
  $async.Future<$776.VpnTunnelList> list($grpc.ServiceCall call, $776.ListVpnTunnelsRequest request);
  $async.Future<$776.Operation> setLabels($grpc.ServiceCall call, $776.SetLabelsVpnTunnelRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.ZoneOperations')
class ZoneOperationsClient extends $grpc.Client {
  static final _$delete = $grpc.ClientMethod<$776.DeleteZoneOperationRequest, $776.DeleteZoneOperationResponse>(
      '/google.cloud.compute.v1.ZoneOperations/Delete',
      ($776.DeleteZoneOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.DeleteZoneOperationResponse.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$776.GetZoneOperationRequest, $776.Operation>(
      '/google.cloud.compute.v1.ZoneOperations/Get',
      ($776.GetZoneOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListZoneOperationsRequest, $776.OperationList>(
      '/google.cloud.compute.v1.ZoneOperations/List',
      ($776.ListZoneOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.OperationList.fromBuffer(value));
  static final _$wait = $grpc.ClientMethod<$776.WaitZoneOperationRequest, $776.Operation>(
      '/google.cloud.compute.v1.ZoneOperations/Wait',
      ($776.WaitZoneOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Operation.fromBuffer(value));

  ZoneOperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.DeleteZoneOperationResponse> delete($776.DeleteZoneOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> get($776.GetZoneOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.OperationList> list($776.ListZoneOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$776.Operation> wait($776.WaitZoneOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$wait, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.ZoneOperations')
abstract class ZoneOperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.ZoneOperations';

  ZoneOperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.DeleteZoneOperationRequest, $776.DeleteZoneOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.DeleteZoneOperationRequest.fromBuffer(value),
        ($776.DeleteZoneOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.GetZoneOperationRequest, $776.Operation>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetZoneOperationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListZoneOperationsRequest, $776.OperationList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListZoneOperationsRequest.fromBuffer(value),
        ($776.OperationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.WaitZoneOperationRequest, $776.Operation>(
        'Wait',
        wait_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.WaitZoneOperationRequest.fromBuffer(value),
        ($776.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$776.DeleteZoneOperationResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$776.DeleteZoneOperationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$776.Operation> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetZoneOperationRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.OperationList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListZoneOperationsRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Operation> wait_Pre($grpc.ServiceCall call, $async.Future<$776.WaitZoneOperationRequest> request) async {
    return wait(call, await request);
  }

  $async.Future<$776.DeleteZoneOperationResponse> delete($grpc.ServiceCall call, $776.DeleteZoneOperationRequest request);
  $async.Future<$776.Operation> get($grpc.ServiceCall call, $776.GetZoneOperationRequest request);
  $async.Future<$776.OperationList> list($grpc.ServiceCall call, $776.ListZoneOperationsRequest request);
  $async.Future<$776.Operation> wait($grpc.ServiceCall call, $776.WaitZoneOperationRequest request);
}
@$pb.GrpcServiceName('google.cloud.compute.v1.Zones')
class ZonesClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$776.GetZoneRequest, $776.Zone>(
      '/google.cloud.compute.v1.Zones/Get',
      ($776.GetZoneRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.Zone.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$776.ListZonesRequest, $776.ZoneList>(
      '/google.cloud.compute.v1.Zones/List',
      ($776.ListZonesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $776.ZoneList.fromBuffer(value));

  ZonesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$776.Zone> get($776.GetZoneRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$776.ZoneList> list($776.ListZonesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.compute.v1.Zones')
abstract class ZonesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.compute.v1.Zones';

  ZonesServiceBase() {
    $addMethod($grpc.ServiceMethod<$776.GetZoneRequest, $776.Zone>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.GetZoneRequest.fromBuffer(value),
        ($776.Zone value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$776.ListZonesRequest, $776.ZoneList>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $776.ListZonesRequest.fromBuffer(value),
        ($776.ZoneList value) => value.writeToBuffer()));
  }

  $async.Future<$776.Zone> get_Pre($grpc.ServiceCall call, $async.Future<$776.GetZoneRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$776.ZoneList> list_Pre($grpc.ServiceCall call, $async.Future<$776.ListZonesRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$776.Zone> get($grpc.ServiceCall call, $776.GetZoneRequest request);
  $async.Future<$776.ZoneList> list($grpc.ServiceCall call, $776.ListZonesRequest request);
}
