//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_ad_service.proto
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

import 'ad_group_ad_service.pb.dart' as $139;

export 'ad_group_ad_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupAdService')
class AdGroupAdServiceClient extends $grpc.Client {
  static final _$mutateAdGroupAds = $grpc.ClientMethod<$139.MutateAdGroupAdsRequest, $139.MutateAdGroupAdsResponse>(
      '/google.ads.googleads.v16.services.AdGroupAdService/MutateAdGroupAds',
      ($139.MutateAdGroupAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $139.MutateAdGroupAdsResponse.fromBuffer(value));

  AdGroupAdServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$139.MutateAdGroupAdsResponse> mutateAdGroupAds($139.MutateAdGroupAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupAds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupAdService')
abstract class AdGroupAdServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AdGroupAdService';

  AdGroupAdServiceBase() {
    $addMethod($grpc.ServiceMethod<$139.MutateAdGroupAdsRequest, $139.MutateAdGroupAdsResponse>(
        'MutateAdGroupAds',
        mutateAdGroupAds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $139.MutateAdGroupAdsRequest.fromBuffer(value),
        ($139.MutateAdGroupAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$139.MutateAdGroupAdsResponse> mutateAdGroupAds_Pre($grpc.ServiceCall call, $async.Future<$139.MutateAdGroupAdsRequest> request) async {
    return mutateAdGroupAds(call, await request);
  }

  $async.Future<$139.MutateAdGroupAdsResponse> mutateAdGroupAds($grpc.ServiceCall call, $139.MutateAdGroupAdsRequest request);
}
