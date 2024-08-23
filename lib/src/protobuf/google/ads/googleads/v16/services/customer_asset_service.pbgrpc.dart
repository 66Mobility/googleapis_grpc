//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_asset_service.proto
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

import 'customer_asset_service.pb.dart' as $186;

export 'customer_asset_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomerAssetService')
class CustomerAssetServiceClient extends $grpc.Client {
  static final _$mutateCustomerAssets = $grpc.ClientMethod<$186.MutateCustomerAssetsRequest, $186.MutateCustomerAssetsResponse>(
      '/google.ads.googleads.v16.services.CustomerAssetService/MutateCustomerAssets',
      ($186.MutateCustomerAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $186.MutateCustomerAssetsResponse.fromBuffer(value));

  CustomerAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$186.MutateCustomerAssetsResponse> mutateCustomerAssets($186.MutateCustomerAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomerAssetService')
abstract class CustomerAssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CustomerAssetService';

  CustomerAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$186.MutateCustomerAssetsRequest, $186.MutateCustomerAssetsResponse>(
        'MutateCustomerAssets',
        mutateCustomerAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $186.MutateCustomerAssetsRequest.fromBuffer(value),
        ($186.MutateCustomerAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$186.MutateCustomerAssetsResponse> mutateCustomerAssets_Pre($grpc.ServiceCall call, $async.Future<$186.MutateCustomerAssetsRequest> request) async {
    return mutateCustomerAssets(call, await request);
  }

  $async.Future<$186.MutateCustomerAssetsResponse> mutateCustomerAssets($grpc.ServiceCall call, $186.MutateCustomerAssetsRequest request);
}
