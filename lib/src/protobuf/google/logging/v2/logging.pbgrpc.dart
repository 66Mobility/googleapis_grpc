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
import 'logging.pb.dart' as $153;

export 'logging.pb.dart';

@$pb.GrpcServiceName('google.logging.v2.LoggingServiceV2')
class LoggingServiceV2Client extends $grpc.Client {
  static final _$deleteLog = $grpc.ClientMethod<$153.DeleteLogRequest, $3.Empty>(
      '/google.logging.v2.LoggingServiceV2/DeleteLog',
      ($153.DeleteLogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$writeLogEntries = $grpc.ClientMethod<$153.WriteLogEntriesRequest, $153.WriteLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/WriteLogEntries',
      ($153.WriteLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $153.WriteLogEntriesResponse.fromBuffer(value));
  static final _$listLogEntries = $grpc.ClientMethod<$153.ListLogEntriesRequest, $153.ListLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/ListLogEntries',
      ($153.ListLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $153.ListLogEntriesResponse.fromBuffer(value));
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<$153.ListMonitoredResourceDescriptorsRequest, $153.ListMonitoredResourceDescriptorsResponse>(
      '/google.logging.v2.LoggingServiceV2/ListMonitoredResourceDescriptors',
      ($153.ListMonitoredResourceDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $153.ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$listLogs = $grpc.ClientMethod<$153.ListLogsRequest, $153.ListLogsResponse>(
      '/google.logging.v2.LoggingServiceV2/ListLogs',
      ($153.ListLogsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $153.ListLogsResponse.fromBuffer(value));
  static final _$tailLogEntries = $grpc.ClientMethod<$153.TailLogEntriesRequest, $153.TailLogEntriesResponse>(
      '/google.logging.v2.LoggingServiceV2/TailLogEntries',
      ($153.TailLogEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $153.TailLogEntriesResponse.fromBuffer(value));

  LoggingServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> deleteLog($153.DeleteLogRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLog, request, options: options);
  }

  $grpc.ResponseFuture<$153.WriteLogEntriesResponse> writeLogEntries($153.WriteLogEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeLogEntries, request, options: options);
  }

  $grpc.ResponseFuture<$153.ListLogEntriesResponse> listLogEntries($153.ListLogEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogEntries, request, options: options);
  }

  $grpc.ResponseFuture<$153.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($153.ListMonitoredResourceDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMonitoredResourceDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$153.ListLogsResponse> listLogs($153.ListLogsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLogs, request, options: options);
  }

  $grpc.ResponseStream<$153.TailLogEntriesResponse> tailLogEntries($async.Stream<$153.TailLogEntriesRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$tailLogEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.logging.v2.LoggingServiceV2')
abstract class LoggingServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.LoggingServiceV2';

  LoggingServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$153.DeleteLogRequest, $3.Empty>(
        'DeleteLog',
        deleteLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $153.DeleteLogRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$153.WriteLogEntriesRequest, $153.WriteLogEntriesResponse>(
        'WriteLogEntries',
        writeLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $153.WriteLogEntriesRequest.fromBuffer(value),
        ($153.WriteLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$153.ListLogEntriesRequest, $153.ListLogEntriesResponse>(
        'ListLogEntries',
        listLogEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $153.ListLogEntriesRequest.fromBuffer(value),
        ($153.ListLogEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$153.ListMonitoredResourceDescriptorsRequest, $153.ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $153.ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        ($153.ListMonitoredResourceDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$153.ListLogsRequest, $153.ListLogsResponse>(
        'ListLogs',
        listLogs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $153.ListLogsRequest.fromBuffer(value),
        ($153.ListLogsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$153.TailLogEntriesRequest, $153.TailLogEntriesResponse>(
        'TailLogEntries',
        tailLogEntries,
        true,
        true,
        ($core.List<$core.int> value) => $153.TailLogEntriesRequest.fromBuffer(value),
        ($153.TailLogEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> deleteLog_Pre($grpc.ServiceCall call, $async.Future<$153.DeleteLogRequest> request) async {
    return deleteLog(call, await request);
  }

  $async.Future<$153.WriteLogEntriesResponse> writeLogEntries_Pre($grpc.ServiceCall call, $async.Future<$153.WriteLogEntriesRequest> request) async {
    return writeLogEntries(call, await request);
  }

  $async.Future<$153.ListLogEntriesResponse> listLogEntries_Pre($grpc.ServiceCall call, $async.Future<$153.ListLogEntriesRequest> request) async {
    return listLogEntries(call, await request);
  }

  $async.Future<$153.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors_Pre($grpc.ServiceCall call, $async.Future<$153.ListMonitoredResourceDescriptorsRequest> request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$153.ListLogsResponse> listLogs_Pre($grpc.ServiceCall call, $async.Future<$153.ListLogsRequest> request) async {
    return listLogs(call, await request);
  }

  $async.Future<$3.Empty> deleteLog($grpc.ServiceCall call, $153.DeleteLogRequest request);
  $async.Future<$153.WriteLogEntriesResponse> writeLogEntries($grpc.ServiceCall call, $153.WriteLogEntriesRequest request);
  $async.Future<$153.ListLogEntriesResponse> listLogEntries($grpc.ServiceCall call, $153.ListLogEntriesRequest request);
  $async.Future<$153.ListMonitoredResourceDescriptorsResponse> listMonitoredResourceDescriptors($grpc.ServiceCall call, $153.ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$153.ListLogsResponse> listLogs($grpc.ServiceCall call, $153.ListLogsRequest request);
  $async.Stream<$153.TailLogEntriesResponse> tailLogEntries($grpc.ServiceCall call, $async.Stream<$153.TailLogEntriesRequest> request);
}
