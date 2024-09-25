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
import 'dlp.pb.dart' as $207;

export 'dlp.pb.dart';

@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
class DlpServiceClient extends $grpc.Client {
  static final _$inspectContent = $grpc.ClientMethod<$207.InspectContentRequest, $207.InspectContentResponse>(
      '/google.privacy.dlp.v2.DlpService/InspectContent',
      ($207.InspectContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.InspectContentResponse.fromBuffer(value));
  static final _$redactImage = $grpc.ClientMethod<$207.RedactImageRequest, $207.RedactImageResponse>(
      '/google.privacy.dlp.v2.DlpService/RedactImage',
      ($207.RedactImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.RedactImageResponse.fromBuffer(value));
  static final _$deidentifyContent = $grpc.ClientMethod<$207.DeidentifyContentRequest, $207.DeidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/DeidentifyContent',
      ($207.DeidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DeidentifyContentResponse.fromBuffer(value));
  static final _$reidentifyContent = $grpc.ClientMethod<$207.ReidentifyContentRequest, $207.ReidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/ReidentifyContent',
      ($207.ReidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ReidentifyContentResponse.fromBuffer(value));
  static final _$listInfoTypes = $grpc.ClientMethod<$207.ListInfoTypesRequest, $207.ListInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInfoTypes',
      ($207.ListInfoTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListInfoTypesResponse.fromBuffer(value));
  static final _$createInspectTemplate = $grpc.ClientMethod<$207.CreateInspectTemplateRequest, $207.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateInspectTemplate',
      ($207.CreateInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.InspectTemplate.fromBuffer(value));
  static final _$updateInspectTemplate = $grpc.ClientMethod<$207.UpdateInspectTemplateRequest, $207.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateInspectTemplate',
      ($207.UpdateInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.InspectTemplate.fromBuffer(value));
  static final _$getInspectTemplate = $grpc.ClientMethod<$207.GetInspectTemplateRequest, $207.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/GetInspectTemplate',
      ($207.GetInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.InspectTemplate.fromBuffer(value));
  static final _$listInspectTemplates = $grpc.ClientMethod<$207.ListInspectTemplatesRequest, $207.ListInspectTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInspectTemplates',
      ($207.ListInspectTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListInspectTemplatesResponse.fromBuffer(value));
  static final _$deleteInspectTemplate = $grpc.ClientMethod<$207.DeleteInspectTemplateRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteInspectTemplate',
      ($207.DeleteInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDeidentifyTemplate = $grpc.ClientMethod<$207.CreateDeidentifyTemplateRequest, $207.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateDeidentifyTemplate',
      ($207.CreateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DeidentifyTemplate.fromBuffer(value));
  static final _$updateDeidentifyTemplate = $grpc.ClientMethod<$207.UpdateDeidentifyTemplateRequest, $207.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateDeidentifyTemplate',
      ($207.UpdateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DeidentifyTemplate.fromBuffer(value));
  static final _$getDeidentifyTemplate = $grpc.ClientMethod<$207.GetDeidentifyTemplateRequest, $207.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/GetDeidentifyTemplate',
      ($207.GetDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DeidentifyTemplate.fromBuffer(value));
  static final _$listDeidentifyTemplates = $grpc.ClientMethod<$207.ListDeidentifyTemplatesRequest, $207.ListDeidentifyTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDeidentifyTemplates',
      ($207.ListDeidentifyTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListDeidentifyTemplatesResponse.fromBuffer(value));
  static final _$deleteDeidentifyTemplate = $grpc.ClientMethod<$207.DeleteDeidentifyTemplateRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteDeidentifyTemplate',
      ($207.DeleteDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createJobTrigger = $grpc.ClientMethod<$207.CreateJobTriggerRequest, $207.JobTrigger>(
      '/google.privacy.dlp.v2.DlpService/CreateJobTrigger',
      ($207.CreateJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.JobTrigger.fromBuffer(value));
  static final _$updateJobTrigger = $grpc.ClientMethod<$207.UpdateJobTriggerRequest, $207.JobTrigger>(
      '/google.privacy.dlp.v2.DlpService/UpdateJobTrigger',
      ($207.UpdateJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.JobTrigger.fromBuffer(value));
  static final _$hybridInspectJobTrigger = $grpc.ClientMethod<$207.HybridInspectJobTriggerRequest, $207.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectJobTrigger',
      ($207.HybridInspectJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.HybridInspectResponse.fromBuffer(value));
  static final _$getJobTrigger = $grpc.ClientMethod<$207.GetJobTriggerRequest, $207.JobTrigger>(
      '/google.privacy.dlp.v2.DlpService/GetJobTrigger',
      ($207.GetJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.JobTrigger.fromBuffer(value));
  static final _$listJobTriggers = $grpc.ClientMethod<$207.ListJobTriggersRequest, $207.ListJobTriggersResponse>(
      '/google.privacy.dlp.v2.DlpService/ListJobTriggers',
      ($207.ListJobTriggersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListJobTriggersResponse.fromBuffer(value));
  static final _$deleteJobTrigger = $grpc.ClientMethod<$207.DeleteJobTriggerRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteJobTrigger',
      ($207.DeleteJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$activateJobTrigger = $grpc.ClientMethod<$207.ActivateJobTriggerRequest, $207.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/ActivateJobTrigger',
      ($207.ActivateJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DlpJob.fromBuffer(value));
  static final _$createDiscoveryConfig = $grpc.ClientMethod<$207.CreateDiscoveryConfigRequest, $207.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/CreateDiscoveryConfig',
      ($207.CreateDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DiscoveryConfig.fromBuffer(value));
  static final _$updateDiscoveryConfig = $grpc.ClientMethod<$207.UpdateDiscoveryConfigRequest, $207.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/UpdateDiscoveryConfig',
      ($207.UpdateDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DiscoveryConfig.fromBuffer(value));
  static final _$getDiscoveryConfig = $grpc.ClientMethod<$207.GetDiscoveryConfigRequest, $207.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/GetDiscoveryConfig',
      ($207.GetDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DiscoveryConfig.fromBuffer(value));
  static final _$listDiscoveryConfigs = $grpc.ClientMethod<$207.ListDiscoveryConfigsRequest, $207.ListDiscoveryConfigsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDiscoveryConfigs',
      ($207.ListDiscoveryConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListDiscoveryConfigsResponse.fromBuffer(value));
  static final _$deleteDiscoveryConfig = $grpc.ClientMethod<$207.DeleteDiscoveryConfigRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteDiscoveryConfig',
      ($207.DeleteDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDlpJob = $grpc.ClientMethod<$207.CreateDlpJobRequest, $207.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/CreateDlpJob',
      ($207.CreateDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DlpJob.fromBuffer(value));
  static final _$listDlpJobs = $grpc.ClientMethod<$207.ListDlpJobsRequest, $207.ListDlpJobsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDlpJobs',
      ($207.ListDlpJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListDlpJobsResponse.fromBuffer(value));
  static final _$getDlpJob = $grpc.ClientMethod<$207.GetDlpJobRequest, $207.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/GetDlpJob',
      ($207.GetDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.DlpJob.fromBuffer(value));
  static final _$deleteDlpJob = $grpc.ClientMethod<$207.DeleteDlpJobRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteDlpJob',
      ($207.DeleteDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$cancelDlpJob = $grpc.ClientMethod<$207.CancelDlpJobRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/CancelDlpJob',
      ($207.CancelDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createStoredInfoType = $grpc.ClientMethod<$207.CreateStoredInfoTypeRequest, $207.StoredInfoType>(
      '/google.privacy.dlp.v2.DlpService/CreateStoredInfoType',
      ($207.CreateStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.StoredInfoType.fromBuffer(value));
  static final _$updateStoredInfoType = $grpc.ClientMethod<$207.UpdateStoredInfoTypeRequest, $207.StoredInfoType>(
      '/google.privacy.dlp.v2.DlpService/UpdateStoredInfoType',
      ($207.UpdateStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.StoredInfoType.fromBuffer(value));
  static final _$getStoredInfoType = $grpc.ClientMethod<$207.GetStoredInfoTypeRequest, $207.StoredInfoType>(
      '/google.privacy.dlp.v2.DlpService/GetStoredInfoType',
      ($207.GetStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.StoredInfoType.fromBuffer(value));
  static final _$listStoredInfoTypes = $grpc.ClientMethod<$207.ListStoredInfoTypesRequest, $207.ListStoredInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListStoredInfoTypes',
      ($207.ListStoredInfoTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListStoredInfoTypesResponse.fromBuffer(value));
  static final _$deleteStoredInfoType = $grpc.ClientMethod<$207.DeleteStoredInfoTypeRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteStoredInfoType',
      ($207.DeleteStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listProjectDataProfiles = $grpc.ClientMethod<$207.ListProjectDataProfilesRequest, $207.ListProjectDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListProjectDataProfiles',
      ($207.ListProjectDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListProjectDataProfilesResponse.fromBuffer(value));
  static final _$listTableDataProfiles = $grpc.ClientMethod<$207.ListTableDataProfilesRequest, $207.ListTableDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListTableDataProfiles',
      ($207.ListTableDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListTableDataProfilesResponse.fromBuffer(value));
  static final _$listColumnDataProfiles = $grpc.ClientMethod<$207.ListColumnDataProfilesRequest, $207.ListColumnDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListColumnDataProfiles',
      ($207.ListColumnDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListColumnDataProfilesResponse.fromBuffer(value));
  static final _$getProjectDataProfile = $grpc.ClientMethod<$207.GetProjectDataProfileRequest, $207.ProjectDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetProjectDataProfile',
      ($207.GetProjectDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ProjectDataProfile.fromBuffer(value));
  static final _$listFileStoreDataProfiles = $grpc.ClientMethod<$207.ListFileStoreDataProfilesRequest, $207.ListFileStoreDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListFileStoreDataProfiles',
      ($207.ListFileStoreDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListFileStoreDataProfilesResponse.fromBuffer(value));
  static final _$getFileStoreDataProfile = $grpc.ClientMethod<$207.GetFileStoreDataProfileRequest, $207.FileStoreDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetFileStoreDataProfile',
      ($207.GetFileStoreDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.FileStoreDataProfile.fromBuffer(value));
  static final _$deleteFileStoreDataProfile = $grpc.ClientMethod<$207.DeleteFileStoreDataProfileRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteFileStoreDataProfile',
      ($207.DeleteFileStoreDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getTableDataProfile = $grpc.ClientMethod<$207.GetTableDataProfileRequest, $207.TableDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetTableDataProfile',
      ($207.GetTableDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.TableDataProfile.fromBuffer(value));
  static final _$getColumnDataProfile = $grpc.ClientMethod<$207.GetColumnDataProfileRequest, $207.ColumnDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetColumnDataProfile',
      ($207.GetColumnDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ColumnDataProfile.fromBuffer(value));
  static final _$deleteTableDataProfile = $grpc.ClientMethod<$207.DeleteTableDataProfileRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteTableDataProfile',
      ($207.DeleteTableDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$hybridInspectDlpJob = $grpc.ClientMethod<$207.HybridInspectDlpJobRequest, $207.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectDlpJob',
      ($207.HybridInspectDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.HybridInspectResponse.fromBuffer(value));
  static final _$finishDlpJob = $grpc.ClientMethod<$207.FinishDlpJobRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/FinishDlpJob',
      ($207.FinishDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createConnection = $grpc.ClientMethod<$207.CreateConnectionRequest, $207.Connection>(
      '/google.privacy.dlp.v2.DlpService/CreateConnection',
      ($207.CreateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.Connection.fromBuffer(value));
  static final _$getConnection = $grpc.ClientMethod<$207.GetConnectionRequest, $207.Connection>(
      '/google.privacy.dlp.v2.DlpService/GetConnection',
      ($207.GetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.Connection.fromBuffer(value));
  static final _$listConnections = $grpc.ClientMethod<$207.ListConnectionsRequest, $207.ListConnectionsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListConnections',
      ($207.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.ListConnectionsResponse.fromBuffer(value));
  static final _$searchConnections = $grpc.ClientMethod<$207.SearchConnectionsRequest, $207.SearchConnectionsResponse>(
      '/google.privacy.dlp.v2.DlpService/SearchConnections',
      ($207.SearchConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.SearchConnectionsResponse.fromBuffer(value));
  static final _$deleteConnection = $grpc.ClientMethod<$207.DeleteConnectionRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteConnection',
      ($207.DeleteConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateConnection = $grpc.ClientMethod<$207.UpdateConnectionRequest, $207.Connection>(
      '/google.privacy.dlp.v2.DlpService/UpdateConnection',
      ($207.UpdateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $207.Connection.fromBuffer(value));

  DlpServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$207.InspectContentResponse> inspectContent($207.InspectContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inspectContent, request, options: options);
  }

  $grpc.ResponseFuture<$207.RedactImageResponse> redactImage($207.RedactImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$redactImage, request, options: options);
  }

  $grpc.ResponseFuture<$207.DeidentifyContentResponse> deidentifyContent($207.DeidentifyContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$207.ReidentifyContentResponse> reidentifyContent($207.ReidentifyContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListInfoTypesResponse> listInfoTypes($207.ListInfoTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$207.InspectTemplate> createInspectTemplate($207.CreateInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$207.InspectTemplate> updateInspectTemplate($207.UpdateInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$207.InspectTemplate> getInspectTemplate($207.GetInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListInspectTemplatesResponse> listInspectTemplates($207.ListInspectTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInspectTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInspectTemplate($207.DeleteInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$207.DeidentifyTemplate> createDeidentifyTemplate($207.CreateDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$207.DeidentifyTemplate> updateDeidentifyTemplate($207.UpdateDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$207.DeidentifyTemplate> getDeidentifyTemplate($207.GetDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListDeidentifyTemplatesResponse> listDeidentifyTemplates($207.ListDeidentifyTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeidentifyTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDeidentifyTemplate($207.DeleteDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$207.JobTrigger> createJobTrigger($207.CreateJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$207.JobTrigger> updateJobTrigger($207.UpdateJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$207.HybridInspectResponse> hybridInspectJobTrigger($207.HybridInspectJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$207.JobTrigger> getJobTrigger($207.GetJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListJobTriggersResponse> listJobTriggers($207.ListJobTriggersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJobTrigger($207.DeleteJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$207.DlpJob> activateJobTrigger($207.ActivateJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$207.DiscoveryConfig> createDiscoveryConfig($207.CreateDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$207.DiscoveryConfig> updateDiscoveryConfig($207.UpdateDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$207.DiscoveryConfig> getDiscoveryConfig($207.GetDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListDiscoveryConfigsResponse> listDiscoveryConfigs($207.ListDiscoveryConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDiscoveryConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDiscoveryConfig($207.DeleteDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$207.DlpJob> createDlpJob($207.CreateDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListDlpJobsResponse> listDlpJobs($207.ListDlpJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDlpJobs, request, options: options);
  }

  $grpc.ResponseFuture<$207.DlpJob> getDlpJob($207.GetDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDlpJob($207.DeleteDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelDlpJob($207.CancelDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$207.StoredInfoType> createStoredInfoType($207.CreateStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$207.StoredInfoType> updateStoredInfoType($207.UpdateStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$207.StoredInfoType> getStoredInfoType($207.GetStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListStoredInfoTypesResponse> listStoredInfoTypes($207.ListStoredInfoTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoredInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteStoredInfoType($207.DeleteStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListProjectDataProfilesResponse> listProjectDataProfiles($207.ListProjectDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListTableDataProfilesResponse> listTableDataProfiles($207.ListTableDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTableDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListColumnDataProfilesResponse> listColumnDataProfiles($207.ListColumnDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listColumnDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$207.ProjectDataProfile> getProjectDataProfile($207.GetProjectDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles($207.ListFileStoreDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFileStoreDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$207.FileStoreDataProfile> getFileStoreDataProfile($207.GetFileStoreDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileStoreDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFileStoreDataProfile($207.DeleteFileStoreDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFileStoreDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$207.TableDataProfile> getTableDataProfile($207.GetTableDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTableDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$207.ColumnDataProfile> getColumnDataProfile($207.GetColumnDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getColumnDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTableDataProfile($207.DeleteTableDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTableDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$207.HybridInspectResponse> hybridInspectDlpJob($207.HybridInspectDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> finishDlpJob($207.FinishDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finishDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$207.Connection> createConnection($207.CreateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$207.Connection> getConnection($207.GetConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$207.ListConnectionsResponse> listConnections($207.ListConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$207.SearchConnectionsResponse> searchConnections($207.SearchConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchConnections, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConnection($207.DeleteConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  $grpc.ResponseFuture<$207.Connection> updateConnection($207.UpdateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }
}

@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
abstract class DlpServiceBase extends $grpc.Service {
  $core.String get $name => 'google.privacy.dlp.v2.DlpService';

  DlpServiceBase() {
    $addMethod($grpc.ServiceMethod<$207.InspectContentRequest, $207.InspectContentResponse>(
        'InspectContent',
        inspectContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.InspectContentRequest.fromBuffer(value),
        ($207.InspectContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.RedactImageRequest, $207.RedactImageResponse>(
        'RedactImage',
        redactImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.RedactImageRequest.fromBuffer(value),
        ($207.RedactImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeidentifyContentRequest, $207.DeidentifyContentResponse>(
        'DeidentifyContent',
        deidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeidentifyContentRequest.fromBuffer(value),
        ($207.DeidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ReidentifyContentRequest, $207.ReidentifyContentResponse>(
        'ReidentifyContent',
        reidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ReidentifyContentRequest.fromBuffer(value),
        ($207.ReidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListInfoTypesRequest, $207.ListInfoTypesResponse>(
        'ListInfoTypes',
        listInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListInfoTypesRequest.fromBuffer(value),
        ($207.ListInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.CreateInspectTemplateRequest, $207.InspectTemplate>(
        'CreateInspectTemplate',
        createInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CreateInspectTemplateRequest.fromBuffer(value),
        ($207.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.UpdateInspectTemplateRequest, $207.InspectTemplate>(
        'UpdateInspectTemplate',
        updateInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.UpdateInspectTemplateRequest.fromBuffer(value),
        ($207.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetInspectTemplateRequest, $207.InspectTemplate>(
        'GetInspectTemplate',
        getInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetInspectTemplateRequest.fromBuffer(value),
        ($207.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListInspectTemplatesRequest, $207.ListInspectTemplatesResponse>(
        'ListInspectTemplates',
        listInspectTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListInspectTemplatesRequest.fromBuffer(value),
        ($207.ListInspectTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteInspectTemplateRequest, $3.Empty>(
        'DeleteInspectTemplate',
        deleteInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteInspectTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.CreateDeidentifyTemplateRequest, $207.DeidentifyTemplate>(
        'CreateDeidentifyTemplate',
        createDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CreateDeidentifyTemplateRequest.fromBuffer(value),
        ($207.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.UpdateDeidentifyTemplateRequest, $207.DeidentifyTemplate>(
        'UpdateDeidentifyTemplate',
        updateDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.UpdateDeidentifyTemplateRequest.fromBuffer(value),
        ($207.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetDeidentifyTemplateRequest, $207.DeidentifyTemplate>(
        'GetDeidentifyTemplate',
        getDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetDeidentifyTemplateRequest.fromBuffer(value),
        ($207.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListDeidentifyTemplatesRequest, $207.ListDeidentifyTemplatesResponse>(
        'ListDeidentifyTemplates',
        listDeidentifyTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListDeidentifyTemplatesRequest.fromBuffer(value),
        ($207.ListDeidentifyTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteDeidentifyTemplateRequest, $3.Empty>(
        'DeleteDeidentifyTemplate',
        deleteDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteDeidentifyTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.CreateJobTriggerRequest, $207.JobTrigger>(
        'CreateJobTrigger',
        createJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CreateJobTriggerRequest.fromBuffer(value),
        ($207.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.UpdateJobTriggerRequest, $207.JobTrigger>(
        'UpdateJobTrigger',
        updateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.UpdateJobTriggerRequest.fromBuffer(value),
        ($207.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.HybridInspectJobTriggerRequest, $207.HybridInspectResponse>(
        'HybridInspectJobTrigger',
        hybridInspectJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.HybridInspectJobTriggerRequest.fromBuffer(value),
        ($207.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetJobTriggerRequest, $207.JobTrigger>(
        'GetJobTrigger',
        getJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetJobTriggerRequest.fromBuffer(value),
        ($207.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListJobTriggersRequest, $207.ListJobTriggersResponse>(
        'ListJobTriggers',
        listJobTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListJobTriggersRequest.fromBuffer(value),
        ($207.ListJobTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteJobTriggerRequest, $3.Empty>(
        'DeleteJobTrigger',
        deleteJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteJobTriggerRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ActivateJobTriggerRequest, $207.DlpJob>(
        'ActivateJobTrigger',
        activateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ActivateJobTriggerRequest.fromBuffer(value),
        ($207.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.CreateDiscoveryConfigRequest, $207.DiscoveryConfig>(
        'CreateDiscoveryConfig',
        createDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CreateDiscoveryConfigRequest.fromBuffer(value),
        ($207.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.UpdateDiscoveryConfigRequest, $207.DiscoveryConfig>(
        'UpdateDiscoveryConfig',
        updateDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.UpdateDiscoveryConfigRequest.fromBuffer(value),
        ($207.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetDiscoveryConfigRequest, $207.DiscoveryConfig>(
        'GetDiscoveryConfig',
        getDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetDiscoveryConfigRequest.fromBuffer(value),
        ($207.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListDiscoveryConfigsRequest, $207.ListDiscoveryConfigsResponse>(
        'ListDiscoveryConfigs',
        listDiscoveryConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListDiscoveryConfigsRequest.fromBuffer(value),
        ($207.ListDiscoveryConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteDiscoveryConfigRequest, $3.Empty>(
        'DeleteDiscoveryConfig',
        deleteDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteDiscoveryConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.CreateDlpJobRequest, $207.DlpJob>(
        'CreateDlpJob',
        createDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CreateDlpJobRequest.fromBuffer(value),
        ($207.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListDlpJobsRequest, $207.ListDlpJobsResponse>(
        'ListDlpJobs',
        listDlpJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListDlpJobsRequest.fromBuffer(value),
        ($207.ListDlpJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetDlpJobRequest, $207.DlpJob>(
        'GetDlpJob',
        getDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetDlpJobRequest.fromBuffer(value),
        ($207.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteDlpJobRequest, $3.Empty>(
        'DeleteDlpJob',
        deleteDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.CancelDlpJobRequest, $3.Empty>(
        'CancelDlpJob',
        cancelDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CancelDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.CreateStoredInfoTypeRequest, $207.StoredInfoType>(
        'CreateStoredInfoType',
        createStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CreateStoredInfoTypeRequest.fromBuffer(value),
        ($207.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.UpdateStoredInfoTypeRequest, $207.StoredInfoType>(
        'UpdateStoredInfoType',
        updateStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.UpdateStoredInfoTypeRequest.fromBuffer(value),
        ($207.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetStoredInfoTypeRequest, $207.StoredInfoType>(
        'GetStoredInfoType',
        getStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetStoredInfoTypeRequest.fromBuffer(value),
        ($207.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListStoredInfoTypesRequest, $207.ListStoredInfoTypesResponse>(
        'ListStoredInfoTypes',
        listStoredInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListStoredInfoTypesRequest.fromBuffer(value),
        ($207.ListStoredInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteStoredInfoTypeRequest, $3.Empty>(
        'DeleteStoredInfoType',
        deleteStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteStoredInfoTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListProjectDataProfilesRequest, $207.ListProjectDataProfilesResponse>(
        'ListProjectDataProfiles',
        listProjectDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListProjectDataProfilesRequest.fromBuffer(value),
        ($207.ListProjectDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListTableDataProfilesRequest, $207.ListTableDataProfilesResponse>(
        'ListTableDataProfiles',
        listTableDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListTableDataProfilesRequest.fromBuffer(value),
        ($207.ListTableDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListColumnDataProfilesRequest, $207.ListColumnDataProfilesResponse>(
        'ListColumnDataProfiles',
        listColumnDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListColumnDataProfilesRequest.fromBuffer(value),
        ($207.ListColumnDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetProjectDataProfileRequest, $207.ProjectDataProfile>(
        'GetProjectDataProfile',
        getProjectDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetProjectDataProfileRequest.fromBuffer(value),
        ($207.ProjectDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListFileStoreDataProfilesRequest, $207.ListFileStoreDataProfilesResponse>(
        'ListFileStoreDataProfiles',
        listFileStoreDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListFileStoreDataProfilesRequest.fromBuffer(value),
        ($207.ListFileStoreDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetFileStoreDataProfileRequest, $207.FileStoreDataProfile>(
        'GetFileStoreDataProfile',
        getFileStoreDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetFileStoreDataProfileRequest.fromBuffer(value),
        ($207.FileStoreDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteFileStoreDataProfileRequest, $3.Empty>(
        'DeleteFileStoreDataProfile',
        deleteFileStoreDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteFileStoreDataProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetTableDataProfileRequest, $207.TableDataProfile>(
        'GetTableDataProfile',
        getTableDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetTableDataProfileRequest.fromBuffer(value),
        ($207.TableDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetColumnDataProfileRequest, $207.ColumnDataProfile>(
        'GetColumnDataProfile',
        getColumnDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetColumnDataProfileRequest.fromBuffer(value),
        ($207.ColumnDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteTableDataProfileRequest, $3.Empty>(
        'DeleteTableDataProfile',
        deleteTableDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteTableDataProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.HybridInspectDlpJobRequest, $207.HybridInspectResponse>(
        'HybridInspectDlpJob',
        hybridInspectDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.HybridInspectDlpJobRequest.fromBuffer(value),
        ($207.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.FinishDlpJobRequest, $3.Empty>(
        'FinishDlpJob',
        finishDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.FinishDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.CreateConnectionRequest, $207.Connection>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.CreateConnectionRequest.fromBuffer(value),
        ($207.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.GetConnectionRequest, $207.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.GetConnectionRequest.fromBuffer(value),
        ($207.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.ListConnectionsRequest, $207.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.ListConnectionsRequest.fromBuffer(value),
        ($207.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.SearchConnectionsRequest, $207.SearchConnectionsResponse>(
        'SearchConnections',
        searchConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.SearchConnectionsRequest.fromBuffer(value),
        ($207.SearchConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.DeleteConnectionRequest, $3.Empty>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.DeleteConnectionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$207.UpdateConnectionRequest, $207.Connection>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $207.UpdateConnectionRequest.fromBuffer(value),
        ($207.Connection value) => value.writeToBuffer()));
  }

  $async.Future<$207.InspectContentResponse> inspectContent_Pre($grpc.ServiceCall call, $async.Future<$207.InspectContentRequest> request) async {
    return inspectContent(call, await request);
  }

  $async.Future<$207.RedactImageResponse> redactImage_Pre($grpc.ServiceCall call, $async.Future<$207.RedactImageRequest> request) async {
    return redactImage(call, await request);
  }

  $async.Future<$207.DeidentifyContentResponse> deidentifyContent_Pre($grpc.ServiceCall call, $async.Future<$207.DeidentifyContentRequest> request) async {
    return deidentifyContent(call, await request);
  }

  $async.Future<$207.ReidentifyContentResponse> reidentifyContent_Pre($grpc.ServiceCall call, $async.Future<$207.ReidentifyContentRequest> request) async {
    return reidentifyContent(call, await request);
  }

  $async.Future<$207.ListInfoTypesResponse> listInfoTypes_Pre($grpc.ServiceCall call, $async.Future<$207.ListInfoTypesRequest> request) async {
    return listInfoTypes(call, await request);
  }

  $async.Future<$207.InspectTemplate> createInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$207.CreateInspectTemplateRequest> request) async {
    return createInspectTemplate(call, await request);
  }

  $async.Future<$207.InspectTemplate> updateInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$207.UpdateInspectTemplateRequest> request) async {
    return updateInspectTemplate(call, await request);
  }

  $async.Future<$207.InspectTemplate> getInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$207.GetInspectTemplateRequest> request) async {
    return getInspectTemplate(call, await request);
  }

  $async.Future<$207.ListInspectTemplatesResponse> listInspectTemplates_Pre($grpc.ServiceCall call, $async.Future<$207.ListInspectTemplatesRequest> request) async {
    return listInspectTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteInspectTemplateRequest> request) async {
    return deleteInspectTemplate(call, await request);
  }

  $async.Future<$207.DeidentifyTemplate> createDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$207.CreateDeidentifyTemplateRequest> request) async {
    return createDeidentifyTemplate(call, await request);
  }

  $async.Future<$207.DeidentifyTemplate> updateDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$207.UpdateDeidentifyTemplateRequest> request) async {
    return updateDeidentifyTemplate(call, await request);
  }

  $async.Future<$207.DeidentifyTemplate> getDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$207.GetDeidentifyTemplateRequest> request) async {
    return getDeidentifyTemplate(call, await request);
  }

  $async.Future<$207.ListDeidentifyTemplatesResponse> listDeidentifyTemplates_Pre($grpc.ServiceCall call, $async.Future<$207.ListDeidentifyTemplatesRequest> request) async {
    return listDeidentifyTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteDeidentifyTemplateRequest> request) async {
    return deleteDeidentifyTemplate(call, await request);
  }

  $async.Future<$207.JobTrigger> createJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$207.CreateJobTriggerRequest> request) async {
    return createJobTrigger(call, await request);
  }

  $async.Future<$207.JobTrigger> updateJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$207.UpdateJobTriggerRequest> request) async {
    return updateJobTrigger(call, await request);
  }

  $async.Future<$207.HybridInspectResponse> hybridInspectJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$207.HybridInspectJobTriggerRequest> request) async {
    return hybridInspectJobTrigger(call, await request);
  }

  $async.Future<$207.JobTrigger> getJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$207.GetJobTriggerRequest> request) async {
    return getJobTrigger(call, await request);
  }

  $async.Future<$207.ListJobTriggersResponse> listJobTriggers_Pre($grpc.ServiceCall call, $async.Future<$207.ListJobTriggersRequest> request) async {
    return listJobTriggers(call, await request);
  }

  $async.Future<$3.Empty> deleteJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteJobTriggerRequest> request) async {
    return deleteJobTrigger(call, await request);
  }

  $async.Future<$207.DlpJob> activateJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$207.ActivateJobTriggerRequest> request) async {
    return activateJobTrigger(call, await request);
  }

  $async.Future<$207.DiscoveryConfig> createDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$207.CreateDiscoveryConfigRequest> request) async {
    return createDiscoveryConfig(call, await request);
  }

  $async.Future<$207.DiscoveryConfig> updateDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$207.UpdateDiscoveryConfigRequest> request) async {
    return updateDiscoveryConfig(call, await request);
  }

  $async.Future<$207.DiscoveryConfig> getDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$207.GetDiscoveryConfigRequest> request) async {
    return getDiscoveryConfig(call, await request);
  }

  $async.Future<$207.ListDiscoveryConfigsResponse> listDiscoveryConfigs_Pre($grpc.ServiceCall call, $async.Future<$207.ListDiscoveryConfigsRequest> request) async {
    return listDiscoveryConfigs(call, await request);
  }

  $async.Future<$3.Empty> deleteDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteDiscoveryConfigRequest> request) async {
    return deleteDiscoveryConfig(call, await request);
  }

  $async.Future<$207.DlpJob> createDlpJob_Pre($grpc.ServiceCall call, $async.Future<$207.CreateDlpJobRequest> request) async {
    return createDlpJob(call, await request);
  }

  $async.Future<$207.ListDlpJobsResponse> listDlpJobs_Pre($grpc.ServiceCall call, $async.Future<$207.ListDlpJobsRequest> request) async {
    return listDlpJobs(call, await request);
  }

  $async.Future<$207.DlpJob> getDlpJob_Pre($grpc.ServiceCall call, $async.Future<$207.GetDlpJobRequest> request) async {
    return getDlpJob(call, await request);
  }

  $async.Future<$3.Empty> deleteDlpJob_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteDlpJobRequest> request) async {
    return deleteDlpJob(call, await request);
  }

  $async.Future<$3.Empty> cancelDlpJob_Pre($grpc.ServiceCall call, $async.Future<$207.CancelDlpJobRequest> request) async {
    return cancelDlpJob(call, await request);
  }

  $async.Future<$207.StoredInfoType> createStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$207.CreateStoredInfoTypeRequest> request) async {
    return createStoredInfoType(call, await request);
  }

  $async.Future<$207.StoredInfoType> updateStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$207.UpdateStoredInfoTypeRequest> request) async {
    return updateStoredInfoType(call, await request);
  }

  $async.Future<$207.StoredInfoType> getStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$207.GetStoredInfoTypeRequest> request) async {
    return getStoredInfoType(call, await request);
  }

  $async.Future<$207.ListStoredInfoTypesResponse> listStoredInfoTypes_Pre($grpc.ServiceCall call, $async.Future<$207.ListStoredInfoTypesRequest> request) async {
    return listStoredInfoTypes(call, await request);
  }

  $async.Future<$3.Empty> deleteStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteStoredInfoTypeRequest> request) async {
    return deleteStoredInfoType(call, await request);
  }

  $async.Future<$207.ListProjectDataProfilesResponse> listProjectDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$207.ListProjectDataProfilesRequest> request) async {
    return listProjectDataProfiles(call, await request);
  }

  $async.Future<$207.ListTableDataProfilesResponse> listTableDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$207.ListTableDataProfilesRequest> request) async {
    return listTableDataProfiles(call, await request);
  }

  $async.Future<$207.ListColumnDataProfilesResponse> listColumnDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$207.ListColumnDataProfilesRequest> request) async {
    return listColumnDataProfiles(call, await request);
  }

  $async.Future<$207.ProjectDataProfile> getProjectDataProfile_Pre($grpc.ServiceCall call, $async.Future<$207.GetProjectDataProfileRequest> request) async {
    return getProjectDataProfile(call, await request);
  }

  $async.Future<$207.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$207.ListFileStoreDataProfilesRequest> request) async {
    return listFileStoreDataProfiles(call, await request);
  }

  $async.Future<$207.FileStoreDataProfile> getFileStoreDataProfile_Pre($grpc.ServiceCall call, $async.Future<$207.GetFileStoreDataProfileRequest> request) async {
    return getFileStoreDataProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteFileStoreDataProfile_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteFileStoreDataProfileRequest> request) async {
    return deleteFileStoreDataProfile(call, await request);
  }

  $async.Future<$207.TableDataProfile> getTableDataProfile_Pre($grpc.ServiceCall call, $async.Future<$207.GetTableDataProfileRequest> request) async {
    return getTableDataProfile(call, await request);
  }

  $async.Future<$207.ColumnDataProfile> getColumnDataProfile_Pre($grpc.ServiceCall call, $async.Future<$207.GetColumnDataProfileRequest> request) async {
    return getColumnDataProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteTableDataProfile_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteTableDataProfileRequest> request) async {
    return deleteTableDataProfile(call, await request);
  }

  $async.Future<$207.HybridInspectResponse> hybridInspectDlpJob_Pre($grpc.ServiceCall call, $async.Future<$207.HybridInspectDlpJobRequest> request) async {
    return hybridInspectDlpJob(call, await request);
  }

  $async.Future<$3.Empty> finishDlpJob_Pre($grpc.ServiceCall call, $async.Future<$207.FinishDlpJobRequest> request) async {
    return finishDlpJob(call, await request);
  }

  $async.Future<$207.Connection> createConnection_Pre($grpc.ServiceCall call, $async.Future<$207.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$207.Connection> getConnection_Pre($grpc.ServiceCall call, $async.Future<$207.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$207.ListConnectionsResponse> listConnections_Pre($grpc.ServiceCall call, $async.Future<$207.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$207.SearchConnectionsResponse> searchConnections_Pre($grpc.ServiceCall call, $async.Future<$207.SearchConnectionsRequest> request) async {
    return searchConnections(call, await request);
  }

  $async.Future<$3.Empty> deleteConnection_Pre($grpc.ServiceCall call, $async.Future<$207.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$207.Connection> updateConnection_Pre($grpc.ServiceCall call, $async.Future<$207.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$207.InspectContentResponse> inspectContent($grpc.ServiceCall call, $207.InspectContentRequest request);
  $async.Future<$207.RedactImageResponse> redactImage($grpc.ServiceCall call, $207.RedactImageRequest request);
  $async.Future<$207.DeidentifyContentResponse> deidentifyContent($grpc.ServiceCall call, $207.DeidentifyContentRequest request);
  $async.Future<$207.ReidentifyContentResponse> reidentifyContent($grpc.ServiceCall call, $207.ReidentifyContentRequest request);
  $async.Future<$207.ListInfoTypesResponse> listInfoTypes($grpc.ServiceCall call, $207.ListInfoTypesRequest request);
  $async.Future<$207.InspectTemplate> createInspectTemplate($grpc.ServiceCall call, $207.CreateInspectTemplateRequest request);
  $async.Future<$207.InspectTemplate> updateInspectTemplate($grpc.ServiceCall call, $207.UpdateInspectTemplateRequest request);
  $async.Future<$207.InspectTemplate> getInspectTemplate($grpc.ServiceCall call, $207.GetInspectTemplateRequest request);
  $async.Future<$207.ListInspectTemplatesResponse> listInspectTemplates($grpc.ServiceCall call, $207.ListInspectTemplatesRequest request);
  $async.Future<$3.Empty> deleteInspectTemplate($grpc.ServiceCall call, $207.DeleteInspectTemplateRequest request);
  $async.Future<$207.DeidentifyTemplate> createDeidentifyTemplate($grpc.ServiceCall call, $207.CreateDeidentifyTemplateRequest request);
  $async.Future<$207.DeidentifyTemplate> updateDeidentifyTemplate($grpc.ServiceCall call, $207.UpdateDeidentifyTemplateRequest request);
  $async.Future<$207.DeidentifyTemplate> getDeidentifyTemplate($grpc.ServiceCall call, $207.GetDeidentifyTemplateRequest request);
  $async.Future<$207.ListDeidentifyTemplatesResponse> listDeidentifyTemplates($grpc.ServiceCall call, $207.ListDeidentifyTemplatesRequest request);
  $async.Future<$3.Empty> deleteDeidentifyTemplate($grpc.ServiceCall call, $207.DeleteDeidentifyTemplateRequest request);
  $async.Future<$207.JobTrigger> createJobTrigger($grpc.ServiceCall call, $207.CreateJobTriggerRequest request);
  $async.Future<$207.JobTrigger> updateJobTrigger($grpc.ServiceCall call, $207.UpdateJobTriggerRequest request);
  $async.Future<$207.HybridInspectResponse> hybridInspectJobTrigger($grpc.ServiceCall call, $207.HybridInspectJobTriggerRequest request);
  $async.Future<$207.JobTrigger> getJobTrigger($grpc.ServiceCall call, $207.GetJobTriggerRequest request);
  $async.Future<$207.ListJobTriggersResponse> listJobTriggers($grpc.ServiceCall call, $207.ListJobTriggersRequest request);
  $async.Future<$3.Empty> deleteJobTrigger($grpc.ServiceCall call, $207.DeleteJobTriggerRequest request);
  $async.Future<$207.DlpJob> activateJobTrigger($grpc.ServiceCall call, $207.ActivateJobTriggerRequest request);
  $async.Future<$207.DiscoveryConfig> createDiscoveryConfig($grpc.ServiceCall call, $207.CreateDiscoveryConfigRequest request);
  $async.Future<$207.DiscoveryConfig> updateDiscoveryConfig($grpc.ServiceCall call, $207.UpdateDiscoveryConfigRequest request);
  $async.Future<$207.DiscoveryConfig> getDiscoveryConfig($grpc.ServiceCall call, $207.GetDiscoveryConfigRequest request);
  $async.Future<$207.ListDiscoveryConfigsResponse> listDiscoveryConfigs($grpc.ServiceCall call, $207.ListDiscoveryConfigsRequest request);
  $async.Future<$3.Empty> deleteDiscoveryConfig($grpc.ServiceCall call, $207.DeleteDiscoveryConfigRequest request);
  $async.Future<$207.DlpJob> createDlpJob($grpc.ServiceCall call, $207.CreateDlpJobRequest request);
  $async.Future<$207.ListDlpJobsResponse> listDlpJobs($grpc.ServiceCall call, $207.ListDlpJobsRequest request);
  $async.Future<$207.DlpJob> getDlpJob($grpc.ServiceCall call, $207.GetDlpJobRequest request);
  $async.Future<$3.Empty> deleteDlpJob($grpc.ServiceCall call, $207.DeleteDlpJobRequest request);
  $async.Future<$3.Empty> cancelDlpJob($grpc.ServiceCall call, $207.CancelDlpJobRequest request);
  $async.Future<$207.StoredInfoType> createStoredInfoType($grpc.ServiceCall call, $207.CreateStoredInfoTypeRequest request);
  $async.Future<$207.StoredInfoType> updateStoredInfoType($grpc.ServiceCall call, $207.UpdateStoredInfoTypeRequest request);
  $async.Future<$207.StoredInfoType> getStoredInfoType($grpc.ServiceCall call, $207.GetStoredInfoTypeRequest request);
  $async.Future<$207.ListStoredInfoTypesResponse> listStoredInfoTypes($grpc.ServiceCall call, $207.ListStoredInfoTypesRequest request);
  $async.Future<$3.Empty> deleteStoredInfoType($grpc.ServiceCall call, $207.DeleteStoredInfoTypeRequest request);
  $async.Future<$207.ListProjectDataProfilesResponse> listProjectDataProfiles($grpc.ServiceCall call, $207.ListProjectDataProfilesRequest request);
  $async.Future<$207.ListTableDataProfilesResponse> listTableDataProfiles($grpc.ServiceCall call, $207.ListTableDataProfilesRequest request);
  $async.Future<$207.ListColumnDataProfilesResponse> listColumnDataProfiles($grpc.ServiceCall call, $207.ListColumnDataProfilesRequest request);
  $async.Future<$207.ProjectDataProfile> getProjectDataProfile($grpc.ServiceCall call, $207.GetProjectDataProfileRequest request);
  $async.Future<$207.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles($grpc.ServiceCall call, $207.ListFileStoreDataProfilesRequest request);
  $async.Future<$207.FileStoreDataProfile> getFileStoreDataProfile($grpc.ServiceCall call, $207.GetFileStoreDataProfileRequest request);
  $async.Future<$3.Empty> deleteFileStoreDataProfile($grpc.ServiceCall call, $207.DeleteFileStoreDataProfileRequest request);
  $async.Future<$207.TableDataProfile> getTableDataProfile($grpc.ServiceCall call, $207.GetTableDataProfileRequest request);
  $async.Future<$207.ColumnDataProfile> getColumnDataProfile($grpc.ServiceCall call, $207.GetColumnDataProfileRequest request);
  $async.Future<$3.Empty> deleteTableDataProfile($grpc.ServiceCall call, $207.DeleteTableDataProfileRequest request);
  $async.Future<$207.HybridInspectResponse> hybridInspectDlpJob($grpc.ServiceCall call, $207.HybridInspectDlpJobRequest request);
  $async.Future<$3.Empty> finishDlpJob($grpc.ServiceCall call, $207.FinishDlpJobRequest request);
  $async.Future<$207.Connection> createConnection($grpc.ServiceCall call, $207.CreateConnectionRequest request);
  $async.Future<$207.Connection> getConnection($grpc.ServiceCall call, $207.GetConnectionRequest request);
  $async.Future<$207.ListConnectionsResponse> listConnections($grpc.ServiceCall call, $207.ListConnectionsRequest request);
  $async.Future<$207.SearchConnectionsResponse> searchConnections($grpc.ServiceCall call, $207.SearchConnectionsRequest request);
  $async.Future<$3.Empty> deleteConnection($grpc.ServiceCall call, $207.DeleteConnectionRequest request);
  $async.Future<$207.Connection> updateConnection($grpc.ServiceCall call, $207.UpdateConnectionRequest request);
}
