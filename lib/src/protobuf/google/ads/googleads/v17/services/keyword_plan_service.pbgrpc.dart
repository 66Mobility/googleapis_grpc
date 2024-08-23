//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/keyword_plan_service.proto
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

import 'keyword_plan_service.pb.dart' as $320;

export 'keyword_plan_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.KeywordPlanService')
class KeywordPlanServiceClient extends $grpc.Client {
  static final _$mutateKeywordPlans = $grpc.ClientMethod<$320.MutateKeywordPlansRequest, $320.MutateKeywordPlansResponse>(
      '/google.ads.googleads.v17.services.KeywordPlanService/MutateKeywordPlans',
      ($320.MutateKeywordPlansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $320.MutateKeywordPlansResponse.fromBuffer(value));

  KeywordPlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$320.MutateKeywordPlansResponse> mutateKeywordPlans($320.MutateKeywordPlansRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlans, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.KeywordPlanService')
abstract class KeywordPlanServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.KeywordPlanService';

  KeywordPlanServiceBase() {
    $addMethod($grpc.ServiceMethod<$320.MutateKeywordPlansRequest, $320.MutateKeywordPlansResponse>(
        'MutateKeywordPlans',
        mutateKeywordPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $320.MutateKeywordPlansRequest.fromBuffer(value),
        ($320.MutateKeywordPlansResponse value) => value.writeToBuffer()));
  }

  $async.Future<$320.MutateKeywordPlansResponse> mutateKeywordPlans_Pre($grpc.ServiceCall call, $async.Future<$320.MutateKeywordPlansRequest> request) async {
    return mutateKeywordPlans(call, await request);
  }

  $async.Future<$320.MutateKeywordPlansResponse> mutateKeywordPlans($grpc.ServiceCall call, $320.MutateKeywordPlansRequest request);
}
