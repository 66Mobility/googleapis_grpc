//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/asset_service.proto
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
import 'asset_service.pb.dart' as $666;

export 'asset_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.asset.v1p7beta1.AssetService')
class AssetServiceClient extends $grpc.Client {
  static final _$exportAssets = $grpc.ClientMethod<$666.ExportAssetsRequest, $17.Operation>(
      '/google.cloud.asset.v1p7beta1.AssetService/ExportAssets',
      ($666.ExportAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> exportAssets($666.ExportAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.asset.v1p7beta1.AssetService')
abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1p7beta1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$666.ExportAssetsRequest, $17.Operation>(
        'ExportAssets',
        exportAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $666.ExportAssetsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> exportAssets_Pre($grpc.ServiceCall call, $async.Future<$666.ExportAssetsRequest> request) async {
    return exportAssets(call, await request);
  }

  $async.Future<$17.Operation> exportAssets($grpc.ServiceCall call, $666.ExportAssetsRequest request);
}
