//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schedule_service.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'schedule.pb.dart' as $625;
import 'schedule_service.pb.dart' as $624;

export 'schedule_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ScheduleService')
class ScheduleServiceClient extends $grpc.Client {
  static final _$createSchedule = $grpc.ClientMethod<$624.CreateScheduleRequest, $625.Schedule>(
      '/google.cloud.aiplatform.v1beta1.ScheduleService/CreateSchedule',
      ($624.CreateScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $625.Schedule.fromBuffer(value));
  static final _$deleteSchedule = $grpc.ClientMethod<$624.DeleteScheduleRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ScheduleService/DeleteSchedule',
      ($624.DeleteScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getSchedule = $grpc.ClientMethod<$624.GetScheduleRequest, $625.Schedule>(
      '/google.cloud.aiplatform.v1beta1.ScheduleService/GetSchedule',
      ($624.GetScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $625.Schedule.fromBuffer(value));
  static final _$listSchedules = $grpc.ClientMethod<$624.ListSchedulesRequest, $624.ListSchedulesResponse>(
      '/google.cloud.aiplatform.v1beta1.ScheduleService/ListSchedules',
      ($624.ListSchedulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $624.ListSchedulesResponse.fromBuffer(value));
  static final _$pauseSchedule = $grpc.ClientMethod<$624.PauseScheduleRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.ScheduleService/PauseSchedule',
      ($624.PauseScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeSchedule = $grpc.ClientMethod<$624.ResumeScheduleRequest, $3.Empty>(
      '/google.cloud.aiplatform.v1beta1.ScheduleService/ResumeSchedule',
      ($624.ResumeScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateSchedule = $grpc.ClientMethod<$624.UpdateScheduleRequest, $625.Schedule>(
      '/google.cloud.aiplatform.v1beta1.ScheduleService/UpdateSchedule',
      ($624.UpdateScheduleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $625.Schedule.fromBuffer(value));

  ScheduleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$625.Schedule> createSchedule($624.CreateScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSchedule($624.DeleteScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$625.Schedule> getSchedule($624.GetScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$624.ListSchedulesResponse> listSchedules($624.ListSchedulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSchedules, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseSchedule($624.PauseScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeSchedule($624.ResumeScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeSchedule, request, options: options);
  }

  $grpc.ResponseFuture<$625.Schedule> updateSchedule($624.UpdateScheduleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSchedule, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ScheduleService')
abstract class ScheduleServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.ScheduleService';

  ScheduleServiceBase() {
    $addMethod($grpc.ServiceMethod<$624.CreateScheduleRequest, $625.Schedule>(
        'CreateSchedule',
        createSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $624.CreateScheduleRequest.fromBuffer(value),
        ($625.Schedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$624.DeleteScheduleRequest, $17.Operation>(
        'DeleteSchedule',
        deleteSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $624.DeleteScheduleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$624.GetScheduleRequest, $625.Schedule>(
        'GetSchedule',
        getSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $624.GetScheduleRequest.fromBuffer(value),
        ($625.Schedule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$624.ListSchedulesRequest, $624.ListSchedulesResponse>(
        'ListSchedules',
        listSchedules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $624.ListSchedulesRequest.fromBuffer(value),
        ($624.ListSchedulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$624.PauseScheduleRequest, $3.Empty>(
        'PauseSchedule',
        pauseSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $624.PauseScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$624.ResumeScheduleRequest, $3.Empty>(
        'ResumeSchedule',
        resumeSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $624.ResumeScheduleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$624.UpdateScheduleRequest, $625.Schedule>(
        'UpdateSchedule',
        updateSchedule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $624.UpdateScheduleRequest.fromBuffer(value),
        ($625.Schedule value) => value.writeToBuffer()));
  }

  $async.Future<$625.Schedule> createSchedule_Pre($grpc.ServiceCall call, $async.Future<$624.CreateScheduleRequest> request) async {
    return createSchedule(call, await request);
  }

  $async.Future<$17.Operation> deleteSchedule_Pre($grpc.ServiceCall call, $async.Future<$624.DeleteScheduleRequest> request) async {
    return deleteSchedule(call, await request);
  }

  $async.Future<$625.Schedule> getSchedule_Pre($grpc.ServiceCall call, $async.Future<$624.GetScheduleRequest> request) async {
    return getSchedule(call, await request);
  }

  $async.Future<$624.ListSchedulesResponse> listSchedules_Pre($grpc.ServiceCall call, $async.Future<$624.ListSchedulesRequest> request) async {
    return listSchedules(call, await request);
  }

  $async.Future<$3.Empty> pauseSchedule_Pre($grpc.ServiceCall call, $async.Future<$624.PauseScheduleRequest> request) async {
    return pauseSchedule(call, await request);
  }

  $async.Future<$3.Empty> resumeSchedule_Pre($grpc.ServiceCall call, $async.Future<$624.ResumeScheduleRequest> request) async {
    return resumeSchedule(call, await request);
  }

  $async.Future<$625.Schedule> updateSchedule_Pre($grpc.ServiceCall call, $async.Future<$624.UpdateScheduleRequest> request) async {
    return updateSchedule(call, await request);
  }

  $async.Future<$625.Schedule> createSchedule($grpc.ServiceCall call, $624.CreateScheduleRequest request);
  $async.Future<$17.Operation> deleteSchedule($grpc.ServiceCall call, $624.DeleteScheduleRequest request);
  $async.Future<$625.Schedule> getSchedule($grpc.ServiceCall call, $624.GetScheduleRequest request);
  $async.Future<$624.ListSchedulesResponse> listSchedules($grpc.ServiceCall call, $624.ListSchedulesRequest request);
  $async.Future<$3.Empty> pauseSchedule($grpc.ServiceCall call, $624.PauseScheduleRequest request);
  $async.Future<$3.Empty> resumeSchedule($grpc.ServiceCall call, $624.ResumeScheduleRequest request);
  $async.Future<$625.Schedule> updateSchedule($grpc.ServiceCall call, $624.UpdateScheduleRequest request);
}
