//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_service.proto
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

import '../resources/ad.pb.dart' as $153;
import 'ad_service.pb.dart' as $152;

export 'ad_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdService')
class AdServiceClient extends $grpc.Client {
  static final _$getAd = $grpc.ClientMethod<$152.GetAdRequest, $153.Ad>(
      '/google.ads.googleads.v16.services.AdService/GetAd',
      ($152.GetAdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $153.Ad.fromBuffer(value));
  static final _$mutateAds = $grpc.ClientMethod<$152.MutateAdsRequest, $152.MutateAdsResponse>(
      '/google.ads.googleads.v16.services.AdService/MutateAds',
      ($152.MutateAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $152.MutateAdsResponse.fromBuffer(value));

  AdServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$153.Ad> getAd($152.GetAdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAd, request, options: options);
  }

  $grpc.ResponseFuture<$152.MutateAdsResponse> mutateAds($152.MutateAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdService')
abstract class AdServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AdService';

  AdServiceBase() {
    $addMethod($grpc.ServiceMethod<$152.GetAdRequest, $153.Ad>(
        'GetAd',
        getAd_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $152.GetAdRequest.fromBuffer(value),
        ($153.Ad value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$152.MutateAdsRequest, $152.MutateAdsResponse>(
        'MutateAds',
        mutateAds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $152.MutateAdsRequest.fromBuffer(value),
        ($152.MutateAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$153.Ad> getAd_Pre($grpc.ServiceCall call, $async.Future<$152.GetAdRequest> request) async {
    return getAd(call, await request);
  }

  $async.Future<$152.MutateAdsResponse> mutateAds_Pre($grpc.ServiceCall call, $async.Future<$152.MutateAdsRequest> request) async {
    return mutateAds(call, await request);
  }

  $async.Future<$153.Ad> getAd($grpc.ServiceCall call, $152.GetAdRequest request);
  $async.Future<$152.MutateAdsResponse> mutateAds($grpc.ServiceCall call, $152.MutateAdsRequest request);
}
