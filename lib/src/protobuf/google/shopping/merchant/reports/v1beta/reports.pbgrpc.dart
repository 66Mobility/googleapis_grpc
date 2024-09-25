//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reports/v1beta/reports.proto
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

import 'reports.pb.dart' as $242;

export 'reports.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.reports.v1beta.ReportService')
class ReportServiceClient extends $grpc.Client {
  static final _$search = $grpc.ClientMethod<$242.SearchRequest, $242.SearchResponse>(
      '/google.shopping.merchant.reports.v1beta.ReportService/Search',
      ($242.SearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $242.SearchResponse.fromBuffer(value));

  ReportServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$242.SearchResponse> search($242.SearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.reports.v1beta.ReportService')
abstract class ReportServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.reports.v1beta.ReportService';

  ReportServiceBase() {
    $addMethod($grpc.ServiceMethod<$242.SearchRequest, $242.SearchResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $242.SearchRequest.fromBuffer(value),
        ($242.SearchResponse value) => value.writeToBuffer()));
  }

  $async.Future<$242.SearchResponse> search_Pre($grpc.ServiceCall call, $async.Future<$242.SearchRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$242.SearchResponse> search($grpc.ServiceCall call, $242.SearchRequest request);
}
