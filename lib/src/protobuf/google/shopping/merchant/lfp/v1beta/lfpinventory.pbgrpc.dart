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

import 'lfpinventory.pb.dart' as $234;

export 'lfpinventory.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpInventoryService')
class LfpInventoryServiceClient extends $grpc.Client {
  static final _$insertLfpInventory = $grpc.ClientMethod<$234.InsertLfpInventoryRequest, $234.LfpInventory>(
      '/google.shopping.merchant.lfp.v1beta.LfpInventoryService/InsertLfpInventory',
      ($234.InsertLfpInventoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $234.LfpInventory.fromBuffer(value));

  LfpInventoryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$234.LfpInventory> insertLfpInventory($234.InsertLfpInventoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertLfpInventory, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpInventoryService')
abstract class LfpInventoryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.lfp.v1beta.LfpInventoryService';

  LfpInventoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$234.InsertLfpInventoryRequest, $234.LfpInventory>(
        'InsertLfpInventory',
        insertLfpInventory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $234.InsertLfpInventoryRequest.fromBuffer(value),
        ($234.LfpInventory value) => value.writeToBuffer()));
  }

  $async.Future<$234.LfpInventory> insertLfpInventory_Pre($grpc.ServiceCall call, $async.Future<$234.InsertLfpInventoryRequest> request) async {
    return insertLfpInventory(call, await request);
  }

  $async.Future<$234.LfpInventory> insertLfpInventory($grpc.ServiceCall call, $234.InsertLfpInventoryRequest request);
}
