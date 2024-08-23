//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/engine_service.proto
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
import 'engine.pb.dart' as $939;
import 'engine_service.pb.dart' as $938;

export 'engine_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.EngineService')
class EngineServiceClient extends $grpc.Client {
  static final _$createEngine = $grpc.ClientMethod<$938.CreateEngineRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.EngineService/CreateEngine',
      ($938.CreateEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEngine = $grpc.ClientMethod<$938.DeleteEngineRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.EngineService/DeleteEngine',
      ($938.DeleteEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEngine = $grpc.ClientMethod<$938.UpdateEngineRequest, $939.Engine>(
      '/google.cloud.discoveryengine.v1.EngineService/UpdateEngine',
      ($938.UpdateEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $939.Engine.fromBuffer(value));
  static final _$getEngine = $grpc.ClientMethod<$938.GetEngineRequest, $939.Engine>(
      '/google.cloud.discoveryengine.v1.EngineService/GetEngine',
      ($938.GetEngineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $939.Engine.fromBuffer(value));
  static final _$listEngines = $grpc.ClientMethod<$938.ListEnginesRequest, $938.ListEnginesResponse>(
      '/google.cloud.discoveryengine.v1.EngineService/ListEngines',
      ($938.ListEnginesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $938.ListEnginesResponse.fromBuffer(value));

  EngineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createEngine($938.CreateEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEngine, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEngine($938.DeleteEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEngine, request, options: options);
  }

  $grpc.ResponseFuture<$939.Engine> updateEngine($938.UpdateEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEngine, request, options: options);
  }

  $grpc.ResponseFuture<$939.Engine> getEngine($938.GetEngineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEngine, request, options: options);
  }

  $grpc.ResponseFuture<$938.ListEnginesResponse> listEngines($938.ListEnginesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEngines, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.EngineService')
abstract class EngineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.EngineService';

  EngineServiceBase() {
    $addMethod($grpc.ServiceMethod<$938.CreateEngineRequest, $17.Operation>(
        'CreateEngine',
        createEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $938.CreateEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$938.DeleteEngineRequest, $17.Operation>(
        'DeleteEngine',
        deleteEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $938.DeleteEngineRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$938.UpdateEngineRequest, $939.Engine>(
        'UpdateEngine',
        updateEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $938.UpdateEngineRequest.fromBuffer(value),
        ($939.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$938.GetEngineRequest, $939.Engine>(
        'GetEngine',
        getEngine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $938.GetEngineRequest.fromBuffer(value),
        ($939.Engine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$938.ListEnginesRequest, $938.ListEnginesResponse>(
        'ListEngines',
        listEngines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $938.ListEnginesRequest.fromBuffer(value),
        ($938.ListEnginesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createEngine_Pre($grpc.ServiceCall call, $async.Future<$938.CreateEngineRequest> request) async {
    return createEngine(call, await request);
  }

  $async.Future<$17.Operation> deleteEngine_Pre($grpc.ServiceCall call, $async.Future<$938.DeleteEngineRequest> request) async {
    return deleteEngine(call, await request);
  }

  $async.Future<$939.Engine> updateEngine_Pre($grpc.ServiceCall call, $async.Future<$938.UpdateEngineRequest> request) async {
    return updateEngine(call, await request);
  }

  $async.Future<$939.Engine> getEngine_Pre($grpc.ServiceCall call, $async.Future<$938.GetEngineRequest> request) async {
    return getEngine(call, await request);
  }

  $async.Future<$938.ListEnginesResponse> listEngines_Pre($grpc.ServiceCall call, $async.Future<$938.ListEnginesRequest> request) async {
    return listEngines(call, await request);
  }

  $async.Future<$17.Operation> createEngine($grpc.ServiceCall call, $938.CreateEngineRequest request);
  $async.Future<$17.Operation> deleteEngine($grpc.ServiceCall call, $938.DeleteEngineRequest request);
  $async.Future<$939.Engine> updateEngine($grpc.ServiceCall call, $938.UpdateEngineRequest request);
  $async.Future<$939.Engine> getEngine($grpc.ServiceCall call, $938.GetEngineRequest request);
  $async.Future<$938.ListEnginesResponse> listEngines($grpc.ServiceCall call, $938.ListEnginesRequest request);
}
