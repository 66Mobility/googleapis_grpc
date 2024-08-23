//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/google_ads_service.proto
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

import 'google_ads_service.pb.dart' as $328;

export 'google_ads_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.GoogleAdsService')
class GoogleAdsServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$328.SearchGoogleAdsRequest, $328.SearchGoogleAdsResponse>(
      '/google.ads.googleads.v17.services.GoogleAdsService/Search',
      ($328.SearchGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $328.SearchGoogleAdsResponse.fromBuffer(value));
  static final _$searchStream = $grpc.ClientMethod<$328.SearchGoogleAdsStreamRequest, $328.SearchGoogleAdsStreamResponse>(
      '/google.ads.googleads.v17.services.GoogleAdsService/SearchStream',
      ($328.SearchGoogleAdsStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $328.SearchGoogleAdsStreamResponse.fromBuffer(value));
  static final _$mutate = $grpc.ClientMethod<$328.MutateGoogleAdsRequest, $328.MutateGoogleAdsResponse>(
      '/google.ads.googleads.v17.services.GoogleAdsService/Mutate',
      ($328.MutateGoogleAdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $328.MutateGoogleAdsResponse.fromBuffer(value));

  GoogleAdsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$328.SearchGoogleAdsResponse> search($328.SearchGoogleAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseStream<$328.SearchGoogleAdsStreamResponse> searchStream($328.SearchGoogleAdsStreamRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$searchStream, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$328.MutateGoogleAdsResponse> mutate($328.MutateGoogleAdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.GoogleAdsService')
abstract class GoogleAdsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.GoogleAdsService';

  GoogleAdsServiceBase() {
    $addMethod($grpc.ServiceMethod<$328.SearchGoogleAdsRequest, $328.SearchGoogleAdsResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $328.SearchGoogleAdsRequest.fromBuffer(value),
        ($328.SearchGoogleAdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$328.SearchGoogleAdsStreamRequest, $328.SearchGoogleAdsStreamResponse>(
        'SearchStream',
        searchStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $328.SearchGoogleAdsStreamRequest.fromBuffer(value),
        ($328.SearchGoogleAdsStreamResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$328.MutateGoogleAdsRequest, $328.MutateGoogleAdsResponse>(
        'Mutate',
        mutate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $328.MutateGoogleAdsRequest.fromBuffer(value),
        ($328.MutateGoogleAdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$328.SearchGoogleAdsResponse> search_Pre($grpc.ServiceCall call, $async.Future<$328.SearchGoogleAdsRequest> request) async {
    return search(call, await request);
  }

  $async.Stream<$328.SearchGoogleAdsStreamResponse> searchStream_Pre($grpc.ServiceCall call, $async.Future<$328.SearchGoogleAdsStreamRequest> request) async* {
    yield* searchStream(call, await request);
  }

  $async.Future<$328.MutateGoogleAdsResponse> mutate_Pre($grpc.ServiceCall call, $async.Future<$328.MutateGoogleAdsRequest> request) async {
    return mutate(call, await request);
  }

  $async.Future<$328.SearchGoogleAdsResponse> search($grpc.ServiceCall call, $328.SearchGoogleAdsRequest request);
  $async.Stream<$328.SearchGoogleAdsStreamResponse> searchStream($grpc.ServiceCall call, $328.SearchGoogleAdsStreamRequest request);
  $async.Future<$328.MutateGoogleAdsResponse> mutate($grpc.ServiceCall call, $328.MutateGoogleAdsRequest request);
}
