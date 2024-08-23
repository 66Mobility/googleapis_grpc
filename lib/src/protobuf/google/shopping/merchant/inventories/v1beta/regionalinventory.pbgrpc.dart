//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/inventories/v1beta/regionalinventory.proto
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
import 'regionalinventory.pb.dart' as $231;

export 'regionalinventory.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.inventories.v1beta.RegionalInventoryService')
class RegionalInventoryServiceClient extends $grpc.Client {
  static final _$listRegionalInventories = $grpc.ClientMethod<$231.ListRegionalInventoriesRequest, $231.ListRegionalInventoriesResponse>(
      '/google.shopping.merchant.inventories.v1beta.RegionalInventoryService/ListRegionalInventories',
      ($231.ListRegionalInventoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $231.ListRegionalInventoriesResponse.fromBuffer(value));
  static final _$insertRegionalInventory = $grpc.ClientMethod<$231.InsertRegionalInventoryRequest, $231.RegionalInventory>(
      '/google.shopping.merchant.inventories.v1beta.RegionalInventoryService/InsertRegionalInventory',
      ($231.InsertRegionalInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $231.RegionalInventory.fromBuffer(value));
  static final _$deleteRegionalInventory = $grpc.ClientMethod<$231.DeleteRegionalInventoryRequest, $3.Empty>(
      '/google.shopping.merchant.inventories.v1beta.RegionalInventoryService/DeleteRegionalInventory',
      ($231.DeleteRegionalInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  RegionalInventoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$231.ListRegionalInventoriesResponse> listRegionalInventories($231.ListRegionalInventoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegionalInventories, request, options: options);
  }

  $grpc.ResponseFuture<$231.RegionalInventory> insertRegionalInventory($231.InsertRegionalInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertRegionalInventory, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRegionalInventory($231.DeleteRegionalInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegionalInventory, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.inventories.v1beta.RegionalInventoryService')
abstract class RegionalInventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.inventories.v1beta.RegionalInventoryService';

  RegionalInventoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$231.ListRegionalInventoriesRequest, $231.ListRegionalInventoriesResponse>(
        'ListRegionalInventories',
        listRegionalInventories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $231.ListRegionalInventoriesRequest.fromBuffer(value),
        ($231.ListRegionalInventoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$231.InsertRegionalInventoryRequest, $231.RegionalInventory>(
        'InsertRegionalInventory',
        insertRegionalInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $231.InsertRegionalInventoryRequest.fromBuffer(value),
        ($231.RegionalInventory value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$231.DeleteRegionalInventoryRequest, $3.Empty>(
        'DeleteRegionalInventory',
        deleteRegionalInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $231.DeleteRegionalInventoryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$231.ListRegionalInventoriesResponse> listRegionalInventories_Pre($grpc.ServiceCall call, $async.Future<$231.ListRegionalInventoriesRequest> request) async {
    return listRegionalInventories(call, await request);
  }

  $async.Future<$231.RegionalInventory> insertRegionalInventory_Pre($grpc.ServiceCall call, $async.Future<$231.InsertRegionalInventoryRequest> request) async {
    return insertRegionalInventory(call, await request);
  }

  $async.Future<$3.Empty> deleteRegionalInventory_Pre($grpc.ServiceCall call, $async.Future<$231.DeleteRegionalInventoryRequest> request) async {
    return deleteRegionalInventory(call, await request);
  }

  $async.Future<$231.ListRegionalInventoriesResponse> listRegionalInventories($grpc.ServiceCall call, $231.ListRegionalInventoriesRequest request);
  $async.Future<$231.RegionalInventory> insertRegionalInventory($grpc.ServiceCall call, $231.InsertRegionalInventoryRequest request);
  $async.Future<$3.Empty> deleteRegionalInventory($grpc.ServiceCall call, $231.DeleteRegionalInventoryRequest request);
}
