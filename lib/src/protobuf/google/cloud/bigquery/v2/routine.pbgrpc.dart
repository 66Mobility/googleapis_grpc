//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/routine.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'routine.pb.dart' as $731;

export 'routine.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.v2.RoutineService')
class RoutineServiceClient extends $grpc.Client {
  static final _$getRoutine = $grpc.ClientMethod<$731.GetRoutineRequest, $731.Routine>(
      '/google.cloud.bigquery.v2.RoutineService/GetRoutine',
      ($731.GetRoutineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $731.Routine.fromBuffer(value));
  static final _$insertRoutine = $grpc.ClientMethod<$731.InsertRoutineRequest, $731.Routine>(
      '/google.cloud.bigquery.v2.RoutineService/InsertRoutine',
      ($731.InsertRoutineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $731.Routine.fromBuffer(value));
  static final _$updateRoutine = $grpc.ClientMethod<$731.UpdateRoutineRequest, $731.Routine>(
      '/google.cloud.bigquery.v2.RoutineService/UpdateRoutine',
      ($731.UpdateRoutineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $731.Routine.fromBuffer(value));
  static final _$patchRoutine = $grpc.ClientMethod<$731.PatchRoutineRequest, $731.Routine>(
      '/google.cloud.bigquery.v2.RoutineService/PatchRoutine',
      ($731.PatchRoutineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $731.Routine.fromBuffer(value));
  static final _$deleteRoutine = $grpc.ClientMethod<$731.DeleteRoutineRequest, $3.Empty>(
      '/google.cloud.bigquery.v2.RoutineService/DeleteRoutine',
      ($731.DeleteRoutineRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listRoutines = $grpc.ClientMethod<$731.ListRoutinesRequest, $731.ListRoutinesResponse>(
      '/google.cloud.bigquery.v2.RoutineService/ListRoutines',
      ($731.ListRoutinesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $731.ListRoutinesResponse.fromBuffer(value));

  RoutineServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$731.Routine> getRoutine($731.GetRoutineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoutine, request, options: options);
  }

  $grpc.ResponseFuture<$731.Routine> insertRoutine($731.InsertRoutineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertRoutine, request, options: options);
  }

  $grpc.ResponseFuture<$731.Routine> updateRoutine($731.UpdateRoutineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRoutine, request, options: options);
  }

  $grpc.ResponseFuture<$731.Routine> patchRoutine($731.PatchRoutineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchRoutine, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRoutine($731.DeleteRoutineRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRoutine, request, options: options);
  }

  $grpc.ResponseFuture<$731.ListRoutinesResponse> listRoutines($731.ListRoutinesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoutines, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.v2.RoutineService')
abstract class RoutineServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.v2.RoutineService';

  RoutineServiceBase() {
    $addMethod($grpc.ServiceMethod<$731.GetRoutineRequest, $731.Routine>(
        'GetRoutine',
        getRoutine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $731.GetRoutineRequest.fromBuffer(value),
        ($731.Routine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$731.InsertRoutineRequest, $731.Routine>(
        'InsertRoutine',
        insertRoutine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $731.InsertRoutineRequest.fromBuffer(value),
        ($731.Routine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$731.UpdateRoutineRequest, $731.Routine>(
        'UpdateRoutine',
        updateRoutine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $731.UpdateRoutineRequest.fromBuffer(value),
        ($731.Routine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$731.PatchRoutineRequest, $731.Routine>(
        'PatchRoutine',
        patchRoutine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $731.PatchRoutineRequest.fromBuffer(value),
        ($731.Routine value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$731.DeleteRoutineRequest, $3.Empty>(
        'DeleteRoutine',
        deleteRoutine_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $731.DeleteRoutineRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$731.ListRoutinesRequest, $731.ListRoutinesResponse>(
        'ListRoutines',
        listRoutines_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $731.ListRoutinesRequest.fromBuffer(value),
        ($731.ListRoutinesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$731.Routine> getRoutine_Pre($grpc.ServiceCall call, $async.Future<$731.GetRoutineRequest> request) async {
    return getRoutine(call, await request);
  }

  $async.Future<$731.Routine> insertRoutine_Pre($grpc.ServiceCall call, $async.Future<$731.InsertRoutineRequest> request) async {
    return insertRoutine(call, await request);
  }

  $async.Future<$731.Routine> updateRoutine_Pre($grpc.ServiceCall call, $async.Future<$731.UpdateRoutineRequest> request) async {
    return updateRoutine(call, await request);
  }

  $async.Future<$731.Routine> patchRoutine_Pre($grpc.ServiceCall call, $async.Future<$731.PatchRoutineRequest> request) async {
    return patchRoutine(call, await request);
  }

  $async.Future<$3.Empty> deleteRoutine_Pre($grpc.ServiceCall call, $async.Future<$731.DeleteRoutineRequest> request) async {
    return deleteRoutine(call, await request);
  }

  $async.Future<$731.ListRoutinesResponse> listRoutines_Pre($grpc.ServiceCall call, $async.Future<$731.ListRoutinesRequest> request) async {
    return listRoutines(call, await request);
  }

  $async.Future<$731.Routine> getRoutine($grpc.ServiceCall call, $731.GetRoutineRequest request);
  $async.Future<$731.Routine> insertRoutine($grpc.ServiceCall call, $731.InsertRoutineRequest request);
  $async.Future<$731.Routine> updateRoutine($grpc.ServiceCall call, $731.UpdateRoutineRequest request);
  $async.Future<$731.Routine> patchRoutine($grpc.ServiceCall call, $731.PatchRoutineRequest request);
  $async.Future<$3.Empty> deleteRoutine($grpc.ServiceCall call, $731.DeleteRoutineRequest request);
  $async.Future<$731.ListRoutinesResponse> listRoutines($grpc.ServiceCall call, $731.ListRoutinesRequest request);
}
