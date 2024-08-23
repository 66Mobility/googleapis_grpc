//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_service.proto
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

import 'ad_service.pb.dart' as $265;

export 'ad_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdService')
class AdServiceClient extends $grpc.Client {
  static final _$mutateAds = $grpc.ClientMethod<$265.MutateAdsRequest, $265.MutateAdsResponse>(
      '/google.ads.googleads.v17.services.AdService/MutateAds',
      ($265.MutateAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $265.MutateAdsResponse.fromBuffer(value));

  AdServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$265.MutateAdsResponse> mutateAds($265.MutateAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdService')
abstract class AdServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AdService';

  AdServiceBase() {
    $addMethod($grpc.ServiceMethod<$265.MutateAdsRequest, $265.MutateAdsResponse>(
        'MutateAds',
        mutateAds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $265.MutateAdsRequest.fromBuffer(value),
        ($265.MutateAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$265.MutateAdsResponse> mutateAds_Pre($grpc.ServiceCall call, $async.Future<$265.MutateAdsRequest> request) async {
    return mutateAds(call, await request);
  }

  $async.Future<$265.MutateAdsResponse> mutateAds($grpc.ServiceCall call, $265.MutateAdsRequest request);
}
