//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/inventories/v1beta/localinventory.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'localinventory.pb.dart' as $230;

export 'localinventory.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.inventories.v1beta.LocalInventoryService')
class LocalInventoryServiceClient extends $grpc.Client {
  static final _$listLocalInventories = $grpc.ClientMethod<$230.ListLocalInventoriesRequest, $230.ListLocalInventoriesResponse>(
      '/google.shopping.merchant.inventories.v1beta.LocalInventoryService/ListLocalInventories',
      ($230.ListLocalInventoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.ListLocalInventoriesResponse.fromBuffer(value));
  static final _$insertLocalInventory = $grpc.ClientMethod<$230.InsertLocalInventoryRequest, $230.LocalInventory>(
      '/google.shopping.merchant.inventories.v1beta.LocalInventoryService/InsertLocalInventory',
      ($230.InsertLocalInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $230.LocalInventory.fromBuffer(value));
  static final _$deleteLocalInventory = $grpc.ClientMethod<$230.DeleteLocalInventoryRequest, $3.Empty>(
      '/google.shopping.merchant.inventories.v1beta.LocalInventoryService/DeleteLocalInventory',
      ($230.DeleteLocalInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  LocalInventoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$230.ListLocalInventoriesResponse> listLocalInventories($230.ListLocalInventoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLocalInventories, request, options: options);
  }

  $grpc.ResponseFuture<$230.LocalInventory> insertLocalInventory($230.InsertLocalInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertLocalInventory, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLocalInventory($230.DeleteLocalInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLocalInventory, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.inventories.v1beta.LocalInventoryService')
abstract class LocalInventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.inventories.v1beta.LocalInventoryService';

  LocalInventoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$230.ListLocalInventoriesRequest, $230.ListLocalInventoriesResponse>(
        'ListLocalInventories',
        listLocalInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $230.ListLocalInventoriesRequest.fromBuffer(value),
        ($230.ListLocalInventoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.InsertLocalInventoryRequest, $230.LocalInventory>(
        'InsertLocalInventory',
        insertLocalInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $230.InsertLocalInventoryRequest.fromBuffer(value),
        ($230.LocalInventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.DeleteLocalInventoryRequest, $3.Empty>(
        'DeleteLocalInventory',
        deleteLocalInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $230.DeleteLocalInventoryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$230.ListLocalInventoriesResponse> listLocalInventories_Pre($grpc.ServiceCall call, $async.Future<$230.ListLocalInventoriesRequest> request) async {
    return listLocalInventories(call, await request);
  }

  $async.Future<$230.LocalInventory> insertLocalInventory_Pre($grpc.ServiceCall call, $async.Future<$230.InsertLocalInventoryRequest> request) async {
    return insertLocalInventory(call, await request);
  }

  $async.Future<$3.Empty> deleteLocalInventory_Pre($grpc.ServiceCall call, $async.Future<$230.DeleteLocalInventoryRequest> request) async {
    return deleteLocalInventory(call, await request);
  }

  $async.Future<$230.ListLocalInventoriesResponse> listLocalInventories($grpc.ServiceCall call, $230.ListLocalInventoriesRequest request);
  $async.Future<$230.LocalInventory> insertLocalInventory($grpc.ServiceCall call, $230.InsertLocalInventoryRequest request);
  $async.Future<$3.Empty> deleteLocalInventory($grpc.ServiceCall call, $230.DeleteLocalInventoryRequest request);
}
