//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
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

import 'action.pb.dart' as $1583;
import 'configuration.pb.dart' as $1580;
import 'configured_target.pb.dart' as $1582;
import 'download_metadata.pb.dart' as $1579;
import 'file_set.pb.dart' as $1584;
import 'invocation.pb.dart' as $1578;
import 'resultstore_download.pb.dart' as $1577;
import 'target.pb.dart' as $1581;

export 'resultstore_download.pb.dart';

@$pb.GrpcServiceName('google.devtools.resultstore.v2.ResultStoreDownload')
class ResultStoreDownloadClient extends $grpc.Client {
  static final _$exportInvocation = $grpc.ClientMethod<$1577.ExportInvocationRequest, $1577.ExportInvocationResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ExportInvocation',
      ($1577.ExportInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.ExportInvocationResponse.fromBuffer(value));
  static final _$getInvocation = $grpc.ClientMethod<$1577.GetInvocationRequest, $1578.Invocation>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetInvocation',
      ($1577.GetInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1578.Invocation.fromBuffer(value));
  static final _$searchInvocations = $grpc.ClientMethod<$1577.SearchInvocationsRequest, $1577.SearchInvocationsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/SearchInvocations',
      ($1577.SearchInvocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.SearchInvocationsResponse.fromBuffer(value));
  static final _$getInvocationDownloadMetadata = $grpc.ClientMethod<$1577.GetInvocationDownloadMetadataRequest, $1579.DownloadMetadata>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetInvocationDownloadMetadata',
      ($1577.GetInvocationDownloadMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1579.DownloadMetadata.fromBuffer(value));
  static final _$getConfiguration = $grpc.ClientMethod<$1577.GetConfigurationRequest, $1580.Configuration>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetConfiguration',
      ($1577.GetConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1580.Configuration.fromBuffer(value));
  static final _$listConfigurations = $grpc.ClientMethod<$1577.ListConfigurationsRequest, $1577.ListConfigurationsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ListConfigurations',
      ($1577.ListConfigurationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.ListConfigurationsResponse.fromBuffer(value));
  static final _$getTarget = $grpc.ClientMethod<$1577.GetTargetRequest, $1581.Target>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetTarget',
      ($1577.GetTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1581.Target.fromBuffer(value));
  static final _$listTargets = $grpc.ClientMethod<$1577.ListTargetsRequest, $1577.ListTargetsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ListTargets',
      ($1577.ListTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.ListTargetsResponse.fromBuffer(value));
  static final _$getConfiguredTarget = $grpc.ClientMethod<$1577.GetConfiguredTargetRequest, $1582.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetConfiguredTarget',
      ($1577.GetConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1582.ConfiguredTarget.fromBuffer(value));
  static final _$listConfiguredTargets = $grpc.ClientMethod<$1577.ListConfiguredTargetsRequest, $1577.ListConfiguredTargetsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ListConfiguredTargets',
      ($1577.ListConfiguredTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.ListConfiguredTargetsResponse.fromBuffer(value));
  static final _$searchConfiguredTargets = $grpc.ClientMethod<$1577.SearchConfiguredTargetsRequest, $1577.SearchConfiguredTargetsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/SearchConfiguredTargets',
      ($1577.SearchConfiguredTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.SearchConfiguredTargetsResponse.fromBuffer(value));
  static final _$getAction = $grpc.ClientMethod<$1577.GetActionRequest, $1583.Action>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetAction',
      ($1577.GetActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1583.Action.fromBuffer(value));
  static final _$listActions = $grpc.ClientMethod<$1577.ListActionsRequest, $1577.ListActionsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ListActions',
      ($1577.ListActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.ListActionsResponse.fromBuffer(value));
  static final _$batchListActions = $grpc.ClientMethod<$1577.BatchListActionsRequest, $1577.BatchListActionsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/BatchListActions',
      ($1577.BatchListActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.BatchListActionsResponse.fromBuffer(value));
  static final _$getFileSet = $grpc.ClientMethod<$1577.GetFileSetRequest, $1584.FileSet>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/GetFileSet',
      ($1577.GetFileSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1584.FileSet.fromBuffer(value));
  static final _$listFileSets = $grpc.ClientMethod<$1577.ListFileSetsRequest, $1577.ListFileSetsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/ListFileSets',
      ($1577.ListFileSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.ListFileSetsResponse.fromBuffer(value));
  static final _$traverseFileSets = $grpc.ClientMethod<$1577.TraverseFileSetsRequest, $1577.TraverseFileSetsResponse>(
      '/google.devtools.resultstore.v2.ResultStoreDownload/TraverseFileSets',
      ($1577.TraverseFileSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1577.TraverseFileSetsResponse.fromBuffer(value));

  ResultStoreDownloadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1577.ExportInvocationResponse> exportInvocation($1577.ExportInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$1578.Invocation> getInvocation($1577.GetInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$1577.SearchInvocationsResponse> searchInvocations($1577.SearchInvocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchInvocations, request, options: options);
  }

  $grpc.ResponseFuture<$1579.DownloadMetadata> getInvocationDownloadMetadata($1577.GetInvocationDownloadMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvocationDownloadMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1580.Configuration> getConfiguration($1577.GetConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfiguration, request, options: options);
  }

  $grpc.ResponseFuture<$1577.ListConfigurationsResponse> listConfigurations($1577.ListConfigurationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConfigurations, request, options: options);
  }

  $grpc.ResponseFuture<$1581.Target> getTarget($1577.GetTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1577.ListTargetsResponse> listTargets($1577.ListTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTargets, request, options: options);
  }

  $grpc.ResponseFuture<$1582.ConfiguredTarget> getConfiguredTarget($1577.GetConfiguredTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfiguredTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1577.ListConfiguredTargetsResponse> listConfiguredTargets($1577.ListConfiguredTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConfiguredTargets, request, options: options);
  }

  $grpc.ResponseFuture<$1577.SearchConfiguredTargetsResponse> searchConfiguredTargets($1577.SearchConfiguredTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchConfiguredTargets, request, options: options);
  }

  $grpc.ResponseFuture<$1583.Action> getAction($1577.GetActionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAction, request, options: options);
  }

  $grpc.ResponseFuture<$1577.ListActionsResponse> listActions($1577.ListActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listActions, request, options: options);
  }

  $grpc.ResponseFuture<$1577.BatchListActionsResponse> batchListActions($1577.BatchListActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchListActions, request, options: options);
  }

  $grpc.ResponseFuture<$1584.FileSet> getFileSet($1577.GetFileSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileSet, request, options: options);
  }

  $grpc.ResponseFuture<$1577.ListFileSetsResponse> listFileSets($1577.ListFileSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFileSets, request, options: options);
  }

  $grpc.ResponseFuture<$1577.TraverseFileSetsResponse> traverseFileSets($1577.TraverseFileSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$traverseFileSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.resultstore.v2.ResultStoreDownload')
abstract class ResultStoreDownloadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.resultstore.v2.ResultStoreDownload';

  ResultStoreDownloadServiceBase() {
    $addMethod($grpc.ServiceMethod<$1577.ExportInvocationRequest, $1577.ExportInvocationResponse>(
        'ExportInvocation',
        exportInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.ExportInvocationRequest.fromBuffer(value),
        ($1577.ExportInvocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.GetInvocationRequest, $1578.Invocation>(
        'GetInvocation',
        getInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.GetInvocationRequest.fromBuffer(value),
        ($1578.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.SearchInvocationsRequest, $1577.SearchInvocationsResponse>(
        'SearchInvocations',
        searchInvocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.SearchInvocationsRequest.fromBuffer(value),
        ($1577.SearchInvocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.GetInvocationDownloadMetadataRequest, $1579.DownloadMetadata>(
        'GetInvocationDownloadMetadata',
        getInvocationDownloadMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.GetInvocationDownloadMetadataRequest.fromBuffer(value),
        ($1579.DownloadMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.GetConfigurationRequest, $1580.Configuration>(
        'GetConfiguration',
        getConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.GetConfigurationRequest.fromBuffer(value),
        ($1580.Configuration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.ListConfigurationsRequest, $1577.ListConfigurationsResponse>(
        'ListConfigurations',
        listConfigurations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.ListConfigurationsRequest.fromBuffer(value),
        ($1577.ListConfigurationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.GetTargetRequest, $1581.Target>(
        'GetTarget',
        getTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.GetTargetRequest.fromBuffer(value),
        ($1581.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.ListTargetsRequest, $1577.ListTargetsResponse>(
        'ListTargets',
        listTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.ListTargetsRequest.fromBuffer(value),
        ($1577.ListTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.GetConfiguredTargetRequest, $1582.ConfiguredTarget>(
        'GetConfiguredTarget',
        getConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.GetConfiguredTargetRequest.fromBuffer(value),
        ($1582.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.ListConfiguredTargetsRequest, $1577.ListConfiguredTargetsResponse>(
        'ListConfiguredTargets',
        listConfiguredTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.ListConfiguredTargetsRequest.fromBuffer(value),
        ($1577.ListConfiguredTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.SearchConfiguredTargetsRequest, $1577.SearchConfiguredTargetsResponse>(
        'SearchConfiguredTargets',
        searchConfiguredTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.SearchConfiguredTargetsRequest.fromBuffer(value),
        ($1577.SearchConfiguredTargetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.GetActionRequest, $1583.Action>(
        'GetAction',
        getAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.GetActionRequest.fromBuffer(value),
        ($1583.Action value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.ListActionsRequest, $1577.ListActionsResponse>(
        'ListActions',
        listActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.ListActionsRequest.fromBuffer(value),
        ($1577.ListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.BatchListActionsRequest, $1577.BatchListActionsResponse>(
        'BatchListActions',
        batchListActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.BatchListActionsRequest.fromBuffer(value),
        ($1577.BatchListActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.GetFileSetRequest, $1584.FileSet>(
        'GetFileSet',
        getFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.GetFileSetRequest.fromBuffer(value),
        ($1584.FileSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.ListFileSetsRequest, $1577.ListFileSetsResponse>(
        'ListFileSets',
        listFileSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.ListFileSetsRequest.fromBuffer(value),
        ($1577.ListFileSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1577.TraverseFileSetsRequest, $1577.TraverseFileSetsResponse>(
        'TraverseFileSets',
        traverseFileSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1577.TraverseFileSetsRequest.fromBuffer(value),
        ($1577.TraverseFileSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1577.ExportInvocationResponse> exportInvocation_Pre($grpc.ServiceCall call, $async.Future<$1577.ExportInvocationRequest> request) async {
    return exportInvocation(call, await request);
  }

  $async.Future<$1578.Invocation> getInvocation_Pre($grpc.ServiceCall call, $async.Future<$1577.GetInvocationRequest> request) async {
    return getInvocation(call, await request);
  }

  $async.Future<$1577.SearchInvocationsResponse> searchInvocations_Pre($grpc.ServiceCall call, $async.Future<$1577.SearchInvocationsRequest> request) async {
    return searchInvocations(call, await request);
  }

  $async.Future<$1579.DownloadMetadata> getInvocationDownloadMetadata_Pre($grpc.ServiceCall call, $async.Future<$1577.GetInvocationDownloadMetadataRequest> request) async {
    return getInvocationDownloadMetadata(call, await request);
  }

  $async.Future<$1580.Configuration> getConfiguration_Pre($grpc.ServiceCall call, $async.Future<$1577.GetConfigurationRequest> request) async {
    return getConfiguration(call, await request);
  }

  $async.Future<$1577.ListConfigurationsResponse> listConfigurations_Pre($grpc.ServiceCall call, $async.Future<$1577.ListConfigurationsRequest> request) async {
    return listConfigurations(call, await request);
  }

  $async.Future<$1581.Target> getTarget_Pre($grpc.ServiceCall call, $async.Future<$1577.GetTargetRequest> request) async {
    return getTarget(call, await request);
  }

  $async.Future<$1577.ListTargetsResponse> listTargets_Pre($grpc.ServiceCall call, $async.Future<$1577.ListTargetsRequest> request) async {
    return listTargets(call, await request);
  }

  $async.Future<$1582.ConfiguredTarget> getConfiguredTarget_Pre($grpc.ServiceCall call, $async.Future<$1577.GetConfiguredTargetRequest> request) async {
    return getConfiguredTarget(call, await request);
  }

  $async.Future<$1577.ListConfiguredTargetsResponse> listConfiguredTargets_Pre($grpc.ServiceCall call, $async.Future<$1577.ListConfiguredTargetsRequest> request) async {
    return listConfiguredTargets(call, await request);
  }

  $async.Future<$1577.SearchConfiguredTargetsResponse> searchConfiguredTargets_Pre($grpc.ServiceCall call, $async.Future<$1577.SearchConfiguredTargetsRequest> request) async {
    return searchConfiguredTargets(call, await request);
  }

  $async.Future<$1583.Action> getAction_Pre($grpc.ServiceCall call, $async.Future<$1577.GetActionRequest> request) async {
    return getAction(call, await request);
  }

  $async.Future<$1577.ListActionsResponse> listActions_Pre($grpc.ServiceCall call, $async.Future<$1577.ListActionsRequest> request) async {
    return listActions(call, await request);
  }

  $async.Future<$1577.BatchListActionsResponse> batchListActions_Pre($grpc.ServiceCall call, $async.Future<$1577.BatchListActionsRequest> request) async {
    return batchListActions(call, await request);
  }

  $async.Future<$1584.FileSet> getFileSet_Pre($grpc.ServiceCall call, $async.Future<$1577.GetFileSetRequest> request) async {
    return getFileSet(call, await request);
  }

  $async.Future<$1577.ListFileSetsResponse> listFileSets_Pre($grpc.ServiceCall call, $async.Future<$1577.ListFileSetsRequest> request) async {
    return listFileSets(call, await request);
  }

  $async.Future<$1577.TraverseFileSetsResponse> traverseFileSets_Pre($grpc.ServiceCall call, $async.Future<$1577.TraverseFileSetsRequest> request) async {
    return traverseFileSets(call, await request);
  }

  $async.Future<$1577.ExportInvocationResponse> exportInvocation($grpc.ServiceCall call, $1577.ExportInvocationRequest request);
  $async.Future<$1578.Invocation> getInvocation($grpc.ServiceCall call, $1577.GetInvocationRequest request);
  $async.Future<$1577.SearchInvocationsResponse> searchInvocations($grpc.ServiceCall call, $1577.SearchInvocationsRequest request);
  $async.Future<$1579.DownloadMetadata> getInvocationDownloadMetadata($grpc.ServiceCall call, $1577.GetInvocationDownloadMetadataRequest request);
  $async.Future<$1580.Configuration> getConfiguration($grpc.ServiceCall call, $1577.GetConfigurationRequest request);
  $async.Future<$1577.ListConfigurationsResponse> listConfigurations($grpc.ServiceCall call, $1577.ListConfigurationsRequest request);
  $async.Future<$1581.Target> getTarget($grpc.ServiceCall call, $1577.GetTargetRequest request);
  $async.Future<$1577.ListTargetsResponse> listTargets($grpc.ServiceCall call, $1577.ListTargetsRequest request);
  $async.Future<$1582.ConfiguredTarget> getConfiguredTarget($grpc.ServiceCall call, $1577.GetConfiguredTargetRequest request);
  $async.Future<$1577.ListConfiguredTargetsResponse> listConfiguredTargets($grpc.ServiceCall call, $1577.ListConfiguredTargetsRequest request);
  $async.Future<$1577.SearchConfiguredTargetsResponse> searchConfiguredTargets($grpc.ServiceCall call, $1577.SearchConfiguredTargetsRequest request);
  $async.Future<$1583.Action> getAction($grpc.ServiceCall call, $1577.GetActionRequest request);
  $async.Future<$1577.ListActionsResponse> listActions($grpc.ServiceCall call, $1577.ListActionsRequest request);
  $async.Future<$1577.BatchListActionsResponse> batchListActions($grpc.ServiceCall call, $1577.BatchListActionsRequest request);
  $async.Future<$1584.FileSet> getFileSet($grpc.ServiceCall call, $1577.GetFileSetRequest request);
  $async.Future<$1577.ListFileSetsResponse> listFileSets($grpc.ServiceCall call, $1577.ListFileSetsRequest request);
  $async.Future<$1577.TraverseFileSetsResponse> traverseFileSets($grpc.ServiceCall call, $1577.TraverseFileSetsRequest request);
}
