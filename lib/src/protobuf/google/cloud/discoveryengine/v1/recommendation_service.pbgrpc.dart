//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/recommendation_service.proto
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

import 'recommendation_service.pb.dart' as $943;

export 'recommendation_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.RecommendationService')
class RecommendationServiceClient extends $grpc.Client {
  static final _$recommend = $grpc.ClientMethod<$943.RecommendRequest, $943.RecommendResponse>(
      '/google.cloud.discoveryengine.v1.RecommendationService/Recommend',
      ($943.RecommendRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $943.RecommendResponse.fromBuffer(value));

  RecommendationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$943.RecommendResponse> recommend($943.RecommendRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recommend, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.RecommendationService')
abstract class RecommendationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.RecommendationService';

  RecommendationServiceBase() {
    $addMethod($grpc.ServiceMethod<$943.RecommendRequest, $943.RecommendResponse>(
        'Recommend',
        recommend_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $943.RecommendRequest.fromBuffer(value),
        ($943.RecommendResponse value) => value.writeToBuffer()));
  }

  $async.Future<$943.RecommendResponse> recommend_Pre($grpc.ServiceCall call, $async.Future<$943.RecommendRequest> request) async {
    return recommend(call, await request);
  }

  $async.Future<$943.RecommendResponse> recommend($grpc.ServiceCall call, $943.RecommendRequest request);
}
