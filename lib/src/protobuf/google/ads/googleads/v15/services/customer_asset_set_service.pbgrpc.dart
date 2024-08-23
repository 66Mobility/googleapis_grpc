//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_asset_set_service.proto
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

import 'customer_asset_set_service.pb.dart' as $113;

export 'customer_asset_set_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerAssetSetService')
class CustomerAssetSetServiceClient extends $grpc.Client {
  static final _$mutateCustomerAssetSets = $grpc.ClientMethod<$113.MutateCustomerAssetSetsRequest, $113.MutateCustomerAssetSetsResponse>(
      '/google.ads.googleads.v15.services.CustomerAssetSetService/MutateCustomerAssetSets',
      ($113.MutateCustomerAssetSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $113.MutateCustomerAssetSetsResponse.fromBuffer(value));

  CustomerAssetSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$113.MutateCustomerAssetSetsResponse> mutateCustomerAssetSets($113.MutateCustomerAssetSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerAssetSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerAssetSetService')
abstract class CustomerAssetSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CustomerAssetSetService';

  CustomerAssetSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$113.MutateCustomerAssetSetsRequest, $113.MutateCustomerAssetSetsResponse>(
        'MutateCustomerAssetSets',
        mutateCustomerAssetSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $113.MutateCustomerAssetSetsRequest.fromBuffer(value),
        ($113.MutateCustomerAssetSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$113.MutateCustomerAssetSetsResponse> mutateCustomerAssetSets_Pre($grpc.ServiceCall call, $async.Future<$113.MutateCustomerAssetSetsRequest> request) async {
    return mutateCustomerAssetSets(call, await request);
  }

  $async.Future<$113.MutateCustomerAssetSetsResponse> mutateCustomerAssetSets($grpc.ServiceCall call, $113.MutateCustomerAssetSetsRequest request);
}
