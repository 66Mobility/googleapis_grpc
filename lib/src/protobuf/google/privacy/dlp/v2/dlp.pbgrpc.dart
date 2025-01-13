//
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/dlp.proto
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
import 'dlp.pb.dart' as $233;

export 'dlp.pb.dart';

@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
class DlpServiceClient extends $grpc.Client {
  static final _$inspectContent = $grpc.ClientMethod<$233.InspectContentRequest,
          $233.InspectContentResponse>(
      '/google.privacy.dlp.v2.DlpService/InspectContent',
      ($233.InspectContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.InspectContentResponse.fromBuffer(value));
  static final _$redactImage =
      $grpc.ClientMethod<$233.RedactImageRequest, $233.RedactImageResponse>(
          '/google.privacy.dlp.v2.DlpService/RedactImage',
          ($233.RedactImageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $233.RedactImageResponse.fromBuffer(value));
  static final _$deidentifyContent = $grpc.ClientMethod<
          $233.DeidentifyContentRequest, $233.DeidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/DeidentifyContent',
      ($233.DeidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.DeidentifyContentResponse.fromBuffer(value));
  static final _$reidentifyContent = $grpc.ClientMethod<
          $233.ReidentifyContentRequest, $233.ReidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/ReidentifyContent',
      ($233.ReidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ReidentifyContentResponse.fromBuffer(value));
  static final _$listInfoTypes =
      $grpc.ClientMethod<$233.ListInfoTypesRequest, $233.ListInfoTypesResponse>(
          '/google.privacy.dlp.v2.DlpService/ListInfoTypes',
          ($233.ListInfoTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $233.ListInfoTypesResponse.fromBuffer(value));
  static final _$createInspectTemplate = $grpc.ClientMethod<
          $233.CreateInspectTemplateRequest, $233.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateInspectTemplate',
      ($233.CreateInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $233.InspectTemplate.fromBuffer(value));
  static final _$updateInspectTemplate = $grpc.ClientMethod<
          $233.UpdateInspectTemplateRequest, $233.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateInspectTemplate',
      ($233.UpdateInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $233.InspectTemplate.fromBuffer(value));
  static final _$getInspectTemplate =
      $grpc.ClientMethod<$233.GetInspectTemplateRequest, $233.InspectTemplate>(
          '/google.privacy.dlp.v2.DlpService/GetInspectTemplate',
          ($233.GetInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $233.InspectTemplate.fromBuffer(value));
  static final _$listInspectTemplates = $grpc.ClientMethod<
          $233.ListInspectTemplatesRequest, $233.ListInspectTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInspectTemplates',
      ($233.ListInspectTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListInspectTemplatesResponse.fromBuffer(value));
  static final _$deleteInspectTemplate =
      $grpc.ClientMethod<$233.DeleteInspectTemplateRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteInspectTemplate',
          ($233.DeleteInspectTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDeidentifyTemplate = $grpc.ClientMethod<
          $233.CreateDeidentifyTemplateRequest, $233.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateDeidentifyTemplate',
      ($233.CreateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.DeidentifyTemplate.fromBuffer(value));
  static final _$updateDeidentifyTemplate = $grpc.ClientMethod<
          $233.UpdateDeidentifyTemplateRequest, $233.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateDeidentifyTemplate',
      ($233.UpdateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.DeidentifyTemplate.fromBuffer(value));
  static final _$getDeidentifyTemplate = $grpc.ClientMethod<
          $233.GetDeidentifyTemplateRequest, $233.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/GetDeidentifyTemplate',
      ($233.GetDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.DeidentifyTemplate.fromBuffer(value));
  static final _$listDeidentifyTemplates = $grpc.ClientMethod<
          $233.ListDeidentifyTemplatesRequest,
          $233.ListDeidentifyTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDeidentifyTemplates',
      ($233.ListDeidentifyTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListDeidentifyTemplatesResponse.fromBuffer(value));
  static final _$deleteDeidentifyTemplate =
      $grpc.ClientMethod<$233.DeleteDeidentifyTemplateRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDeidentifyTemplate',
          ($233.DeleteDeidentifyTemplateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createJobTrigger =
      $grpc.ClientMethod<$233.CreateJobTriggerRequest, $233.JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/CreateJobTrigger',
          ($233.CreateJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $233.JobTrigger.fromBuffer(value));
  static final _$updateJobTrigger =
      $grpc.ClientMethod<$233.UpdateJobTriggerRequest, $233.JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/UpdateJobTrigger',
          ($233.UpdateJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $233.JobTrigger.fromBuffer(value));
  static final _$hybridInspectJobTrigger = $grpc.ClientMethod<
          $233.HybridInspectJobTriggerRequest, $233.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectJobTrigger',
      ($233.HybridInspectJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.HybridInspectResponse.fromBuffer(value));
  static final _$getJobTrigger =
      $grpc.ClientMethod<$233.GetJobTriggerRequest, $233.JobTrigger>(
          '/google.privacy.dlp.v2.DlpService/GetJobTrigger',
          ($233.GetJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $233.JobTrigger.fromBuffer(value));
  static final _$listJobTriggers = $grpc.ClientMethod<
          $233.ListJobTriggersRequest, $233.ListJobTriggersResponse>(
      '/google.privacy.dlp.v2.DlpService/ListJobTriggers',
      ($233.ListJobTriggersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListJobTriggersResponse.fromBuffer(value));
  static final _$deleteJobTrigger =
      $grpc.ClientMethod<$233.DeleteJobTriggerRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteJobTrigger',
          ($233.DeleteJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$activateJobTrigger =
      $grpc.ClientMethod<$233.ActivateJobTriggerRequest, $233.DlpJob>(
          '/google.privacy.dlp.v2.DlpService/ActivateJobTrigger',
          ($233.ActivateJobTriggerRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $233.DlpJob.fromBuffer(value));
  static final _$createDiscoveryConfig = $grpc.ClientMethod<
          $233.CreateDiscoveryConfigRequest, $233.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/CreateDiscoveryConfig',
      ($233.CreateDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $233.DiscoveryConfig.fromBuffer(value));
  static final _$updateDiscoveryConfig = $grpc.ClientMethod<
          $233.UpdateDiscoveryConfigRequest, $233.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/UpdateDiscoveryConfig',
      ($233.UpdateDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $233.DiscoveryConfig.fromBuffer(value));
  static final _$getDiscoveryConfig =
      $grpc.ClientMethod<$233.GetDiscoveryConfigRequest, $233.DiscoveryConfig>(
          '/google.privacy.dlp.v2.DlpService/GetDiscoveryConfig',
          ($233.GetDiscoveryConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $233.DiscoveryConfig.fromBuffer(value));
  static final _$listDiscoveryConfigs = $grpc.ClientMethod<
          $233.ListDiscoveryConfigsRequest, $233.ListDiscoveryConfigsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDiscoveryConfigs',
      ($233.ListDiscoveryConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListDiscoveryConfigsResponse.fromBuffer(value));
  static final _$deleteDiscoveryConfig =
      $grpc.ClientMethod<$233.DeleteDiscoveryConfigRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDiscoveryConfig',
          ($233.DeleteDiscoveryConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDlpJob =
      $grpc.ClientMethod<$233.CreateDlpJobRequest, $233.DlpJob>(
          '/google.privacy.dlp.v2.DlpService/CreateDlpJob',
          ($233.CreateDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $233.DlpJob.fromBuffer(value));
  static final _$listDlpJobs =
      $grpc.ClientMethod<$233.ListDlpJobsRequest, $233.ListDlpJobsResponse>(
          '/google.privacy.dlp.v2.DlpService/ListDlpJobs',
          ($233.ListDlpJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $233.ListDlpJobsResponse.fromBuffer(value));
  static final _$getDlpJob =
      $grpc.ClientMethod<$233.GetDlpJobRequest, $233.DlpJob>(
          '/google.privacy.dlp.v2.DlpService/GetDlpJob',
          ($233.GetDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $233.DlpJob.fromBuffer(value));
  static final _$deleteDlpJob =
      $grpc.ClientMethod<$233.DeleteDlpJobRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteDlpJob',
          ($233.DeleteDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$cancelDlpJob =
      $grpc.ClientMethod<$233.CancelDlpJobRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/CancelDlpJob',
          ($233.CancelDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createStoredInfoType =
      $grpc.ClientMethod<$233.CreateStoredInfoTypeRequest, $233.StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/CreateStoredInfoType',
          ($233.CreateStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $233.StoredInfoType.fromBuffer(value));
  static final _$updateStoredInfoType =
      $grpc.ClientMethod<$233.UpdateStoredInfoTypeRequest, $233.StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/UpdateStoredInfoType',
          ($233.UpdateStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $233.StoredInfoType.fromBuffer(value));
  static final _$getStoredInfoType =
      $grpc.ClientMethod<$233.GetStoredInfoTypeRequest, $233.StoredInfoType>(
          '/google.privacy.dlp.v2.DlpService/GetStoredInfoType',
          ($233.GetStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $233.StoredInfoType.fromBuffer(value));
  static final _$listStoredInfoTypes = $grpc.ClientMethod<
          $233.ListStoredInfoTypesRequest, $233.ListStoredInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListStoredInfoTypes',
      ($233.ListStoredInfoTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListStoredInfoTypesResponse.fromBuffer(value));
  static final _$deleteStoredInfoType =
      $grpc.ClientMethod<$233.DeleteStoredInfoTypeRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteStoredInfoType',
          ($233.DeleteStoredInfoTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listProjectDataProfiles = $grpc.ClientMethod<
          $233.ListProjectDataProfilesRequest,
          $233.ListProjectDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListProjectDataProfiles',
      ($233.ListProjectDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListProjectDataProfilesResponse.fromBuffer(value));
  static final _$listTableDataProfiles = $grpc.ClientMethod<
          $233.ListTableDataProfilesRequest,
          $233.ListTableDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListTableDataProfiles',
      ($233.ListTableDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListTableDataProfilesResponse.fromBuffer(value));
  static final _$listColumnDataProfiles = $grpc.ClientMethod<
          $233.ListColumnDataProfilesRequest,
          $233.ListColumnDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListColumnDataProfiles',
      ($233.ListColumnDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListColumnDataProfilesResponse.fromBuffer(value));
  static final _$getProjectDataProfile = $grpc.ClientMethod<
          $233.GetProjectDataProfileRequest, $233.ProjectDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetProjectDataProfile',
      ($233.GetProjectDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ProjectDataProfile.fromBuffer(value));
  static final _$listFileStoreDataProfiles = $grpc.ClientMethod<
          $233.ListFileStoreDataProfilesRequest,
          $233.ListFileStoreDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListFileStoreDataProfiles',
      ($233.ListFileStoreDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListFileStoreDataProfilesResponse.fromBuffer(value));
  static final _$getFileStoreDataProfile = $grpc.ClientMethod<
          $233.GetFileStoreDataProfileRequest, $233.FileStoreDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetFileStoreDataProfile',
      ($233.GetFileStoreDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.FileStoreDataProfile.fromBuffer(value));
  static final _$deleteFileStoreDataProfile =
      $grpc.ClientMethod<$233.DeleteFileStoreDataProfileRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteFileStoreDataProfile',
          ($233.DeleteFileStoreDataProfileRequest value) =>
              value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getTableDataProfile = $grpc.ClientMethod<
          $233.GetTableDataProfileRequest, $233.TableDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetTableDataProfile',
      ($233.GetTableDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $233.TableDataProfile.fromBuffer(value));
  static final _$getColumnDataProfile = $grpc.ClientMethod<
          $233.GetColumnDataProfileRequest, $233.ColumnDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetColumnDataProfile',
      ($233.GetColumnDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ColumnDataProfile.fromBuffer(value));
  static final _$deleteTableDataProfile =
      $grpc.ClientMethod<$233.DeleteTableDataProfileRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteTableDataProfile',
          ($233.DeleteTableDataProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$hybridInspectDlpJob = $grpc.ClientMethod<
          $233.HybridInspectDlpJobRequest, $233.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectDlpJob',
      ($233.HybridInspectDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.HybridInspectResponse.fromBuffer(value));
  static final _$finishDlpJob =
      $grpc.ClientMethod<$233.FinishDlpJobRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/FinishDlpJob',
          ($233.FinishDlpJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createConnection =
      $grpc.ClientMethod<$233.CreateConnectionRequest, $233.Connection>(
          '/google.privacy.dlp.v2.DlpService/CreateConnection',
          ($233.CreateConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $233.Connection.fromBuffer(value));
  static final _$getConnection =
      $grpc.ClientMethod<$233.GetConnectionRequest, $233.Connection>(
          '/google.privacy.dlp.v2.DlpService/GetConnection',
          ($233.GetConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $233.Connection.fromBuffer(value));
  static final _$listConnections = $grpc.ClientMethod<
          $233.ListConnectionsRequest, $233.ListConnectionsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListConnections',
      ($233.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.ListConnectionsResponse.fromBuffer(value));
  static final _$searchConnections = $grpc.ClientMethod<
          $233.SearchConnectionsRequest, $233.SearchConnectionsResponse>(
      '/google.privacy.dlp.v2.DlpService/SearchConnections',
      ($233.SearchConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $233.SearchConnectionsResponse.fromBuffer(value));
  static final _$deleteConnection =
      $grpc.ClientMethod<$233.DeleteConnectionRequest, $3.Empty>(
          '/google.privacy.dlp.v2.DlpService/DeleteConnection',
          ($233.DeleteConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateConnection =
      $grpc.ClientMethod<$233.UpdateConnectionRequest, $233.Connection>(
          '/google.privacy.dlp.v2.DlpService/UpdateConnection',
          ($233.UpdateConnectionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $233.Connection.fromBuffer(value));

  DlpServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$233.InspectContentResponse> inspectContent(
      $233.InspectContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inspectContent, request, options: options);
  }

  $grpc.ResponseFuture<$233.RedactImageResponse> redactImage(
      $233.RedactImageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$redactImage, request, options: options);
  }

  $grpc.ResponseFuture<$233.DeidentifyContentResponse> deidentifyContent(
      $233.DeidentifyContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$233.ReidentifyContentResponse> reidentifyContent(
      $233.ReidentifyContentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListInfoTypesResponse> listInfoTypes(
      $233.ListInfoTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$233.InspectTemplate> createInspectTemplate(
      $233.CreateInspectTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$233.InspectTemplate> updateInspectTemplate(
      $233.UpdateInspectTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$233.InspectTemplate> getInspectTemplate(
      $233.GetInspectTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListInspectTemplatesResponse> listInspectTemplates(
      $233.ListInspectTemplatesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInspectTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInspectTemplate(
      $233.DeleteInspectTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$233.DeidentifyTemplate> createDeidentifyTemplate(
      $233.CreateDeidentifyTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeidentifyTemplate, request,
        options: options);
  }

  $grpc.ResponseFuture<$233.DeidentifyTemplate> updateDeidentifyTemplate(
      $233.UpdateDeidentifyTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeidentifyTemplate, request,
        options: options);
  }

  $grpc.ResponseFuture<$233.DeidentifyTemplate> getDeidentifyTemplate(
      $233.GetDeidentifyTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListDeidentifyTemplatesResponse>
      listDeidentifyTemplates($233.ListDeidentifyTemplatesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeidentifyTemplates, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDeidentifyTemplate(
      $233.DeleteDeidentifyTemplateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeidentifyTemplate, request,
        options: options);
  }

  $grpc.ResponseFuture<$233.JobTrigger> createJobTrigger(
      $233.CreateJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$233.JobTrigger> updateJobTrigger(
      $233.UpdateJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$233.HybridInspectResponse> hybridInspectJobTrigger(
      $233.HybridInspectJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectJobTrigger, request,
        options: options);
  }

  $grpc.ResponseFuture<$233.JobTrigger> getJobTrigger(
      $233.GetJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListJobTriggersResponse> listJobTriggers(
      $233.ListJobTriggersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJobTrigger(
      $233.DeleteJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$233.DlpJob> activateJobTrigger(
      $233.ActivateJobTriggerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$233.DiscoveryConfig> createDiscoveryConfig(
      $233.CreateDiscoveryConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$233.DiscoveryConfig> updateDiscoveryConfig(
      $233.UpdateDiscoveryConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$233.DiscoveryConfig> getDiscoveryConfig(
      $233.GetDiscoveryConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListDiscoveryConfigsResponse> listDiscoveryConfigs(
      $233.ListDiscoveryConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDiscoveryConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDiscoveryConfig(
      $233.DeleteDiscoveryConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$233.DlpJob> createDlpJob(
      $233.CreateDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListDlpJobsResponse> listDlpJobs(
      $233.ListDlpJobsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDlpJobs, request, options: options);
  }

  $grpc.ResponseFuture<$233.DlpJob> getDlpJob($233.GetDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDlpJob($233.DeleteDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelDlpJob($233.CancelDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$233.StoredInfoType> createStoredInfoType(
      $233.CreateStoredInfoTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$233.StoredInfoType> updateStoredInfoType(
      $233.UpdateStoredInfoTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$233.StoredInfoType> getStoredInfoType(
      $233.GetStoredInfoTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListStoredInfoTypesResponse> listStoredInfoTypes(
      $233.ListStoredInfoTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoredInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteStoredInfoType(
      $233.DeleteStoredInfoTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListProjectDataProfilesResponse>
      listProjectDataProfiles($233.ListProjectDataProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectDataProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$233.ListTableDataProfilesResponse>
      listTableDataProfiles($233.ListTableDataProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTableDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListColumnDataProfilesResponse>
      listColumnDataProfiles($233.ListColumnDataProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listColumnDataProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$233.ProjectDataProfile> getProjectDataProfile(
      $233.GetProjectDataProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListFileStoreDataProfilesResponse>
      listFileStoreDataProfiles($233.ListFileStoreDataProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFileStoreDataProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$233.FileStoreDataProfile> getFileStoreDataProfile(
      $233.GetFileStoreDataProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileStoreDataProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFileStoreDataProfile(
      $233.DeleteFileStoreDataProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFileStoreDataProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$233.TableDataProfile> getTableDataProfile(
      $233.GetTableDataProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTableDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$233.ColumnDataProfile> getColumnDataProfile(
      $233.GetColumnDataProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getColumnDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTableDataProfile(
      $233.DeleteTableDataProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTableDataProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$233.HybridInspectResponse> hybridInspectDlpJob(
      $233.HybridInspectDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> finishDlpJob($233.FinishDlpJobRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finishDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$233.Connection> createConnection(
      $233.CreateConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$233.Connection> getConnection(
      $233.GetConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$233.ListConnectionsResponse> listConnections(
      $233.ListConnectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$233.SearchConnectionsResponse> searchConnections(
      $233.SearchConnectionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchConnections, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConnection(
      $233.DeleteConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  $grpc.ResponseFuture<$233.Connection> updateConnection(
      $233.UpdateConnectionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }
}

@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
abstract class DlpServiceBase extends $grpc.Service {
  $core.String get $name => 'google.privacy.dlp.v2.DlpService';

  DlpServiceBase() {
    $addMethod($grpc.ServiceMethod<$233.InspectContentRequest,
            $233.InspectContentResponse>(
        'InspectContent',
        inspectContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.InspectContentRequest.fromBuffer(value),
        ($233.InspectContentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.RedactImageRequest, $233.RedactImageResponse>(
            'RedactImage',
            redactImage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.RedactImageRequest.fromBuffer(value),
            ($233.RedactImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.DeidentifyContentRequest,
            $233.DeidentifyContentResponse>(
        'DeidentifyContent',
        deidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.DeidentifyContentRequest.fromBuffer(value),
        ($233.DeidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ReidentifyContentRequest,
            $233.ReidentifyContentResponse>(
        'ReidentifyContent',
        reidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ReidentifyContentRequest.fromBuffer(value),
        ($233.ReidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListInfoTypesRequest,
            $233.ListInfoTypesResponse>(
        'ListInfoTypes',
        listInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListInfoTypesRequest.fromBuffer(value),
        ($233.ListInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.CreateInspectTemplateRequest,
            $233.InspectTemplate>(
        'CreateInspectTemplate',
        createInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.CreateInspectTemplateRequest.fromBuffer(value),
        ($233.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.UpdateInspectTemplateRequest,
            $233.InspectTemplate>(
        'UpdateInspectTemplate',
        updateInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.UpdateInspectTemplateRequest.fromBuffer(value),
        ($233.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetInspectTemplateRequest,
            $233.InspectTemplate>(
        'GetInspectTemplate',
        getInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetInspectTemplateRequest.fromBuffer(value),
        ($233.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListInspectTemplatesRequest,
            $233.ListInspectTemplatesResponse>(
        'ListInspectTemplates',
        listInspectTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListInspectTemplatesRequest.fromBuffer(value),
        ($233.ListInspectTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.DeleteInspectTemplateRequest, $3.Empty>(
        'DeleteInspectTemplate',
        deleteInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.DeleteInspectTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.CreateDeidentifyTemplateRequest,
            $233.DeidentifyTemplate>(
        'CreateDeidentifyTemplate',
        createDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.CreateDeidentifyTemplateRequest.fromBuffer(value),
        ($233.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.UpdateDeidentifyTemplateRequest,
            $233.DeidentifyTemplate>(
        'UpdateDeidentifyTemplate',
        updateDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.UpdateDeidentifyTemplateRequest.fromBuffer(value),
        ($233.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetDeidentifyTemplateRequest,
            $233.DeidentifyTemplate>(
        'GetDeidentifyTemplate',
        getDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetDeidentifyTemplateRequest.fromBuffer(value),
        ($233.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListDeidentifyTemplatesRequest,
            $233.ListDeidentifyTemplatesResponse>(
        'ListDeidentifyTemplates',
        listDeidentifyTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListDeidentifyTemplatesRequest.fromBuffer(value),
        ($233.ListDeidentifyTemplatesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.DeleteDeidentifyTemplateRequest, $3.Empty>(
            'DeleteDeidentifyTemplate',
            deleteDeidentifyTemplate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.DeleteDeidentifyTemplateRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.CreateJobTriggerRequest, $233.JobTrigger>(
            'CreateJobTrigger',
            createJobTrigger_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.CreateJobTriggerRequest.fromBuffer(value),
            ($233.JobTrigger value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.UpdateJobTriggerRequest, $233.JobTrigger>(
            'UpdateJobTrigger',
            updateJobTrigger_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.UpdateJobTriggerRequest.fromBuffer(value),
            ($233.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.HybridInspectJobTriggerRequest,
            $233.HybridInspectResponse>(
        'HybridInspectJobTrigger',
        hybridInspectJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.HybridInspectJobTriggerRequest.fromBuffer(value),
        ($233.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetJobTriggerRequest, $233.JobTrigger>(
        'GetJobTrigger',
        getJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetJobTriggerRequest.fromBuffer(value),
        ($233.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListJobTriggersRequest,
            $233.ListJobTriggersResponse>(
        'ListJobTriggers',
        listJobTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListJobTriggersRequest.fromBuffer(value),
        ($233.ListJobTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.DeleteJobTriggerRequest, $3.Empty>(
        'DeleteJobTrigger',
        deleteJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.DeleteJobTriggerRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ActivateJobTriggerRequest, $233.DlpJob>(
        'ActivateJobTrigger',
        activateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ActivateJobTriggerRequest.fromBuffer(value),
        ($233.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.CreateDiscoveryConfigRequest,
            $233.DiscoveryConfig>(
        'CreateDiscoveryConfig',
        createDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.CreateDiscoveryConfigRequest.fromBuffer(value),
        ($233.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.UpdateDiscoveryConfigRequest,
            $233.DiscoveryConfig>(
        'UpdateDiscoveryConfig',
        updateDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.UpdateDiscoveryConfigRequest.fromBuffer(value),
        ($233.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetDiscoveryConfigRequest,
            $233.DiscoveryConfig>(
        'GetDiscoveryConfig',
        getDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetDiscoveryConfigRequest.fromBuffer(value),
        ($233.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListDiscoveryConfigsRequest,
            $233.ListDiscoveryConfigsResponse>(
        'ListDiscoveryConfigs',
        listDiscoveryConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListDiscoveryConfigsRequest.fromBuffer(value),
        ($233.ListDiscoveryConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.DeleteDiscoveryConfigRequest, $3.Empty>(
        'DeleteDiscoveryConfig',
        deleteDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.DeleteDiscoveryConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.CreateDlpJobRequest, $233.DlpJob>(
        'CreateDlpJob',
        createDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.CreateDlpJobRequest.fromBuffer(value),
        ($233.DlpJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.ListDlpJobsRequest, $233.ListDlpJobsResponse>(
            'ListDlpJobs',
            listDlpJobs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.ListDlpJobsRequest.fromBuffer(value),
            ($233.ListDlpJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetDlpJobRequest, $233.DlpJob>(
        'GetDlpJob',
        getDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetDlpJobRequest.fromBuffer(value),
        ($233.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.DeleteDlpJobRequest, $3.Empty>(
        'DeleteDlpJob',
        deleteDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.DeleteDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.CancelDlpJobRequest, $3.Empty>(
        'CancelDlpJob',
        cancelDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.CancelDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.CreateStoredInfoTypeRequest,
            $233.StoredInfoType>(
        'CreateStoredInfoType',
        createStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.CreateStoredInfoTypeRequest.fromBuffer(value),
        ($233.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.UpdateStoredInfoTypeRequest,
            $233.StoredInfoType>(
        'UpdateStoredInfoType',
        updateStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.UpdateStoredInfoTypeRequest.fromBuffer(value),
        ($233.StoredInfoType value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.GetStoredInfoTypeRequest, $233.StoredInfoType>(
            'GetStoredInfoType',
            getStoredInfoType_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.GetStoredInfoTypeRequest.fromBuffer(value),
            ($233.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListStoredInfoTypesRequest,
            $233.ListStoredInfoTypesResponse>(
        'ListStoredInfoTypes',
        listStoredInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListStoredInfoTypesRequest.fromBuffer(value),
        ($233.ListStoredInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.DeleteStoredInfoTypeRequest, $3.Empty>(
        'DeleteStoredInfoType',
        deleteStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.DeleteStoredInfoTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListProjectDataProfilesRequest,
            $233.ListProjectDataProfilesResponse>(
        'ListProjectDataProfiles',
        listProjectDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListProjectDataProfilesRequest.fromBuffer(value),
        ($233.ListProjectDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListTableDataProfilesRequest,
            $233.ListTableDataProfilesResponse>(
        'ListTableDataProfiles',
        listTableDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListTableDataProfilesRequest.fromBuffer(value),
        ($233.ListTableDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListColumnDataProfilesRequest,
            $233.ListColumnDataProfilesResponse>(
        'ListColumnDataProfiles',
        listColumnDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListColumnDataProfilesRequest.fromBuffer(value),
        ($233.ListColumnDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetProjectDataProfileRequest,
            $233.ProjectDataProfile>(
        'GetProjectDataProfile',
        getProjectDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetProjectDataProfileRequest.fromBuffer(value),
        ($233.ProjectDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListFileStoreDataProfilesRequest,
            $233.ListFileStoreDataProfilesResponse>(
        'ListFileStoreDataProfiles',
        listFileStoreDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListFileStoreDataProfilesRequest.fromBuffer(value),
        ($233.ListFileStoreDataProfilesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetFileStoreDataProfileRequest,
            $233.FileStoreDataProfile>(
        'GetFileStoreDataProfile',
        getFileStoreDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetFileStoreDataProfileRequest.fromBuffer(value),
        ($233.FileStoreDataProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.DeleteFileStoreDataProfileRequest, $3.Empty>(
            'DeleteFileStoreDataProfile',
            deleteFileStoreDataProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.DeleteFileStoreDataProfileRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetTableDataProfileRequest,
            $233.TableDataProfile>(
        'GetTableDataProfile',
        getTableDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetTableDataProfileRequest.fromBuffer(value),
        ($233.TableDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetColumnDataProfileRequest,
            $233.ColumnDataProfile>(
        'GetColumnDataProfile',
        getColumnDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetColumnDataProfileRequest.fromBuffer(value),
        ($233.ColumnDataProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.DeleteTableDataProfileRequest, $3.Empty>(
            'DeleteTableDataProfile',
            deleteTableDataProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.DeleteTableDataProfileRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.HybridInspectDlpJobRequest,
            $233.HybridInspectResponse>(
        'HybridInspectDlpJob',
        hybridInspectDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.HybridInspectDlpJobRequest.fromBuffer(value),
        ($233.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.FinishDlpJobRequest, $3.Empty>(
        'FinishDlpJob',
        finishDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.FinishDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.CreateConnectionRequest, $233.Connection>(
            'CreateConnection',
            createConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.CreateConnectionRequest.fromBuffer(value),
            ($233.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.GetConnectionRequest, $233.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.GetConnectionRequest.fromBuffer(value),
        ($233.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.ListConnectionsRequest,
            $233.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.ListConnectionsRequest.fromBuffer(value),
        ($233.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.SearchConnectionsRequest,
            $233.SearchConnectionsResponse>(
        'SearchConnections',
        searchConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.SearchConnectionsRequest.fromBuffer(value),
        ($233.SearchConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$233.DeleteConnectionRequest, $3.Empty>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $233.DeleteConnectionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$233.UpdateConnectionRequest, $233.Connection>(
            'UpdateConnection',
            updateConnection_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $233.UpdateConnectionRequest.fromBuffer(value),
            ($233.Connection value) => value.writeToBuffer()));
  }

  $async.Future<$233.InspectContentResponse> inspectContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.InspectContentRequest> request) async {
    return inspectContent(call, await request);
  }

  $async.Future<$233.RedactImageResponse> redactImage_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.RedactImageRequest> request) async {
    return redactImage(call, await request);
  }

  $async.Future<$233.DeidentifyContentResponse> deidentifyContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.DeidentifyContentRequest> request) async {
    return deidentifyContent(call, await request);
  }

  $async.Future<$233.ReidentifyContentResponse> reidentifyContent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ReidentifyContentRequest> request) async {
    return reidentifyContent(call, await request);
  }

  $async.Future<$233.ListInfoTypesResponse> listInfoTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ListInfoTypesRequest> request) async {
    return listInfoTypes(call, await request);
  }

  $async.Future<$233.InspectTemplate> createInspectTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.CreateInspectTemplateRequest> request) async {
    return createInspectTemplate(call, await request);
  }

  $async.Future<$233.InspectTemplate> updateInspectTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.UpdateInspectTemplateRequest> request) async {
    return updateInspectTemplate(call, await request);
  }

  $async.Future<$233.InspectTemplate> getInspectTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.GetInspectTemplateRequest> request) async {
    return getInspectTemplate(call, await request);
  }

  $async.Future<$233.ListInspectTemplatesResponse> listInspectTemplates_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ListInspectTemplatesRequest> request) async {
    return listInspectTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteInspectTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$233.DeleteInspectTemplateRequest> request) async {
    return deleteInspectTemplate(call, await request);
  }

  $async.Future<$233.DeidentifyTemplate> createDeidentifyTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.CreateDeidentifyTemplateRequest> request) async {
    return createDeidentifyTemplate(call, await request);
  }

  $async.Future<$233.DeidentifyTemplate> updateDeidentifyTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.UpdateDeidentifyTemplateRequest> request) async {
    return updateDeidentifyTemplate(call, await request);
  }

  $async.Future<$233.DeidentifyTemplate> getDeidentifyTemplate_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.GetDeidentifyTemplateRequest> request) async {
    return getDeidentifyTemplate(call, await request);
  }

  $async.Future<$233.ListDeidentifyTemplatesResponse>
      listDeidentifyTemplates_Pre($grpc.ServiceCall call,
          $async.Future<$233.ListDeidentifyTemplatesRequest> request) async {
    return listDeidentifyTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteDeidentifyTemplate_Pre($grpc.ServiceCall call,
      $async.Future<$233.DeleteDeidentifyTemplateRequest> request) async {
    return deleteDeidentifyTemplate(call, await request);
  }

  $async.Future<$233.JobTrigger> createJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$233.CreateJobTriggerRequest> request) async {
    return createJobTrigger(call, await request);
  }

  $async.Future<$233.JobTrigger> updateJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$233.UpdateJobTriggerRequest> request) async {
    return updateJobTrigger(call, await request);
  }

  $async.Future<$233.HybridInspectResponse> hybridInspectJobTrigger_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.HybridInspectJobTriggerRequest> request) async {
    return hybridInspectJobTrigger(call, await request);
  }

  $async.Future<$233.JobTrigger> getJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$233.GetJobTriggerRequest> request) async {
    return getJobTrigger(call, await request);
  }

  $async.Future<$233.ListJobTriggersResponse> listJobTriggers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ListJobTriggersRequest> request) async {
    return listJobTriggers(call, await request);
  }

  $async.Future<$3.Empty> deleteJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$233.DeleteJobTriggerRequest> request) async {
    return deleteJobTrigger(call, await request);
  }

  $async.Future<$233.DlpJob> activateJobTrigger_Pre($grpc.ServiceCall call,
      $async.Future<$233.ActivateJobTriggerRequest> request) async {
    return activateJobTrigger(call, await request);
  }

  $async.Future<$233.DiscoveryConfig> createDiscoveryConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.CreateDiscoveryConfigRequest> request) async {
    return createDiscoveryConfig(call, await request);
  }

  $async.Future<$233.DiscoveryConfig> updateDiscoveryConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.UpdateDiscoveryConfigRequest> request) async {
    return updateDiscoveryConfig(call, await request);
  }

  $async.Future<$233.DiscoveryConfig> getDiscoveryConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.GetDiscoveryConfigRequest> request) async {
    return getDiscoveryConfig(call, await request);
  }

  $async.Future<$233.ListDiscoveryConfigsResponse> listDiscoveryConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ListDiscoveryConfigsRequest> request) async {
    return listDiscoveryConfigs(call, await request);
  }

  $async.Future<$3.Empty> deleteDiscoveryConfig_Pre($grpc.ServiceCall call,
      $async.Future<$233.DeleteDiscoveryConfigRequest> request) async {
    return deleteDiscoveryConfig(call, await request);
  }

  $async.Future<$233.DlpJob> createDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$233.CreateDlpJobRequest> request) async {
    return createDlpJob(call, await request);
  }

  $async.Future<$233.ListDlpJobsResponse> listDlpJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ListDlpJobsRequest> request) async {
    return listDlpJobs(call, await request);
  }

  $async.Future<$233.DlpJob> getDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$233.GetDlpJobRequest> request) async {
    return getDlpJob(call, await request);
  }

  $async.Future<$3.Empty> deleteDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$233.DeleteDlpJobRequest> request) async {
    return deleteDlpJob(call, await request);
  }

  $async.Future<$3.Empty> cancelDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$233.CancelDlpJobRequest> request) async {
    return cancelDlpJob(call, await request);
  }

  $async.Future<$233.StoredInfoType> createStoredInfoType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.CreateStoredInfoTypeRequest> request) async {
    return createStoredInfoType(call, await request);
  }

  $async.Future<$233.StoredInfoType> updateStoredInfoType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.UpdateStoredInfoTypeRequest> request) async {
    return updateStoredInfoType(call, await request);
  }

  $async.Future<$233.StoredInfoType> getStoredInfoType_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.GetStoredInfoTypeRequest> request) async {
    return getStoredInfoType(call, await request);
  }

  $async.Future<$233.ListStoredInfoTypesResponse> listStoredInfoTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ListStoredInfoTypesRequest> request) async {
    return listStoredInfoTypes(call, await request);
  }

  $async.Future<$3.Empty> deleteStoredInfoType_Pre($grpc.ServiceCall call,
      $async.Future<$233.DeleteStoredInfoTypeRequest> request) async {
    return deleteStoredInfoType(call, await request);
  }

  $async.Future<$233.ListProjectDataProfilesResponse>
      listProjectDataProfiles_Pre($grpc.ServiceCall call,
          $async.Future<$233.ListProjectDataProfilesRequest> request) async {
    return listProjectDataProfiles(call, await request);
  }

  $async.Future<$233.ListTableDataProfilesResponse> listTableDataProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ListTableDataProfilesRequest> request) async {
    return listTableDataProfiles(call, await request);
  }

  $async.Future<$233.ListColumnDataProfilesResponse> listColumnDataProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ListColumnDataProfilesRequest> request) async {
    return listColumnDataProfiles(call, await request);
  }

  $async.Future<$233.ProjectDataProfile> getProjectDataProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.GetProjectDataProfileRequest> request) async {
    return getProjectDataProfile(call, await request);
  }

  $async.Future<$233.ListFileStoreDataProfilesResponse>
      listFileStoreDataProfiles_Pre($grpc.ServiceCall call,
          $async.Future<$233.ListFileStoreDataProfilesRequest> request) async {
    return listFileStoreDataProfiles(call, await request);
  }

  $async.Future<$233.FileStoreDataProfile> getFileStoreDataProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.GetFileStoreDataProfileRequest> request) async {
    return getFileStoreDataProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteFileStoreDataProfile_Pre($grpc.ServiceCall call,
      $async.Future<$233.DeleteFileStoreDataProfileRequest> request) async {
    return deleteFileStoreDataProfile(call, await request);
  }

  $async.Future<$233.TableDataProfile> getTableDataProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.GetTableDataProfileRequest> request) async {
    return getTableDataProfile(call, await request);
  }

  $async.Future<$233.ColumnDataProfile> getColumnDataProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.GetColumnDataProfileRequest> request) async {
    return getColumnDataProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteTableDataProfile_Pre($grpc.ServiceCall call,
      $async.Future<$233.DeleteTableDataProfileRequest> request) async {
    return deleteTableDataProfile(call, await request);
  }

  $async.Future<$233.HybridInspectResponse> hybridInspectDlpJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.HybridInspectDlpJobRequest> request) async {
    return hybridInspectDlpJob(call, await request);
  }

  $async.Future<$3.Empty> finishDlpJob_Pre($grpc.ServiceCall call,
      $async.Future<$233.FinishDlpJobRequest> request) async {
    return finishDlpJob(call, await request);
  }

  $async.Future<$233.Connection> createConnection_Pre($grpc.ServiceCall call,
      $async.Future<$233.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$233.Connection> getConnection_Pre($grpc.ServiceCall call,
      $async.Future<$233.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$233.ListConnectionsResponse> listConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$233.SearchConnectionsResponse> searchConnections_Pre(
      $grpc.ServiceCall call,
      $async.Future<$233.SearchConnectionsRequest> request) async {
    return searchConnections(call, await request);
  }

  $async.Future<$3.Empty> deleteConnection_Pre($grpc.ServiceCall call,
      $async.Future<$233.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$233.Connection> updateConnection_Pre($grpc.ServiceCall call,
      $async.Future<$233.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$233.InspectContentResponse> inspectContent(
      $grpc.ServiceCall call, $233.InspectContentRequest request);
  $async.Future<$233.RedactImageResponse> redactImage(
      $grpc.ServiceCall call, $233.RedactImageRequest request);
  $async.Future<$233.DeidentifyContentResponse> deidentifyContent(
      $grpc.ServiceCall call, $233.DeidentifyContentRequest request);
  $async.Future<$233.ReidentifyContentResponse> reidentifyContent(
      $grpc.ServiceCall call, $233.ReidentifyContentRequest request);
  $async.Future<$233.ListInfoTypesResponse> listInfoTypes(
      $grpc.ServiceCall call, $233.ListInfoTypesRequest request);
  $async.Future<$233.InspectTemplate> createInspectTemplate(
      $grpc.ServiceCall call, $233.CreateInspectTemplateRequest request);
  $async.Future<$233.InspectTemplate> updateInspectTemplate(
      $grpc.ServiceCall call, $233.UpdateInspectTemplateRequest request);
  $async.Future<$233.InspectTemplate> getInspectTemplate(
      $grpc.ServiceCall call, $233.GetInspectTemplateRequest request);
  $async.Future<$233.ListInspectTemplatesResponse> listInspectTemplates(
      $grpc.ServiceCall call, $233.ListInspectTemplatesRequest request);
  $async.Future<$3.Empty> deleteInspectTemplate(
      $grpc.ServiceCall call, $233.DeleteInspectTemplateRequest request);
  $async.Future<$233.DeidentifyTemplate> createDeidentifyTemplate(
      $grpc.ServiceCall call, $233.CreateDeidentifyTemplateRequest request);
  $async.Future<$233.DeidentifyTemplate> updateDeidentifyTemplate(
      $grpc.ServiceCall call, $233.UpdateDeidentifyTemplateRequest request);
  $async.Future<$233.DeidentifyTemplate> getDeidentifyTemplate(
      $grpc.ServiceCall call, $233.GetDeidentifyTemplateRequest request);
  $async.Future<$233.ListDeidentifyTemplatesResponse> listDeidentifyTemplates(
      $grpc.ServiceCall call, $233.ListDeidentifyTemplatesRequest request);
  $async.Future<$3.Empty> deleteDeidentifyTemplate(
      $grpc.ServiceCall call, $233.DeleteDeidentifyTemplateRequest request);
  $async.Future<$233.JobTrigger> createJobTrigger(
      $grpc.ServiceCall call, $233.CreateJobTriggerRequest request);
  $async.Future<$233.JobTrigger> updateJobTrigger(
      $grpc.ServiceCall call, $233.UpdateJobTriggerRequest request);
  $async.Future<$233.HybridInspectResponse> hybridInspectJobTrigger(
      $grpc.ServiceCall call, $233.HybridInspectJobTriggerRequest request);
  $async.Future<$233.JobTrigger> getJobTrigger(
      $grpc.ServiceCall call, $233.GetJobTriggerRequest request);
  $async.Future<$233.ListJobTriggersResponse> listJobTriggers(
      $grpc.ServiceCall call, $233.ListJobTriggersRequest request);
  $async.Future<$3.Empty> deleteJobTrigger(
      $grpc.ServiceCall call, $233.DeleteJobTriggerRequest request);
  $async.Future<$233.DlpJob> activateJobTrigger(
      $grpc.ServiceCall call, $233.ActivateJobTriggerRequest request);
  $async.Future<$233.DiscoveryConfig> createDiscoveryConfig(
      $grpc.ServiceCall call, $233.CreateDiscoveryConfigRequest request);
  $async.Future<$233.DiscoveryConfig> updateDiscoveryConfig(
      $grpc.ServiceCall call, $233.UpdateDiscoveryConfigRequest request);
  $async.Future<$233.DiscoveryConfig> getDiscoveryConfig(
      $grpc.ServiceCall call, $233.GetDiscoveryConfigRequest request);
  $async.Future<$233.ListDiscoveryConfigsResponse> listDiscoveryConfigs(
      $grpc.ServiceCall call, $233.ListDiscoveryConfigsRequest request);
  $async.Future<$3.Empty> deleteDiscoveryConfig(
      $grpc.ServiceCall call, $233.DeleteDiscoveryConfigRequest request);
  $async.Future<$233.DlpJob> createDlpJob(
      $grpc.ServiceCall call, $233.CreateDlpJobRequest request);
  $async.Future<$233.ListDlpJobsResponse> listDlpJobs(
      $grpc.ServiceCall call, $233.ListDlpJobsRequest request);
  $async.Future<$233.DlpJob> getDlpJob(
      $grpc.ServiceCall call, $233.GetDlpJobRequest request);
  $async.Future<$3.Empty> deleteDlpJob(
      $grpc.ServiceCall call, $233.DeleteDlpJobRequest request);
  $async.Future<$3.Empty> cancelDlpJob(
      $grpc.ServiceCall call, $233.CancelDlpJobRequest request);
  $async.Future<$233.StoredInfoType> createStoredInfoType(
      $grpc.ServiceCall call, $233.CreateStoredInfoTypeRequest request);
  $async.Future<$233.StoredInfoType> updateStoredInfoType(
      $grpc.ServiceCall call, $233.UpdateStoredInfoTypeRequest request);
  $async.Future<$233.StoredInfoType> getStoredInfoType(
      $grpc.ServiceCall call, $233.GetStoredInfoTypeRequest request);
  $async.Future<$233.ListStoredInfoTypesResponse> listStoredInfoTypes(
      $grpc.ServiceCall call, $233.ListStoredInfoTypesRequest request);
  $async.Future<$3.Empty> deleteStoredInfoType(
      $grpc.ServiceCall call, $233.DeleteStoredInfoTypeRequest request);
  $async.Future<$233.ListProjectDataProfilesResponse> listProjectDataProfiles(
      $grpc.ServiceCall call, $233.ListProjectDataProfilesRequest request);
  $async.Future<$233.ListTableDataProfilesResponse> listTableDataProfiles(
      $grpc.ServiceCall call, $233.ListTableDataProfilesRequest request);
  $async.Future<$233.ListColumnDataProfilesResponse> listColumnDataProfiles(
      $grpc.ServiceCall call, $233.ListColumnDataProfilesRequest request);
  $async.Future<$233.ProjectDataProfile> getProjectDataProfile(
      $grpc.ServiceCall call, $233.GetProjectDataProfileRequest request);
  $async.Future<$233.ListFileStoreDataProfilesResponse>
      listFileStoreDataProfiles($grpc.ServiceCall call,
          $233.ListFileStoreDataProfilesRequest request);
  $async.Future<$233.FileStoreDataProfile> getFileStoreDataProfile(
      $grpc.ServiceCall call, $233.GetFileStoreDataProfileRequest request);
  $async.Future<$3.Empty> deleteFileStoreDataProfile(
      $grpc.ServiceCall call, $233.DeleteFileStoreDataProfileRequest request);
  $async.Future<$233.TableDataProfile> getTableDataProfile(
      $grpc.ServiceCall call, $233.GetTableDataProfileRequest request);
  $async.Future<$233.ColumnDataProfile> getColumnDataProfile(
      $grpc.ServiceCall call, $233.GetColumnDataProfileRequest request);
  $async.Future<$3.Empty> deleteTableDataProfile(
      $grpc.ServiceCall call, $233.DeleteTableDataProfileRequest request);
  $async.Future<$233.HybridInspectResponse> hybridInspectDlpJob(
      $grpc.ServiceCall call, $233.HybridInspectDlpJobRequest request);
  $async.Future<$3.Empty> finishDlpJob(
      $grpc.ServiceCall call, $233.FinishDlpJobRequest request);
  $async.Future<$233.Connection> createConnection(
      $grpc.ServiceCall call, $233.CreateConnectionRequest request);
  $async.Future<$233.Connection> getConnection(
      $grpc.ServiceCall call, $233.GetConnectionRequest request);
  $async.Future<$233.ListConnectionsResponse> listConnections(
      $grpc.ServiceCall call, $233.ListConnectionsRequest request);
  $async.Future<$233.SearchConnectionsResponse> searchConnections(
      $grpc.ServiceCall call, $233.SearchConnectionsRequest request);
  $async.Future<$3.Empty> deleteConnection(
      $grpc.ServiceCall call, $233.DeleteConnectionRequest request);
  $async.Future<$233.Connection> updateConnection(
      $grpc.ServiceCall call, $233.UpdateConnectionRequest request);
}
