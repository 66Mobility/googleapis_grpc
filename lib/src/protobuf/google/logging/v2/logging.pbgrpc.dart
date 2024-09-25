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
import 'logging.pb.dart' as $154;

export 'logging.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.LoggingServiceV2')
class LoggingServiceV2Client extends $grpc.Client {
  static final _$deleteLog = $grpc.ClientMethod<$154.DeleteLogRequest, $3.Empty>(
      '/google.logging.v2.LoggingServiceV2/DeleteLog',
      ($154.DeleteLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$writeLogEntries = $grpc.ClientMethod<$154.WriteLogEntriesRequest, $154.WriteLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/WriteLogEntries',
      ($154.WriteLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.WriteLogEntriesResponse.fromBuffer(value));
  static final _$listLogEntries = $grpc.ClientMethod<$154.ListLogEntriesRequest, $154.ListLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/ListLogEntries',
      ($154.ListLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.ListLogEntriesResponse.fromBuffer(value));
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<$154.ListMonitoredResourceDescriptorsRequest, $154.ListMonitoredResourceDescriptorsResponse>(
      '/google.logging.v2.LoggingServiceV2/ListMonitoredResourceDescriptors',
      ($154.ListMonitoredResourceDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$listLogs = $grpc.ClientMethod<$154.ListLogsRequest, $154.ListLogsResponse>(
      '/google.logging.v2.LoggingServiceV2/ListLogs',
      ($154.ListLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.ListLogsResponse.fromBuffer(value));
  static final _$tailLogEntries = $grpc.ClientMethod<$154.TailLogEntriesRequest, $154.TailLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/TailLogEntries',
      ($154.TailLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $154.TailLogEntriesResponse.fromBuffer(value));

  LoggingServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteLog($154.DeleteLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLog, request, options: options);
  }

  $grpc.ResponseFuture<$154.WriteLogEntriesResponse> writeLogEntries($154.WriteLogEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeLogEntries, request, options: options);
  }

  $grpc.ResponseFuture<$154.ListLogEntriesResponse> listLogEntries($154.ListLogEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogEntries, request, options: options);
  }

  $grpc.ResponseFuture<$154.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($154.ListMonitoredResourceDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMonitoredResourceDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$154.ListLogsResponse> listLogs($154.ListLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogs, request, options: options);
  }

  $grpc.ResponseStream<$154.TailLogEntriesResponse> tailLogEntries($async.Stream<$154.TailLogEntriesRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailLogEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.LoggingServiceV2')
abstract class LoggingServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.LoggingServiceV2';

  LoggingServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$154.DeleteLogRequest, $3.Empty>(
        'DeleteLog',
        deleteLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.DeleteLogRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.WriteLogEntriesRequest, $154.WriteLogEntriesResponse>(
        'WriteLogEntries',
        writeLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.WriteLogEntriesRequest.fromBuffer(value),
        ($154.WriteLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.ListLogEntriesRequest, $154.ListLogEntriesResponse>(
        'ListLogEntries',
        listLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.ListLogEntriesRequest.fromBuffer(value),
        ($154.ListLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.ListMonitoredResourceDescriptorsRequest, $154.ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        ($154.ListMonitoredResourceDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.ListLogsRequest, $154.ListLogsResponse>(
        'ListLogs',
        listLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $154.ListLogsRequest.fromBuffer(value),
        ($154.ListLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$154.TailLogEntriesRequest, $154.TailLogEntriesResponse>(
        'TailLogEntries',
        tailLogEntries,
        true,
        true,
        ($core.List<$core.int> value) => $154.TailLogEntriesRequest.fromBuffer(value),
        ($154.TailLogEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteLog_Pre($grpc.ServiceCall call, $async.Future<$154.DeleteLogRequest> request) async {
    return deleteLog(call, await request);
  }

  $async.Future<$154.WriteLogEntriesResponse> writeLogEntries_Pre($grpc.ServiceCall call, $async.Future<$154.WriteLogEntriesRequest> request) async {
    return writeLogEntries(call, await request);
  }

  $async.Future<$154.ListLogEntriesResponse> listLogEntries_Pre($grpc.ServiceCall call, $async.Future<$154.ListLogEntriesRequest> request) async {
    return listLogEntries(call, await request);
  }

  $async.Future<$154.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors_Pre($grpc.ServiceCall call, $async.Future<$154.ListMonitoredResourceDescriptorsRequest> request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$154.ListLogsResponse> listLogs_Pre($grpc.ServiceCall call, $async.Future<$154.ListLogsRequest> request) async {
    return listLogs(call, await request);
  }

  $async.Future<$3.Empty> deleteLog($grpc.ServiceCall call, $154.DeleteLogRequest request);
  $async.Future<$154.WriteLogEntriesResponse> writeLogEntries($grpc.ServiceCall call, $154.WriteLogEntriesRequest request);
  $async.Future<$154.ListLogEntriesResponse> listLogEntries($grpc.ServiceCall call, $154.ListLogEntriesRequest request);
  $async.Future<$154.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($grpc.ServiceCall call, $154.ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$154.ListLogsResponse> listLogs($grpc.ServiceCall call, $154.ListLogsRequest request);
  $async.Stream<$154.TailLogEntriesResponse> tailLogEntries($grpc.ServiceCall call, $async.Stream<$154.TailLogEntriesRequest> request);
}
