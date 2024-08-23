//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/reasoning_engine_service.proto
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
import 'reasoning_engine.pb.dart' as $623;
import 'reasoning_engine_service.pb.dart' as $622;

export 'reasoning_engine_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ReasoningEngineService')
class ReasoningEngineServiceClient extends $grpc.Client {
  static final _$createReasoningEngine = $grpc.ClientMethod<$622.CreateReasoningEngineRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ReasoningEngineService/CreateReasoningEngine',
      ($622.CreateReasoningEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getReasoningEngine = $grpc.ClientMethod<$622.GetReasoningEngineRequest, $623.ReasoningEngine>(
      '/google.cloud.aiplatform.v1beta1.ReasoningEngineService/GetReasoningEngine',
      ($622.GetReasoningEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $623.ReasoningEngine.fromBuffer(value));
  static final _$listReasoningEngines = $grpc.ClientMethod<$622.ListReasoningEnginesRequest, $622.ListReasoningEnginesResponse>(
      '/google.cloud.aiplatform.v1beta1.ReasoningEngineService/ListReasoningEngines',
      ($622.ListReasoningEnginesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $622.ListReasoningEnginesResponse.fromBuffer(value));
  static final _$updateReasoningEngine = $grpc.ClientMethod<$622.UpdateReasoningEngineRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ReasoningEngineService/UpdateReasoningEngine',
      ($622.UpdateReasoningEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteReasoningEngine = $grpc.ClientMethod<$622.DeleteReasoningEngineRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ReasoningEngineService/DeleteReasoningEngine',
      ($622.DeleteReasoningEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ReasoningEngineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createReasoningEngine($622.CreateReasoningEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReasoningEngine, request, options: options);
  }

  $grpc.ResponseFuture<$623.ReasoningEngine> getReasoningEngine($622.GetReasoningEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReasoningEngine, request, options: options);
  }

  $grpc.ResponseFuture<$622.ListReasoningEnginesResponse> listReasoningEngines($622.ListReasoningEnginesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReasoningEngines, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateReasoningEngine($622.UpdateReasoningEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReasoningEngine, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteReasoningEngine($622.DeleteReasoningEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReasoningEngine, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ReasoningEngineService')
abstract class ReasoningEngineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.ReasoningEngineService';

  ReasoningEngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$622.CreateReasoningEngineRequest, $17.Operation>(
        'CreateReasoningEngine',
        createReasoningEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $622.CreateReasoningEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$622.GetReasoningEngineRequest, $623.ReasoningEngine>(
        'GetReasoningEngine',
        getReasoningEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $622.GetReasoningEngineRequest.fromBuffer(value),
        ($623.ReasoningEngine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$622.ListReasoningEnginesRequest, $622.ListReasoningEnginesResponse>(
        'ListReasoningEngines',
        listReasoningEngines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $622.ListReasoningEnginesRequest.fromBuffer(value),
        ($622.ListReasoningEnginesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$622.UpdateReasoningEngineRequest, $17.Operation>(
        'UpdateReasoningEngine',
        updateReasoningEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $622.UpdateReasoningEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$622.DeleteReasoningEngineRequest, $17.Operation>(
        'DeleteReasoningEngine',
        deleteReasoningEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $622.DeleteReasoningEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createReasoningEngine_Pre($grpc.ServiceCall call, $async.Future<$622.CreateReasoningEngineRequest> request) async {
    return createReasoningEngine(call, await request);
  }

  $async.Future<$623.ReasoningEngine> getReasoningEngine_Pre($grpc.ServiceCall call, $async.Future<$622.GetReasoningEngineRequest> request) async {
    return getReasoningEngine(call, await request);
  }

  $async.Future<$622.ListReasoningEnginesResponse> listReasoningEngines_Pre($grpc.ServiceCall call, $async.Future<$622.ListReasoningEnginesRequest> request) async {
    return listReasoningEngines(call, await request);
  }

  $async.Future<$17.Operation> updateReasoningEngine_Pre($grpc.ServiceCall call, $async.Future<$622.UpdateReasoningEngineRequest> request) async {
    return updateReasoningEngine(call, await request);
  }

  $async.Future<$17.Operation> deleteReasoningEngine_Pre($grpc.ServiceCall call, $async.Future<$622.DeleteReasoningEngineRequest> request) async {
    return deleteReasoningEngine(call, await request);
  }

  $async.Future<$17.Operation> createReasoningEngine($grpc.ServiceCall call, $622.CreateReasoningEngineRequest request);
  $async.Future<$623.ReasoningEngine> getReasoningEngine($grpc.ServiceCall call, $622.GetReasoningEngineRequest request);
  $async.Future<$622.ListReasoningEnginesResponse> listReasoningEngines($grpc.ServiceCall call, $622.ListReasoningEnginesRequest request);
  $async.Future<$17.Operation> updateReasoningEngine($grpc.ServiceCall call, $622.UpdateReasoningEngineRequest request);
  $async.Future<$17.Operation> deleteReasoningEngine($grpc.ServiceCall call, $622.DeleteReasoningEngineRequest request);
}
