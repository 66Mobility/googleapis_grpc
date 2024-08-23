//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/lva_service.proto
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
import 'lva_resources.pb.dart' as $1498;
import 'lva_service.pb.dart' as $1497;

export 'lva_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.LiveVideoAnalytics')
class LiveVideoAnalyticsClient extends $grpc.Client {
  static final _$listAnalyses = $grpc.ClientMethod<$1497.ListAnalysesRequest, $1497.ListAnalysesResponse>(
      '/google.cloud.visionai.v1alpha1.LiveVideoAnalytics/ListAnalyses',
      ($1497.ListAnalysesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1497.ListAnalysesResponse.fromBuffer(value));
  static final _$getAnalysis = $grpc.ClientMethod<$1497.GetAnalysisRequest, $1498.Analysis>(
      '/google.cloud.visionai.v1alpha1.LiveVideoAnalytics/GetAnalysis',
      ($1497.GetAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1498.Analysis.fromBuffer(value));
  static final _$createAnalysis = $grpc.ClientMethod<$1497.CreateAnalysisRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.LiveVideoAnalytics/CreateAnalysis',
      ($1497.CreateAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateAnalysis = $grpc.ClientMethod<$1497.UpdateAnalysisRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.LiveVideoAnalytics/UpdateAnalysis',
      ($1497.UpdateAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAnalysis = $grpc.ClientMethod<$1497.DeleteAnalysisRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.LiveVideoAnalytics/DeleteAnalysis',
      ($1497.DeleteAnalysisRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  LiveVideoAnalyticsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1497.ListAnalysesResponse> listAnalyses($1497.ListAnalysesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnalyses, request, options: options);
  }

  $grpc.ResponseFuture<$1498.Analysis> getAnalysis($1497.GetAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAnalysis($1497.CreateAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAnalysis($1497.UpdateAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnalysis, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAnalysis($1497.DeleteAnalysisRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnalysis, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.LiveVideoAnalytics')
abstract class LiveVideoAnalyticsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1alpha1.LiveVideoAnalytics';

  LiveVideoAnalyticsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1497.ListAnalysesRequest, $1497.ListAnalysesResponse>(
        'ListAnalyses',
        listAnalyses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1497.ListAnalysesRequest.fromBuffer(value),
        ($1497.ListAnalysesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1497.GetAnalysisRequest, $1498.Analysis>(
        'GetAnalysis',
        getAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1497.GetAnalysisRequest.fromBuffer(value),
        ($1498.Analysis value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1497.CreateAnalysisRequest, $17.Operation>(
        'CreateAnalysis',
        createAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1497.CreateAnalysisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1497.UpdateAnalysisRequest, $17.Operation>(
        'UpdateAnalysis',
        updateAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1497.UpdateAnalysisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1497.DeleteAnalysisRequest, $17.Operation>(
        'DeleteAnalysis',
        deleteAnalysis_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1497.DeleteAnalysisRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1497.ListAnalysesResponse> listAnalyses_Pre($grpc.ServiceCall call, $async.Future<$1497.ListAnalysesRequest> request) async {
    return listAnalyses(call, await request);
  }

  $async.Future<$1498.Analysis> getAnalysis_Pre($grpc.ServiceCall call, $async.Future<$1497.GetAnalysisRequest> request) async {
    return getAnalysis(call, await request);
  }

  $async.Future<$17.Operation> createAnalysis_Pre($grpc.ServiceCall call, $async.Future<$1497.CreateAnalysisRequest> request) async {
    return createAnalysis(call, await request);
  }

  $async.Future<$17.Operation> updateAnalysis_Pre($grpc.ServiceCall call, $async.Future<$1497.UpdateAnalysisRequest> request) async {
    return updateAnalysis(call, await request);
  }

  $async.Future<$17.Operation> deleteAnalysis_Pre($grpc.ServiceCall call, $async.Future<$1497.DeleteAnalysisRequest> request) async {
    return deleteAnalysis(call, await request);
  }

  $async.Future<$1497.ListAnalysesResponse> listAnalyses($grpc.ServiceCall call, $1497.ListAnalysesRequest request);
  $async.Future<$1498.Analysis> getAnalysis($grpc.ServiceCall call, $1497.GetAnalysisRequest request);
  $async.Future<$17.Operation> createAnalysis($grpc.ServiceCall call, $1497.CreateAnalysisRequest request);
  $async.Future<$17.Operation> updateAnalysis($grpc.ServiceCall call, $1497.UpdateAnalysisRequest request);
  $async.Future<$17.Operation> deleteAnalysis($grpc.ServiceCall call, $1497.DeleteAnalysisRequest request);
}
