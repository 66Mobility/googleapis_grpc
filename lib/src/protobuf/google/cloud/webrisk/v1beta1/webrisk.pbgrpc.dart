//
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
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

import 'webrisk.pb.dart' as $1510;

export 'webrisk.pb.dart';

@$pb.GrpcServiceName('google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1')
class WebRiskServiceV1Beta1Client extends $grpc.Client {
  static final _$computeThreatListDiff = $grpc.ClientMethod<$1510.ComputeThreatListDiffRequest, $1510.ComputeThreatListDiffResponse>(
      '/google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1/ComputeThreatListDiff',
      ($1510.ComputeThreatListDiffRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1510.ComputeThreatListDiffResponse.fromBuffer(value));
  static final _$searchUris = $grpc.ClientMethod<$1510.SearchUrisRequest, $1510.SearchUrisResponse>(
      '/google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1/SearchUris',
      ($1510.SearchUrisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1510.SearchUrisResponse.fromBuffer(value));
  static final _$searchHashes = $grpc.ClientMethod<$1510.SearchHashesRequest, $1510.SearchHashesResponse>(
      '/google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1/SearchHashes',
      ($1510.SearchHashesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1510.SearchHashesResponse.fromBuffer(value));

  WebRiskServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1510.ComputeThreatListDiffResponse> computeThreatListDiff($1510.ComputeThreatListDiffRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeThreatListDiff, request, options: options);
  }

  $grpc.ResponseFuture<$1510.SearchUrisResponse> searchUris($1510.SearchUrisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUris, request, options: options);
  }

  $grpc.ResponseFuture<$1510.SearchHashesResponse> searchHashes($1510.SearchHashesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchHashes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1')
abstract class WebRiskServiceV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.webrisk.v1beta1.WebRiskServiceV1Beta1';

  WebRiskServiceV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1510.ComputeThreatListDiffRequest, $1510.ComputeThreatListDiffResponse>(
        'ComputeThreatListDiff',
        computeThreatListDiff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1510.ComputeThreatListDiffRequest.fromBuffer(value),
        ($1510.ComputeThreatListDiffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1510.SearchUrisRequest, $1510.SearchUrisResponse>(
        'SearchUris',
        searchUris_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1510.SearchUrisRequest.fromBuffer(value),
        ($1510.SearchUrisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1510.SearchHashesRequest, $1510.SearchHashesResponse>(
        'SearchHashes',
        searchHashes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1510.SearchHashesRequest.fromBuffer(value),
        ($1510.SearchHashesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1510.ComputeThreatListDiffResponse> computeThreatListDiff_Pre($grpc.ServiceCall call, $async.Future<$1510.ComputeThreatListDiffRequest> request) async {
    return computeThreatListDiff(call, await request);
  }

  $async.Future<$1510.SearchUrisResponse> searchUris_Pre($grpc.ServiceCall call, $async.Future<$1510.SearchUrisRequest> request) async {
    return searchUris(call, await request);
  }

  $async.Future<$1510.SearchHashesResponse> searchHashes_Pre($grpc.ServiceCall call, $async.Future<$1510.SearchHashesRequest> request) async {
    return searchHashes(call, await request);
  }

  $async.Future<$1510.ComputeThreatListDiffResponse> computeThreatListDiff($grpc.ServiceCall call, $1510.ComputeThreatListDiffRequest request);
  $async.Future<$1510.SearchUrisResponse> searchUris($grpc.ServiceCall call, $1510.SearchUrisRequest request);
  $async.Future<$1510.SearchHashesResponse> searchHashes($grpc.ServiceCall call, $1510.SearchHashesRequest request);
}
