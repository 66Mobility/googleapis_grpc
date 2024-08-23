//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/brand_suggestion_service.proto
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

import 'brand_suggestion_service.pb.dart' as $219;

export 'brand_suggestion_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.BrandSuggestionService')
class BrandSuggestionServiceClient extends $grpc.Client {
  static final _$suggestBrands = $grpc.ClientMethod<$219.SuggestBrandsRequest, $219.SuggestBrandsResponse>(
      '/google.ads.googleads.v16.services.BrandSuggestionService/SuggestBrands',
      ($219.SuggestBrandsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $219.SuggestBrandsResponse.fromBuffer(value));

  BrandSuggestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$219.SuggestBrandsResponse> suggestBrands($219.SuggestBrandsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestBrands, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.BrandSuggestionService')
abstract class BrandSuggestionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.BrandSuggestionService';

  BrandSuggestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$219.SuggestBrandsRequest, $219.SuggestBrandsResponse>(
        'SuggestBrands',
        suggestBrands_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $219.SuggestBrandsRequest.fromBuffer(value),
        ($219.SuggestBrandsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$219.SuggestBrandsResponse> suggestBrands_Pre($grpc.ServiceCall call, $async.Future<$219.SuggestBrandsRequest> request) async {
    return suggestBrands(call, await request);
  }

  $async.Future<$219.SuggestBrandsResponse> suggestBrands($grpc.ServiceCall call, $219.SuggestBrandsRequest request);
}
