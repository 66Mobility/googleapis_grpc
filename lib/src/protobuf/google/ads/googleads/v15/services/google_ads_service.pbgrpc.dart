//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/google_ads_service.proto
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

import 'google_ads_service.pb.dart' as $104;

export 'google_ads_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.GoogleAdsService')
class GoogleAdsServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$104.SearchGoogleAdsRequest, $104.SearchGoogleAdsResponse>(
      '/google.ads.googleads.v15.services.GoogleAdsService/Search',
      ($104.SearchGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $104.SearchGoogleAdsResponse.fromBuffer(value));
  static final _$searchStream = $grpc.ClientMethod<$104.SearchGoogleAdsStreamRequest, $104.SearchGoogleAdsStreamResponse>(
      '/google.ads.googleads.v15.services.GoogleAdsService/SearchStream',
      ($104.SearchGoogleAdsStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $104.SearchGoogleAdsStreamResponse.fromBuffer(value));
  static final _$mutate = $grpc.ClientMethod<$104.MutateGoogleAdsRequest, $104.MutateGoogleAdsResponse>(
      '/google.ads.googleads.v15.services.GoogleAdsService/Mutate',
      ($104.MutateGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $104.MutateGoogleAdsResponse.fromBuffer(value));

  GoogleAdsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$104.SearchGoogleAdsResponse> search($104.SearchGoogleAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseStream<$104.SearchGoogleAdsStreamResponse> searchStream($104.SearchGoogleAdsStreamRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$searchStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$104.MutateGoogleAdsResponse> mutate($104.MutateGoogleAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.GoogleAdsService')
abstract class GoogleAdsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.GoogleAdsService';

  GoogleAdsServiceBase() {
    $addMethod($grpc.ServiceMethod<$104.SearchGoogleAdsRequest, $104.SearchGoogleAdsResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $104.SearchGoogleAdsRequest.fromBuffer(value),
        ($104.SearchGoogleAdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$104.SearchGoogleAdsStreamRequest, $104.SearchGoogleAdsStreamResponse>(
        'SearchStream',
        searchStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $104.SearchGoogleAdsStreamRequest.fromBuffer(value),
        ($104.SearchGoogleAdsStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$104.MutateGoogleAdsRequest, $104.MutateGoogleAdsResponse>(
        'Mutate',
        mutate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $104.MutateGoogleAdsRequest.fromBuffer(value),
        ($104.MutateGoogleAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$104.SearchGoogleAdsResponse> search_Pre($grpc.ServiceCall call, $async.Future<$104.SearchGoogleAdsRequest> request) async {
    return search(call, await request);
  }

  $async.Stream<$104.SearchGoogleAdsStreamResponse> searchStream_Pre($grpc.ServiceCall call, $async.Future<$104.SearchGoogleAdsStreamRequest> request) async* {
    yield* searchStream(call, await request);
  }

  $async.Future<$104.MutateGoogleAdsResponse> mutate_Pre($grpc.ServiceCall call, $async.Future<$104.MutateGoogleAdsRequest> request) async {
    return mutate(call, await request);
  }

  $async.Future<$104.SearchGoogleAdsResponse> search($grpc.ServiceCall call, $104.SearchGoogleAdsRequest request);
  $async.Stream<$104.SearchGoogleAdsStreamResponse> searchStream($grpc.ServiceCall call, $104.SearchGoogleAdsStreamRequest request);
  $async.Future<$104.MutateGoogleAdsResponse> mutate($grpc.ServiceCall call, $104.MutateGoogleAdsRequest request);
}
