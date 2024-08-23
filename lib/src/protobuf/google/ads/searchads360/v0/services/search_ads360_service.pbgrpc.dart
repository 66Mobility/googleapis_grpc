//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/services/search_ads360_service.proto
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

import 'search_ads360_service.pb.dart' as $369;

export 'search_ads360_service.pb.dart';

@$pb.GrpcServiceName('google.ads.searchads360.v0.services.SearchAds360Service')
class SearchAds360ServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$369.SearchSearchAds360Request, $369.SearchSearchAds360Response>(
      '/google.ads.searchads360.v0.services.SearchAds360Service/Search',
      ($369.SearchSearchAds360Request value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $369.SearchSearchAds360Response.fromBuffer(value));
  static final _$searchStream = $grpc.ClientMethod<$369.SearchSearchAds360StreamRequest, $369.SearchSearchAds360StreamResponse>(
      '/google.ads.searchads360.v0.services.SearchAds360Service/SearchStream',
      ($369.SearchSearchAds360StreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $369.SearchSearchAds360StreamResponse.fromBuffer(value));

  SearchAds360ServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$369.SearchSearchAds360Response> search($369.SearchSearchAds360Request request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseStream<$369.SearchSearchAds360StreamResponse> searchStream($369.SearchSearchAds360StreamRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$searchStream, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('google.ads.searchads360.v0.services.SearchAds360Service')
abstract class SearchAds360ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.searchads360.v0.services.SearchAds360Service';

  SearchAds360ServiceBase() {
    $addMethod($grpc.ServiceMethod<$369.SearchSearchAds360Request, $369.SearchSearchAds360Response>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $369.SearchSearchAds360Request.fromBuffer(value),
        ($369.SearchSearchAds360Response value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$369.SearchSearchAds360StreamRequest, $369.SearchSearchAds360StreamResponse>(
        'SearchStream',
        searchStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $369.SearchSearchAds360StreamRequest.fromBuffer(value),
        ($369.SearchSearchAds360StreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$369.SearchSearchAds360Response> search_Pre($grpc.ServiceCall call, $async.Future<$369.SearchSearchAds360Request> request) async {
    return search(call, await request);
  }

  $async.Stream<$369.SearchSearchAds360StreamResponse> searchStream_Pre($grpc.ServiceCall call, $async.Future<$369.SearchSearchAds360StreamRequest> request) async* {
    yield* searchStream(call, await request);
  }

  $async.Future<$369.SearchSearchAds360Response> search($grpc.ServiceCall call, $369.SearchSearchAds360Request request);
  $async.Stream<$369.SearchSearchAds360StreamResponse> searchStream($grpc.ServiceCall call, $369.SearchSearchAds360StreamRequest request);
}
