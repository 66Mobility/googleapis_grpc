//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/recommendation_service.proto
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

import 'recommendation_service.pb.dart' as $978;

export 'recommendation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.RecommendationService')
class RecommendationServiceClient extends $grpc.Client {
  static final _$recommend = $grpc.ClientMethod<$978.RecommendRequest, $978.RecommendResponse>(
      '/google.cloud.discoveryengine.v1alpha.RecommendationService/Recommend',
      ($978.RecommendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $978.RecommendResponse.fromBuffer(value));

  RecommendationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$978.RecommendResponse> recommend($978.RecommendRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recommend, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.RecommendationService')
abstract class RecommendationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.RecommendationService';

  RecommendationServiceBase() {
    $addMethod($grpc.ServiceMethod<$978.RecommendRequest, $978.RecommendResponse>(
        'Recommend',
        recommend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $978.RecommendRequest.fromBuffer(value),
        ($978.RecommendResponse value) => value.writeToBuffer()));
  }

  $async.Future<$978.RecommendResponse> recommend_Pre($grpc.ServiceCall call, $async.Future<$978.RecommendRequest> request) async {
    return recommend(call, await request);
  }

  $async.Future<$978.RecommendResponse> recommend($grpc.ServiceCall call, $978.RecommendRequest request);
}
