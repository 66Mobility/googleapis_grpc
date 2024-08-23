//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/ad_group_ad_service.proto
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
import 'ad_group_ad_service.pb.dart' as $252;

export 'ad_group_ad_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupAdService')
class AdGroupAdServiceClient extends $grpc.Client {
  static final _$mutateAdGroupAds = $grpc.ClientMethod<$252.MutateAdGroupAdsRequest, $252.MutateAdGroupAdsResponse>(
      '/google.ads.googleads.v17.services.AdGroupAdService/MutateAdGroupAds',
      ($252.MutateAdGroupAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.MutateAdGroupAdsResponse.fromBuffer(value));
  static final _$removeAutomaticallyCreatedAssets = $grpc.ClientMethod<$252.RemoveAutomaticallyCreatedAssetsRequest, $3.Empty>(
      '/google.ads.googleads.v17.services.AdGroupAdService/RemoveAutomaticallyCreatedAssets',
      ($252.RemoveAutomaticallyCreatedAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AdGroupAdServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$252.MutateAdGroupAdsResponse> mutateAdGroupAds($252.MutateAdGroupAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupAds, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> removeAutomaticallyCreatedAssets($252.RemoveAutomaticallyCreatedAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAutomaticallyCreatedAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AdGroupAdService')
abstract class AdGroupAdServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AdGroupAdService';

  AdGroupAdServiceBase() {
    $addMethod($grpc.ServiceMethod<$252.MutateAdGroupAdsRequest, $252.MutateAdGroupAdsResponse>(
        'MutateAdGroupAds',
        mutateAdGroupAds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.MutateAdGroupAdsRequest.fromBuffer(value),
        ($252.MutateAdGroupAdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.RemoveAutomaticallyCreatedAssetsRequest, $3.Empty>(
        'RemoveAutomaticallyCreatedAssets',
        removeAutomaticallyCreatedAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.RemoveAutomaticallyCreatedAssetsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$252.MutateAdGroupAdsResponse> mutateAdGroupAds_Pre($grpc.ServiceCall call, $async.Future<$252.MutateAdGroupAdsRequest> request) async {
    return mutateAdGroupAds(call, await request);
  }

  $async.Future<$3.Empty> removeAutomaticallyCreatedAssets_Pre($grpc.ServiceCall call, $async.Future<$252.RemoveAutomaticallyCreatedAssetsRequest> request) async {
    return removeAutomaticallyCreatedAssets(call, await request);
  }

  $async.Future<$252.MutateAdGroupAdsResponse> mutateAdGroupAds($grpc.ServiceCall call, $252.MutateAdGroupAdsRequest request);
  $async.Future<$3.Empty> removeAutomaticallyCreatedAssets($grpc.ServiceCall call, $252.RemoveAutomaticallyCreatedAssetsRequest request);
}
