//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_asset_service.proto
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

import 'customer_asset_service.pb.dart' as $74;

export 'customer_asset_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerAssetService')
class CustomerAssetServiceClient extends $grpc.Client {
  static final _$mutateCustomerAssets = $grpc.ClientMethod<$74.MutateCustomerAssetsRequest, $74.MutateCustomerAssetsResponse>(
      '/google.ads.googleads.v15.services.CustomerAssetService/MutateCustomerAssets',
      ($74.MutateCustomerAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $74.MutateCustomerAssetsResponse.fromBuffer(value));

  CustomerAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$74.MutateCustomerAssetsResponse> mutateCustomerAssets($74.MutateCustomerAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerAssetService')
abstract class CustomerAssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CustomerAssetService';

  CustomerAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$74.MutateCustomerAssetsRequest, $74.MutateCustomerAssetsResponse>(
        'MutateCustomerAssets',
        mutateCustomerAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $74.MutateCustomerAssetsRequest.fromBuffer(value),
        ($74.MutateCustomerAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$74.MutateCustomerAssetsResponse> mutateCustomerAssets_Pre($grpc.ServiceCall call, $async.Future<$74.MutateCustomerAssetsRequest> request) async {
    return mutateCustomerAssets(call, await request);
  }

  $async.Future<$74.MutateCustomerAssetsResponse> mutateCustomerAssets($grpc.ServiceCall call, $74.MutateCustomerAssetsRequest request);
}
