//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/search_service.proto
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

import 'search_service.pb.dart' as $1266;

export 'search_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2.SearchService')
class SearchServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$1266.SearchRequest, $1266.SearchResponse>(
      '/google.cloud.retail.v2.SearchService/Search',
      ($1266.SearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1266.SearchResponse.fromBuffer(value));

  SearchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1266.SearchResponse> search($1266.SearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2.SearchService')
abstract class SearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2.SearchService';

  SearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$1266.SearchRequest, $1266.SearchResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1266.SearchRequest.fromBuffer(value),
        ($1266.SearchResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1266.SearchResponse> search_Pre($grpc.ServiceCall call, $async.Future<$1266.SearchRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$1266.SearchResponse> search($grpc.ServiceCall call, $1266.SearchRequest request);
}
