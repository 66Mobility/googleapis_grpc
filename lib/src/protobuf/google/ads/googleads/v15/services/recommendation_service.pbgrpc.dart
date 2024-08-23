//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/recommendation_service.proto
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

import 'recommendation_service.pb.dart' as $131;

export 'recommendation_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.RecommendationService')
class RecommendationServiceClient extends $grpc.Client {
  static final _$applyRecommendation = $grpc.ClientMethod<$131.ApplyRecommendationRequest, $131.ApplyRecommendationResponse>(
      '/google.ads.googleads.v15.services.RecommendationService/ApplyRecommendation',
      ($131.ApplyRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.ApplyRecommendationResponse.fromBuffer(value));
  static final _$dismissRecommendation = $grpc.ClientMethod<$131.DismissRecommendationRequest, $131.DismissRecommendationResponse>(
      '/google.ads.googleads.v15.services.RecommendationService/DismissRecommendation',
      ($131.DismissRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.DismissRecommendationResponse.fromBuffer(value));

  RecommendationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$131.ApplyRecommendationResponse> applyRecommendation($131.ApplyRecommendationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyRecommendation, request, options: options);
  }

  $grpc.ResponseFuture<$131.DismissRecommendationResponse> dismissRecommendation($131.DismissRecommendationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dismissRecommendation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.RecommendationService')
abstract class RecommendationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.RecommendationService';

  RecommendationServiceBase() {
    $addMethod($grpc.ServiceMethod<$131.ApplyRecommendationRequest, $131.ApplyRecommendationResponse>(
        'ApplyRecommendation',
        applyRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.ApplyRecommendationRequest.fromBuffer(value),
        ($131.ApplyRecommendationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.DismissRecommendationRequest, $131.DismissRecommendationResponse>(
        'DismissRecommendation',
        dismissRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.DismissRecommendationRequest.fromBuffer(value),
        ($131.DismissRecommendationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$131.ApplyRecommendationResponse> applyRecommendation_Pre($grpc.ServiceCall call, $async.Future<$131.ApplyRecommendationRequest> request) async {
    return applyRecommendation(call, await request);
  }

  $async.Future<$131.DismissRecommendationResponse> dismissRecommendation_Pre($grpc.ServiceCall call, $async.Future<$131.DismissRecommendationRequest> request) async {
    return dismissRecommendation(call, await request);
  }

  $async.Future<$131.ApplyRecommendationResponse> applyRecommendation($grpc.ServiceCall call, $131.ApplyRecommendationRequest request);
  $async.Future<$131.DismissRecommendationResponse> dismissRecommendation($grpc.ServiceCall call, $131.DismissRecommendationRequest request);
}
