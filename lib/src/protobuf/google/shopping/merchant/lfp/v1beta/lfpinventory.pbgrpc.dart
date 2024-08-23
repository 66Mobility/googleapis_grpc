//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpinventory.proto
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

import 'lfpinventory.pb.dart' as $232;

export 'lfpinventory.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpInventoryService')
class LfpInventoryServiceClient extends $grpc.Client {
  static final _$insertLfpInventory = $grpc.ClientMethod<$232.InsertLfpInventoryRequest, $232.LfpInventory>(
      '/google.shopping.merchant.lfp.v1beta.LfpInventoryService/InsertLfpInventory',
      ($232.InsertLfpInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $232.LfpInventory.fromBuffer(value));

  LfpInventoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$232.LfpInventory> insertLfpInventory($232.InsertLfpInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertLfpInventory, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpInventoryService')
abstract class LfpInventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.lfp.v1beta.LfpInventoryService';

  LfpInventoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$232.InsertLfpInventoryRequest, $232.LfpInventory>(
        'InsertLfpInventory',
        insertLfpInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $232.InsertLfpInventoryRequest.fromBuffer(value),
        ($232.LfpInventory value) => value.writeToBuffer()));
  }

  $async.Future<$232.LfpInventory> insertLfpInventory_Pre($grpc.ServiceCall call, $async.Future<$232.InsertLfpInventoryRequest> request) async {
    return insertLfpInventory(call, await request);
  }

  $async.Future<$232.LfpInventory> insertLfpInventory($grpc.ServiceCall call, $232.InsertLfpInventoryRequest request);
}
