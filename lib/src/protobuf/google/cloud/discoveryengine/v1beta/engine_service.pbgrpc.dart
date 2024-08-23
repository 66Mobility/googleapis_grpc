//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/engine_service.proto
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
import 'engine.pb.dart' as $1007;
import 'engine_service.pb.dart' as $1006;

export 'engine_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.EngineService')
class EngineServiceClient extends $grpc.Client {
  static final _$createEngine = $grpc.ClientMethod<$1006.CreateEngineRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.EngineService/CreateEngine',
      ($1006.CreateEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEngine = $grpc.ClientMethod<$1006.DeleteEngineRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.EngineService/DeleteEngine',
      ($1006.DeleteEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEngine = $grpc.ClientMethod<$1006.UpdateEngineRequest, $1007.Engine>(
      '/google.cloud.discoveryengine.v1beta.EngineService/UpdateEngine',
      ($1006.UpdateEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1007.Engine.fromBuffer(value));
  static final _$getEngine = $grpc.ClientMethod<$1006.GetEngineRequest, $1007.Engine>(
      '/google.cloud.discoveryengine.v1beta.EngineService/GetEngine',
      ($1006.GetEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1007.Engine.fromBuffer(value));
  static final _$listEngines = $grpc.ClientMethod<$1006.ListEnginesRequest, $1006.ListEnginesResponse>(
      '/google.cloud.discoveryengine.v1beta.EngineService/ListEngines',
      ($1006.ListEnginesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1006.ListEnginesResponse.fromBuffer(value));
  static final _$pauseEngine = $grpc.ClientMethod<$1006.PauseEngineRequest, $1007.Engine>(
      '/google.cloud.discoveryengine.v1beta.EngineService/PauseEngine',
      ($1006.PauseEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1007.Engine.fromBuffer(value));
  static final _$resumeEngine = $grpc.ClientMethod<$1006.ResumeEngineRequest, $1007.Engine>(
      '/google.cloud.discoveryengine.v1beta.EngineService/ResumeEngine',
      ($1006.ResumeEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1007.Engine.fromBuffer(value));
  static final _$tuneEngine = $grpc.ClientMethod<$1006.TuneEngineRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.EngineService/TuneEngine',
      ($1006.TuneEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EngineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createEngine($1006.CreateEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEngine, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEngine($1006.DeleteEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEngine, request, options: options);
  }

  $grpc.ResponseFuture<$1007.Engine> updateEngine($1006.UpdateEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEngine, request, options: options);
  }

  $grpc.ResponseFuture<$1007.Engine> getEngine($1006.GetEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEngine, request, options: options);
  }

  $grpc.ResponseFuture<$1006.ListEnginesResponse> listEngines($1006.ListEnginesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEngines, request, options: options);
  }

  $grpc.ResponseFuture<$1007.Engine> pauseEngine($1006.PauseEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseEngine, request, options: options);
  }

  $grpc.ResponseFuture<$1007.Engine> resumeEngine($1006.ResumeEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeEngine, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> tuneEngine($1006.TuneEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$tuneEngine, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.EngineService')
abstract class EngineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.EngineService';

  EngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$1006.CreateEngineRequest, $17.Operation>(
        'CreateEngine',
        createEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1006.CreateEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1006.DeleteEngineRequest, $17.Operation>(
        'DeleteEngine',
        deleteEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1006.DeleteEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1006.UpdateEngineRequest, $1007.Engine>(
        'UpdateEngine',
        updateEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1006.UpdateEngineRequest.fromBuffer(value),
        ($1007.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1006.GetEngineRequest, $1007.Engine>(
        'GetEngine',
        getEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1006.GetEngineRequest.fromBuffer(value),
        ($1007.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1006.ListEnginesRequest, $1006.ListEnginesResponse>(
        'ListEngines',
        listEngines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1006.ListEnginesRequest.fromBuffer(value),
        ($1006.ListEnginesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1006.PauseEngineRequest, $1007.Engine>(
        'PauseEngine',
        pauseEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1006.PauseEngineRequest.fromBuffer(value),
        ($1007.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1006.ResumeEngineRequest, $1007.Engine>(
        'ResumeEngine',
        resumeEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1006.ResumeEngineRequest.fromBuffer(value),
        ($1007.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1006.TuneEngineRequest, $17.Operation>(
        'TuneEngine',
        tuneEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1006.TuneEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createEngine_Pre($grpc.ServiceCall call, $async.Future<$1006.CreateEngineRequest> request) async {
    return createEngine(call, await request);
  }

  $async.Future<$17.Operation> deleteEngine_Pre($grpc.ServiceCall call, $async.Future<$1006.DeleteEngineRequest> request) async {
    return deleteEngine(call, await request);
  }

  $async.Future<$1007.Engine> updateEngine_Pre($grpc.ServiceCall call, $async.Future<$1006.UpdateEngineRequest> request) async {
    return updateEngine(call, await request);
  }

  $async.Future<$1007.Engine> getEngine_Pre($grpc.ServiceCall call, $async.Future<$1006.GetEngineRequest> request) async {
    return getEngine(call, await request);
  }

  $async.Future<$1006.ListEnginesResponse> listEngines_Pre($grpc.ServiceCall call, $async.Future<$1006.ListEnginesRequest> request) async {
    return listEngines(call, await request);
  }

  $async.Future<$1007.Engine> pauseEngine_Pre($grpc.ServiceCall call, $async.Future<$1006.PauseEngineRequest> request) async {
    return pauseEngine(call, await request);
  }

  $async.Future<$1007.Engine> resumeEngine_Pre($grpc.ServiceCall call, $async.Future<$1006.ResumeEngineRequest> request) async {
    return resumeEngine(call, await request);
  }

  $async.Future<$17.Operation> tuneEngine_Pre($grpc.ServiceCall call, $async.Future<$1006.TuneEngineRequest> request) async {
    return tuneEngine(call, await request);
  }

  $async.Future<$17.Operation> createEngine($grpc.ServiceCall call, $1006.CreateEngineRequest request);
  $async.Future<$17.Operation> deleteEngine($grpc.ServiceCall call, $1006.DeleteEngineRequest request);
  $async.Future<$1007.Engine> updateEngine($grpc.ServiceCall call, $1006.UpdateEngineRequest request);
  $async.Future<$1007.Engine> getEngine($grpc.ServiceCall call, $1006.GetEngineRequest request);
  $async.Future<$1006.ListEnginesResponse> listEngines($grpc.ServiceCall call, $1006.ListEnginesRequest request);
  $async.Future<$1007.Engine> pauseEngine($grpc.ServiceCall call, $1006.PauseEngineRequest request);
  $async.Future<$1007.Engine> resumeEngine($grpc.ServiceCall call, $1006.ResumeEngineRequest request);
  $async.Future<$17.Operation> tuneEngine($grpc.ServiceCall call, $1006.TuneEngineRequest request);
}
