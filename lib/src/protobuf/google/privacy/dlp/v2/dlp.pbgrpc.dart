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
import 'dlp.pb.dart' as $1683;

export 'dlp.pb.dart';

@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
class DlpServiceClient extends $grpc.Client {
  static final _$inspectContent = $grpc.ClientMethod<$1683.InspectContentRequest, $1683.InspectContentResponse>(
      '/google.privacy.dlp.v2.DlpService/InspectContent',
      ($1683.InspectContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.InspectContentResponse.fromBuffer(value));
  static final _$redactImage = $grpc.ClientMethod<$1683.RedactImageRequest, $1683.RedactImageResponse>(
      '/google.privacy.dlp.v2.DlpService/RedactImage',
      ($1683.RedactImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.RedactImageResponse.fromBuffer(value));
  static final _$deidentifyContent = $grpc.ClientMethod<$1683.DeidentifyContentRequest, $1683.DeidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/DeidentifyContent',
      ($1683.DeidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DeidentifyContentResponse.fromBuffer(value));
  static final _$reidentifyContent = $grpc.ClientMethod<$1683.ReidentifyContentRequest, $1683.ReidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/ReidentifyContent',
      ($1683.ReidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ReidentifyContentResponse.fromBuffer(value));
  static final _$listInfoTypes = $grpc.ClientMethod<$1683.ListInfoTypesRequest, $1683.ListInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInfoTypes',
      ($1683.ListInfoTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListInfoTypesResponse.fromBuffer(value));
  static final _$createInspectTemplate = $grpc.ClientMethod<$1683.CreateInspectTemplateRequest, $1683.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateInspectTemplate',
      ($1683.CreateInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.InspectTemplate.fromBuffer(value));
  static final _$updateInspectTemplate = $grpc.ClientMethod<$1683.UpdateInspectTemplateRequest, $1683.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateInspectTemplate',
      ($1683.UpdateInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.InspectTemplate.fromBuffer(value));
  static final _$getInspectTemplate = $grpc.ClientMethod<$1683.GetInspectTemplateRequest, $1683.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/GetInspectTemplate',
      ($1683.GetInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.InspectTemplate.fromBuffer(value));
  static final _$listInspectTemplates = $grpc.ClientMethod<$1683.ListInspectTemplatesRequest, $1683.ListInspectTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInspectTemplates',
      ($1683.ListInspectTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListInspectTemplatesResponse.fromBuffer(value));
  static final _$deleteInspectTemplate = $grpc.ClientMethod<$1683.DeleteInspectTemplateRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteInspectTemplate',
      ($1683.DeleteInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDeidentifyTemplate = $grpc.ClientMethod<$1683.CreateDeidentifyTemplateRequest, $1683.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateDeidentifyTemplate',
      ($1683.CreateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DeidentifyTemplate.fromBuffer(value));
  static final _$updateDeidentifyTemplate = $grpc.ClientMethod<$1683.UpdateDeidentifyTemplateRequest, $1683.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateDeidentifyTemplate',
      ($1683.UpdateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DeidentifyTemplate.fromBuffer(value));
  static final _$getDeidentifyTemplate = $grpc.ClientMethod<$1683.GetDeidentifyTemplateRequest, $1683.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/GetDeidentifyTemplate',
      ($1683.GetDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DeidentifyTemplate.fromBuffer(value));
  static final _$listDeidentifyTemplates = $grpc.ClientMethod<$1683.ListDeidentifyTemplatesRequest, $1683.ListDeidentifyTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDeidentifyTemplates',
      ($1683.ListDeidentifyTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListDeidentifyTemplatesResponse.fromBuffer(value));
  static final _$deleteDeidentifyTemplate = $grpc.ClientMethod<$1683.DeleteDeidentifyTemplateRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteDeidentifyTemplate',
      ($1683.DeleteDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createJobTrigger = $grpc.ClientMethod<$1683.CreateJobTriggerRequest, $1683.JobTrigger>(
      '/google.privacy.dlp.v2.DlpService/CreateJobTrigger',
      ($1683.CreateJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.JobTrigger.fromBuffer(value));
  static final _$updateJobTrigger = $grpc.ClientMethod<$1683.UpdateJobTriggerRequest, $1683.JobTrigger>(
      '/google.privacy.dlp.v2.DlpService/UpdateJobTrigger',
      ($1683.UpdateJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.JobTrigger.fromBuffer(value));
  static final _$hybridInspectJobTrigger = $grpc.ClientMethod<$1683.HybridInspectJobTriggerRequest, $1683.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectJobTrigger',
      ($1683.HybridInspectJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.HybridInspectResponse.fromBuffer(value));
  static final _$getJobTrigger = $grpc.ClientMethod<$1683.GetJobTriggerRequest, $1683.JobTrigger>(
      '/google.privacy.dlp.v2.DlpService/GetJobTrigger',
      ($1683.GetJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.JobTrigger.fromBuffer(value));
  static final _$listJobTriggers = $grpc.ClientMethod<$1683.ListJobTriggersRequest, $1683.ListJobTriggersResponse>(
      '/google.privacy.dlp.v2.DlpService/ListJobTriggers',
      ($1683.ListJobTriggersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListJobTriggersResponse.fromBuffer(value));
  static final _$deleteJobTrigger = $grpc.ClientMethod<$1683.DeleteJobTriggerRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteJobTrigger',
      ($1683.DeleteJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$activateJobTrigger = $grpc.ClientMethod<$1683.ActivateJobTriggerRequest, $1683.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/ActivateJobTrigger',
      ($1683.ActivateJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DlpJob.fromBuffer(value));
  static final _$createDiscoveryConfig = $grpc.ClientMethod<$1683.CreateDiscoveryConfigRequest, $1683.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/CreateDiscoveryConfig',
      ($1683.CreateDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DiscoveryConfig.fromBuffer(value));
  static final _$updateDiscoveryConfig = $grpc.ClientMethod<$1683.UpdateDiscoveryConfigRequest, $1683.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/UpdateDiscoveryConfig',
      ($1683.UpdateDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DiscoveryConfig.fromBuffer(value));
  static final _$getDiscoveryConfig = $grpc.ClientMethod<$1683.GetDiscoveryConfigRequest, $1683.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/GetDiscoveryConfig',
      ($1683.GetDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DiscoveryConfig.fromBuffer(value));
  static final _$listDiscoveryConfigs = $grpc.ClientMethod<$1683.ListDiscoveryConfigsRequest, $1683.ListDiscoveryConfigsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDiscoveryConfigs',
      ($1683.ListDiscoveryConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListDiscoveryConfigsResponse.fromBuffer(value));
  static final _$deleteDiscoveryConfig = $grpc.ClientMethod<$1683.DeleteDiscoveryConfigRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteDiscoveryConfig',
      ($1683.DeleteDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDlpJob = $grpc.ClientMethod<$1683.CreateDlpJobRequest, $1683.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/CreateDlpJob',
      ($1683.CreateDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DlpJob.fromBuffer(value));
  static final _$listDlpJobs = $grpc.ClientMethod<$1683.ListDlpJobsRequest, $1683.ListDlpJobsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDlpJobs',
      ($1683.ListDlpJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListDlpJobsResponse.fromBuffer(value));
  static final _$getDlpJob = $grpc.ClientMethod<$1683.GetDlpJobRequest, $1683.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/GetDlpJob',
      ($1683.GetDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.DlpJob.fromBuffer(value));
  static final _$deleteDlpJob = $grpc.ClientMethod<$1683.DeleteDlpJobRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteDlpJob',
      ($1683.DeleteDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$cancelDlpJob = $grpc.ClientMethod<$1683.CancelDlpJobRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/CancelDlpJob',
      ($1683.CancelDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createStoredInfoType = $grpc.ClientMethod<$1683.CreateStoredInfoTypeRequest, $1683.StoredInfoType>(
      '/google.privacy.dlp.v2.DlpService/CreateStoredInfoType',
      ($1683.CreateStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.StoredInfoType.fromBuffer(value));
  static final _$updateStoredInfoType = $grpc.ClientMethod<$1683.UpdateStoredInfoTypeRequest, $1683.StoredInfoType>(
      '/google.privacy.dlp.v2.DlpService/UpdateStoredInfoType',
      ($1683.UpdateStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.StoredInfoType.fromBuffer(value));
  static final _$getStoredInfoType = $grpc.ClientMethod<$1683.GetStoredInfoTypeRequest, $1683.StoredInfoType>(
      '/google.privacy.dlp.v2.DlpService/GetStoredInfoType',
      ($1683.GetStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.StoredInfoType.fromBuffer(value));
  static final _$listStoredInfoTypes = $grpc.ClientMethod<$1683.ListStoredInfoTypesRequest, $1683.ListStoredInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListStoredInfoTypes',
      ($1683.ListStoredInfoTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListStoredInfoTypesResponse.fromBuffer(value));
  static final _$deleteStoredInfoType = $grpc.ClientMethod<$1683.DeleteStoredInfoTypeRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteStoredInfoType',
      ($1683.DeleteStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listProjectDataProfiles = $grpc.ClientMethod<$1683.ListProjectDataProfilesRequest, $1683.ListProjectDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListProjectDataProfiles',
      ($1683.ListProjectDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListProjectDataProfilesResponse.fromBuffer(value));
  static final _$listTableDataProfiles = $grpc.ClientMethod<$1683.ListTableDataProfilesRequest, $1683.ListTableDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListTableDataProfiles',
      ($1683.ListTableDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListTableDataProfilesResponse.fromBuffer(value));
  static final _$listColumnDataProfiles = $grpc.ClientMethod<$1683.ListColumnDataProfilesRequest, $1683.ListColumnDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListColumnDataProfiles',
      ($1683.ListColumnDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListColumnDataProfilesResponse.fromBuffer(value));
  static final _$getProjectDataProfile = $grpc.ClientMethod<$1683.GetProjectDataProfileRequest, $1683.ProjectDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetProjectDataProfile',
      ($1683.GetProjectDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ProjectDataProfile.fromBuffer(value));
  static final _$listFileStoreDataProfiles = $grpc.ClientMethod<$1683.ListFileStoreDataProfilesRequest, $1683.ListFileStoreDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListFileStoreDataProfiles',
      ($1683.ListFileStoreDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListFileStoreDataProfilesResponse.fromBuffer(value));
  static final _$getFileStoreDataProfile = $grpc.ClientMethod<$1683.GetFileStoreDataProfileRequest, $1683.FileStoreDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetFileStoreDataProfile',
      ($1683.GetFileStoreDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.FileStoreDataProfile.fromBuffer(value));
  static final _$deleteFileStoreDataProfile = $grpc.ClientMethod<$1683.DeleteFileStoreDataProfileRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteFileStoreDataProfile',
      ($1683.DeleteFileStoreDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getTableDataProfile = $grpc.ClientMethod<$1683.GetTableDataProfileRequest, $1683.TableDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetTableDataProfile',
      ($1683.GetTableDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.TableDataProfile.fromBuffer(value));
  static final _$getColumnDataProfile = $grpc.ClientMethod<$1683.GetColumnDataProfileRequest, $1683.ColumnDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetColumnDataProfile',
      ($1683.GetColumnDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ColumnDataProfile.fromBuffer(value));
  static final _$deleteTableDataProfile = $grpc.ClientMethod<$1683.DeleteTableDataProfileRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteTableDataProfile',
      ($1683.DeleteTableDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$hybridInspectDlpJob = $grpc.ClientMethod<$1683.HybridInspectDlpJobRequest, $1683.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectDlpJob',
      ($1683.HybridInspectDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.HybridInspectResponse.fromBuffer(value));
  static final _$finishDlpJob = $grpc.ClientMethod<$1683.FinishDlpJobRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/FinishDlpJob',
      ($1683.FinishDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createConnection = $grpc.ClientMethod<$1683.CreateConnectionRequest, $1683.Connection>(
      '/google.privacy.dlp.v2.DlpService/CreateConnection',
      ($1683.CreateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.Connection.fromBuffer(value));
  static final _$getConnection = $grpc.ClientMethod<$1683.GetConnectionRequest, $1683.Connection>(
      '/google.privacy.dlp.v2.DlpService/GetConnection',
      ($1683.GetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.Connection.fromBuffer(value));
  static final _$listConnections = $grpc.ClientMethod<$1683.ListConnectionsRequest, $1683.ListConnectionsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListConnections',
      ($1683.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.ListConnectionsResponse.fromBuffer(value));
  static final _$searchConnections = $grpc.ClientMethod<$1683.SearchConnectionsRequest, $1683.SearchConnectionsResponse>(
      '/google.privacy.dlp.v2.DlpService/SearchConnections',
      ($1683.SearchConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.SearchConnectionsResponse.fromBuffer(value));
  static final _$deleteConnection = $grpc.ClientMethod<$1683.DeleteConnectionRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteConnection',
      ($1683.DeleteConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateConnection = $grpc.ClientMethod<$1683.UpdateConnectionRequest, $1683.Connection>(
      '/google.privacy.dlp.v2.DlpService/UpdateConnection',
      ($1683.UpdateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1683.Connection.fromBuffer(value));

  DlpServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1683.InspectContentResponse> inspectContent($1683.InspectContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inspectContent, request, options: options);
  }

  $grpc.ResponseFuture<$1683.RedactImageResponse> redactImage($1683.RedactImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$redactImage, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DeidentifyContentResponse> deidentifyContent($1683.DeidentifyContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ReidentifyContentResponse> reidentifyContent($1683.ReidentifyContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListInfoTypesResponse> listInfoTypes($1683.ListInfoTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1683.InspectTemplate> createInspectTemplate($1683.CreateInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1683.InspectTemplate> updateInspectTemplate($1683.UpdateInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1683.InspectTemplate> getInspectTemplate($1683.GetInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListInspectTemplatesResponse> listInspectTemplates($1683.ListInspectTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInspectTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInspectTemplate($1683.DeleteInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DeidentifyTemplate> createDeidentifyTemplate($1683.CreateDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DeidentifyTemplate> updateDeidentifyTemplate($1683.UpdateDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DeidentifyTemplate> getDeidentifyTemplate($1683.GetDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListDeidentifyTemplatesResponse> listDeidentifyTemplates($1683.ListDeidentifyTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeidentifyTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDeidentifyTemplate($1683.DeleteDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1683.JobTrigger> createJobTrigger($1683.CreateJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1683.JobTrigger> updateJobTrigger($1683.UpdateJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1683.HybridInspectResponse> hybridInspectJobTrigger($1683.HybridInspectJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1683.JobTrigger> getJobTrigger($1683.GetJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListJobTriggersResponse> listJobTriggers($1683.ListJobTriggersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJobTrigger($1683.DeleteJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DlpJob> activateJobTrigger($1683.ActivateJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DiscoveryConfig> createDiscoveryConfig($1683.CreateDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DiscoveryConfig> updateDiscoveryConfig($1683.UpdateDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DiscoveryConfig> getDiscoveryConfig($1683.GetDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListDiscoveryConfigsResponse> listDiscoveryConfigs($1683.ListDiscoveryConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDiscoveryConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDiscoveryConfig($1683.DeleteDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DlpJob> createDlpJob($1683.CreateDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListDlpJobsResponse> listDlpJobs($1683.ListDlpJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDlpJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1683.DlpJob> getDlpJob($1683.GetDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDlpJob($1683.DeleteDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelDlpJob($1683.CancelDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$1683.StoredInfoType> createStoredInfoType($1683.CreateStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$1683.StoredInfoType> updateStoredInfoType($1683.UpdateStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$1683.StoredInfoType> getStoredInfoType($1683.GetStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListStoredInfoTypesResponse> listStoredInfoTypes($1683.ListStoredInfoTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoredInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteStoredInfoType($1683.DeleteStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListProjectDataProfilesResponse> listProjectDataProfiles($1683.ListProjectDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListTableDataProfilesResponse> listTableDataProfiles($1683.ListTableDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTableDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListColumnDataProfilesResponse> listColumnDataProfiles($1683.ListColumnDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listColumnDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ProjectDataProfile> getProjectDataProfile($1683.GetProjectDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles($1683.ListFileStoreDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFileStoreDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$1683.FileStoreDataProfile> getFileStoreDataProfile($1683.GetFileStoreDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileStoreDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFileStoreDataProfile($1683.DeleteFileStoreDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFileStoreDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1683.TableDataProfile> getTableDataProfile($1683.GetTableDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTableDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ColumnDataProfile> getColumnDataProfile($1683.GetColumnDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getColumnDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTableDataProfile($1683.DeleteTableDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTableDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$1683.HybridInspectResponse> hybridInspectDlpJob($1683.HybridInspectDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> finishDlpJob($1683.FinishDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finishDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$1683.Connection> createConnection($1683.CreateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1683.Connection> getConnection($1683.GetConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1683.ListConnectionsResponse> listConnections($1683.ListConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$1683.SearchConnectionsResponse> searchConnections($1683.SearchConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchConnections, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConnection($1683.DeleteConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1683.Connection> updateConnection($1683.UpdateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }
}

@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
abstract class DlpServiceBase extends $grpc.Service {
  $core.String get $name => 'google.privacy.dlp.v2.DlpService';

  DlpServiceBase() {
    $addMethod($grpc.ServiceMethod<$1683.InspectContentRequest, $1683.InspectContentResponse>(
        'InspectContent',
        inspectContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.InspectContentRequest.fromBuffer(value),
        ($1683.InspectContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.RedactImageRequest, $1683.RedactImageResponse>(
        'RedactImage',
        redactImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.RedactImageRequest.fromBuffer(value),
        ($1683.RedactImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeidentifyContentRequest, $1683.DeidentifyContentResponse>(
        'DeidentifyContent',
        deidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeidentifyContentRequest.fromBuffer(value),
        ($1683.DeidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ReidentifyContentRequest, $1683.ReidentifyContentResponse>(
        'ReidentifyContent',
        reidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ReidentifyContentRequest.fromBuffer(value),
        ($1683.ReidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListInfoTypesRequest, $1683.ListInfoTypesResponse>(
        'ListInfoTypes',
        listInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListInfoTypesRequest.fromBuffer(value),
        ($1683.ListInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.CreateInspectTemplateRequest, $1683.InspectTemplate>(
        'CreateInspectTemplate',
        createInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.CreateInspectTemplateRequest.fromBuffer(value),
        ($1683.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.UpdateInspectTemplateRequest, $1683.InspectTemplate>(
        'UpdateInspectTemplate',
        updateInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.UpdateInspectTemplateRequest.fromBuffer(value),
        ($1683.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetInspectTemplateRequest, $1683.InspectTemplate>(
        'GetInspectTemplate',
        getInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetInspectTemplateRequest.fromBuffer(value),
        ($1683.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListInspectTemplatesRequest, $1683.ListInspectTemplatesResponse>(
        'ListInspectTemplates',
        listInspectTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListInspectTemplatesRequest.fromBuffer(value),
        ($1683.ListInspectTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeleteInspectTemplateRequest, $3.Empty>(
        'DeleteInspectTemplate',
        deleteInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeleteInspectTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.CreateDeidentifyTemplateRequest, $1683.DeidentifyTemplate>(
        'CreateDeidentifyTemplate',
        createDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.CreateDeidentifyTemplateRequest.fromBuffer(value),
        ($1683.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.UpdateDeidentifyTemplateRequest, $1683.DeidentifyTemplate>(
        'UpdateDeidentifyTemplate',
        updateDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.UpdateDeidentifyTemplateRequest.fromBuffer(value),
        ($1683.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetDeidentifyTemplateRequest, $1683.DeidentifyTemplate>(
        'GetDeidentifyTemplate',
        getDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetDeidentifyTemplateRequest.fromBuffer(value),
        ($1683.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListDeidentifyTemplatesRequest, $1683.ListDeidentifyTemplatesResponse>(
        'ListDeidentifyTemplates',
        listDeidentifyTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListDeidentifyTemplatesRequest.fromBuffer(value),
        ($1683.ListDeidentifyTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeleteDeidentifyTemplateRequest, $3.Empty>(
        'DeleteDeidentifyTemplate',
        deleteDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeleteDeidentifyTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.CreateJobTriggerRequest, $1683.JobTrigger>(
        'CreateJobTrigger',
        createJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.CreateJobTriggerRequest.fromBuffer(value),
        ($1683.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.UpdateJobTriggerRequest, $1683.JobTrigger>(
        'UpdateJobTrigger',
        updateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.UpdateJobTriggerRequest.fromBuffer(value),
        ($1683.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.HybridInspectJobTriggerRequest, $1683.HybridInspectResponse>(
        'HybridInspectJobTrigger',
        hybridInspectJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.HybridInspectJobTriggerRequest.fromBuffer(value),
        ($1683.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetJobTriggerRequest, $1683.JobTrigger>(
        'GetJobTrigger',
        getJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetJobTriggerRequest.fromBuffer(value),
        ($1683.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListJobTriggersRequest, $1683.ListJobTriggersResponse>(
        'ListJobTriggers',
        listJobTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListJobTriggersRequest.fromBuffer(value),
        ($1683.ListJobTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeleteJobTriggerRequest, $3.Empty>(
        'DeleteJobTrigger',
        deleteJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeleteJobTriggerRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ActivateJobTriggerRequest, $1683.DlpJob>(
        'ActivateJobTrigger',
        activateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ActivateJobTriggerRequest.fromBuffer(value),
        ($1683.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.CreateDiscoveryConfigRequest, $1683.DiscoveryConfig>(
        'CreateDiscoveryConfig',
        createDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.CreateDiscoveryConfigRequest.fromBuffer(value),
        ($1683.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.UpdateDiscoveryConfigRequest, $1683.DiscoveryConfig>(
        'UpdateDiscoveryConfig',
        updateDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.UpdateDiscoveryConfigRequest.fromBuffer(value),
        ($1683.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetDiscoveryConfigRequest, $1683.DiscoveryConfig>(
        'GetDiscoveryConfig',
        getDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetDiscoveryConfigRequest.fromBuffer(value),
        ($1683.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListDiscoveryConfigsRequest, $1683.ListDiscoveryConfigsResponse>(
        'ListDiscoveryConfigs',
        listDiscoveryConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListDiscoveryConfigsRequest.fromBuffer(value),
        ($1683.ListDiscoveryConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeleteDiscoveryConfigRequest, $3.Empty>(
        'DeleteDiscoveryConfig',
        deleteDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeleteDiscoveryConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.CreateDlpJobRequest, $1683.DlpJob>(
        'CreateDlpJob',
        createDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.CreateDlpJobRequest.fromBuffer(value),
        ($1683.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListDlpJobsRequest, $1683.ListDlpJobsResponse>(
        'ListDlpJobs',
        listDlpJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListDlpJobsRequest.fromBuffer(value),
        ($1683.ListDlpJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetDlpJobRequest, $1683.DlpJob>(
        'GetDlpJob',
        getDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetDlpJobRequest.fromBuffer(value),
        ($1683.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeleteDlpJobRequest, $3.Empty>(
        'DeleteDlpJob',
        deleteDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeleteDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.CancelDlpJobRequest, $3.Empty>(
        'CancelDlpJob',
        cancelDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.CancelDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.CreateStoredInfoTypeRequest, $1683.StoredInfoType>(
        'CreateStoredInfoType',
        createStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.CreateStoredInfoTypeRequest.fromBuffer(value),
        ($1683.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.UpdateStoredInfoTypeRequest, $1683.StoredInfoType>(
        'UpdateStoredInfoType',
        updateStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.UpdateStoredInfoTypeRequest.fromBuffer(value),
        ($1683.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetStoredInfoTypeRequest, $1683.StoredInfoType>(
        'GetStoredInfoType',
        getStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetStoredInfoTypeRequest.fromBuffer(value),
        ($1683.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListStoredInfoTypesRequest, $1683.ListStoredInfoTypesResponse>(
        'ListStoredInfoTypes',
        listStoredInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListStoredInfoTypesRequest.fromBuffer(value),
        ($1683.ListStoredInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeleteStoredInfoTypeRequest, $3.Empty>(
        'DeleteStoredInfoType',
        deleteStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeleteStoredInfoTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListProjectDataProfilesRequest, $1683.ListProjectDataProfilesResponse>(
        'ListProjectDataProfiles',
        listProjectDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListProjectDataProfilesRequest.fromBuffer(value),
        ($1683.ListProjectDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListTableDataProfilesRequest, $1683.ListTableDataProfilesResponse>(
        'ListTableDataProfiles',
        listTableDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListTableDataProfilesRequest.fromBuffer(value),
        ($1683.ListTableDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListColumnDataProfilesRequest, $1683.ListColumnDataProfilesResponse>(
        'ListColumnDataProfiles',
        listColumnDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListColumnDataProfilesRequest.fromBuffer(value),
        ($1683.ListColumnDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetProjectDataProfileRequest, $1683.ProjectDataProfile>(
        'GetProjectDataProfile',
        getProjectDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetProjectDataProfileRequest.fromBuffer(value),
        ($1683.ProjectDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListFileStoreDataProfilesRequest, $1683.ListFileStoreDataProfilesResponse>(
        'ListFileStoreDataProfiles',
        listFileStoreDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListFileStoreDataProfilesRequest.fromBuffer(value),
        ($1683.ListFileStoreDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetFileStoreDataProfileRequest, $1683.FileStoreDataProfile>(
        'GetFileStoreDataProfile',
        getFileStoreDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetFileStoreDataProfileRequest.fromBuffer(value),
        ($1683.FileStoreDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeleteFileStoreDataProfileRequest, $3.Empty>(
        'DeleteFileStoreDataProfile',
        deleteFileStoreDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeleteFileStoreDataProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetTableDataProfileRequest, $1683.TableDataProfile>(
        'GetTableDataProfile',
        getTableDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetTableDataProfileRequest.fromBuffer(value),
        ($1683.TableDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetColumnDataProfileRequest, $1683.ColumnDataProfile>(
        'GetColumnDataProfile',
        getColumnDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetColumnDataProfileRequest.fromBuffer(value),
        ($1683.ColumnDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeleteTableDataProfileRequest, $3.Empty>(
        'DeleteTableDataProfile',
        deleteTableDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeleteTableDataProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.HybridInspectDlpJobRequest, $1683.HybridInspectResponse>(
        'HybridInspectDlpJob',
        hybridInspectDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.HybridInspectDlpJobRequest.fromBuffer(value),
        ($1683.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.FinishDlpJobRequest, $3.Empty>(
        'FinishDlpJob',
        finishDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.FinishDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.CreateConnectionRequest, $1683.Connection>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.CreateConnectionRequest.fromBuffer(value),
        ($1683.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.GetConnectionRequest, $1683.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.GetConnectionRequest.fromBuffer(value),
        ($1683.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.ListConnectionsRequest, $1683.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.ListConnectionsRequest.fromBuffer(value),
        ($1683.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.SearchConnectionsRequest, $1683.SearchConnectionsResponse>(
        'SearchConnections',
        searchConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.SearchConnectionsRequest.fromBuffer(value),
        ($1683.SearchConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.DeleteConnectionRequest, $3.Empty>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.DeleteConnectionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1683.UpdateConnectionRequest, $1683.Connection>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1683.UpdateConnectionRequest.fromBuffer(value),
        ($1683.Connection value) => value.writeToBuffer()));
  }

  $async.Future<$1683.InspectContentResponse> inspectContent_Pre($grpc.ServiceCall call, $async.Future<$1683.InspectContentRequest> request) async {
    return inspectContent(call, await request);
  }

  $async.Future<$1683.RedactImageResponse> redactImage_Pre($grpc.ServiceCall call, $async.Future<$1683.RedactImageRequest> request) async {
    return redactImage(call, await request);
  }

  $async.Future<$1683.DeidentifyContentResponse> deidentifyContent_Pre($grpc.ServiceCall call, $async.Future<$1683.DeidentifyContentRequest> request) async {
    return deidentifyContent(call, await request);
  }

  $async.Future<$1683.ReidentifyContentResponse> reidentifyContent_Pre($grpc.ServiceCall call, $async.Future<$1683.ReidentifyContentRequest> request) async {
    return reidentifyContent(call, await request);
  }

  $async.Future<$1683.ListInfoTypesResponse> listInfoTypes_Pre($grpc.ServiceCall call, $async.Future<$1683.ListInfoTypesRequest> request) async {
    return listInfoTypes(call, await request);
  }

  $async.Future<$1683.InspectTemplate> createInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$1683.CreateInspectTemplateRequest> request) async {
    return createInspectTemplate(call, await request);
  }

  $async.Future<$1683.InspectTemplate> updateInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$1683.UpdateInspectTemplateRequest> request) async {
    return updateInspectTemplate(call, await request);
  }

  $async.Future<$1683.InspectTemplate> getInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$1683.GetInspectTemplateRequest> request) async {
    return getInspectTemplate(call, await request);
  }

  $async.Future<$1683.ListInspectTemplatesResponse> listInspectTemplates_Pre($grpc.ServiceCall call, $async.Future<$1683.ListInspectTemplatesRequest> request) async {
    return listInspectTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$1683.DeleteInspectTemplateRequest> request) async {
    return deleteInspectTemplate(call, await request);
  }

  $async.Future<$1683.DeidentifyTemplate> createDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$1683.CreateDeidentifyTemplateRequest> request) async {
    return createDeidentifyTemplate(call, await request);
  }

  $async.Future<$1683.DeidentifyTemplate> updateDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$1683.UpdateDeidentifyTemplateRequest> request) async {
    return updateDeidentifyTemplate(call, await request);
  }

  $async.Future<$1683.DeidentifyTemplate> getDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$1683.GetDeidentifyTemplateRequest> request) async {
    return getDeidentifyTemplate(call, await request);
  }

  $async.Future<$1683.ListDeidentifyTemplatesResponse> listDeidentifyTemplates_Pre($grpc.ServiceCall call, $async.Future<$1683.ListDeidentifyTemplatesRequest> request) async {
    return listDeidentifyTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$1683.DeleteDeidentifyTemplateRequest> request) async {
    return deleteDeidentifyTemplate(call, await request);
  }

  $async.Future<$1683.JobTrigger> createJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$1683.CreateJobTriggerRequest> request) async {
    return createJobTrigger(call, await request);
  }

  $async.Future<$1683.JobTrigger> updateJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$1683.UpdateJobTriggerRequest> request) async {
    return updateJobTrigger(call, await request);
  }

  $async.Future<$1683.HybridInspectResponse> hybridInspectJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$1683.HybridInspectJobTriggerRequest> request) async {
    return hybridInspectJobTrigger(call, await request);
  }

  $async.Future<$1683.JobTrigger> getJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$1683.GetJobTriggerRequest> request) async {
    return getJobTrigger(call, await request);
  }

  $async.Future<$1683.ListJobTriggersResponse> listJobTriggers_Pre($grpc.ServiceCall call, $async.Future<$1683.ListJobTriggersRequest> request) async {
    return listJobTriggers(call, await request);
  }

  $async.Future<$3.Empty> deleteJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$1683.DeleteJobTriggerRequest> request) async {
    return deleteJobTrigger(call, await request);
  }

  $async.Future<$1683.DlpJob> activateJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$1683.ActivateJobTriggerRequest> request) async {
    return activateJobTrigger(call, await request);
  }

  $async.Future<$1683.DiscoveryConfig> createDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$1683.CreateDiscoveryConfigRequest> request) async {
    return createDiscoveryConfig(call, await request);
  }

  $async.Future<$1683.DiscoveryConfig> updateDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$1683.UpdateDiscoveryConfigRequest> request) async {
    return updateDiscoveryConfig(call, await request);
  }

  $async.Future<$1683.DiscoveryConfig> getDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$1683.GetDiscoveryConfigRequest> request) async {
    return getDiscoveryConfig(call, await request);
  }

  $async.Future<$1683.ListDiscoveryConfigsResponse> listDiscoveryConfigs_Pre($grpc.ServiceCall call, $async.Future<$1683.ListDiscoveryConfigsRequest> request) async {
    return listDiscoveryConfigs(call, await request);
  }

  $async.Future<$3.Empty> deleteDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$1683.DeleteDiscoveryConfigRequest> request) async {
    return deleteDiscoveryConfig(call, await request);
  }

  $async.Future<$1683.DlpJob> createDlpJob_Pre($grpc.ServiceCall call, $async.Future<$1683.CreateDlpJobRequest> request) async {
    return createDlpJob(call, await request);
  }

  $async.Future<$1683.ListDlpJobsResponse> listDlpJobs_Pre($grpc.ServiceCall call, $async.Future<$1683.ListDlpJobsRequest> request) async {
    return listDlpJobs(call, await request);
  }

  $async.Future<$1683.DlpJob> getDlpJob_Pre($grpc.ServiceCall call, $async.Future<$1683.GetDlpJobRequest> request) async {
    return getDlpJob(call, await request);
  }

  $async.Future<$3.Empty> deleteDlpJob_Pre($grpc.ServiceCall call, $async.Future<$1683.DeleteDlpJobRequest> request) async {
    return deleteDlpJob(call, await request);
  }

  $async.Future<$3.Empty> cancelDlpJob_Pre($grpc.ServiceCall call, $async.Future<$1683.CancelDlpJobRequest> request) async {
    return cancelDlpJob(call, await request);
  }

  $async.Future<$1683.StoredInfoType> createStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$1683.CreateStoredInfoTypeRequest> request) async {
    return createStoredInfoType(call, await request);
  }

  $async.Future<$1683.StoredInfoType> updateStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$1683.UpdateStoredInfoTypeRequest> request) async {
    return updateStoredInfoType(call, await request);
  }

  $async.Future<$1683.StoredInfoType> getStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$1683.GetStoredInfoTypeRequest> request) async {
    return getStoredInfoType(call, await request);
  }

  $async.Future<$1683.ListStoredInfoTypesResponse> listStoredInfoTypes_Pre($grpc.ServiceCall call, $async.Future<$1683.ListStoredInfoTypesRequest> request) async {
    return listStoredInfoTypes(call, await request);
  }

  $async.Future<$3.Empty> deleteStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$1683.DeleteStoredInfoTypeRequest> request) async {
    return deleteStoredInfoType(call, await request);
  }

  $async.Future<$1683.ListProjectDataProfilesResponse> listProjectDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$1683.ListProjectDataProfilesRequest> request) async {
    return listProjectDataProfiles(call, await request);
  }

  $async.Future<$1683.ListTableDataProfilesResponse> listTableDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$1683.ListTableDataProfilesRequest> request) async {
    return listTableDataProfiles(call, await request);
  }

  $async.Future<$1683.ListColumnDataProfilesResponse> listColumnDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$1683.ListColumnDataProfilesRequest> request) async {
    return listColumnDataProfiles(call, await request);
  }

  $async.Future<$1683.ProjectDataProfile> getProjectDataProfile_Pre($grpc.ServiceCall call, $async.Future<$1683.GetProjectDataProfileRequest> request) async {
    return getProjectDataProfile(call, await request);
  }

  $async.Future<$1683.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$1683.ListFileStoreDataProfilesRequest> request) async {
    return listFileStoreDataProfiles(call, await request);
  }

  $async.Future<$1683.FileStoreDataProfile> getFileStoreDataProfile_Pre($grpc.ServiceCall call, $async.Future<$1683.GetFileStoreDataProfileRequest> request) async {
    return getFileStoreDataProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteFileStoreDataProfile_Pre($grpc.ServiceCall call, $async.Future<$1683.DeleteFileStoreDataProfileRequest> request) async {
    return deleteFileStoreDataProfile(call, await request);
  }

  $async.Future<$1683.TableDataProfile> getTableDataProfile_Pre($grpc.ServiceCall call, $async.Future<$1683.GetTableDataProfileRequest> request) async {
    return getTableDataProfile(call, await request);
  }

  $async.Future<$1683.ColumnDataProfile> getColumnDataProfile_Pre($grpc.ServiceCall call, $async.Future<$1683.GetColumnDataProfileRequest> request) async {
    return getColumnDataProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteTableDataProfile_Pre($grpc.ServiceCall call, $async.Future<$1683.DeleteTableDataProfileRequest> request) async {
    return deleteTableDataProfile(call, await request);
  }

  $async.Future<$1683.HybridInspectResponse> hybridInspectDlpJob_Pre($grpc.ServiceCall call, $async.Future<$1683.HybridInspectDlpJobRequest> request) async {
    return hybridInspectDlpJob(call, await request);
  }

  $async.Future<$3.Empty> finishDlpJob_Pre($grpc.ServiceCall call, $async.Future<$1683.FinishDlpJobRequest> request) async {
    return finishDlpJob(call, await request);
  }

  $async.Future<$1683.Connection> createConnection_Pre($grpc.ServiceCall call, $async.Future<$1683.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$1683.Connection> getConnection_Pre($grpc.ServiceCall call, $async.Future<$1683.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$1683.ListConnectionsResponse> listConnections_Pre($grpc.ServiceCall call, $async.Future<$1683.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$1683.SearchConnectionsResponse> searchConnections_Pre($grpc.ServiceCall call, $async.Future<$1683.SearchConnectionsRequest> request) async {
    return searchConnections(call, await request);
  }

  $async.Future<$3.Empty> deleteConnection_Pre($grpc.ServiceCall call, $async.Future<$1683.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$1683.Connection> updateConnection_Pre($grpc.ServiceCall call, $async.Future<$1683.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$1683.InspectContentResponse> inspectContent($grpc.ServiceCall call, $1683.InspectContentRequest request);
  $async.Future<$1683.RedactImageResponse> redactImage($grpc.ServiceCall call, $1683.RedactImageRequest request);
  $async.Future<$1683.DeidentifyContentResponse> deidentifyContent($grpc.ServiceCall call, $1683.DeidentifyContentRequest request);
  $async.Future<$1683.ReidentifyContentResponse> reidentifyContent($grpc.ServiceCall call, $1683.ReidentifyContentRequest request);
  $async.Future<$1683.ListInfoTypesResponse> listInfoTypes($grpc.ServiceCall call, $1683.ListInfoTypesRequest request);
  $async.Future<$1683.InspectTemplate> createInspectTemplate($grpc.ServiceCall call, $1683.CreateInspectTemplateRequest request);
  $async.Future<$1683.InspectTemplate> updateInspectTemplate($grpc.ServiceCall call, $1683.UpdateInspectTemplateRequest request);
  $async.Future<$1683.InspectTemplate> getInspectTemplate($grpc.ServiceCall call, $1683.GetInspectTemplateRequest request);
  $async.Future<$1683.ListInspectTemplatesResponse> listInspectTemplates($grpc.ServiceCall call, $1683.ListInspectTemplatesRequest request);
  $async.Future<$3.Empty> deleteInspectTemplate($grpc.ServiceCall call, $1683.DeleteInspectTemplateRequest request);
  $async.Future<$1683.DeidentifyTemplate> createDeidentifyTemplate($grpc.ServiceCall call, $1683.CreateDeidentifyTemplateRequest request);
  $async.Future<$1683.DeidentifyTemplate> updateDeidentifyTemplate($grpc.ServiceCall call, $1683.UpdateDeidentifyTemplateRequest request);
  $async.Future<$1683.DeidentifyTemplate> getDeidentifyTemplate($grpc.ServiceCall call, $1683.GetDeidentifyTemplateRequest request);
  $async.Future<$1683.ListDeidentifyTemplatesResponse> listDeidentifyTemplates($grpc.ServiceCall call, $1683.ListDeidentifyTemplatesRequest request);
  $async.Future<$3.Empty> deleteDeidentifyTemplate($grpc.ServiceCall call, $1683.DeleteDeidentifyTemplateRequest request);
  $async.Future<$1683.JobTrigger> createJobTrigger($grpc.ServiceCall call, $1683.CreateJobTriggerRequest request);
  $async.Future<$1683.JobTrigger> updateJobTrigger($grpc.ServiceCall call, $1683.UpdateJobTriggerRequest request);
  $async.Future<$1683.HybridInspectResponse> hybridInspectJobTrigger($grpc.ServiceCall call, $1683.HybridInspectJobTriggerRequest request);
  $async.Future<$1683.JobTrigger> getJobTrigger($grpc.ServiceCall call, $1683.GetJobTriggerRequest request);
  $async.Future<$1683.ListJobTriggersResponse> listJobTriggers($grpc.ServiceCall call, $1683.ListJobTriggersRequest request);
  $async.Future<$3.Empty> deleteJobTrigger($grpc.ServiceCall call, $1683.DeleteJobTriggerRequest request);
  $async.Future<$1683.DlpJob> activateJobTrigger($grpc.ServiceCall call, $1683.ActivateJobTriggerRequest request);
  $async.Future<$1683.DiscoveryConfig> createDiscoveryConfig($grpc.ServiceCall call, $1683.CreateDiscoveryConfigRequest request);
  $async.Future<$1683.DiscoveryConfig> updateDiscoveryConfig($grpc.ServiceCall call, $1683.UpdateDiscoveryConfigRequest request);
  $async.Future<$1683.DiscoveryConfig> getDiscoveryConfig($grpc.ServiceCall call, $1683.GetDiscoveryConfigRequest request);
  $async.Future<$1683.ListDiscoveryConfigsResponse> listDiscoveryConfigs($grpc.ServiceCall call, $1683.ListDiscoveryConfigsRequest request);
  $async.Future<$3.Empty> deleteDiscoveryConfig($grpc.ServiceCall call, $1683.DeleteDiscoveryConfigRequest request);
  $async.Future<$1683.DlpJob> createDlpJob($grpc.ServiceCall call, $1683.CreateDlpJobRequest request);
  $async.Future<$1683.ListDlpJobsResponse> listDlpJobs($grpc.ServiceCall call, $1683.ListDlpJobsRequest request);
  $async.Future<$1683.DlpJob> getDlpJob($grpc.ServiceCall call, $1683.GetDlpJobRequest request);
  $async.Future<$3.Empty> deleteDlpJob($grpc.ServiceCall call, $1683.DeleteDlpJobRequest request);
  $async.Future<$3.Empty> cancelDlpJob($grpc.ServiceCall call, $1683.CancelDlpJobRequest request);
  $async.Future<$1683.StoredInfoType> createStoredInfoType($grpc.ServiceCall call, $1683.CreateStoredInfoTypeRequest request);
  $async.Future<$1683.StoredInfoType> updateStoredInfoType($grpc.ServiceCall call, $1683.UpdateStoredInfoTypeRequest request);
  $async.Future<$1683.StoredInfoType> getStoredInfoType($grpc.ServiceCall call, $1683.GetStoredInfoTypeRequest request);
  $async.Future<$1683.ListStoredInfoTypesResponse> listStoredInfoTypes($grpc.ServiceCall call, $1683.ListStoredInfoTypesRequest request);
  $async.Future<$3.Empty> deleteStoredInfoType($grpc.ServiceCall call, $1683.DeleteStoredInfoTypeRequest request);
  $async.Future<$1683.ListProjectDataProfilesResponse> listProjectDataProfiles($grpc.ServiceCall call, $1683.ListProjectDataProfilesRequest request);
  $async.Future<$1683.ListTableDataProfilesResponse> listTableDataProfiles($grpc.ServiceCall call, $1683.ListTableDataProfilesRequest request);
  $async.Future<$1683.ListColumnDataProfilesResponse> listColumnDataProfiles($grpc.ServiceCall call, $1683.ListColumnDataProfilesRequest request);
  $async.Future<$1683.ProjectDataProfile> getProjectDataProfile($grpc.ServiceCall call, $1683.GetProjectDataProfileRequest request);
  $async.Future<$1683.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles($grpc.ServiceCall call, $1683.ListFileStoreDataProfilesRequest request);
  $async.Future<$1683.FileStoreDataProfile> getFileStoreDataProfile($grpc.ServiceCall call, $1683.GetFileStoreDataProfileRequest request);
  $async.Future<$3.Empty> deleteFileStoreDataProfile($grpc.ServiceCall call, $1683.DeleteFileStoreDataProfileRequest request);
  $async.Future<$1683.TableDataProfile> getTableDataProfile($grpc.ServiceCall call, $1683.GetTableDataProfileRequest request);
  $async.Future<$1683.ColumnDataProfile> getColumnDataProfile($grpc.ServiceCall call, $1683.GetColumnDataProfileRequest request);
  $async.Future<$3.Empty> deleteTableDataProfile($grpc.ServiceCall call, $1683.DeleteTableDataProfileRequest request);
  $async.Future<$1683.HybridInspectResponse> hybridInspectDlpJob($grpc.ServiceCall call, $1683.HybridInspectDlpJobRequest request);
  $async.Future<$3.Empty> finishDlpJob($grpc.ServiceCall call, $1683.FinishDlpJobRequest request);
  $async.Future<$1683.Connection> createConnection($grpc.ServiceCall call, $1683.CreateConnectionRequest request);
  $async.Future<$1683.Connection> getConnection($grpc.ServiceCall call, $1683.GetConnectionRequest request);
  $async.Future<$1683.ListConnectionsResponse> listConnections($grpc.ServiceCall call, $1683.ListConnectionsRequest request);
  $async.Future<$1683.SearchConnectionsResponse> searchConnections($grpc.ServiceCall call, $1683.SearchConnectionsRequest request);
  $async.Future<$3.Empty> deleteConnection($grpc.ServiceCall call, $1683.DeleteConnectionRequest request);
  $async.Future<$1683.Connection> updateConnection($grpc.ServiceCall call, $1683.UpdateConnectionRequest request);
}
