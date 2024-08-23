//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_plan_ad_group_keyword_service.proto
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

import 'keyword_plan_ad_group_keyword_service.pb.dart' as $204;

export 'keyword_plan_ad_group_keyword_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanAdGroupKeywordService')
class KeywordPlanAdGroupKeywordServiceClient extends $grpc.Client {
  static final _$mutateKeywordPlanAdGroupKeywords = $grpc.ClientMethod<$204.MutateKeywordPlanAdGroupKeywordsRequest, $204.MutateKeywordPlanAdGroupKeywordsResponse>(
      '/google.ads.googleads.v16.services.KeywordPlanAdGroupKeywordService/MutateKeywordPlanAdGroupKeywords',
      ($204.MutateKeywordPlanAdGroupKeywordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $204.MutateKeywordPlanAdGroupKeywordsResponse.fromBuffer(value));

  KeywordPlanAdGroupKeywordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$204.MutateKeywordPlanAdGroupKeywordsResponse> mutateKeywordPlanAdGroupKeywords($204.MutateKeywordPlanAdGroupKeywordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlanAdGroupKeywords, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanAdGroupKeywordService')
abstract class KeywordPlanAdGroupKeywordServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.KeywordPlanAdGroupKeywordService';

  KeywordPlanAdGroupKeywordServiceBase() {
    $addMethod($grpc.ServiceMethod<$204.MutateKeywordPlanAdGroupKeywordsRequest, $204.MutateKeywordPlanAdGroupKeywordsResponse>(
        'MutateKeywordPlanAdGroupKeywords',
        mutateKeywordPlanAdGroupKeywords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $204.MutateKeywordPlanAdGroupKeywordsRequest.fromBuffer(value),
        ($204.MutateKeywordPlanAdGroupKeywordsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$204.MutateKeywordPlanAdGroupKeywordsResponse> mutateKeywordPlanAdGroupKeywords_Pre($grpc.ServiceCall call, $async.Future<$204.MutateKeywordPlanAdGroupKeywordsRequest> request) async {
    return mutateKeywordPlanAdGroupKeywords(call, await request);
  }

  $async.Future<$204.MutateKeywordPlanAdGroupKeywordsResponse> mutateKeywordPlanAdGroupKeywords($grpc.ServiceCall call, $204.MutateKeywordPlanAdGroupKeywordsRequest request);
}
