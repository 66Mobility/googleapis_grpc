//
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1/webrisk.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'webrisk.pb.dart' as $1509;

export 'webrisk.pb.dart';

@$pb.GrpcServiceName('google.cloud.webrisk.v1.WebRiskService')
class WebRiskServiceClient extends $grpc.Client {
  static final _$computeThreatListDiff = $grpc.ClientMethod<$1509.ComputeThreatListDiffRequest, $1509.ComputeThreatListDiffResponse>(
      '/google.cloud.webrisk.v1.WebRiskService/ComputeThreatListDiff',
      ($1509.ComputeThreatListDiffRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1509.ComputeThreatListDiffResponse.fromBuffer(value));
  static final _$searchUris = $grpc.ClientMethod<$1509.SearchUrisRequest, $1509.SearchUrisResponse>(
      '/google.cloud.webrisk.v1.WebRiskService/SearchUris',
      ($1509.SearchUrisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1509.SearchUrisResponse.fromBuffer(value));
  static final _$searchHashes = $grpc.ClientMethod<$1509.SearchHashesRequest, $1509.SearchHashesResponse>(
      '/google.cloud.webrisk.v1.WebRiskService/SearchHashes',
      ($1509.SearchHashesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1509.SearchHashesResponse.fromBuffer(value));
  static final _$createSubmission = $grpc.ClientMethod<$1509.CreateSubmissionRequest, $1509.Submission>(
      '/google.cloud.webrisk.v1.WebRiskService/CreateSubmission',
      ($1509.CreateSubmissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1509.Submission.fromBuffer(value));
  static final _$submitUri = $grpc.ClientMethod<$1509.SubmitUriRequest, $17.Operation>(
      '/google.cloud.webrisk.v1.WebRiskService/SubmitUri',
      ($1509.SubmitUriRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  WebRiskServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1509.ComputeThreatListDiffResponse> computeThreatListDiff($1509.ComputeThreatListDiffRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeThreatListDiff, request, options: options);
  }

  $grpc.ResponseFuture<$1509.SearchUrisResponse> searchUris($1509.SearchUrisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchUris, request, options: options);
  }

  $grpc.ResponseFuture<$1509.SearchHashesResponse> searchHashes($1509.SearchHashesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchHashes, request, options: options);
  }

  $grpc.ResponseFuture<$1509.Submission> createSubmission($1509.CreateSubmissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSubmission, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> submitUri($1509.SubmitUriRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitUri, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.webrisk.v1.WebRiskService')
abstract class WebRiskServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.webrisk.v1.WebRiskService';

  WebRiskServiceBase() {
    $addMethod($grpc.ServiceMethod<$1509.ComputeThreatListDiffRequest, $1509.ComputeThreatListDiffResponse>(
        'ComputeThreatListDiff',
        computeThreatListDiff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1509.ComputeThreatListDiffRequest.fromBuffer(value),
        ($1509.ComputeThreatListDiffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1509.SearchUrisRequest, $1509.SearchUrisResponse>(
        'SearchUris',
        searchUris_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1509.SearchUrisRequest.fromBuffer(value),
        ($1509.SearchUrisResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1509.SearchHashesRequest, $1509.SearchHashesResponse>(
        'SearchHashes',
        searchHashes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1509.SearchHashesRequest.fromBuffer(value),
        ($1509.SearchHashesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1509.CreateSubmissionRequest, $1509.Submission>(
        'CreateSubmission',
        createSubmission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1509.CreateSubmissionRequest.fromBuffer(value),
        ($1509.Submission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1509.SubmitUriRequest, $17.Operation>(
        'SubmitUri',
        submitUri_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1509.SubmitUriRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1509.ComputeThreatListDiffResponse> computeThreatListDiff_Pre($grpc.ServiceCall call, $async.Future<$1509.ComputeThreatListDiffRequest> request) async {
    return computeThreatListDiff(call, await request);
  }

  $async.Future<$1509.SearchUrisResponse> searchUris_Pre($grpc.ServiceCall call, $async.Future<$1509.SearchUrisRequest> request) async {
    return searchUris(call, await request);
  }

  $async.Future<$1509.SearchHashesResponse> searchHashes_Pre($grpc.ServiceCall call, $async.Future<$1509.SearchHashesRequest> request) async {
    return searchHashes(call, await request);
  }

  $async.Future<$1509.Submission> createSubmission_Pre($grpc.ServiceCall call, $async.Future<$1509.CreateSubmissionRequest> request) async {
    return createSubmission(call, await request);
  }

  $async.Future<$17.Operation> submitUri_Pre($grpc.ServiceCall call, $async.Future<$1509.SubmitUriRequest> request) async {
    return submitUri(call, await request);
  }

  $async.Future<$1509.ComputeThreatListDiffResponse> computeThreatListDiff($grpc.ServiceCall call, $1509.ComputeThreatListDiffRequest request);
  $async.Future<$1509.SearchUrisResponse> searchUris($grpc.ServiceCall call, $1509.SearchUrisRequest request);
  $async.Future<$1509.SearchHashesResponse> searchHashes($grpc.ServiceCall call, $1509.SearchHashesRequest request);
  $async.Future<$1509.Submission> createSubmission($grpc.ServiceCall call, $1509.CreateSubmissionRequest request);
  $async.Future<$17.Operation> submitUri($grpc.ServiceCall call, $1509.SubmitUriRequest request);
}
