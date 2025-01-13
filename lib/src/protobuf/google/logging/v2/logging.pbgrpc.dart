//
//  Generated code. Do not modify.
//  source: google/logging/v2/logging.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'logging.pb.dart' as $180;

export 'logging.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.LoggingServiceV2')
class LoggingServiceV2Client extends $grpc.Client {
  static final _$deleteLog =
      $grpc.ClientMethod<$180.DeleteLogRequest, $3.Empty>(
          '/google.logging.v2.LoggingServiceV2/DeleteLog',
          ($180.DeleteLogRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$writeLogEntries = $grpc.ClientMethod<
          $180.WriteLogEntriesRequest, $180.WriteLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/WriteLogEntries',
      ($180.WriteLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $180.WriteLogEntriesResponse.fromBuffer(value));
  static final _$listLogEntries = $grpc.ClientMethod<$180.ListLogEntriesRequest,
          $180.ListLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/ListLogEntries',
      ($180.ListLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $180.ListLogEntriesResponse.fromBuffer(value));
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<
          $180.ListMonitoredResourceDescriptorsRequest,
          $180.ListMonitoredResourceDescriptorsResponse>(
      '/google.logging.v2.LoggingServiceV2/ListMonitoredResourceDescriptors',
      ($180.ListMonitoredResourceDescriptorsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $180.ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$listLogs =
      $grpc.ClientMethod<$180.ListLogsRequest, $180.ListLogsResponse>(
          '/google.logging.v2.LoggingServiceV2/ListLogs',
          ($180.ListLogsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $180.ListLogsResponse.fromBuffer(value));
  static final _$tailLogEntries = $grpc.ClientMethod<$180.TailLogEntriesRequest,
          $180.TailLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/TailLogEntries',
      ($180.TailLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $180.TailLogEntriesResponse.fromBuffer(value));

  LoggingServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteLog($180.DeleteLogRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLog, request, options: options);
  }

  $grpc.ResponseFuture<$180.WriteLogEntriesResponse> writeLogEntries(
      $180.WriteLogEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeLogEntries, request, options: options);
  }

  $grpc.ResponseFuture<$180.ListLogEntriesResponse> listLogEntries(
      $180.ListLogEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogEntries, request, options: options);
  }

  $grpc.ResponseFuture<$180.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors(
          $180.ListMonitoredResourceDescriptorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMonitoredResourceDescriptors, request,
        options: options);
  }

  $grpc.ResponseFuture<$180.ListLogsResponse> listLogs(
      $180.ListLogsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogs, request, options: options);
  }

  $grpc.ResponseStream<$180.TailLogEntriesResponse> tailLogEntries(
      $async.Stream<$180.TailLogEntriesRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailLogEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.LoggingServiceV2')
abstract class LoggingServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.LoggingServiceV2';

  LoggingServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$180.DeleteLogRequest, $3.Empty>(
        'DeleteLog',
        deleteLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $180.DeleteLogRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$180.WriteLogEntriesRequest,
            $180.WriteLogEntriesResponse>(
        'WriteLogEntries',
        writeLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $180.WriteLogEntriesRequest.fromBuffer(value),
        ($180.WriteLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$180.ListLogEntriesRequest,
            $180.ListLogEntriesResponse>(
        'ListLogEntries',
        listLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $180.ListLogEntriesRequest.fromBuffer(value),
        ($180.ListLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$180.ListMonitoredResourceDescriptorsRequest,
            $180.ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $180.ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        ($180.ListMonitoredResourceDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$180.ListLogsRequest, $180.ListLogsResponse>(
        'ListLogs',
        listLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $180.ListLogsRequest.fromBuffer(value),
        ($180.ListLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$180.TailLogEntriesRequest,
            $180.TailLogEntriesResponse>(
        'TailLogEntries',
        tailLogEntries,
        true,
        true,
        ($core.List<$core.int> value) =>
            $180.TailLogEntriesRequest.fromBuffer(value),
        ($180.TailLogEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteLog_Pre($grpc.ServiceCall call,
      $async.Future<$180.DeleteLogRequest> request) async {
    return deleteLog(call, await request);
  }

  $async.Future<$180.WriteLogEntriesResponse> writeLogEntries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$180.WriteLogEntriesRequest> request) async {
    return writeLogEntries(call, await request);
  }

  $async.Future<$180.ListLogEntriesResponse> listLogEntries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$180.ListLogEntriesRequest> request) async {
    return listLogEntries(call, await request);
  }

  $async.Future<$180.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors_Pre(
          $grpc.ServiceCall call,
          $async.Future<$180.ListMonitoredResourceDescriptorsRequest>
              request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$180.ListLogsResponse> listLogs_Pre($grpc.ServiceCall call,
      $async.Future<$180.ListLogsRequest> request) async {
    return listLogs(call, await request);
  }

  $async.Future<$3.Empty> deleteLog(
      $grpc.ServiceCall call, $180.DeleteLogRequest request);
  $async.Future<$180.WriteLogEntriesResponse> writeLogEntries(
      $grpc.ServiceCall call, $180.WriteLogEntriesRequest request);
  $async.Future<$180.ListLogEntriesResponse> listLogEntries(
      $grpc.ServiceCall call, $180.ListLogEntriesRequest request);
  $async.Future<$180.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors($grpc.ServiceCall call,
          $180.ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$180.ListLogsResponse> listLogs(
      $grpc.ServiceCall call, $180.ListLogsRequest request);
  $async.Stream<$180.TailLogEntriesResponse> tailLogEntries(
      $grpc.ServiceCall call,
      $async.Stream<$180.TailLogEntriesRequest> request);
}
