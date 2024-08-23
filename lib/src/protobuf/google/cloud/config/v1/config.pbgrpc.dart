//
//  Generated code. Do not modify.
//  source: google/cloud/config/v1/config.proto
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
import 'config.pb.dart' as $780;

export 'config.pb.dart';

@$pb.GrpcServiceName('google.cloud.config.v1.Config')
class ConfigClient extends $grpc.Client {
  static final _$listDeployments = $grpc.ClientMethod<$780.ListDeploymentsRequest, $780.ListDeploymentsResponse>(
      '/google.cloud.config.v1.Config/ListDeployments',
      ($780.ListDeploymentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.ListDeploymentsResponse.fromBuffer(value));
  static final _$getDeployment = $grpc.ClientMethod<$780.GetDeploymentRequest, $780.Deployment>(
      '/google.cloud.config.v1.Config/GetDeployment',
      ($780.GetDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.Deployment.fromBuffer(value));
  static final _$createDeployment = $grpc.ClientMethod<$780.CreateDeploymentRequest, $17.Operation>(
      '/google.cloud.config.v1.Config/CreateDeployment',
      ($780.CreateDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDeployment = $grpc.ClientMethod<$780.UpdateDeploymentRequest, $17.Operation>(
      '/google.cloud.config.v1.Config/UpdateDeployment',
      ($780.UpdateDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDeployment = $grpc.ClientMethod<$780.DeleteDeploymentRequest, $17.Operation>(
      '/google.cloud.config.v1.Config/DeleteDeployment',
      ($780.DeleteDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRevisions = $grpc.ClientMethod<$780.ListRevisionsRequest, $780.ListRevisionsResponse>(
      '/google.cloud.config.v1.Config/ListRevisions',
      ($780.ListRevisionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.ListRevisionsResponse.fromBuffer(value));
  static final _$getRevision = $grpc.ClientMethod<$780.GetRevisionRequest, $780.Revision>(
      '/google.cloud.config.v1.Config/GetRevision',
      ($780.GetRevisionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.Revision.fromBuffer(value));
  static final _$getResource = $grpc.ClientMethod<$780.GetResourceRequest, $780.Resource>(
      '/google.cloud.config.v1.Config/GetResource',
      ($780.GetResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.Resource.fromBuffer(value));
  static final _$listResources = $grpc.ClientMethod<$780.ListResourcesRequest, $780.ListResourcesResponse>(
      '/google.cloud.config.v1.Config/ListResources',
      ($780.ListResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.ListResourcesResponse.fromBuffer(value));
  static final _$exportDeploymentStatefile = $grpc.ClientMethod<$780.ExportDeploymentStatefileRequest, $780.Statefile>(
      '/google.cloud.config.v1.Config/ExportDeploymentStatefile',
      ($780.ExportDeploymentStatefileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.Statefile.fromBuffer(value));
  static final _$exportRevisionStatefile = $grpc.ClientMethod<$780.ExportRevisionStatefileRequest, $780.Statefile>(
      '/google.cloud.config.v1.Config/ExportRevisionStatefile',
      ($780.ExportRevisionStatefileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.Statefile.fromBuffer(value));
  static final _$importStatefile = $grpc.ClientMethod<$780.ImportStatefileRequest, $780.Statefile>(
      '/google.cloud.config.v1.Config/ImportStatefile',
      ($780.ImportStatefileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.Statefile.fromBuffer(value));
  static final _$deleteStatefile = $grpc.ClientMethod<$780.DeleteStatefileRequest, $3.Empty>(
      '/google.cloud.config.v1.Config/DeleteStatefile',
      ($780.DeleteStatefileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$lockDeployment = $grpc.ClientMethod<$780.LockDeploymentRequest, $17.Operation>(
      '/google.cloud.config.v1.Config/LockDeployment',
      ($780.LockDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$unlockDeployment = $grpc.ClientMethod<$780.UnlockDeploymentRequest, $17.Operation>(
      '/google.cloud.config.v1.Config/UnlockDeployment',
      ($780.UnlockDeploymentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportLockInfo = $grpc.ClientMethod<$780.ExportLockInfoRequest, $780.LockInfo>(
      '/google.cloud.config.v1.Config/ExportLockInfo',
      ($780.ExportLockInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.LockInfo.fromBuffer(value));
  static final _$createPreview = $grpc.ClientMethod<$780.CreatePreviewRequest, $17.Operation>(
      '/google.cloud.config.v1.Config/CreatePreview',
      ($780.CreatePreviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getPreview = $grpc.ClientMethod<$780.GetPreviewRequest, $780.Preview>(
      '/google.cloud.config.v1.Config/GetPreview',
      ($780.GetPreviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.Preview.fromBuffer(value));
  static final _$listPreviews = $grpc.ClientMethod<$780.ListPreviewsRequest, $780.ListPreviewsResponse>(
      '/google.cloud.config.v1.Config/ListPreviews',
      ($780.ListPreviewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.ListPreviewsResponse.fromBuffer(value));
  static final _$deletePreview = $grpc.ClientMethod<$780.DeletePreviewRequest, $17.Operation>(
      '/google.cloud.config.v1.Config/DeletePreview',
      ($780.DeletePreviewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportPreviewResult = $grpc.ClientMethod<$780.ExportPreviewResultRequest, $780.ExportPreviewResultResponse>(
      '/google.cloud.config.v1.Config/ExportPreviewResult',
      ($780.ExportPreviewResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.ExportPreviewResultResponse.fromBuffer(value));
  static final _$listTerraformVersions = $grpc.ClientMethod<$780.ListTerraformVersionsRequest, $780.ListTerraformVersionsResponse>(
      '/google.cloud.config.v1.Config/ListTerraformVersions',
      ($780.ListTerraformVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.ListTerraformVersionsResponse.fromBuffer(value));
  static final _$getTerraformVersion = $grpc.ClientMethod<$780.GetTerraformVersionRequest, $780.TerraformVersion>(
      '/google.cloud.config.v1.Config/GetTerraformVersion',
      ($780.GetTerraformVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $780.TerraformVersion.fromBuffer(value));

  ConfigClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$780.ListDeploymentsResponse> listDeployments($780.ListDeploymentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeployments, request, options: options);
  }

  $grpc.ResponseFuture<$780.Deployment> getDeployment($780.GetDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDeployment($780.CreateDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDeployment($780.UpdateDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDeployment($780.DeleteDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$780.ListRevisionsResponse> listRevisions($780.ListRevisionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRevisions, request, options: options);
  }

  $grpc.ResponseFuture<$780.Revision> getRevision($780.GetRevisionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRevision, request, options: options);
  }

  $grpc.ResponseFuture<$780.Resource> getResource($780.GetResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResource, request, options: options);
  }

  $grpc.ResponseFuture<$780.ListResourcesResponse> listResources($780.ListResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listResources, request, options: options);
  }

  $grpc.ResponseFuture<$780.Statefile> exportDeploymentStatefile($780.ExportDeploymentStatefileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDeploymentStatefile, request, options: options);
  }

  $grpc.ResponseFuture<$780.Statefile> exportRevisionStatefile($780.ExportRevisionStatefileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportRevisionStatefile, request, options: options);
  }

  $grpc.ResponseFuture<$780.Statefile> importStatefile($780.ImportStatefileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importStatefile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteStatefile($780.DeleteStatefileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStatefile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> lockDeployment($780.LockDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> unlockDeployment($780.UnlockDeploymentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unlockDeployment, request, options: options);
  }

  $grpc.ResponseFuture<$780.LockInfo> exportLockInfo($780.ExportLockInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportLockInfo, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPreview($780.CreatePreviewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPreview, request, options: options);
  }

  $grpc.ResponseFuture<$780.Preview> getPreview($780.GetPreviewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPreview, request, options: options);
  }

  $grpc.ResponseFuture<$780.ListPreviewsResponse> listPreviews($780.ListPreviewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPreviews, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePreview($780.DeletePreviewRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePreview, request, options: options);
  }

  $grpc.ResponseFuture<$780.ExportPreviewResultResponse> exportPreviewResult($780.ExportPreviewResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportPreviewResult, request, options: options);
  }

  $grpc.ResponseFuture<$780.ListTerraformVersionsResponse> listTerraformVersions($780.ListTerraformVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTerraformVersions, request, options: options);
  }

  $grpc.ResponseFuture<$780.TerraformVersion> getTerraformVersion($780.GetTerraformVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTerraformVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.config.v1.Config')
abstract class ConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.config.v1.Config';

  ConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$780.ListDeploymentsRequest, $780.ListDeploymentsResponse>(
        'ListDeployments',
        listDeployments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ListDeploymentsRequest.fromBuffer(value),
        ($780.ListDeploymentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.GetDeploymentRequest, $780.Deployment>(
        'GetDeployment',
        getDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.GetDeploymentRequest.fromBuffer(value),
        ($780.Deployment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.CreateDeploymentRequest, $17.Operation>(
        'CreateDeployment',
        createDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.CreateDeploymentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.UpdateDeploymentRequest, $17.Operation>(
        'UpdateDeployment',
        updateDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.UpdateDeploymentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.DeleteDeploymentRequest, $17.Operation>(
        'DeleteDeployment',
        deleteDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.DeleteDeploymentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.ListRevisionsRequest, $780.ListRevisionsResponse>(
        'ListRevisions',
        listRevisions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ListRevisionsRequest.fromBuffer(value),
        ($780.ListRevisionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.GetRevisionRequest, $780.Revision>(
        'GetRevision',
        getRevision_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.GetRevisionRequest.fromBuffer(value),
        ($780.Revision value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.GetResourceRequest, $780.Resource>(
        'GetResource',
        getResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.GetResourceRequest.fromBuffer(value),
        ($780.Resource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.ListResourcesRequest, $780.ListResourcesResponse>(
        'ListResources',
        listResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ListResourcesRequest.fromBuffer(value),
        ($780.ListResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.ExportDeploymentStatefileRequest, $780.Statefile>(
        'ExportDeploymentStatefile',
        exportDeploymentStatefile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ExportDeploymentStatefileRequest.fromBuffer(value),
        ($780.Statefile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.ExportRevisionStatefileRequest, $780.Statefile>(
        'ExportRevisionStatefile',
        exportRevisionStatefile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ExportRevisionStatefileRequest.fromBuffer(value),
        ($780.Statefile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.ImportStatefileRequest, $780.Statefile>(
        'ImportStatefile',
        importStatefile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ImportStatefileRequest.fromBuffer(value),
        ($780.Statefile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.DeleteStatefileRequest, $3.Empty>(
        'DeleteStatefile',
        deleteStatefile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.DeleteStatefileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.LockDeploymentRequest, $17.Operation>(
        'LockDeployment',
        lockDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.LockDeploymentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.UnlockDeploymentRequest, $17.Operation>(
        'UnlockDeployment',
        unlockDeployment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.UnlockDeploymentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.ExportLockInfoRequest, $780.LockInfo>(
        'ExportLockInfo',
        exportLockInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ExportLockInfoRequest.fromBuffer(value),
        ($780.LockInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.CreatePreviewRequest, $17.Operation>(
        'CreatePreview',
        createPreview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.CreatePreviewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.GetPreviewRequest, $780.Preview>(
        'GetPreview',
        getPreview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.GetPreviewRequest.fromBuffer(value),
        ($780.Preview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.ListPreviewsRequest, $780.ListPreviewsResponse>(
        'ListPreviews',
        listPreviews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ListPreviewsRequest.fromBuffer(value),
        ($780.ListPreviewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.DeletePreviewRequest, $17.Operation>(
        'DeletePreview',
        deletePreview_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.DeletePreviewRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.ExportPreviewResultRequest, $780.ExportPreviewResultResponse>(
        'ExportPreviewResult',
        exportPreviewResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ExportPreviewResultRequest.fromBuffer(value),
        ($780.ExportPreviewResultResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.ListTerraformVersionsRequest, $780.ListTerraformVersionsResponse>(
        'ListTerraformVersions',
        listTerraformVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.ListTerraformVersionsRequest.fromBuffer(value),
        ($780.ListTerraformVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$780.GetTerraformVersionRequest, $780.TerraformVersion>(
        'GetTerraformVersion',
        getTerraformVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $780.GetTerraformVersionRequest.fromBuffer(value),
        ($780.TerraformVersion value) => value.writeToBuffer()));
  }

  $async.Future<$780.ListDeploymentsResponse> listDeployments_Pre($grpc.ServiceCall call, $async.Future<$780.ListDeploymentsRequest> request) async {
    return listDeployments(call, await request);
  }

  $async.Future<$780.Deployment> getDeployment_Pre($grpc.ServiceCall call, $async.Future<$780.GetDeploymentRequest> request) async {
    return getDeployment(call, await request);
  }

  $async.Future<$17.Operation> createDeployment_Pre($grpc.ServiceCall call, $async.Future<$780.CreateDeploymentRequest> request) async {
    return createDeployment(call, await request);
  }

  $async.Future<$17.Operation> updateDeployment_Pre($grpc.ServiceCall call, $async.Future<$780.UpdateDeploymentRequest> request) async {
    return updateDeployment(call, await request);
  }

  $async.Future<$17.Operation> deleteDeployment_Pre($grpc.ServiceCall call, $async.Future<$780.DeleteDeploymentRequest> request) async {
    return deleteDeployment(call, await request);
  }

  $async.Future<$780.ListRevisionsResponse> listRevisions_Pre($grpc.ServiceCall call, $async.Future<$780.ListRevisionsRequest> request) async {
    return listRevisions(call, await request);
  }

  $async.Future<$780.Revision> getRevision_Pre($grpc.ServiceCall call, $async.Future<$780.GetRevisionRequest> request) async {
    return getRevision(call, await request);
  }

  $async.Future<$780.Resource> getResource_Pre($grpc.ServiceCall call, $async.Future<$780.GetResourceRequest> request) async {
    return getResource(call, await request);
  }

  $async.Future<$780.ListResourcesResponse> listResources_Pre($grpc.ServiceCall call, $async.Future<$780.ListResourcesRequest> request) async {
    return listResources(call, await request);
  }

  $async.Future<$780.Statefile> exportDeploymentStatefile_Pre($grpc.ServiceCall call, $async.Future<$780.ExportDeploymentStatefileRequest> request) async {
    return exportDeploymentStatefile(call, await request);
  }

  $async.Future<$780.Statefile> exportRevisionStatefile_Pre($grpc.ServiceCall call, $async.Future<$780.ExportRevisionStatefileRequest> request) async {
    return exportRevisionStatefile(call, await request);
  }

  $async.Future<$780.Statefile> importStatefile_Pre($grpc.ServiceCall call, $async.Future<$780.ImportStatefileRequest> request) async {
    return importStatefile(call, await request);
  }

  $async.Future<$3.Empty> deleteStatefile_Pre($grpc.ServiceCall call, $async.Future<$780.DeleteStatefileRequest> request) async {
    return deleteStatefile(call, await request);
  }

  $async.Future<$17.Operation> lockDeployment_Pre($grpc.ServiceCall call, $async.Future<$780.LockDeploymentRequest> request) async {
    return lockDeployment(call, await request);
  }

  $async.Future<$17.Operation> unlockDeployment_Pre($grpc.ServiceCall call, $async.Future<$780.UnlockDeploymentRequest> request) async {
    return unlockDeployment(call, await request);
  }

  $async.Future<$780.LockInfo> exportLockInfo_Pre($grpc.ServiceCall call, $async.Future<$780.ExportLockInfoRequest> request) async {
    return exportLockInfo(call, await request);
  }

  $async.Future<$17.Operation> createPreview_Pre($grpc.ServiceCall call, $async.Future<$780.CreatePreviewRequest> request) async {
    return createPreview(call, await request);
  }

  $async.Future<$780.Preview> getPreview_Pre($grpc.ServiceCall call, $async.Future<$780.GetPreviewRequest> request) async {
    return getPreview(call, await request);
  }

  $async.Future<$780.ListPreviewsResponse> listPreviews_Pre($grpc.ServiceCall call, $async.Future<$780.ListPreviewsRequest> request) async {
    return listPreviews(call, await request);
  }

  $async.Future<$17.Operation> deletePreview_Pre($grpc.ServiceCall call, $async.Future<$780.DeletePreviewRequest> request) async {
    return deletePreview(call, await request);
  }

  $async.Future<$780.ExportPreviewResultResponse> exportPreviewResult_Pre($grpc.ServiceCall call, $async.Future<$780.ExportPreviewResultRequest> request) async {
    return exportPreviewResult(call, await request);
  }

  $async.Future<$780.ListTerraformVersionsResponse> listTerraformVersions_Pre($grpc.ServiceCall call, $async.Future<$780.ListTerraformVersionsRequest> request) async {
    return listTerraformVersions(call, await request);
  }

  $async.Future<$780.TerraformVersion> getTerraformVersion_Pre($grpc.ServiceCall call, $async.Future<$780.GetTerraformVersionRequest> request) async {
    return getTerraformVersion(call, await request);
  }

  $async.Future<$780.ListDeploymentsResponse> listDeployments($grpc.ServiceCall call, $780.ListDeploymentsRequest request);
  $async.Future<$780.Deployment> getDeployment($grpc.ServiceCall call, $780.GetDeploymentRequest request);
  $async.Future<$17.Operation> createDeployment($grpc.ServiceCall call, $780.CreateDeploymentRequest request);
  $async.Future<$17.Operation> updateDeployment($grpc.ServiceCall call, $780.UpdateDeploymentRequest request);
  $async.Future<$17.Operation> deleteDeployment($grpc.ServiceCall call, $780.DeleteDeploymentRequest request);
  $async.Future<$780.ListRevisionsResponse> listRevisions($grpc.ServiceCall call, $780.ListRevisionsRequest request);
  $async.Future<$780.Revision> getRevision($grpc.ServiceCall call, $780.GetRevisionRequest request);
  $async.Future<$780.Resource> getResource($grpc.ServiceCall call, $780.GetResourceRequest request);
  $async.Future<$780.ListResourcesResponse> listResources($grpc.ServiceCall call, $780.ListResourcesRequest request);
  $async.Future<$780.Statefile> exportDeploymentStatefile($grpc.ServiceCall call, $780.ExportDeploymentStatefileRequest request);
  $async.Future<$780.Statefile> exportRevisionStatefile($grpc.ServiceCall call, $780.ExportRevisionStatefileRequest request);
  $async.Future<$780.Statefile> importStatefile($grpc.ServiceCall call, $780.ImportStatefileRequest request);
  $async.Future<$3.Empty> deleteStatefile($grpc.ServiceCall call, $780.DeleteStatefileRequest request);
  $async.Future<$17.Operation> lockDeployment($grpc.ServiceCall call, $780.LockDeploymentRequest request);
  $async.Future<$17.Operation> unlockDeployment($grpc.ServiceCall call, $780.UnlockDeploymentRequest request);
  $async.Future<$780.LockInfo> exportLockInfo($grpc.ServiceCall call, $780.ExportLockInfoRequest request);
  $async.Future<$17.Operation> createPreview($grpc.ServiceCall call, $780.CreatePreviewRequest request);
  $async.Future<$780.Preview> getPreview($grpc.ServiceCall call, $780.GetPreviewRequest request);
  $async.Future<$780.ListPreviewsResponse> listPreviews($grpc.ServiceCall call, $780.ListPreviewsRequest request);
  $async.Future<$17.Operation> deletePreview($grpc.ServiceCall call, $780.DeletePreviewRequest request);
  $async.Future<$780.ExportPreviewResultResponse> exportPreviewResult($grpc.ServiceCall call, $780.ExportPreviewResultRequest request);
  $async.Future<$780.ListTerraformVersionsResponse> listTerraformVersions($grpc.ServiceCall call, $780.ListTerraformVersionsRequest request);
  $async.Future<$780.TerraformVersion> getTerraformVersion($grpc.ServiceCall call, $780.GetTerraformVersionRequest request);
}
