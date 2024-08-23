//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/recommendation_service.proto
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

import 'recommendation_service.pb.dart' as $357;

export 'recommendation_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.RecommendationService')
class RecommendationServiceClient extends $grpc.Client {
  static final _$applyRecommendation = $grpc.ClientMethod<$357.ApplyRecommendationRequest, $357.ApplyRecommendationResponse>(
      '/google.ads.googleads.v17.services.RecommendationService/ApplyRecommendation',
      ($357.ApplyRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $357.ApplyRecommendationResponse.fromBuffer(value));
  static final _$dismissRecommendation = $grpc.ClientMethod<$357.DismissRecommendationRequest, $357.DismissRecommendationResponse>(
      '/google.ads.googleads.v17.services.RecommendationService/DismissRecommendation',
      ($357.DismissRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $357.DismissRecommendationResponse.fromBuffer(value));
  static final _$generateRecommendations = $grpc.ClientMethod<$357.GenerateRecommendationsRequest, $357.GenerateRecommendationsResponse>(
      '/google.ads.googleads.v17.services.RecommendationService/GenerateRecommendations',
      ($357.GenerateRecommendationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $357.GenerateRecommendationsResponse.fromBuffer(value));

  RecommendationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$357.ApplyRecommendationResponse> applyRecommendation($357.ApplyRecommendationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$applyRecommendation, request, options: options);
  }

  $grpc.ResponseFuture<$357.DismissRecommendationResponse> dismissRecommendation($357.DismissRecommendationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dismissRecommendation, request, options: options);
  }

  $grpc.ResponseFuture<$357.GenerateRecommendationsResponse> generateRecommendations($357.GenerateRecommendationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateRecommendations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.RecommendationService')
abstract class RecommendationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.RecommendationService';

  RecommendationServiceBase() {
    $addMethod($grpc.ServiceMethod<$357.ApplyRecommendationRequest, $357.ApplyRecommendationResponse>(
        'ApplyRecommendation',
        applyRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $357.ApplyRecommendationRequest.fromBuffer(value),
        ($357.ApplyRecommendationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$357.DismissRecommendationRequest, $357.DismissRecommendationResponse>(
        'DismissRecommendation',
        dismissRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $357.DismissRecommendationRequest.fromBuffer(value),
        ($357.DismissRecommendationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$357.GenerateRecommendationsRequest, $357.GenerateRecommendationsResponse>(
        'GenerateRecommendations',
        generateRecommendations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $357.GenerateRecommendationsRequest.fromBuffer(value),
        ($357.GenerateRecommendationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$357.ApplyRecommendationResponse> applyRecommendation_Pre($grpc.ServiceCall call, $async.Future<$357.ApplyRecommendationRequest> request) async {
    return applyRecommendation(call, await request);
  }

  $async.Future<$357.DismissRecommendationResponse> dismissRecommendation_Pre($grpc.ServiceCall call, $async.Future<$357.DismissRecommendationRequest> request) async {
    return dismissRecommendation(call, await request);
  }

  $async.Future<$357.GenerateRecommendationsResponse> generateRecommendations_Pre($grpc.ServiceCall call, $async.Future<$357.GenerateRecommendationsRequest> request) async {
    return generateRecommendations(call, await request);
  }

  $async.Future<$357.ApplyRecommendationResponse> applyRecommendation($grpc.ServiceCall call, $357.ApplyRecommendationRequest request);
  $async.Future<$357.DismissRecommendationResponse> dismissRecommendation($grpc.ServiceCall call, $357.DismissRecommendationRequest request);
  $async.Future<$357.GenerateRecommendationsResponse> generateRecommendations($grpc.ServiceCall call, $357.GenerateRecommendationsRequest request);
}
