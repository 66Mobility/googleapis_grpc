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
import 'logging.pb.dart' as $1631;

export 'logging.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.LoggingServiceV2')
class LoggingServiceV2Client extends $grpc.Client {
  static final _$deleteLog = $grpc.ClientMethod<$1631.DeleteLogRequest, $3.Empty>(
      '/google.logging.v2.LoggingServiceV2/DeleteLog',
      ($1631.DeleteLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$writeLogEntries = $grpc.ClientMethod<$1631.WriteLogEntriesRequest, $1631.WriteLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/WriteLogEntries',
      ($1631.WriteLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1631.WriteLogEntriesResponse.fromBuffer(value));
  static final _$listLogEntries = $grpc.ClientMethod<$1631.ListLogEntriesRequest, $1631.ListLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/ListLogEntries',
      ($1631.ListLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1631.ListLogEntriesResponse.fromBuffer(value));
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<$1631.ListMonitoredResourceDescriptorsRequest, $1631.ListMonitoredResourceDescriptorsResponse>(
      '/google.logging.v2.LoggingServiceV2/ListMonitoredResourceDescriptors',
      ($1631.ListMonitoredResourceDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1631.ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$listLogs = $grpc.ClientMethod<$1631.ListLogsRequest, $1631.ListLogsResponse>(
      '/google.logging.v2.LoggingServiceV2/ListLogs',
      ($1631.ListLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1631.ListLogsResponse.fromBuffer(value));
  static final _$tailLogEntries = $grpc.ClientMethod<$1631.TailLogEntriesRequest, $1631.TailLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/TailLogEntries',
      ($1631.TailLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1631.TailLogEntriesResponse.fromBuffer(value));

  LoggingServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteLog($1631.DeleteLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLog, request, options: options);
  }

  $grpc.ResponseFuture<$1631.WriteLogEntriesResponse> writeLogEntries($1631.WriteLogEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeLogEntries, request, options: options);
  }

  $grpc.ResponseFuture<$1631.ListLogEntriesResponse> listLogEntries($1631.ListLogEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogEntries, request, options: options);
  }

  $grpc.ResponseFuture<$1631.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($1631.ListMonitoredResourceDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMonitoredResourceDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$1631.ListLogsResponse> listLogs($1631.ListLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogs, request, options: options);
  }

  $grpc.ResponseStream<$1631.TailLogEntriesResponse> tailLogEntries($async.Stream<$1631.TailLogEntriesRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailLogEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.LoggingServiceV2')
abstract class LoggingServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.LoggingServiceV2';

  LoggingServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1631.DeleteLogRequest, $3.Empty>(
        'DeleteLog',
        deleteLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1631.DeleteLogRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1631.WriteLogEntriesRequest, $1631.WriteLogEntriesResponse>(
        'WriteLogEntries',
        writeLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1631.WriteLogEntriesRequest.fromBuffer(value),
        ($1631.WriteLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1631.ListLogEntriesRequest, $1631.ListLogEntriesResponse>(
        'ListLogEntries',
        listLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1631.ListLogEntriesRequest.fromBuffer(value),
        ($1631.ListLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1631.ListMonitoredResourceDescriptorsRequest, $1631.ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1631.ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        ($1631.ListMonitoredResourceDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1631.ListLogsRequest, $1631.ListLogsResponse>(
        'ListLogs',
        listLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1631.ListLogsRequest.fromBuffer(value),
        ($1631.ListLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1631.TailLogEntriesRequest, $1631.TailLogEntriesResponse>(
        'TailLogEntries',
        tailLogEntries,
        true,
        true,
        ($core.List<$core.int> value) => $1631.TailLogEntriesRequest.fromBuffer(value),
        ($1631.TailLogEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteLog_Pre($grpc.ServiceCall call, $async.Future<$1631.DeleteLogRequest> request) async {
    return deleteLog(call, await request);
  }

  $async.Future<$1631.WriteLogEntriesResponse> writeLogEntries_Pre($grpc.ServiceCall call, $async.Future<$1631.WriteLogEntriesRequest> request) async {
    return writeLogEntries(call, await request);
  }

  $async.Future<$1631.ListLogEntriesResponse> listLogEntries_Pre($grpc.ServiceCall call, $async.Future<$1631.ListLogEntriesRequest> request) async {
    return listLogEntries(call, await request);
  }

  $async.Future<$1631.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors_Pre($grpc.ServiceCall call, $async.Future<$1631.ListMonitoredResourceDescriptorsRequest> request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$1631.ListLogsResponse> listLogs_Pre($grpc.ServiceCall call, $async.Future<$1631.ListLogsRequest> request) async {
    return listLogs(call, await request);
  }

  $async.Future<$3.Empty> deleteLog($grpc.ServiceCall call, $1631.DeleteLogRequest request);
  $async.Future<$1631.WriteLogEntriesResponse> writeLogEntries($grpc.ServiceCall call, $1631.WriteLogEntriesRequest request);
  $async.Future<$1631.ListLogEntriesResponse> listLogEntries($grpc.ServiceCall call, $1631.ListLogEntriesRequest request);
  $async.Future<$1631.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($grpc.ServiceCall call, $1631.ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$1631.ListLogsResponse> listLogs($grpc.ServiceCall call, $1631.ListLogsRequest request);
  $async.Stream<$1631.TailLogEntriesResponse> tailLogEntries($grpc.ServiceCall call, $async.Stream<$1631.TailLogEntriesRequest> request);
}
