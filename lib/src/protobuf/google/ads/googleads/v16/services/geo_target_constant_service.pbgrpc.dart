//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/geo_target_constant_service.proto
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

import 'geo_target_constant_service.pb.dart' as $232;

export 'geo_target_constant_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.GeoTargetConstantService')
class GeoTargetConstantServiceClient extends $grpc.Client {
  static final _$suggestGeoTargetConstants = $grpc.ClientMethod<$232.SuggestGeoTargetConstantsRequest, $232.SuggestGeoTargetConstantsResponse>(
      '/google.ads.googleads.v16.services.GeoTargetConstantService/SuggestGeoTargetConstants',
      ($232.SuggestGeoTargetConstantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $232.SuggestGeoTargetConstantsResponse.fromBuffer(value));

  GeoTargetConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$232.SuggestGeoTargetConstantsResponse> suggestGeoTargetConstants($232.SuggestGeoTargetConstantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestGeoTargetConstants, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.GeoTargetConstantService')
abstract class GeoTargetConstantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.GeoTargetConstantService';

  GeoTargetConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<$232.SuggestGeoTargetConstantsRequest, $232.SuggestGeoTargetConstantsResponse>(
        'SuggestGeoTargetConstants',
        suggestGeoTargetConstants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $232.SuggestGeoTargetConstantsRequest.fromBuffer(value),
        ($232.SuggestGeoTargetConstantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$232.SuggestGeoTargetConstantsResponse> suggestGeoTargetConstants_Pre($grpc.ServiceCall call, $async.Future<$232.SuggestGeoTargetConstantsRequest> request) async {
    return suggestGeoTargetConstants(call, await request);
  }

  $async.Future<$232.SuggestGeoTargetConstantsResponse> suggestGeoTargetConstants($grpc.ServiceCall call, $232.SuggestGeoTargetConstantsRequest request);
}
