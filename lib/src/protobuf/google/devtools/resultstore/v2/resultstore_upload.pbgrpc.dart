//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
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
import 'action.pb.dart' as $1583;
import 'configuration.pb.dart' as $1580;
import 'configured_target.pb.dart' as $1582;
import 'file_set.pb.dart' as $1584;
import 'invocation.pb.dart' as $1578;
import 'resultstore_upload.pb.dart' as $1586;
import 'target.pb.dart' as $1581;
import 'upload_metadata.pb.dart' as $1587;

export 'resultstore_upload.pb.dart';

@$pb.GrpcServiceName('google.devtools.resultstore.v2.ResultStoreUpload')
class ResultStoreUploadClient extends $grpc.Client {
  static final _$createInvocation = $grpc.ClientMethod<$1586.CreateInvocationRequest, $1578.Invocation>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateInvocation',
      ($1586.CreateInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1578.Invocation.fromBuffer(value));
  static final _$updateInvocation = $grpc.ClientMethod<$1586.UpdateInvocationRequest, $1578.Invocation>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateInvocation',
      ($1586.UpdateInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1578.Invocation.fromBuffer(value));
  static final _$mergeInvocation = $grpc.ClientMethod<$1586.MergeInvocationRequest, $1578.Invocation>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/MergeInvocation',
      ($1586.MergeInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1578.Invocation.fromBuffer(value));
  static final _$touchInvocation = $grpc.ClientMethod<$1586.TouchInvocationRequest, $1586.TouchInvocationResponse>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/TouchInvocation',
      ($1586.TouchInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1586.TouchInvocationResponse.fromBuffer(value));
  static final _$finalizeInvocation = $grpc.ClientMethod<$1586.FinalizeInvocationRequest, $1586.FinalizeInvocationResponse>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/FinalizeInvocation',
      ($1586.FinalizeInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1586.FinalizeInvocationResponse.fromBuffer(value));
  static final _$deleteInvocation = $grpc.ClientMethod<$1586.DeleteInvocationRequest, $3.Empty>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/DeleteInvocation',
      ($1586.DeleteInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createTarget = $grpc.ClientMethod<$1586.CreateTargetRequest, $1581.Target>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateTarget',
      ($1586.CreateTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1581.Target.fromBuffer(value));
  static final _$updateTarget = $grpc.ClientMethod<$1586.UpdateTargetRequest, $1581.Target>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateTarget',
      ($1586.UpdateTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1581.Target.fromBuffer(value));
  static final _$mergeTarget = $grpc.ClientMethod<$1586.MergeTargetRequest, $1581.Target>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/MergeTarget',
      ($1586.MergeTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1581.Target.fromBuffer(value));
  static final _$finalizeTarget = $grpc.ClientMethod<$1586.FinalizeTargetRequest, $1586.FinalizeTargetResponse>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/FinalizeTarget',
      ($1586.FinalizeTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1586.FinalizeTargetResponse.fromBuffer(value));
  static final _$createConfiguredTarget = $grpc.ClientMethod<$1586.CreateConfiguredTargetRequest, $1582.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateConfiguredTarget',
      ($1586.CreateConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1582.ConfiguredTarget.fromBuffer(value));
  static final _$updateConfiguredTarget = $grpc.ClientMethod<$1586.UpdateConfiguredTargetRequest, $1582.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateConfiguredTarget',
      ($1586.UpdateConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1582.ConfiguredTarget.fromBuffer(value));
  static final _$mergeConfiguredTarget = $grpc.ClientMethod<$1586.MergeConfiguredTargetRequest, $1582.ConfiguredTarget>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/MergeConfiguredTarget',
      ($1586.MergeConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1582.ConfiguredTarget.fromBuffer(value));
  static final _$finalizeConfiguredTarget = $grpc.ClientMethod<$1586.FinalizeConfiguredTargetRequest, $1586.FinalizeConfiguredTargetResponse>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/FinalizeConfiguredTarget',
      ($1586.FinalizeConfiguredTargetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1586.FinalizeConfiguredTargetResponse.fromBuffer(value));
  static final _$createAction = $grpc.ClientMethod<$1586.CreateActionRequest, $1583.Action>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateAction',
      ($1586.CreateActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1583.Action.fromBuffer(value));
  static final _$updateAction = $grpc.ClientMethod<$1586.UpdateActionRequest, $1583.Action>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateAction',
      ($1586.UpdateActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1583.Action.fromBuffer(value));
  static final _$mergeAction = $grpc.ClientMethod<$1586.MergeActionRequest, $1583.Action>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/MergeAction',
      ($1586.MergeActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1583.Action.fromBuffer(value));
  static final _$createConfiguration = $grpc.ClientMethod<$1586.CreateConfigurationRequest, $1580.Configuration>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateConfiguration',
      ($1586.CreateConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1580.Configuration.fromBuffer(value));
  static final _$updateConfiguration = $grpc.ClientMethod<$1586.UpdateConfigurationRequest, $1580.Configuration>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateConfiguration',
      ($1586.UpdateConfigurationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1580.Configuration.fromBuffer(value));
  static final _$createFileSet = $grpc.ClientMethod<$1586.CreateFileSetRequest, $1584.FileSet>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/CreateFileSet',
      ($1586.CreateFileSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1584.FileSet.fromBuffer(value));
  static final _$updateFileSet = $grpc.ClientMethod<$1586.UpdateFileSetRequest, $1584.FileSet>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UpdateFileSet',
      ($1586.UpdateFileSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1584.FileSet.fromBuffer(value));
  static final _$mergeFileSet = $grpc.ClientMethod<$1586.MergeFileSetRequest, $1584.FileSet>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/MergeFileSet',
      ($1586.MergeFileSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1584.FileSet.fromBuffer(value));
  static final _$uploadBatch = $grpc.ClientMethod<$1586.UploadBatchRequest, $1586.UploadBatchResponse>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/UploadBatch',
      ($1586.UploadBatchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1586.UploadBatchResponse.fromBuffer(value));
  static final _$getInvocationUploadMetadata = $grpc.ClientMethod<$1586.GetInvocationUploadMetadataRequest, $1587.UploadMetadata>(
      '/google.devtools.resultstore.v2.ResultStoreUpload/GetInvocationUploadMetadata',
      ($1586.GetInvocationUploadMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1587.UploadMetadata.fromBuffer(value));

  ResultStoreUploadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1578.Invocation> createInvocation($1586.CreateInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$1578.Invocation> updateInvocation($1586.UpdateInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$1578.Invocation> mergeInvocation($1586.MergeInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$1586.TouchInvocationResponse> touchInvocation($1586.TouchInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$touchInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$1586.FinalizeInvocationResponse> finalizeInvocation($1586.FinalizeInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInvocation($1586.DeleteInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$1581.Target> createTarget($1586.CreateTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1581.Target> updateTarget($1586.UpdateTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1581.Target> mergeTarget($1586.MergeTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1586.FinalizeTargetResponse> finalizeTarget($1586.FinalizeTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1582.ConfiguredTarget> createConfiguredTarget($1586.CreateConfiguredTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConfiguredTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1582.ConfiguredTarget> updateConfiguredTarget($1586.UpdateConfiguredTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfiguredTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1582.ConfiguredTarget> mergeConfiguredTarget($1586.MergeConfiguredTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeConfiguredTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1586.FinalizeConfiguredTargetResponse> finalizeConfiguredTarget($1586.FinalizeConfiguredTargetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeConfiguredTarget, request, options: options);
  }

  $grpc.ResponseFuture<$1583.Action> createAction($1586.CreateActionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAction, request, options: options);
  }

  $grpc.ResponseFuture<$1583.Action> updateAction($1586.UpdateActionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAction, request, options: options);
  }

  $grpc.ResponseFuture<$1583.Action> mergeAction($1586.MergeActionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeAction, request, options: options);
  }

  $grpc.ResponseFuture<$1580.Configuration> createConfiguration($1586.CreateConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConfiguration, request, options: options);
  }

  $grpc.ResponseFuture<$1580.Configuration> updateConfiguration($1586.UpdateConfigurationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfiguration, request, options: options);
  }

  $grpc.ResponseFuture<$1584.FileSet> createFileSet($1586.CreateFileSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFileSet, request, options: options);
  }

  $grpc.ResponseFuture<$1584.FileSet> updateFileSet($1586.UpdateFileSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFileSet, request, options: options);
  }

  $grpc.ResponseFuture<$1584.FileSet> mergeFileSet($1586.MergeFileSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeFileSet, request, options: options);
  }

  $grpc.ResponseFuture<$1586.UploadBatchResponse> uploadBatch($1586.UploadBatchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadBatch, request, options: options);
  }

  $grpc.ResponseFuture<$1587.UploadMetadata> getInvocationUploadMetadata($1586.GetInvocationUploadMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInvocationUploadMetadata, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.resultstore.v2.ResultStoreUpload')
abstract class ResultStoreUploadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.resultstore.v2.ResultStoreUpload';

  ResultStoreUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<$1586.CreateInvocationRequest, $1578.Invocation>(
        'CreateInvocation',
        createInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.CreateInvocationRequest.fromBuffer(value),
        ($1578.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.UpdateInvocationRequest, $1578.Invocation>(
        'UpdateInvocation',
        updateInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.UpdateInvocationRequest.fromBuffer(value),
        ($1578.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.MergeInvocationRequest, $1578.Invocation>(
        'MergeInvocation',
        mergeInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.MergeInvocationRequest.fromBuffer(value),
        ($1578.Invocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.TouchInvocationRequest, $1586.TouchInvocationResponse>(
        'TouchInvocation',
        touchInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.TouchInvocationRequest.fromBuffer(value),
        ($1586.TouchInvocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.FinalizeInvocationRequest, $1586.FinalizeInvocationResponse>(
        'FinalizeInvocation',
        finalizeInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.FinalizeInvocationRequest.fromBuffer(value),
        ($1586.FinalizeInvocationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.DeleteInvocationRequest, $3.Empty>(
        'DeleteInvocation',
        deleteInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.DeleteInvocationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.CreateTargetRequest, $1581.Target>(
        'CreateTarget',
        createTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.CreateTargetRequest.fromBuffer(value),
        ($1581.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.UpdateTargetRequest, $1581.Target>(
        'UpdateTarget',
        updateTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.UpdateTargetRequest.fromBuffer(value),
        ($1581.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.MergeTargetRequest, $1581.Target>(
        'MergeTarget',
        mergeTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.MergeTargetRequest.fromBuffer(value),
        ($1581.Target value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.FinalizeTargetRequest, $1586.FinalizeTargetResponse>(
        'FinalizeTarget',
        finalizeTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.FinalizeTargetRequest.fromBuffer(value),
        ($1586.FinalizeTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.CreateConfiguredTargetRequest, $1582.ConfiguredTarget>(
        'CreateConfiguredTarget',
        createConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.CreateConfiguredTargetRequest.fromBuffer(value),
        ($1582.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.UpdateConfiguredTargetRequest, $1582.ConfiguredTarget>(
        'UpdateConfiguredTarget',
        updateConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.UpdateConfiguredTargetRequest.fromBuffer(value),
        ($1582.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.MergeConfiguredTargetRequest, $1582.ConfiguredTarget>(
        'MergeConfiguredTarget',
        mergeConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.MergeConfiguredTargetRequest.fromBuffer(value),
        ($1582.ConfiguredTarget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.FinalizeConfiguredTargetRequest, $1586.FinalizeConfiguredTargetResponse>(
        'FinalizeConfiguredTarget',
        finalizeConfiguredTarget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.FinalizeConfiguredTargetRequest.fromBuffer(value),
        ($1586.FinalizeConfiguredTargetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.CreateActionRequest, $1583.Action>(
        'CreateAction',
        createAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.CreateActionRequest.fromBuffer(value),
        ($1583.Action value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.UpdateActionRequest, $1583.Action>(
        'UpdateAction',
        updateAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.UpdateActionRequest.fromBuffer(value),
        ($1583.Action value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.MergeActionRequest, $1583.Action>(
        'MergeAction',
        mergeAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.MergeActionRequest.fromBuffer(value),
        ($1583.Action value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.CreateConfigurationRequest, $1580.Configuration>(
        'CreateConfiguration',
        createConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.CreateConfigurationRequest.fromBuffer(value),
        ($1580.Configuration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.UpdateConfigurationRequest, $1580.Configuration>(
        'UpdateConfiguration',
        updateConfiguration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.UpdateConfigurationRequest.fromBuffer(value),
        ($1580.Configuration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.CreateFileSetRequest, $1584.FileSet>(
        'CreateFileSet',
        createFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.CreateFileSetRequest.fromBuffer(value),
        ($1584.FileSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.UpdateFileSetRequest, $1584.FileSet>(
        'UpdateFileSet',
        updateFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.UpdateFileSetRequest.fromBuffer(value),
        ($1584.FileSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.MergeFileSetRequest, $1584.FileSet>(
        'MergeFileSet',
        mergeFileSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.MergeFileSetRequest.fromBuffer(value),
        ($1584.FileSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.UploadBatchRequest, $1586.UploadBatchResponse>(
        'UploadBatch',
        uploadBatch_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.UploadBatchRequest.fromBuffer(value),
        ($1586.UploadBatchResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1586.GetInvocationUploadMetadataRequest, $1587.UploadMetadata>(
        'GetInvocationUploadMetadata',
        getInvocationUploadMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1586.GetInvocationUploadMetadataRequest.fromBuffer(value),
        ($1587.UploadMetadata value) => value.writeToBuffer()));
  }

  $async.Future<$1578.Invocation> createInvocation_Pre($grpc.ServiceCall call, $async.Future<$1586.CreateInvocationRequest> request) async {
    return createInvocation(call, await request);
  }

  $async.Future<$1578.Invocation> updateInvocation_Pre($grpc.ServiceCall call, $async.Future<$1586.UpdateInvocationRequest> request) async {
    return updateInvocation(call, await request);
  }

  $async.Future<$1578.Invocation> mergeInvocation_Pre($grpc.ServiceCall call, $async.Future<$1586.MergeInvocationRequest> request) async {
    return mergeInvocation(call, await request);
  }

  $async.Future<$1586.TouchInvocationResponse> touchInvocation_Pre($grpc.ServiceCall call, $async.Future<$1586.TouchInvocationRequest> request) async {
    return touchInvocation(call, await request);
  }

  $async.Future<$1586.FinalizeInvocationResponse> finalizeInvocation_Pre($grpc.ServiceCall call, $async.Future<$1586.FinalizeInvocationRequest> request) async {
    return finalizeInvocation(call, await request);
  }

  $async.Future<$3.Empty> deleteInvocation_Pre($grpc.ServiceCall call, $async.Future<$1586.DeleteInvocationRequest> request) async {
    return deleteInvocation(call, await request);
  }

  $async.Future<$1581.Target> createTarget_Pre($grpc.ServiceCall call, $async.Future<$1586.CreateTargetRequest> request) async {
    return createTarget(call, await request);
  }

  $async.Future<$1581.Target> updateTarget_Pre($grpc.ServiceCall call, $async.Future<$1586.UpdateTargetRequest> request) async {
    return updateTarget(call, await request);
  }

  $async.Future<$1581.Target> mergeTarget_Pre($grpc.ServiceCall call, $async.Future<$1586.MergeTargetRequest> request) async {
    return mergeTarget(call, await request);
  }

  $async.Future<$1586.FinalizeTargetResponse> finalizeTarget_Pre($grpc.ServiceCall call, $async.Future<$1586.FinalizeTargetRequest> request) async {
    return finalizeTarget(call, await request);
  }

  $async.Future<$1582.ConfiguredTarget> createConfiguredTarget_Pre($grpc.ServiceCall call, $async.Future<$1586.CreateConfiguredTargetRequest> request) async {
    return createConfiguredTarget(call, await request);
  }

  $async.Future<$1582.ConfiguredTarget> updateConfiguredTarget_Pre($grpc.ServiceCall call, $async.Future<$1586.UpdateConfiguredTargetRequest> request) async {
    return updateConfiguredTarget(call, await request);
  }

  $async.Future<$1582.ConfiguredTarget> mergeConfiguredTarget_Pre($grpc.ServiceCall call, $async.Future<$1586.MergeConfiguredTargetRequest> request) async {
    return mergeConfiguredTarget(call, await request);
  }

  $async.Future<$1586.FinalizeConfiguredTargetResponse> finalizeConfiguredTarget_Pre($grpc.ServiceCall call, $async.Future<$1586.FinalizeConfiguredTargetRequest> request) async {
    return finalizeConfiguredTarget(call, await request);
  }

  $async.Future<$1583.Action> createAction_Pre($grpc.ServiceCall call, $async.Future<$1586.CreateActionRequest> request) async {
    return createAction(call, await request);
  }

  $async.Future<$1583.Action> updateAction_Pre($grpc.ServiceCall call, $async.Future<$1586.UpdateActionRequest> request) async {
    return updateAction(call, await request);
  }

  $async.Future<$1583.Action> mergeAction_Pre($grpc.ServiceCall call, $async.Future<$1586.MergeActionRequest> request) async {
    return mergeAction(call, await request);
  }

  $async.Future<$1580.Configuration> createConfiguration_Pre($grpc.ServiceCall call, $async.Future<$1586.CreateConfigurationRequest> request) async {
    return createConfiguration(call, await request);
  }

  $async.Future<$1580.Configuration> updateConfiguration_Pre($grpc.ServiceCall call, $async.Future<$1586.UpdateConfigurationRequest> request) async {
    return updateConfiguration(call, await request);
  }

  $async.Future<$1584.FileSet> createFileSet_Pre($grpc.ServiceCall call, $async.Future<$1586.CreateFileSetRequest> request) async {
    return createFileSet(call, await request);
  }

  $async.Future<$1584.FileSet> updateFileSet_Pre($grpc.ServiceCall call, $async.Future<$1586.UpdateFileSetRequest> request) async {
    return updateFileSet(call, await request);
  }

  $async.Future<$1584.FileSet> mergeFileSet_Pre($grpc.ServiceCall call, $async.Future<$1586.MergeFileSetRequest> request) async {
    return mergeFileSet(call, await request);
  }

  $async.Future<$1586.UploadBatchResponse> uploadBatch_Pre($grpc.ServiceCall call, $async.Future<$1586.UploadBatchRequest> request) async {
    return uploadBatch(call, await request);
  }

  $async.Future<$1587.UploadMetadata> getInvocationUploadMetadata_Pre($grpc.ServiceCall call, $async.Future<$1586.GetInvocationUploadMetadataRequest> request) async {
    return getInvocationUploadMetadata(call, await request);
  }

  $async.Future<$1578.Invocation> createInvocation($grpc.ServiceCall call, $1586.CreateInvocationRequest request);
  $async.Future<$1578.Invocation> updateInvocation($grpc.ServiceCall call, $1586.UpdateInvocationRequest request);
  $async.Future<$1578.Invocation> mergeInvocation($grpc.ServiceCall call, $1586.MergeInvocationRequest request);
  $async.Future<$1586.TouchInvocationResponse> touchInvocation($grpc.ServiceCall call, $1586.TouchInvocationRequest request);
  $async.Future<$1586.FinalizeInvocationResponse> finalizeInvocation($grpc.ServiceCall call, $1586.FinalizeInvocationRequest request);
  $async.Future<$3.Empty> deleteInvocation($grpc.ServiceCall call, $1586.DeleteInvocationRequest request);
  $async.Future<$1581.Target> createTarget($grpc.ServiceCall call, $1586.CreateTargetRequest request);
  $async.Future<$1581.Target> updateTarget($grpc.ServiceCall call, $1586.UpdateTargetRequest request);
  $async.Future<$1581.Target> mergeTarget($grpc.ServiceCall call, $1586.MergeTargetRequest request);
  $async.Future<$1586.FinalizeTargetResponse> finalizeTarget($grpc.ServiceCall call, $1586.FinalizeTargetRequest request);
  $async.Future<$1582.ConfiguredTarget> createConfiguredTarget($grpc.ServiceCall call, $1586.CreateConfiguredTargetRequest request);
  $async.Future<$1582.ConfiguredTarget> updateConfiguredTarget($grpc.ServiceCall call, $1586.UpdateConfiguredTargetRequest request);
  $async.Future<$1582.ConfiguredTarget> mergeConfiguredTarget($grpc.ServiceCall call, $1586.MergeConfiguredTargetRequest request);
  $async.Future<$1586.FinalizeConfiguredTargetResponse> finalizeConfiguredTarget($grpc.ServiceCall call, $1586.FinalizeConfiguredTargetRequest request);
  $async.Future<$1583.Action> createAction($grpc.ServiceCall call, $1586.CreateActionRequest request);
  $async.Future<$1583.Action> updateAction($grpc.ServiceCall call, $1586.UpdateActionRequest request);
  $async.Future<$1583.Action> mergeAction($grpc.ServiceCall call, $1586.MergeActionRequest request);
  $async.Future<$1580.Configuration> createConfiguration($grpc.ServiceCall call, $1586.CreateConfigurationRequest request);
  $async.Future<$1580.Configuration> updateConfiguration($grpc.ServiceCall call, $1586.UpdateConfigurationRequest request);
  $async.Future<$1584.FileSet> createFileSet($grpc.ServiceCall call, $1586.CreateFileSetRequest request);
  $async.Future<$1584.FileSet> updateFileSet($grpc.ServiceCall call, $1586.UpdateFileSetRequest request);
  $async.Future<$1584.FileSet> mergeFileSet($grpc.ServiceCall call, $1586.MergeFileSetRequest request);
  $async.Future<$1586.UploadBatchResponse> uploadBatch($grpc.ServiceCall call, $1586.UploadBatchRequest request);
  $async.Future<$1587.UploadMetadata> getInvocationUploadMetadata($grpc.ServiceCall call, $1586.GetInvocationUploadMetadataRequest request);
}
