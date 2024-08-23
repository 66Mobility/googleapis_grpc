//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/google_ads_service.proto
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

import 'google_ads_service.pb.dart' as $216;

export 'google_ads_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.GoogleAdsService')
class GoogleAdsServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$216.SearchGoogleAdsRequest, $216.SearchGoogleAdsResponse>(
      '/google.ads.googleads.v16.services.GoogleAdsService/Search',
      ($216.SearchGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $216.SearchGoogleAdsResponse.fromBuffer(value));
  static final _$searchStream = $grpc.ClientMethod<$216.SearchGoogleAdsStreamRequest, $216.SearchGoogleAdsStreamResponse>(
      '/google.ads.googleads.v16.services.GoogleAdsService/SearchStream',
      ($216.SearchGoogleAdsStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $216.SearchGoogleAdsStreamResponse.fromBuffer(value));
  static final _$mutate = $grpc.ClientMethod<$216.MutateGoogleAdsRequest, $216.MutateGoogleAdsResponse>(
      '/google.ads.googleads.v16.services.GoogleAdsService/Mutate',
      ($216.MutateGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $216.MutateGoogleAdsResponse.fromBuffer(value));

  GoogleAdsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$216.SearchGoogleAdsResponse> search($216.SearchGoogleAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseStream<$216.SearchGoogleAdsStreamResponse> searchStream($216.SearchGoogleAdsStreamRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$searchStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$216.MutateGoogleAdsResponse> mutate($216.MutateGoogleAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.GoogleAdsService')
abstract class GoogleAdsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.GoogleAdsService';

  GoogleAdsServiceBase() {
    $addMethod($grpc.ServiceMethod<$216.SearchGoogleAdsRequest, $216.SearchGoogleAdsResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $216.SearchGoogleAdsRequest.fromBuffer(value),
        ($216.SearchGoogleAdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$216.SearchGoogleAdsStreamRequest, $216.SearchGoogleAdsStreamResponse>(
        'SearchStream',
        searchStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $216.SearchGoogleAdsStreamRequest.fromBuffer(value),
        ($216.SearchGoogleAdsStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$216.MutateGoogleAdsRequest, $216.MutateGoogleAdsResponse>(
        'Mutate',
        mutate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $216.MutateGoogleAdsRequest.fromBuffer(value),
        ($216.MutateGoogleAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$216.SearchGoogleAdsResponse> search_Pre($grpc.ServiceCall call, $async.Future<$216.SearchGoogleAdsRequest> request) async {
    return search(call, await request);
  }

  $async.Stream<$216.SearchGoogleAdsStreamResponse> searchStream_Pre($grpc.ServiceCall call, $async.Future<$216.SearchGoogleAdsStreamRequest> request) async* {
    yield* searchStream(call, await request);
  }

  $async.Future<$216.MutateGoogleAdsResponse> mutate_Pre($grpc.ServiceCall call, $async.Future<$216.MutateGoogleAdsRequest> request) async {
    return mutate(call, await request);
  }

  $async.Future<$216.SearchGoogleAdsResponse> search($grpc.ServiceCall call, $216.SearchGoogleAdsRequest request);
  $async.Stream<$216.SearchGoogleAdsStreamResponse> searchStream($grpc.ServiceCall call, $216.SearchGoogleAdsStreamRequest request);
  $async.Future<$216.MutateGoogleAdsResponse> mutate($grpc.ServiceCall call, $216.MutateGoogleAdsRequest request);
}
