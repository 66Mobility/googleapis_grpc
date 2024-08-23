//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_theme_constant_service.proto
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

import 'keyword_theme_constant_service.pb.dart' as $238;

export 'keyword_theme_constant_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordThemeConstantService')
class KeywordThemeConstantServiceClient extends $grpc.Client {
  static final _$suggestKeywordThemeConstants = $grpc.ClientMethod<$238.SuggestKeywordThemeConstantsRequest, $238.SuggestKeywordThemeConstantsResponse>(
      '/google.ads.googleads.v16.services.KeywordThemeConstantService/SuggestKeywordThemeConstants',
      ($238.SuggestKeywordThemeConstantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $238.SuggestKeywordThemeConstantsResponse.fromBuffer(value));

  KeywordThemeConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$238.SuggestKeywordThemeConstantsResponse> suggestKeywordThemeConstants($238.SuggestKeywordThemeConstantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestKeywordThemeConstants, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordThemeConstantService')
abstract class KeywordThemeConstantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.KeywordThemeConstantService';

  KeywordThemeConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<$238.SuggestKeywordThemeConstantsRequest, $238.SuggestKeywordThemeConstantsResponse>(
        'SuggestKeywordThemeConstants',
        suggestKeywordThemeConstants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $238.SuggestKeywordThemeConstantsRequest.fromBuffer(value),
        ($238.SuggestKeywordThemeConstantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$238.SuggestKeywordThemeConstantsResponse> suggestKeywordThemeConstants_Pre($grpc.ServiceCall call, $async.Future<$238.SuggestKeywordThemeConstantsRequest> request) async {
    return suggestKeywordThemeConstants(call, await request);
  }

  $async.Future<$238.SuggestKeywordThemeConstantsResponse> suggestKeywordThemeConstants($grpc.ServiceCall call, $238.SuggestKeywordThemeConstantsRequest request);
}
