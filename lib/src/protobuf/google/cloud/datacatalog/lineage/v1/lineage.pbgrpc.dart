//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/lineage/v1/lineage.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'lineage.pb.dart' as $800;

export 'lineage.pb.dart';

@$pb.GrpcServiceName('google.cloud.datacatalog.lineage.v1.Lineage')
class LineageClient extends $grpc.Client {
  static final _$processOpenLineageRunEvent = $grpc.ClientMethod<$800.ProcessOpenLineageRunEventRequest, $800.ProcessOpenLineageRunEventResponse>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/ProcessOpenLineageRunEvent',
      ($800.ProcessOpenLineageRunEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.ProcessOpenLineageRunEventResponse.fromBuffer(value));
  static final _$createProcess = $grpc.ClientMethod<$800.CreateProcessRequest, $800.Process>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/CreateProcess',
      ($800.CreateProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.Process.fromBuffer(value));
  static final _$updateProcess = $grpc.ClientMethod<$800.UpdateProcessRequest, $800.Process>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/UpdateProcess',
      ($800.UpdateProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.Process.fromBuffer(value));
  static final _$getProcess = $grpc.ClientMethod<$800.GetProcessRequest, $800.Process>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/GetProcess',
      ($800.GetProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.Process.fromBuffer(value));
  static final _$listProcesses = $grpc.ClientMethod<$800.ListProcessesRequest, $800.ListProcessesResponse>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/ListProcesses',
      ($800.ListProcessesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.ListProcessesResponse.fromBuffer(value));
  static final _$deleteProcess = $grpc.ClientMethod<$800.DeleteProcessRequest, $17.Operation>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/DeleteProcess',
      ($800.DeleteProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createRun = $grpc.ClientMethod<$800.CreateRunRequest, $800.Run>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/CreateRun',
      ($800.CreateRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.Run.fromBuffer(value));
  static final _$updateRun = $grpc.ClientMethod<$800.UpdateRunRequest, $800.Run>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/UpdateRun',
      ($800.UpdateRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.Run.fromBuffer(value));
  static final _$getRun = $grpc.ClientMethod<$800.GetRunRequest, $800.Run>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/GetRun',
      ($800.GetRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.Run.fromBuffer(value));
  static final _$listRuns = $grpc.ClientMethod<$800.ListRunsRequest, $800.ListRunsResponse>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/ListRuns',
      ($800.ListRunsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.ListRunsResponse.fromBuffer(value));
  static final _$deleteRun = $grpc.ClientMethod<$800.DeleteRunRequest, $17.Operation>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/DeleteRun',
      ($800.DeleteRunRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createLineageEvent = $grpc.ClientMethod<$800.CreateLineageEventRequest, $800.LineageEvent>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/CreateLineageEvent',
      ($800.CreateLineageEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.LineageEvent.fromBuffer(value));
  static final _$getLineageEvent = $grpc.ClientMethod<$800.GetLineageEventRequest, $800.LineageEvent>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/GetLineageEvent',
      ($800.GetLineageEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.LineageEvent.fromBuffer(value));
  static final _$listLineageEvents = $grpc.ClientMethod<$800.ListLineageEventsRequest, $800.ListLineageEventsResponse>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/ListLineageEvents',
      ($800.ListLineageEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.ListLineageEventsResponse.fromBuffer(value));
  static final _$deleteLineageEvent = $grpc.ClientMethod<$800.DeleteLineageEventRequest, $3.Empty>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/DeleteLineageEvent',
      ($800.DeleteLineageEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchLinks = $grpc.ClientMethod<$800.SearchLinksRequest, $800.SearchLinksResponse>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/SearchLinks',
      ($800.SearchLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.SearchLinksResponse.fromBuffer(value));
  static final _$batchSearchLinkProcesses = $grpc.ClientMethod<$800.BatchSearchLinkProcessesRequest, $800.BatchSearchLinkProcessesResponse>(
      '/google.cloud.datacatalog.lineage.v1.Lineage/BatchSearchLinkProcesses',
      ($800.BatchSearchLinkProcessesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $800.BatchSearchLinkProcessesResponse.fromBuffer(value));

  LineageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$800.ProcessOpenLineageRunEventResponse> processOpenLineageRunEvent($800.ProcessOpenLineageRunEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processOpenLineageRunEvent, request, options: options);
  }

  $grpc.ResponseFuture<$800.Process> createProcess($800.CreateProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcess, request, options: options);
  }

  $grpc.ResponseFuture<$800.Process> updateProcess($800.UpdateProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProcess, request, options: options);
  }

  $grpc.ResponseFuture<$800.Process> getProcess($800.GetProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcess, request, options: options);
  }

  $grpc.ResponseFuture<$800.ListProcessesResponse> listProcesses($800.ListProcessesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcesses, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteProcess($800.DeleteProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcess, request, options: options);
  }

  $grpc.ResponseFuture<$800.Run> createRun($800.CreateRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRun, request, options: options);
  }

  $grpc.ResponseFuture<$800.Run> updateRun($800.UpdateRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRun, request, options: options);
  }

  $grpc.ResponseFuture<$800.Run> getRun($800.GetRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRun, request, options: options);
  }

  $grpc.ResponseFuture<$800.ListRunsResponse> listRuns($800.ListRunsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuns, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRun($800.DeleteRunRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRun, request, options: options);
  }

  $grpc.ResponseFuture<$800.LineageEvent> createLineageEvent($800.CreateLineageEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLineageEvent, request, options: options);
  }

  $grpc.ResponseFuture<$800.LineageEvent> getLineageEvent($800.GetLineageEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLineageEvent, request, options: options);
  }

  $grpc.ResponseFuture<$800.ListLineageEventsResponse> listLineageEvents($800.ListLineageEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLineageEvents, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLineageEvent($800.DeleteLineageEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLineageEvent, request, options: options);
  }

  $grpc.ResponseFuture<$800.SearchLinksResponse> searchLinks($800.SearchLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchLinks, request, options: options);
  }

  $grpc.ResponseFuture<$800.BatchSearchLinkProcessesResponse> batchSearchLinkProcesses($800.BatchSearchLinkProcessesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchSearchLinkProcesses, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datacatalog.lineage.v1.Lineage')
abstract class LineageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.lineage.v1.Lineage';

  LineageServiceBase() {
    $addMethod($grpc.ServiceMethod<$800.ProcessOpenLineageRunEventRequest, $800.ProcessOpenLineageRunEventResponse>(
        'ProcessOpenLineageRunEvent',
        processOpenLineageRunEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.ProcessOpenLineageRunEventRequest.fromBuffer(value),
        ($800.ProcessOpenLineageRunEventResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.CreateProcessRequest, $800.Process>(
        'CreateProcess',
        createProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.CreateProcessRequest.fromBuffer(value),
        ($800.Process value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.UpdateProcessRequest, $800.Process>(
        'UpdateProcess',
        updateProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.UpdateProcessRequest.fromBuffer(value),
        ($800.Process value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.GetProcessRequest, $800.Process>(
        'GetProcess',
        getProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.GetProcessRequest.fromBuffer(value),
        ($800.Process value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.ListProcessesRequest, $800.ListProcessesResponse>(
        'ListProcesses',
        listProcesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.ListProcessesRequest.fromBuffer(value),
        ($800.ListProcessesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.DeleteProcessRequest, $17.Operation>(
        'DeleteProcess',
        deleteProcess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.DeleteProcessRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.CreateRunRequest, $800.Run>(
        'CreateRun',
        createRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.CreateRunRequest.fromBuffer(value),
        ($800.Run value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.UpdateRunRequest, $800.Run>(
        'UpdateRun',
        updateRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.UpdateRunRequest.fromBuffer(value),
        ($800.Run value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.GetRunRequest, $800.Run>(
        'GetRun',
        getRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.GetRunRequest.fromBuffer(value),
        ($800.Run value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.ListRunsRequest, $800.ListRunsResponse>(
        'ListRuns',
        listRuns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.ListRunsRequest.fromBuffer(value),
        ($800.ListRunsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.DeleteRunRequest, $17.Operation>(
        'DeleteRun',
        deleteRun_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.DeleteRunRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.CreateLineageEventRequest, $800.LineageEvent>(
        'CreateLineageEvent',
        createLineageEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.CreateLineageEventRequest.fromBuffer(value),
        ($800.LineageEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.GetLineageEventRequest, $800.LineageEvent>(
        'GetLineageEvent',
        getLineageEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.GetLineageEventRequest.fromBuffer(value),
        ($800.LineageEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.ListLineageEventsRequest, $800.ListLineageEventsResponse>(
        'ListLineageEvents',
        listLineageEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.ListLineageEventsRequest.fromBuffer(value),
        ($800.ListLineageEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.DeleteLineageEventRequest, $3.Empty>(
        'DeleteLineageEvent',
        deleteLineageEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.DeleteLineageEventRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.SearchLinksRequest, $800.SearchLinksResponse>(
        'SearchLinks',
        searchLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.SearchLinksRequest.fromBuffer(value),
        ($800.SearchLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$800.BatchSearchLinkProcessesRequest, $800.BatchSearchLinkProcessesResponse>(
        'BatchSearchLinkProcesses',
        batchSearchLinkProcesses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $800.BatchSearchLinkProcessesRequest.fromBuffer(value),
        ($800.BatchSearchLinkProcessesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$800.ProcessOpenLineageRunEventResponse> processOpenLineageRunEvent_Pre($grpc.ServiceCall call, $async.Future<$800.ProcessOpenLineageRunEventRequest> request) async {
    return processOpenLineageRunEvent(call, await request);
  }

  $async.Future<$800.Process> createProcess_Pre($grpc.ServiceCall call, $async.Future<$800.CreateProcessRequest> request) async {
    return createProcess(call, await request);
  }

  $async.Future<$800.Process> updateProcess_Pre($grpc.ServiceCall call, $async.Future<$800.UpdateProcessRequest> request) async {
    return updateProcess(call, await request);
  }

  $async.Future<$800.Process> getProcess_Pre($grpc.ServiceCall call, $async.Future<$800.GetProcessRequest> request) async {
    return getProcess(call, await request);
  }

  $async.Future<$800.ListProcessesResponse> listProcesses_Pre($grpc.ServiceCall call, $async.Future<$800.ListProcessesRequest> request) async {
    return listProcesses(call, await request);
  }

  $async.Future<$17.Operation> deleteProcess_Pre($grpc.ServiceCall call, $async.Future<$800.DeleteProcessRequest> request) async {
    return deleteProcess(call, await request);
  }

  $async.Future<$800.Run> createRun_Pre($grpc.ServiceCall call, $async.Future<$800.CreateRunRequest> request) async {
    return createRun(call, await request);
  }

  $async.Future<$800.Run> updateRun_Pre($grpc.ServiceCall call, $async.Future<$800.UpdateRunRequest> request) async {
    return updateRun(call, await request);
  }

  $async.Future<$800.Run> getRun_Pre($grpc.ServiceCall call, $async.Future<$800.GetRunRequest> request) async {
    return getRun(call, await request);
  }

  $async.Future<$800.ListRunsResponse> listRuns_Pre($grpc.ServiceCall call, $async.Future<$800.ListRunsRequest> request) async {
    return listRuns(call, await request);
  }

  $async.Future<$17.Operation> deleteRun_Pre($grpc.ServiceCall call, $async.Future<$800.DeleteRunRequest> request) async {
    return deleteRun(call, await request);
  }

  $async.Future<$800.LineageEvent> createLineageEvent_Pre($grpc.ServiceCall call, $async.Future<$800.CreateLineageEventRequest> request) async {
    return createLineageEvent(call, await request);
  }

  $async.Future<$800.LineageEvent> getLineageEvent_Pre($grpc.ServiceCall call, $async.Future<$800.GetLineageEventRequest> request) async {
    return getLineageEvent(call, await request);
  }

  $async.Future<$800.ListLineageEventsResponse> listLineageEvents_Pre($grpc.ServiceCall call, $async.Future<$800.ListLineageEventsRequest> request) async {
    return listLineageEvents(call, await request);
  }

  $async.Future<$3.Empty> deleteLineageEvent_Pre($grpc.ServiceCall call, $async.Future<$800.DeleteLineageEventRequest> request) async {
    return deleteLineageEvent(call, await request);
  }

  $async.Future<$800.SearchLinksResponse> searchLinks_Pre($grpc.ServiceCall call, $async.Future<$800.SearchLinksRequest> request) async {
    return searchLinks(call, await request);
  }

  $async.Future<$800.BatchSearchLinkProcessesResponse> batchSearchLinkProcesses_Pre($grpc.ServiceCall call, $async.Future<$800.BatchSearchLinkProcessesRequest> request) async {
    return batchSearchLinkProcesses(call, await request);
  }

  $async.Future<$800.ProcessOpenLineageRunEventResponse> processOpenLineageRunEvent($grpc.ServiceCall call, $800.ProcessOpenLineageRunEventRequest request);
  $async.Future<$800.Process> createProcess($grpc.ServiceCall call, $800.CreateProcessRequest request);
  $async.Future<$800.Process> updateProcess($grpc.ServiceCall call, $800.UpdateProcessRequest request);
  $async.Future<$800.Process> getProcess($grpc.ServiceCall call, $800.GetProcessRequest request);
  $async.Future<$800.ListProcessesResponse> listProcesses($grpc.ServiceCall call, $800.ListProcessesRequest request);
  $async.Future<$17.Operation> deleteProcess($grpc.ServiceCall call, $800.DeleteProcessRequest request);
  $async.Future<$800.Run> createRun($grpc.ServiceCall call, $800.CreateRunRequest request);
  $async.Future<$800.Run> updateRun($grpc.ServiceCall call, $800.UpdateRunRequest request);
  $async.Future<$800.Run> getRun($grpc.ServiceCall call, $800.GetRunRequest request);
  $async.Future<$800.ListRunsResponse> listRuns($grpc.ServiceCall call, $800.ListRunsRequest request);
  $async.Future<$17.Operation> deleteRun($grpc.ServiceCall call, $800.DeleteRunRequest request);
  $async.Future<$800.LineageEvent> createLineageEvent($grpc.ServiceCall call, $800.CreateLineageEventRequest request);
  $async.Future<$800.LineageEvent> getLineageEvent($grpc.ServiceCall call, $800.GetLineageEventRequest request);
  $async.Future<$800.ListLineageEventsResponse> listLineageEvents($grpc.ServiceCall call, $800.ListLineageEventsRequest request);
  $async.Future<$3.Empty> deleteLineageEvent($grpc.ServiceCall call, $800.DeleteLineageEventRequest request);
  $async.Future<$800.SearchLinksResponse> searchLinks($grpc.ServiceCall call, $800.SearchLinksRequest request);
  $async.Future<$800.BatchSearchLinkProcessesResponse> batchSearchLinkProcesses($grpc.ServiceCall call, $800.BatchSearchLinkProcessesRequest request);
}
