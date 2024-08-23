//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_plan_service.proto
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

import 'keyword_plan_service.pb.dart' as $208;

export 'keyword_plan_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanService')
class KeywordPlanServiceClient extends $grpc.Client {
  static final _$mutateKeywordPlans = $grpc.ClientMethod<$208.MutateKeywordPlansRequest, $208.MutateKeywordPlansResponse>(
      '/google.ads.googleads.v16.services.KeywordPlanService/MutateKeywordPlans',
      ($208.MutateKeywordPlansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $208.MutateKeywordPlansResponse.fromBuffer(value));

  KeywordPlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$208.MutateKeywordPlansResponse> mutateKeywordPlans($208.MutateKeywordPlansRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlans, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanService')
abstract class KeywordPlanServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.KeywordPlanService';

  KeywordPlanServiceBase() {
    $addMethod($grpc.ServiceMethod<$208.MutateKeywordPlansRequest, $208.MutateKeywordPlansResponse>(
        'MutateKeywordPlans',
        mutateKeywordPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $208.MutateKeywordPlansRequest.fromBuffer(value),
        ($208.MutateKeywordPlansResponse value) => value.writeToBuffer()));
  }

  $async.Future<$208.MutateKeywordPlansResponse> mutateKeywordPlans_Pre($grpc.ServiceCall call, $async.Future<$208.MutateKeywordPlansRequest> request) async {
    return mutateKeywordPlans(call, await request);
  }

  $async.Future<$208.MutateKeywordPlansResponse> mutateKeywordPlans($grpc.ServiceCall call, $208.MutateKeywordPlansRequest request);
}
