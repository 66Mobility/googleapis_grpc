//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/search_service.proto
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

import 'search_service.pb.dart' as $1276;

export 'search_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.SearchService')
class SearchServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$1276.SearchRequest, $1276.SearchResponse>(
      '/google.cloud.retail.v2alpha.SearchService/Search',
      ($1276.SearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1276.SearchResponse.fromBuffer(value));

  SearchServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1276.SearchResponse> search($1276.SearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.SearchService')
abstract class SearchServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.SearchService';

  SearchServiceBase() {
    $addMethod($grpc.ServiceMethod<$1276.SearchRequest, $1276.SearchResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1276.SearchRequest.fromBuffer(value),
        ($1276.SearchResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1276.SearchResponse> search_Pre($grpc.ServiceCall call, $async.Future<$1276.SearchRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$1276.SearchResponse> search($grpc.ServiceCall call, $1276.SearchRequest request);
}
