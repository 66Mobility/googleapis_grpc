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
import 'dlp.pb.dart' as $206;

export 'dlp.pb.dart';

@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
class DlpServiceClient extends $grpc.Client {
  static final _$inspectContent = $grpc.ClientMethod<$206.InspectContentRequest, $206.InspectContentResponse>(
      '/google.privacy.dlp.v2.DlpService/InspectContent',
      ($206.InspectContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.InspectContentResponse.fromBuffer(value));
  static final _$redactImage = $grpc.ClientMethod<$206.RedactImageRequest, $206.RedactImageResponse>(
      '/google.privacy.dlp.v2.DlpService/RedactImage',
      ($206.RedactImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.RedactImageResponse.fromBuffer(value));
  static final _$deidentifyContent = $grpc.ClientMethod<$206.DeidentifyContentRequest, $206.DeidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/DeidentifyContent',
      ($206.DeidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DeidentifyContentResponse.fromBuffer(value));
  static final _$reidentifyContent = $grpc.ClientMethod<$206.ReidentifyContentRequest, $206.ReidentifyContentResponse>(
      '/google.privacy.dlp.v2.DlpService/ReidentifyContent',
      ($206.ReidentifyContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ReidentifyContentResponse.fromBuffer(value));
  static final _$listInfoTypes = $grpc.ClientMethod<$206.ListInfoTypesRequest, $206.ListInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInfoTypes',
      ($206.ListInfoTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListInfoTypesResponse.fromBuffer(value));
  static final _$createInspectTemplate = $grpc.ClientMethod<$206.CreateInspectTemplateRequest, $206.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateInspectTemplate',
      ($206.CreateInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.InspectTemplate.fromBuffer(value));
  static final _$updateInspectTemplate = $grpc.ClientMethod<$206.UpdateInspectTemplateRequest, $206.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateInspectTemplate',
      ($206.UpdateInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.InspectTemplate.fromBuffer(value));
  static final _$getInspectTemplate = $grpc.ClientMethod<$206.GetInspectTemplateRequest, $206.InspectTemplate>(
      '/google.privacy.dlp.v2.DlpService/GetInspectTemplate',
      ($206.GetInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.InspectTemplate.fromBuffer(value));
  static final _$listInspectTemplates = $grpc.ClientMethod<$206.ListInspectTemplatesRequest, $206.ListInspectTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListInspectTemplates',
      ($206.ListInspectTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListInspectTemplatesResponse.fromBuffer(value));
  static final _$deleteInspectTemplate = $grpc.ClientMethod<$206.DeleteInspectTemplateRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteInspectTemplate',
      ($206.DeleteInspectTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDeidentifyTemplate = $grpc.ClientMethod<$206.CreateDeidentifyTemplateRequest, $206.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/CreateDeidentifyTemplate',
      ($206.CreateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DeidentifyTemplate.fromBuffer(value));
  static final _$updateDeidentifyTemplate = $grpc.ClientMethod<$206.UpdateDeidentifyTemplateRequest, $206.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/UpdateDeidentifyTemplate',
      ($206.UpdateDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DeidentifyTemplate.fromBuffer(value));
  static final _$getDeidentifyTemplate = $grpc.ClientMethod<$206.GetDeidentifyTemplateRequest, $206.DeidentifyTemplate>(
      '/google.privacy.dlp.v2.DlpService/GetDeidentifyTemplate',
      ($206.GetDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DeidentifyTemplate.fromBuffer(value));
  static final _$listDeidentifyTemplates = $grpc.ClientMethod<$206.ListDeidentifyTemplatesRequest, $206.ListDeidentifyTemplatesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDeidentifyTemplates',
      ($206.ListDeidentifyTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListDeidentifyTemplatesResponse.fromBuffer(value));
  static final _$deleteDeidentifyTemplate = $grpc.ClientMethod<$206.DeleteDeidentifyTemplateRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteDeidentifyTemplate',
      ($206.DeleteDeidentifyTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createJobTrigger = $grpc.ClientMethod<$206.CreateJobTriggerRequest, $206.JobTrigger>(
      '/google.privacy.dlp.v2.DlpService/CreateJobTrigger',
      ($206.CreateJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.JobTrigger.fromBuffer(value));
  static final _$updateJobTrigger = $grpc.ClientMethod<$206.UpdateJobTriggerRequest, $206.JobTrigger>(
      '/google.privacy.dlp.v2.DlpService/UpdateJobTrigger',
      ($206.UpdateJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.JobTrigger.fromBuffer(value));
  static final _$hybridInspectJobTrigger = $grpc.ClientMethod<$206.HybridInspectJobTriggerRequest, $206.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectJobTrigger',
      ($206.HybridInspectJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.HybridInspectResponse.fromBuffer(value));
  static final _$getJobTrigger = $grpc.ClientMethod<$206.GetJobTriggerRequest, $206.JobTrigger>(
      '/google.privacy.dlp.v2.DlpService/GetJobTrigger',
      ($206.GetJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.JobTrigger.fromBuffer(value));
  static final _$listJobTriggers = $grpc.ClientMethod<$206.ListJobTriggersRequest, $206.ListJobTriggersResponse>(
      '/google.privacy.dlp.v2.DlpService/ListJobTriggers',
      ($206.ListJobTriggersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListJobTriggersResponse.fromBuffer(value));
  static final _$deleteJobTrigger = $grpc.ClientMethod<$206.DeleteJobTriggerRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteJobTrigger',
      ($206.DeleteJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$activateJobTrigger = $grpc.ClientMethod<$206.ActivateJobTriggerRequest, $206.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/ActivateJobTrigger',
      ($206.ActivateJobTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DlpJob.fromBuffer(value));
  static final _$createDiscoveryConfig = $grpc.ClientMethod<$206.CreateDiscoveryConfigRequest, $206.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/CreateDiscoveryConfig',
      ($206.CreateDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DiscoveryConfig.fromBuffer(value));
  static final _$updateDiscoveryConfig = $grpc.ClientMethod<$206.UpdateDiscoveryConfigRequest, $206.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/UpdateDiscoveryConfig',
      ($206.UpdateDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DiscoveryConfig.fromBuffer(value));
  static final _$getDiscoveryConfig = $grpc.ClientMethod<$206.GetDiscoveryConfigRequest, $206.DiscoveryConfig>(
      '/google.privacy.dlp.v2.DlpService/GetDiscoveryConfig',
      ($206.GetDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DiscoveryConfig.fromBuffer(value));
  static final _$listDiscoveryConfigs = $grpc.ClientMethod<$206.ListDiscoveryConfigsRequest, $206.ListDiscoveryConfigsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDiscoveryConfigs',
      ($206.ListDiscoveryConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListDiscoveryConfigsResponse.fromBuffer(value));
  static final _$deleteDiscoveryConfig = $grpc.ClientMethod<$206.DeleteDiscoveryConfigRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteDiscoveryConfig',
      ($206.DeleteDiscoveryConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDlpJob = $grpc.ClientMethod<$206.CreateDlpJobRequest, $206.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/CreateDlpJob',
      ($206.CreateDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DlpJob.fromBuffer(value));
  static final _$listDlpJobs = $grpc.ClientMethod<$206.ListDlpJobsRequest, $206.ListDlpJobsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListDlpJobs',
      ($206.ListDlpJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListDlpJobsResponse.fromBuffer(value));
  static final _$getDlpJob = $grpc.ClientMethod<$206.GetDlpJobRequest, $206.DlpJob>(
      '/google.privacy.dlp.v2.DlpService/GetDlpJob',
      ($206.GetDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.DlpJob.fromBuffer(value));
  static final _$deleteDlpJob = $grpc.ClientMethod<$206.DeleteDlpJobRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteDlpJob',
      ($206.DeleteDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$cancelDlpJob = $grpc.ClientMethod<$206.CancelDlpJobRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/CancelDlpJob',
      ($206.CancelDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createStoredInfoType = $grpc.ClientMethod<$206.CreateStoredInfoTypeRequest, $206.StoredInfoType>(
      '/google.privacy.dlp.v2.DlpService/CreateStoredInfoType',
      ($206.CreateStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.StoredInfoType.fromBuffer(value));
  static final _$updateStoredInfoType = $grpc.ClientMethod<$206.UpdateStoredInfoTypeRequest, $206.StoredInfoType>(
      '/google.privacy.dlp.v2.DlpService/UpdateStoredInfoType',
      ($206.UpdateStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.StoredInfoType.fromBuffer(value));
  static final _$getStoredInfoType = $grpc.ClientMethod<$206.GetStoredInfoTypeRequest, $206.StoredInfoType>(
      '/google.privacy.dlp.v2.DlpService/GetStoredInfoType',
      ($206.GetStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.StoredInfoType.fromBuffer(value));
  static final _$listStoredInfoTypes = $grpc.ClientMethod<$206.ListStoredInfoTypesRequest, $206.ListStoredInfoTypesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListStoredInfoTypes',
      ($206.ListStoredInfoTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListStoredInfoTypesResponse.fromBuffer(value));
  static final _$deleteStoredInfoType = $grpc.ClientMethod<$206.DeleteStoredInfoTypeRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteStoredInfoType',
      ($206.DeleteStoredInfoTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listProjectDataProfiles = $grpc.ClientMethod<$206.ListProjectDataProfilesRequest, $206.ListProjectDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListProjectDataProfiles',
      ($206.ListProjectDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListProjectDataProfilesResponse.fromBuffer(value));
  static final _$listTableDataProfiles = $grpc.ClientMethod<$206.ListTableDataProfilesRequest, $206.ListTableDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListTableDataProfiles',
      ($206.ListTableDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListTableDataProfilesResponse.fromBuffer(value));
  static final _$listColumnDataProfiles = $grpc.ClientMethod<$206.ListColumnDataProfilesRequest, $206.ListColumnDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListColumnDataProfiles',
      ($206.ListColumnDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListColumnDataProfilesResponse.fromBuffer(value));
  static final _$getProjectDataProfile = $grpc.ClientMethod<$206.GetProjectDataProfileRequest, $206.ProjectDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetProjectDataProfile',
      ($206.GetProjectDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ProjectDataProfile.fromBuffer(value));
  static final _$listFileStoreDataProfiles = $grpc.ClientMethod<$206.ListFileStoreDataProfilesRequest, $206.ListFileStoreDataProfilesResponse>(
      '/google.privacy.dlp.v2.DlpService/ListFileStoreDataProfiles',
      ($206.ListFileStoreDataProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListFileStoreDataProfilesResponse.fromBuffer(value));
  static final _$getFileStoreDataProfile = $grpc.ClientMethod<$206.GetFileStoreDataProfileRequest, $206.FileStoreDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetFileStoreDataProfile',
      ($206.GetFileStoreDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.FileStoreDataProfile.fromBuffer(value));
  static final _$deleteFileStoreDataProfile = $grpc.ClientMethod<$206.DeleteFileStoreDataProfileRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteFileStoreDataProfile',
      ($206.DeleteFileStoreDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getTableDataProfile = $grpc.ClientMethod<$206.GetTableDataProfileRequest, $206.TableDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetTableDataProfile',
      ($206.GetTableDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.TableDataProfile.fromBuffer(value));
  static final _$getColumnDataProfile = $grpc.ClientMethod<$206.GetColumnDataProfileRequest, $206.ColumnDataProfile>(
      '/google.privacy.dlp.v2.DlpService/GetColumnDataProfile',
      ($206.GetColumnDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ColumnDataProfile.fromBuffer(value));
  static final _$deleteTableDataProfile = $grpc.ClientMethod<$206.DeleteTableDataProfileRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteTableDataProfile',
      ($206.DeleteTableDataProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$hybridInspectDlpJob = $grpc.ClientMethod<$206.HybridInspectDlpJobRequest, $206.HybridInspectResponse>(
      '/google.privacy.dlp.v2.DlpService/HybridInspectDlpJob',
      ($206.HybridInspectDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.HybridInspectResponse.fromBuffer(value));
  static final _$finishDlpJob = $grpc.ClientMethod<$206.FinishDlpJobRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/FinishDlpJob',
      ($206.FinishDlpJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createConnection = $grpc.ClientMethod<$206.CreateConnectionRequest, $206.Connection>(
      '/google.privacy.dlp.v2.DlpService/CreateConnection',
      ($206.CreateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.Connection.fromBuffer(value));
  static final _$getConnection = $grpc.ClientMethod<$206.GetConnectionRequest, $206.Connection>(
      '/google.privacy.dlp.v2.DlpService/GetConnection',
      ($206.GetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.Connection.fromBuffer(value));
  static final _$listConnections = $grpc.ClientMethod<$206.ListConnectionsRequest, $206.ListConnectionsResponse>(
      '/google.privacy.dlp.v2.DlpService/ListConnections',
      ($206.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.ListConnectionsResponse.fromBuffer(value));
  static final _$searchConnections = $grpc.ClientMethod<$206.SearchConnectionsRequest, $206.SearchConnectionsResponse>(
      '/google.privacy.dlp.v2.DlpService/SearchConnections',
      ($206.SearchConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.SearchConnectionsResponse.fromBuffer(value));
  static final _$deleteConnection = $grpc.ClientMethod<$206.DeleteConnectionRequest, $3.Empty>(
      '/google.privacy.dlp.v2.DlpService/DeleteConnection',
      ($206.DeleteConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateConnection = $grpc.ClientMethod<$206.UpdateConnectionRequest, $206.Connection>(
      '/google.privacy.dlp.v2.DlpService/UpdateConnection',
      ($206.UpdateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.Connection.fromBuffer(value));

  DlpServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$206.InspectContentResponse> inspectContent($206.InspectContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$inspectContent, request, options: options);
  }

  $grpc.ResponseFuture<$206.RedactImageResponse> redactImage($206.RedactImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$redactImage, request, options: options);
  }

  $grpc.ResponseFuture<$206.DeidentifyContentResponse> deidentifyContent($206.DeidentifyContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$206.ReidentifyContentResponse> reidentifyContent($206.ReidentifyContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reidentifyContent, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListInfoTypesResponse> listInfoTypes($206.ListInfoTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$206.InspectTemplate> createInspectTemplate($206.CreateInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$206.InspectTemplate> updateInspectTemplate($206.UpdateInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$206.InspectTemplate> getInspectTemplate($206.GetInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListInspectTemplatesResponse> listInspectTemplates($206.ListInspectTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInspectTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInspectTemplate($206.DeleteInspectTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInspectTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$206.DeidentifyTemplate> createDeidentifyTemplate($206.CreateDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$206.DeidentifyTemplate> updateDeidentifyTemplate($206.UpdateDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$206.DeidentifyTemplate> getDeidentifyTemplate($206.GetDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListDeidentifyTemplatesResponse> listDeidentifyTemplates($206.ListDeidentifyTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeidentifyTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDeidentifyTemplate($206.DeleteDeidentifyTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeidentifyTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$206.JobTrigger> createJobTrigger($206.CreateJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$206.JobTrigger> updateJobTrigger($206.UpdateJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$206.HybridInspectResponse> hybridInspectJobTrigger($206.HybridInspectJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$206.JobTrigger> getJobTrigger($206.GetJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListJobTriggersResponse> listJobTriggers($206.ListJobTriggersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listJobTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteJobTrigger($206.DeleteJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$206.DlpJob> activateJobTrigger($206.ActivateJobTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateJobTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$206.DiscoveryConfig> createDiscoveryConfig($206.CreateDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$206.DiscoveryConfig> updateDiscoveryConfig($206.UpdateDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$206.DiscoveryConfig> getDiscoveryConfig($206.GetDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListDiscoveryConfigsResponse> listDiscoveryConfigs($206.ListDiscoveryConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDiscoveryConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDiscoveryConfig($206.DeleteDiscoveryConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDiscoveryConfig, request, options: options);
  }

  $grpc.ResponseFuture<$206.DlpJob> createDlpJob($206.CreateDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListDlpJobsResponse> listDlpJobs($206.ListDlpJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDlpJobs, request, options: options);
  }

  $grpc.ResponseFuture<$206.DlpJob> getDlpJob($206.GetDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDlpJob($206.DeleteDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelDlpJob($206.CancelDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$206.StoredInfoType> createStoredInfoType($206.CreateStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$206.StoredInfoType> updateStoredInfoType($206.UpdateStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$206.StoredInfoType> getStoredInfoType($206.GetStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListStoredInfoTypesResponse> listStoredInfoTypes($206.ListStoredInfoTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStoredInfoTypes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteStoredInfoType($206.DeleteStoredInfoTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteStoredInfoType, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListProjectDataProfilesResponse> listProjectDataProfiles($206.ListProjectDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjectDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListTableDataProfilesResponse> listTableDataProfiles($206.ListTableDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTableDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListColumnDataProfilesResponse> listColumnDataProfiles($206.ListColumnDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listColumnDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$206.ProjectDataProfile> getProjectDataProfile($206.GetProjectDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProjectDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles($206.ListFileStoreDataProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFileStoreDataProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$206.FileStoreDataProfile> getFileStoreDataProfile($206.GetFileStoreDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileStoreDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFileStoreDataProfile($206.DeleteFileStoreDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFileStoreDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$206.TableDataProfile> getTableDataProfile($206.GetTableDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTableDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$206.ColumnDataProfile> getColumnDataProfile($206.GetColumnDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getColumnDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTableDataProfile($206.DeleteTableDataProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTableDataProfile, request, options: options);
  }

  $grpc.ResponseFuture<$206.HybridInspectResponse> hybridInspectDlpJob($206.HybridInspectDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$hybridInspectDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> finishDlpJob($206.FinishDlpJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finishDlpJob, request, options: options);
  }

  $grpc.ResponseFuture<$206.Connection> createConnection($206.CreateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$206.Connection> getConnection($206.GetConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$206.ListConnectionsResponse> listConnections($206.ListConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$206.SearchConnectionsResponse> searchConnections($206.SearchConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchConnections, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConnection($206.DeleteConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  $grpc.ResponseFuture<$206.Connection> updateConnection($206.UpdateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }
}

@$pb.GrpcServiceName('google.privacy.dlp.v2.DlpService')
abstract class DlpServiceBase extends $grpc.Service {
  $core.String get $name => 'google.privacy.dlp.v2.DlpService';

  DlpServiceBase() {
    $addMethod($grpc.ServiceMethod<$206.InspectContentRequest, $206.InspectContentResponse>(
        'InspectContent',
        inspectContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.InspectContentRequest.fromBuffer(value),
        ($206.InspectContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.RedactImageRequest, $206.RedactImageResponse>(
        'RedactImage',
        redactImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.RedactImageRequest.fromBuffer(value),
        ($206.RedactImageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeidentifyContentRequest, $206.DeidentifyContentResponse>(
        'DeidentifyContent',
        deidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeidentifyContentRequest.fromBuffer(value),
        ($206.DeidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ReidentifyContentRequest, $206.ReidentifyContentResponse>(
        'ReidentifyContent',
        reidentifyContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ReidentifyContentRequest.fromBuffer(value),
        ($206.ReidentifyContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListInfoTypesRequest, $206.ListInfoTypesResponse>(
        'ListInfoTypes',
        listInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListInfoTypesRequest.fromBuffer(value),
        ($206.ListInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CreateInspectTemplateRequest, $206.InspectTemplate>(
        'CreateInspectTemplate',
        createInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.CreateInspectTemplateRequest.fromBuffer(value),
        ($206.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.UpdateInspectTemplateRequest, $206.InspectTemplate>(
        'UpdateInspectTemplate',
        updateInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.UpdateInspectTemplateRequest.fromBuffer(value),
        ($206.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetInspectTemplateRequest, $206.InspectTemplate>(
        'GetInspectTemplate',
        getInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetInspectTemplateRequest.fromBuffer(value),
        ($206.InspectTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListInspectTemplatesRequest, $206.ListInspectTemplatesResponse>(
        'ListInspectTemplates',
        listInspectTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListInspectTemplatesRequest.fromBuffer(value),
        ($206.ListInspectTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteInspectTemplateRequest, $3.Empty>(
        'DeleteInspectTemplate',
        deleteInspectTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeleteInspectTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CreateDeidentifyTemplateRequest, $206.DeidentifyTemplate>(
        'CreateDeidentifyTemplate',
        createDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.CreateDeidentifyTemplateRequest.fromBuffer(value),
        ($206.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.UpdateDeidentifyTemplateRequest, $206.DeidentifyTemplate>(
        'UpdateDeidentifyTemplate',
        updateDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.UpdateDeidentifyTemplateRequest.fromBuffer(value),
        ($206.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetDeidentifyTemplateRequest, $206.DeidentifyTemplate>(
        'GetDeidentifyTemplate',
        getDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetDeidentifyTemplateRequest.fromBuffer(value),
        ($206.DeidentifyTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListDeidentifyTemplatesRequest, $206.ListDeidentifyTemplatesResponse>(
        'ListDeidentifyTemplates',
        listDeidentifyTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListDeidentifyTemplatesRequest.fromBuffer(value),
        ($206.ListDeidentifyTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteDeidentifyTemplateRequest, $3.Empty>(
        'DeleteDeidentifyTemplate',
        deleteDeidentifyTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeleteDeidentifyTemplateRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CreateJobTriggerRequest, $206.JobTrigger>(
        'CreateJobTrigger',
        createJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.CreateJobTriggerRequest.fromBuffer(value),
        ($206.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.UpdateJobTriggerRequest, $206.JobTrigger>(
        'UpdateJobTrigger',
        updateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.UpdateJobTriggerRequest.fromBuffer(value),
        ($206.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.HybridInspectJobTriggerRequest, $206.HybridInspectResponse>(
        'HybridInspectJobTrigger',
        hybridInspectJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.HybridInspectJobTriggerRequest.fromBuffer(value),
        ($206.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetJobTriggerRequest, $206.JobTrigger>(
        'GetJobTrigger',
        getJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetJobTriggerRequest.fromBuffer(value),
        ($206.JobTrigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListJobTriggersRequest, $206.ListJobTriggersResponse>(
        'ListJobTriggers',
        listJobTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListJobTriggersRequest.fromBuffer(value),
        ($206.ListJobTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteJobTriggerRequest, $3.Empty>(
        'DeleteJobTrigger',
        deleteJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeleteJobTriggerRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ActivateJobTriggerRequest, $206.DlpJob>(
        'ActivateJobTrigger',
        activateJobTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ActivateJobTriggerRequest.fromBuffer(value),
        ($206.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CreateDiscoveryConfigRequest, $206.DiscoveryConfig>(
        'CreateDiscoveryConfig',
        createDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.CreateDiscoveryConfigRequest.fromBuffer(value),
        ($206.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.UpdateDiscoveryConfigRequest, $206.DiscoveryConfig>(
        'UpdateDiscoveryConfig',
        updateDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.UpdateDiscoveryConfigRequest.fromBuffer(value),
        ($206.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetDiscoveryConfigRequest, $206.DiscoveryConfig>(
        'GetDiscoveryConfig',
        getDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetDiscoveryConfigRequest.fromBuffer(value),
        ($206.DiscoveryConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListDiscoveryConfigsRequest, $206.ListDiscoveryConfigsResponse>(
        'ListDiscoveryConfigs',
        listDiscoveryConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListDiscoveryConfigsRequest.fromBuffer(value),
        ($206.ListDiscoveryConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteDiscoveryConfigRequest, $3.Empty>(
        'DeleteDiscoveryConfig',
        deleteDiscoveryConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeleteDiscoveryConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CreateDlpJobRequest, $206.DlpJob>(
        'CreateDlpJob',
        createDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.CreateDlpJobRequest.fromBuffer(value),
        ($206.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListDlpJobsRequest, $206.ListDlpJobsResponse>(
        'ListDlpJobs',
        listDlpJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListDlpJobsRequest.fromBuffer(value),
        ($206.ListDlpJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetDlpJobRequest, $206.DlpJob>(
        'GetDlpJob',
        getDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetDlpJobRequest.fromBuffer(value),
        ($206.DlpJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteDlpJobRequest, $3.Empty>(
        'DeleteDlpJob',
        deleteDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeleteDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CancelDlpJobRequest, $3.Empty>(
        'CancelDlpJob',
        cancelDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.CancelDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CreateStoredInfoTypeRequest, $206.StoredInfoType>(
        'CreateStoredInfoType',
        createStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.CreateStoredInfoTypeRequest.fromBuffer(value),
        ($206.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.UpdateStoredInfoTypeRequest, $206.StoredInfoType>(
        'UpdateStoredInfoType',
        updateStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.UpdateStoredInfoTypeRequest.fromBuffer(value),
        ($206.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetStoredInfoTypeRequest, $206.StoredInfoType>(
        'GetStoredInfoType',
        getStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetStoredInfoTypeRequest.fromBuffer(value),
        ($206.StoredInfoType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListStoredInfoTypesRequest, $206.ListStoredInfoTypesResponse>(
        'ListStoredInfoTypes',
        listStoredInfoTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListStoredInfoTypesRequest.fromBuffer(value),
        ($206.ListStoredInfoTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteStoredInfoTypeRequest, $3.Empty>(
        'DeleteStoredInfoType',
        deleteStoredInfoType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeleteStoredInfoTypeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListProjectDataProfilesRequest, $206.ListProjectDataProfilesResponse>(
        'ListProjectDataProfiles',
        listProjectDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListProjectDataProfilesRequest.fromBuffer(value),
        ($206.ListProjectDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListTableDataProfilesRequest, $206.ListTableDataProfilesResponse>(
        'ListTableDataProfiles',
        listTableDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListTableDataProfilesRequest.fromBuffer(value),
        ($206.ListTableDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListColumnDataProfilesRequest, $206.ListColumnDataProfilesResponse>(
        'ListColumnDataProfiles',
        listColumnDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListColumnDataProfilesRequest.fromBuffer(value),
        ($206.ListColumnDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetProjectDataProfileRequest, $206.ProjectDataProfile>(
        'GetProjectDataProfile',
        getProjectDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetProjectDataProfileRequest.fromBuffer(value),
        ($206.ProjectDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListFileStoreDataProfilesRequest, $206.ListFileStoreDataProfilesResponse>(
        'ListFileStoreDataProfiles',
        listFileStoreDataProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListFileStoreDataProfilesRequest.fromBuffer(value),
        ($206.ListFileStoreDataProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetFileStoreDataProfileRequest, $206.FileStoreDataProfile>(
        'GetFileStoreDataProfile',
        getFileStoreDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetFileStoreDataProfileRequest.fromBuffer(value),
        ($206.FileStoreDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteFileStoreDataProfileRequest, $3.Empty>(
        'DeleteFileStoreDataProfile',
        deleteFileStoreDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeleteFileStoreDataProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetTableDataProfileRequest, $206.TableDataProfile>(
        'GetTableDataProfile',
        getTableDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetTableDataProfileRequest.fromBuffer(value),
        ($206.TableDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetColumnDataProfileRequest, $206.ColumnDataProfile>(
        'GetColumnDataProfile',
        getColumnDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetColumnDataProfileRequest.fromBuffer(value),
        ($206.ColumnDataProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteTableDataProfileRequest, $3.Empty>(
        'DeleteTableDataProfile',
        deleteTableDataProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeleteTableDataProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.HybridInspectDlpJobRequest, $206.HybridInspectResponse>(
        'HybridInspectDlpJob',
        hybridInspectDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.HybridInspectDlpJobRequest.fromBuffer(value),
        ($206.HybridInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.FinishDlpJobRequest, $3.Empty>(
        'FinishDlpJob',
        finishDlpJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.FinishDlpJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.CreateConnectionRequest, $206.Connection>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.CreateConnectionRequest.fromBuffer(value),
        ($206.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.GetConnectionRequest, $206.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.GetConnectionRequest.fromBuffer(value),
        ($206.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.ListConnectionsRequest, $206.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.ListConnectionsRequest.fromBuffer(value),
        ($206.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.SearchConnectionsRequest, $206.SearchConnectionsResponse>(
        'SearchConnections',
        searchConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.SearchConnectionsRequest.fromBuffer(value),
        ($206.SearchConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.DeleteConnectionRequest, $3.Empty>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.DeleteConnectionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$206.UpdateConnectionRequest, $206.Connection>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.UpdateConnectionRequest.fromBuffer(value),
        ($206.Connection value) => value.writeToBuffer()));
  }

  $async.Future<$206.InspectContentResponse> inspectContent_Pre($grpc.ServiceCall call, $async.Future<$206.InspectContentRequest> request) async {
    return inspectContent(call, await request);
  }

  $async.Future<$206.RedactImageResponse> redactImage_Pre($grpc.ServiceCall call, $async.Future<$206.RedactImageRequest> request) async {
    return redactImage(call, await request);
  }

  $async.Future<$206.DeidentifyContentResponse> deidentifyContent_Pre($grpc.ServiceCall call, $async.Future<$206.DeidentifyContentRequest> request) async {
    return deidentifyContent(call, await request);
  }

  $async.Future<$206.ReidentifyContentResponse> reidentifyContent_Pre($grpc.ServiceCall call, $async.Future<$206.ReidentifyContentRequest> request) async {
    return reidentifyContent(call, await request);
  }

  $async.Future<$206.ListInfoTypesResponse> listInfoTypes_Pre($grpc.ServiceCall call, $async.Future<$206.ListInfoTypesRequest> request) async {
    return listInfoTypes(call, await request);
  }

  $async.Future<$206.InspectTemplate> createInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$206.CreateInspectTemplateRequest> request) async {
    return createInspectTemplate(call, await request);
  }

  $async.Future<$206.InspectTemplate> updateInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$206.UpdateInspectTemplateRequest> request) async {
    return updateInspectTemplate(call, await request);
  }

  $async.Future<$206.InspectTemplate> getInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$206.GetInspectTemplateRequest> request) async {
    return getInspectTemplate(call, await request);
  }

  $async.Future<$206.ListInspectTemplatesResponse> listInspectTemplates_Pre($grpc.ServiceCall call, $async.Future<$206.ListInspectTemplatesRequest> request) async {
    return listInspectTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteInspectTemplate_Pre($grpc.ServiceCall call, $async.Future<$206.DeleteInspectTemplateRequest> request) async {
    return deleteInspectTemplate(call, await request);
  }

  $async.Future<$206.DeidentifyTemplate> createDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$206.CreateDeidentifyTemplateRequest> request) async {
    return createDeidentifyTemplate(call, await request);
  }

  $async.Future<$206.DeidentifyTemplate> updateDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$206.UpdateDeidentifyTemplateRequest> request) async {
    return updateDeidentifyTemplate(call, await request);
  }

  $async.Future<$206.DeidentifyTemplate> getDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$206.GetDeidentifyTemplateRequest> request) async {
    return getDeidentifyTemplate(call, await request);
  }

  $async.Future<$206.ListDeidentifyTemplatesResponse> listDeidentifyTemplates_Pre($grpc.ServiceCall call, $async.Future<$206.ListDeidentifyTemplatesRequest> request) async {
    return listDeidentifyTemplates(call, await request);
  }

  $async.Future<$3.Empty> deleteDeidentifyTemplate_Pre($grpc.ServiceCall call, $async.Future<$206.DeleteDeidentifyTemplateRequest> request) async {
    return deleteDeidentifyTemplate(call, await request);
  }

  $async.Future<$206.JobTrigger> createJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$206.CreateJobTriggerRequest> request) async {
    return createJobTrigger(call, await request);
  }

  $async.Future<$206.JobTrigger> updateJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$206.UpdateJobTriggerRequest> request) async {
    return updateJobTrigger(call, await request);
  }

  $async.Future<$206.HybridInspectResponse> hybridInspectJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$206.HybridInspectJobTriggerRequest> request) async {
    return hybridInspectJobTrigger(call, await request);
  }

  $async.Future<$206.JobTrigger> getJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$206.GetJobTriggerRequest> request) async {
    return getJobTrigger(call, await request);
  }

  $async.Future<$206.ListJobTriggersResponse> listJobTriggers_Pre($grpc.ServiceCall call, $async.Future<$206.ListJobTriggersRequest> request) async {
    return listJobTriggers(call, await request);
  }

  $async.Future<$3.Empty> deleteJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$206.DeleteJobTriggerRequest> request) async {
    return deleteJobTrigger(call, await request);
  }

  $async.Future<$206.DlpJob> activateJobTrigger_Pre($grpc.ServiceCall call, $async.Future<$206.ActivateJobTriggerRequest> request) async {
    return activateJobTrigger(call, await request);
  }

  $async.Future<$206.DiscoveryConfig> createDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$206.CreateDiscoveryConfigRequest> request) async {
    return createDiscoveryConfig(call, await request);
  }

  $async.Future<$206.DiscoveryConfig> updateDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$206.UpdateDiscoveryConfigRequest> request) async {
    return updateDiscoveryConfig(call, await request);
  }

  $async.Future<$206.DiscoveryConfig> getDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$206.GetDiscoveryConfigRequest> request) async {
    return getDiscoveryConfig(call, await request);
  }

  $async.Future<$206.ListDiscoveryConfigsResponse> listDiscoveryConfigs_Pre($grpc.ServiceCall call, $async.Future<$206.ListDiscoveryConfigsRequest> request) async {
    return listDiscoveryConfigs(call, await request);
  }

  $async.Future<$3.Empty> deleteDiscoveryConfig_Pre($grpc.ServiceCall call, $async.Future<$206.DeleteDiscoveryConfigRequest> request) async {
    return deleteDiscoveryConfig(call, await request);
  }

  $async.Future<$206.DlpJob> createDlpJob_Pre($grpc.ServiceCall call, $async.Future<$206.CreateDlpJobRequest> request) async {
    return createDlpJob(call, await request);
  }

  $async.Future<$206.ListDlpJobsResponse> listDlpJobs_Pre($grpc.ServiceCall call, $async.Future<$206.ListDlpJobsRequest> request) async {
    return listDlpJobs(call, await request);
  }

  $async.Future<$206.DlpJob> getDlpJob_Pre($grpc.ServiceCall call, $async.Future<$206.GetDlpJobRequest> request) async {
    return getDlpJob(call, await request);
  }

  $async.Future<$3.Empty> deleteDlpJob_Pre($grpc.ServiceCall call, $async.Future<$206.DeleteDlpJobRequest> request) async {
    return deleteDlpJob(call, await request);
  }

  $async.Future<$3.Empty> cancelDlpJob_Pre($grpc.ServiceCall call, $async.Future<$206.CancelDlpJobRequest> request) async {
    return cancelDlpJob(call, await request);
  }

  $async.Future<$206.StoredInfoType> createStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$206.CreateStoredInfoTypeRequest> request) async {
    return createStoredInfoType(call, await request);
  }

  $async.Future<$206.StoredInfoType> updateStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$206.UpdateStoredInfoTypeRequest> request) async {
    return updateStoredInfoType(call, await request);
  }

  $async.Future<$206.StoredInfoType> getStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$206.GetStoredInfoTypeRequest> request) async {
    return getStoredInfoType(call, await request);
  }

  $async.Future<$206.ListStoredInfoTypesResponse> listStoredInfoTypes_Pre($grpc.ServiceCall call, $async.Future<$206.ListStoredInfoTypesRequest> request) async {
    return listStoredInfoTypes(call, await request);
  }

  $async.Future<$3.Empty> deleteStoredInfoType_Pre($grpc.ServiceCall call, $async.Future<$206.DeleteStoredInfoTypeRequest> request) async {
    return deleteStoredInfoType(call, await request);
  }

  $async.Future<$206.ListProjectDataProfilesResponse> listProjectDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$206.ListProjectDataProfilesRequest> request) async {
    return listProjectDataProfiles(call, await request);
  }

  $async.Future<$206.ListTableDataProfilesResponse> listTableDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$206.ListTableDataProfilesRequest> request) async {
    return listTableDataProfiles(call, await request);
  }

  $async.Future<$206.ListColumnDataProfilesResponse> listColumnDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$206.ListColumnDataProfilesRequest> request) async {
    return listColumnDataProfiles(call, await request);
  }

  $async.Future<$206.ProjectDataProfile> getProjectDataProfile_Pre($grpc.ServiceCall call, $async.Future<$206.GetProjectDataProfileRequest> request) async {
    return getProjectDataProfile(call, await request);
  }

  $async.Future<$206.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles_Pre($grpc.ServiceCall call, $async.Future<$206.ListFileStoreDataProfilesRequest> request) async {
    return listFileStoreDataProfiles(call, await request);
  }

  $async.Future<$206.FileStoreDataProfile> getFileStoreDataProfile_Pre($grpc.ServiceCall call, $async.Future<$206.GetFileStoreDataProfileRequest> request) async {
    return getFileStoreDataProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteFileStoreDataProfile_Pre($grpc.ServiceCall call, $async.Future<$206.DeleteFileStoreDataProfileRequest> request) async {
    return deleteFileStoreDataProfile(call, await request);
  }

  $async.Future<$206.TableDataProfile> getTableDataProfile_Pre($grpc.ServiceCall call, $async.Future<$206.GetTableDataProfileRequest> request) async {
    return getTableDataProfile(call, await request);
  }

  $async.Future<$206.ColumnDataProfile> getColumnDataProfile_Pre($grpc.ServiceCall call, $async.Future<$206.GetColumnDataProfileRequest> request) async {
    return getColumnDataProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteTableDataProfile_Pre($grpc.ServiceCall call, $async.Future<$206.DeleteTableDataProfileRequest> request) async {
    return deleteTableDataProfile(call, await request);
  }

  $async.Future<$206.HybridInspectResponse> hybridInspectDlpJob_Pre($grpc.ServiceCall call, $async.Future<$206.HybridInspectDlpJobRequest> request) async {
    return hybridInspectDlpJob(call, await request);
  }

  $async.Future<$3.Empty> finishDlpJob_Pre($grpc.ServiceCall call, $async.Future<$206.FinishDlpJobRequest> request) async {
    return finishDlpJob(call, await request);
  }

  $async.Future<$206.Connection> createConnection_Pre($grpc.ServiceCall call, $async.Future<$206.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$206.Connection> getConnection_Pre($grpc.ServiceCall call, $async.Future<$206.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$206.ListConnectionsResponse> listConnections_Pre($grpc.ServiceCall call, $async.Future<$206.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$206.SearchConnectionsResponse> searchConnections_Pre($grpc.ServiceCall call, $async.Future<$206.SearchConnectionsRequest> request) async {
    return searchConnections(call, await request);
  }

  $async.Future<$3.Empty> deleteConnection_Pre($grpc.ServiceCall call, $async.Future<$206.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$206.Connection> updateConnection_Pre($grpc.ServiceCall call, $async.Future<$206.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$206.InspectContentResponse> inspectContent($grpc.ServiceCall call, $206.InspectContentRequest request);
  $async.Future<$206.RedactImageResponse> redactImage($grpc.ServiceCall call, $206.RedactImageRequest request);
  $async.Future<$206.DeidentifyContentResponse> deidentifyContent($grpc.ServiceCall call, $206.DeidentifyContentRequest request);
  $async.Future<$206.ReidentifyContentResponse> reidentifyContent($grpc.ServiceCall call, $206.ReidentifyContentRequest request);
  $async.Future<$206.ListInfoTypesResponse> listInfoTypes($grpc.ServiceCall call, $206.ListInfoTypesRequest request);
  $async.Future<$206.InspectTemplate> createInspectTemplate($grpc.ServiceCall call, $206.CreateInspectTemplateRequest request);
  $async.Future<$206.InspectTemplate> updateInspectTemplate($grpc.ServiceCall call, $206.UpdateInspectTemplateRequest request);
  $async.Future<$206.InspectTemplate> getInspectTemplate($grpc.ServiceCall call, $206.GetInspectTemplateRequest request);
  $async.Future<$206.ListInspectTemplatesResponse> listInspectTemplates($grpc.ServiceCall call, $206.ListInspectTemplatesRequest request);
  $async.Future<$3.Empty> deleteInspectTemplate($grpc.ServiceCall call, $206.DeleteInspectTemplateRequest request);
  $async.Future<$206.DeidentifyTemplate> createDeidentifyTemplate($grpc.ServiceCall call, $206.CreateDeidentifyTemplateRequest request);
  $async.Future<$206.DeidentifyTemplate> updateDeidentifyTemplate($grpc.ServiceCall call, $206.UpdateDeidentifyTemplateRequest request);
  $async.Future<$206.DeidentifyTemplate> getDeidentifyTemplate($grpc.ServiceCall call, $206.GetDeidentifyTemplateRequest request);
  $async.Future<$206.ListDeidentifyTemplatesResponse> listDeidentifyTemplates($grpc.ServiceCall call, $206.ListDeidentifyTemplatesRequest request);
  $async.Future<$3.Empty> deleteDeidentifyTemplate($grpc.ServiceCall call, $206.DeleteDeidentifyTemplateRequest request);
  $async.Future<$206.JobTrigger> createJobTrigger($grpc.ServiceCall call, $206.CreateJobTriggerRequest request);
  $async.Future<$206.JobTrigger> updateJobTrigger($grpc.ServiceCall call, $206.UpdateJobTriggerRequest request);
  $async.Future<$206.HybridInspectResponse> hybridInspectJobTrigger($grpc.ServiceCall call, $206.HybridInspectJobTriggerRequest request);
  $async.Future<$206.JobTrigger> getJobTrigger($grpc.ServiceCall call, $206.GetJobTriggerRequest request);
  $async.Future<$206.ListJobTriggersResponse> listJobTriggers($grpc.ServiceCall call, $206.ListJobTriggersRequest request);
  $async.Future<$3.Empty> deleteJobTrigger($grpc.ServiceCall call, $206.DeleteJobTriggerRequest request);
  $async.Future<$206.DlpJob> activateJobTrigger($grpc.ServiceCall call, $206.ActivateJobTriggerRequest request);
  $async.Future<$206.DiscoveryConfig> createDiscoveryConfig($grpc.ServiceCall call, $206.CreateDiscoveryConfigRequest request);
  $async.Future<$206.DiscoveryConfig> updateDiscoveryConfig($grpc.ServiceCall call, $206.UpdateDiscoveryConfigRequest request);
  $async.Future<$206.DiscoveryConfig> getDiscoveryConfig($grpc.ServiceCall call, $206.GetDiscoveryConfigRequest request);
  $async.Future<$206.ListDiscoveryConfigsResponse> listDiscoveryConfigs($grpc.ServiceCall call, $206.ListDiscoveryConfigsRequest request);
  $async.Future<$3.Empty> deleteDiscoveryConfig($grpc.ServiceCall call, $206.DeleteDiscoveryConfigRequest request);
  $async.Future<$206.DlpJob> createDlpJob($grpc.ServiceCall call, $206.CreateDlpJobRequest request);
  $async.Future<$206.ListDlpJobsResponse> listDlpJobs($grpc.ServiceCall call, $206.ListDlpJobsRequest request);
  $async.Future<$206.DlpJob> getDlpJob($grpc.ServiceCall call, $206.GetDlpJobRequest request);
  $async.Future<$3.Empty> deleteDlpJob($grpc.ServiceCall call, $206.DeleteDlpJobRequest request);
  $async.Future<$3.Empty> cancelDlpJob($grpc.ServiceCall call, $206.CancelDlpJobRequest request);
  $async.Future<$206.StoredInfoType> createStoredInfoType($grpc.ServiceCall call, $206.CreateStoredInfoTypeRequest request);
  $async.Future<$206.StoredInfoType> updateStoredInfoType($grpc.ServiceCall call, $206.UpdateStoredInfoTypeRequest request);
  $async.Future<$206.StoredInfoType> getStoredInfoType($grpc.ServiceCall call, $206.GetStoredInfoTypeRequest request);
  $async.Future<$206.ListStoredInfoTypesResponse> listStoredInfoTypes($grpc.ServiceCall call, $206.ListStoredInfoTypesRequest request);
  $async.Future<$3.Empty> deleteStoredInfoType($grpc.ServiceCall call, $206.DeleteStoredInfoTypeRequest request);
  $async.Future<$206.ListProjectDataProfilesResponse> listProjectDataProfiles($grpc.ServiceCall call, $206.ListProjectDataProfilesRequest request);
  $async.Future<$206.ListTableDataProfilesResponse> listTableDataProfiles($grpc.ServiceCall call, $206.ListTableDataProfilesRequest request);
  $async.Future<$206.ListColumnDataProfilesResponse> listColumnDataProfiles($grpc.ServiceCall call, $206.ListColumnDataProfilesRequest request);
  $async.Future<$206.ProjectDataProfile> getProjectDataProfile($grpc.ServiceCall call, $206.GetProjectDataProfileRequest request);
  $async.Future<$206.ListFileStoreDataProfilesResponse> listFileStoreDataProfiles($grpc.ServiceCall call, $206.ListFileStoreDataProfilesRequest request);
  $async.Future<$206.FileStoreDataProfile> getFileStoreDataProfile($grpc.ServiceCall call, $206.GetFileStoreDataProfileRequest request);
  $async.Future<$3.Empty> deleteFileStoreDataProfile($grpc.ServiceCall call, $206.DeleteFileStoreDataProfileRequest request);
  $async.Future<$206.TableDataProfile> getTableDataProfile($grpc.ServiceCall call, $206.GetTableDataProfileRequest request);
  $async.Future<$206.ColumnDataProfile> getColumnDataProfile($grpc.ServiceCall call, $206.GetColumnDataProfileRequest request);
  $async.Future<$3.Empty> deleteTableDataProfile($grpc.ServiceCall call, $206.DeleteTableDataProfileRequest request);
  $async.Future<$206.HybridInspectResponse> hybridInspectDlpJob($grpc.ServiceCall call, $206.HybridInspectDlpJobRequest request);
  $async.Future<$3.Empty> finishDlpJob($grpc.ServiceCall call, $206.FinishDlpJobRequest request);
  $async.Future<$206.Connection> createConnection($grpc.ServiceCall call, $206.CreateConnectionRequest request);
  $async.Future<$206.Connection> getConnection($grpc.ServiceCall call, $206.GetConnectionRequest request);
  $async.Future<$206.ListConnectionsResponse> listConnections($grpc.ServiceCall call, $206.ListConnectionsRequest request);
  $async.Future<$206.SearchConnectionsResponse> searchConnections($grpc.ServiceCall call, $206.SearchConnectionsRequest request);
  $async.Future<$3.Empty> deleteConnection($grpc.ServiceCall call, $206.DeleteConnectionRequest request);
  $async.Future<$206.Connection> updateConnection($grpc.ServiceCall call, $206.UpdateConnectionRequest request);
}
