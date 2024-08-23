//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/search_service.proto
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

import 'search_service.pb.dart' as $929;

export 'search_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.SearchService')
class SearchServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$929.SearchRequest, $929.SearchResponse>(
      '/google.cloud.discoveryengine.v1.SearchService/Search',
      ($929.SearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $929.SearchResponse.fromBuffer(value));

  SearchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$929.SearchResponse> search($929.SearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.SearchService')
abstract class SearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.SearchService';

  SearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$929.SearchRequest, $929.SearchResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $929.SearchRequest.fromBuffer(value),
        ($929.SearchResponse value) => value.writeToBuffer()));
  }

  $async.Future<$929.SearchResponse> search_Pre($grpc.ServiceCall call, $async.Future<$929.SearchRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$929.SearchResponse> search($grpc.ServiceCall call, $929.SearchRequest request);
}
