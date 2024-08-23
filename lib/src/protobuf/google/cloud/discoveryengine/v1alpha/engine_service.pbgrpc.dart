//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/engine_service.proto
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
import 'engine.pb.dart' as $970;
import 'engine_service.pb.dart' as $969;

export 'engine_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.EngineService')
class EngineServiceClient extends $grpc.Client {
  static final _$createEngine = $grpc.ClientMethod<$969.CreateEngineRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.EngineService/CreateEngine',
      ($969.CreateEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEngine = $grpc.ClientMethod<$969.DeleteEngineRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.EngineService/DeleteEngine',
      ($969.DeleteEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEngine = $grpc.ClientMethod<$969.UpdateEngineRequest, $970.Engine>(
      '/google.cloud.discoveryengine.v1alpha.EngineService/UpdateEngine',
      ($969.UpdateEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $970.Engine.fromBuffer(value));
  static final _$getEngine = $grpc.ClientMethod<$969.GetEngineRequest, $970.Engine>(
      '/google.cloud.discoveryengine.v1alpha.EngineService/GetEngine',
      ($969.GetEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $970.Engine.fromBuffer(value));
  static final _$listEngines = $grpc.ClientMethod<$969.ListEnginesRequest, $969.ListEnginesResponse>(
      '/google.cloud.discoveryengine.v1alpha.EngineService/ListEngines',
      ($969.ListEnginesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $969.ListEnginesResponse.fromBuffer(value));
  static final _$pauseEngine = $grpc.ClientMethod<$969.PauseEngineRequest, $970.Engine>(
      '/google.cloud.discoveryengine.v1alpha.EngineService/PauseEngine',
      ($969.PauseEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $970.Engine.fromBuffer(value));
  static final _$resumeEngine = $grpc.ClientMethod<$969.ResumeEngineRequest, $970.Engine>(
      '/google.cloud.discoveryengine.v1alpha.EngineService/ResumeEngine',
      ($969.ResumeEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $970.Engine.fromBuffer(value));
  static final _$tuneEngine = $grpc.ClientMethod<$969.TuneEngineRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.EngineService/TuneEngine',
      ($969.TuneEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EngineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createEngine($969.CreateEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEngine, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEngine($969.DeleteEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEngine, request, options: options);
  }

  $grpc.ResponseFuture<$970.Engine> updateEngine($969.UpdateEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEngine, request, options: options);
  }

  $grpc.ResponseFuture<$970.Engine> getEngine($969.GetEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEngine, request, options: options);
  }

  $grpc.ResponseFuture<$969.ListEnginesResponse> listEngines($969.ListEnginesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEngines, request, options: options);
  }

  $grpc.ResponseFuture<$970.Engine> pauseEngine($969.PauseEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseEngine, request, options: options);
  }

  $grpc.ResponseFuture<$970.Engine> resumeEngine($969.ResumeEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeEngine, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> tuneEngine($969.TuneEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tuneEngine, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.EngineService')
abstract class EngineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.EngineService';

  EngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$969.CreateEngineRequest, $17.Operation>(
        'CreateEngine',
        createEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $969.CreateEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$969.DeleteEngineRequest, $17.Operation>(
        'DeleteEngine',
        deleteEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $969.DeleteEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$969.UpdateEngineRequest, $970.Engine>(
        'UpdateEngine',
        updateEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $969.UpdateEngineRequest.fromBuffer(value),
        ($970.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$969.GetEngineRequest, $970.Engine>(
        'GetEngine',
        getEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $969.GetEngineRequest.fromBuffer(value),
        ($970.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$969.ListEnginesRequest, $969.ListEnginesResponse>(
        'ListEngines',
        listEngines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $969.ListEnginesRequest.fromBuffer(value),
        ($969.ListEnginesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$969.PauseEngineRequest, $970.Engine>(
        'PauseEngine',
        pauseEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $969.PauseEngineRequest.fromBuffer(value),
        ($970.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$969.ResumeEngineRequest, $970.Engine>(
        'ResumeEngine',
        resumeEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $969.ResumeEngineRequest.fromBuffer(value),
        ($970.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$969.TuneEngineRequest, $17.Operation>(
        'TuneEngine',
        tuneEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $969.TuneEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createEngine_Pre($grpc.ServiceCall call, $async.Future<$969.CreateEngineRequest> request) async {
    return createEngine(call, await request);
  }

  $async.Future<$17.Operation> deleteEngine_Pre($grpc.ServiceCall call, $async.Future<$969.DeleteEngineRequest> request) async {
    return deleteEngine(call, await request);
  }

  $async.Future<$970.Engine> updateEngine_Pre($grpc.ServiceCall call, $async.Future<$969.UpdateEngineRequest> request) async {
    return updateEngine(call, await request);
  }

  $async.Future<$970.Engine> getEngine_Pre($grpc.ServiceCall call, $async.Future<$969.GetEngineRequest> request) async {
    return getEngine(call, await request);
  }

  $async.Future<$969.ListEnginesResponse> listEngines_Pre($grpc.ServiceCall call, $async.Future<$969.ListEnginesRequest> request) async {
    return listEngines(call, await request);
  }

  $async.Future<$970.Engine> pauseEngine_Pre($grpc.ServiceCall call, $async.Future<$969.PauseEngineRequest> request) async {
    return pauseEngine(call, await request);
  }

  $async.Future<$970.Engine> resumeEngine_Pre($grpc.ServiceCall call, $async.Future<$969.ResumeEngineRequest> request) async {
    return resumeEngine(call, await request);
  }

  $async.Future<$17.Operation> tuneEngine_Pre($grpc.ServiceCall call, $async.Future<$969.TuneEngineRequest> request) async {
    return tuneEngine(call, await request);
  }

  $async.Future<$17.Operation> createEngine($grpc.ServiceCall call, $969.CreateEngineRequest request);
  $async.Future<$17.Operation> deleteEngine($grpc.ServiceCall call, $969.DeleteEngineRequest request);
  $async.Future<$970.Engine> updateEngine($grpc.ServiceCall call, $969.UpdateEngineRequest request);
  $async.Future<$970.Engine> getEngine($grpc.ServiceCall call, $969.GetEngineRequest request);
  $async.Future<$969.ListEnginesResponse> listEngines($grpc.ServiceCall call, $969.ListEnginesRequest request);
  $async.Future<$970.Engine> pauseEngine($grpc.ServiceCall call, $969.PauseEngineRequest request);
  $async.Future<$970.Engine> resumeEngine($grpc.ServiceCall call, $969.ResumeEngineRequest request);
  $async.Future<$17.Operation> tuneEngine($grpc.ServiceCall call, $969.TuneEngineRequest request);
}
