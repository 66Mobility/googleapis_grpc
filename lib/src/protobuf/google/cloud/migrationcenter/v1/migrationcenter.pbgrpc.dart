//
//  Generated code. Do not modify.
//  source: google/cloud/migrationcenter/v1/migrationcenter.proto
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
import 'migrationcenter.pb.dart' as $1122;

export 'migrationcenter.pb.dart';

@$pb.GrpcServiceName('google.cloud.migrationcenter.v1.MigrationCenter')
class MigrationCenterClient extends $grpc.Client {
  static final _$listAssets = $grpc.ClientMethod<$1122.ListAssetsRequest, $1122.ListAssetsResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ListAssets',
      ($1122.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ListAssetsResponse.fromBuffer(value));
  static final _$getAsset = $grpc.ClientMethod<$1122.GetAssetRequest, $1122.Asset>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetAsset',
      ($1122.GetAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.Asset.fromBuffer(value));
  static final _$updateAsset = $grpc.ClientMethod<$1122.UpdateAssetRequest, $1122.Asset>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/UpdateAsset',
      ($1122.UpdateAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.Asset.fromBuffer(value));
  static final _$batchUpdateAssets = $grpc.ClientMethod<$1122.BatchUpdateAssetsRequest, $1122.BatchUpdateAssetsResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/BatchUpdateAssets',
      ($1122.BatchUpdateAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.BatchUpdateAssetsResponse.fromBuffer(value));
  static final _$deleteAsset = $grpc.ClientMethod<$1122.DeleteAssetRequest, $3.Empty>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/DeleteAsset',
      ($1122.DeleteAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteAssets = $grpc.ClientMethod<$1122.BatchDeleteAssetsRequest, $3.Empty>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/BatchDeleteAssets',
      ($1122.BatchDeleteAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$reportAssetFrames = $grpc.ClientMethod<$1122.ReportAssetFramesRequest, $1122.ReportAssetFramesResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ReportAssetFrames',
      ($1122.ReportAssetFramesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ReportAssetFramesResponse.fromBuffer(value));
  static final _$aggregateAssetsValues = $grpc.ClientMethod<$1122.AggregateAssetsValuesRequest, $1122.AggregateAssetsValuesResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/AggregateAssetsValues',
      ($1122.AggregateAssetsValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.AggregateAssetsValuesResponse.fromBuffer(value));
  static final _$createImportJob = $grpc.ClientMethod<$1122.CreateImportJobRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/CreateImportJob',
      ($1122.CreateImportJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listImportJobs = $grpc.ClientMethod<$1122.ListImportJobsRequest, $1122.ListImportJobsResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ListImportJobs',
      ($1122.ListImportJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ListImportJobsResponse.fromBuffer(value));
  static final _$getImportJob = $grpc.ClientMethod<$1122.GetImportJobRequest, $1122.ImportJob>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetImportJob',
      ($1122.GetImportJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ImportJob.fromBuffer(value));
  static final _$deleteImportJob = $grpc.ClientMethod<$1122.DeleteImportJobRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/DeleteImportJob',
      ($1122.DeleteImportJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateImportJob = $grpc.ClientMethod<$1122.UpdateImportJobRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/UpdateImportJob',
      ($1122.UpdateImportJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$validateImportJob = $grpc.ClientMethod<$1122.ValidateImportJobRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ValidateImportJob',
      ($1122.ValidateImportJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$runImportJob = $grpc.ClientMethod<$1122.RunImportJobRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/RunImportJob',
      ($1122.RunImportJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getImportDataFile = $grpc.ClientMethod<$1122.GetImportDataFileRequest, $1122.ImportDataFile>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetImportDataFile',
      ($1122.GetImportDataFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ImportDataFile.fromBuffer(value));
  static final _$listImportDataFiles = $grpc.ClientMethod<$1122.ListImportDataFilesRequest, $1122.ListImportDataFilesResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ListImportDataFiles',
      ($1122.ListImportDataFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ListImportDataFilesResponse.fromBuffer(value));
  static final _$createImportDataFile = $grpc.ClientMethod<$1122.CreateImportDataFileRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/CreateImportDataFile',
      ($1122.CreateImportDataFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteImportDataFile = $grpc.ClientMethod<$1122.DeleteImportDataFileRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/DeleteImportDataFile',
      ($1122.DeleteImportDataFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listGroups = $grpc.ClientMethod<$1122.ListGroupsRequest, $1122.ListGroupsResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ListGroups',
      ($1122.ListGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ListGroupsResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$1122.GetGroupRequest, $1122.Group>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetGroup',
      ($1122.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.Group.fromBuffer(value));
  static final _$createGroup = $grpc.ClientMethod<$1122.CreateGroupRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/CreateGroup',
      ($1122.CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateGroup = $grpc.ClientMethod<$1122.UpdateGroupRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/UpdateGroup',
      ($1122.UpdateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteGroup = $grpc.ClientMethod<$1122.DeleteGroupRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/DeleteGroup',
      ($1122.DeleteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addAssetsToGroup = $grpc.ClientMethod<$1122.AddAssetsToGroupRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/AddAssetsToGroup',
      ($1122.AddAssetsToGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removeAssetsFromGroup = $grpc.ClientMethod<$1122.RemoveAssetsFromGroupRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/RemoveAssetsFromGroup',
      ($1122.RemoveAssetsFromGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listErrorFrames = $grpc.ClientMethod<$1122.ListErrorFramesRequest, $1122.ListErrorFramesResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ListErrorFrames',
      ($1122.ListErrorFramesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ListErrorFramesResponse.fromBuffer(value));
  static final _$getErrorFrame = $grpc.ClientMethod<$1122.GetErrorFrameRequest, $1122.ErrorFrame>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetErrorFrame',
      ($1122.GetErrorFrameRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ErrorFrame.fromBuffer(value));
  static final _$listSources = $grpc.ClientMethod<$1122.ListSourcesRequest, $1122.ListSourcesResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ListSources',
      ($1122.ListSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ListSourcesResponse.fromBuffer(value));
  static final _$getSource = $grpc.ClientMethod<$1122.GetSourceRequest, $1122.Source>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetSource',
      ($1122.GetSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.Source.fromBuffer(value));
  static final _$createSource = $grpc.ClientMethod<$1122.CreateSourceRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/CreateSource',
      ($1122.CreateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateSource = $grpc.ClientMethod<$1122.UpdateSourceRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/UpdateSource',
      ($1122.UpdateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSource = $grpc.ClientMethod<$1122.DeleteSourceRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/DeleteSource',
      ($1122.DeleteSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listPreferenceSets = $grpc.ClientMethod<$1122.ListPreferenceSetsRequest, $1122.ListPreferenceSetsResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ListPreferenceSets',
      ($1122.ListPreferenceSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ListPreferenceSetsResponse.fromBuffer(value));
  static final _$getPreferenceSet = $grpc.ClientMethod<$1122.GetPreferenceSetRequest, $1122.PreferenceSet>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetPreferenceSet',
      ($1122.GetPreferenceSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.PreferenceSet.fromBuffer(value));
  static final _$createPreferenceSet = $grpc.ClientMethod<$1122.CreatePreferenceSetRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/CreatePreferenceSet',
      ($1122.CreatePreferenceSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updatePreferenceSet = $grpc.ClientMethod<$1122.UpdatePreferenceSetRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/UpdatePreferenceSet',
      ($1122.UpdatePreferenceSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deletePreferenceSet = $grpc.ClientMethod<$1122.DeletePreferenceSetRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/DeletePreferenceSet',
      ($1122.DeletePreferenceSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$1122.GetSettingsRequest, $1122.Settings>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetSettings',
      ($1122.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$1122.UpdateSettingsRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/UpdateSettings',
      ($1122.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createReportConfig = $grpc.ClientMethod<$1122.CreateReportConfigRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/CreateReportConfig',
      ($1122.CreateReportConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getReportConfig = $grpc.ClientMethod<$1122.GetReportConfigRequest, $1122.ReportConfig>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetReportConfig',
      ($1122.GetReportConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ReportConfig.fromBuffer(value));
  static final _$listReportConfigs = $grpc.ClientMethod<$1122.ListReportConfigsRequest, $1122.ListReportConfigsResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ListReportConfigs',
      ($1122.ListReportConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ListReportConfigsResponse.fromBuffer(value));
  static final _$deleteReportConfig = $grpc.ClientMethod<$1122.DeleteReportConfigRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/DeleteReportConfig',
      ($1122.DeleteReportConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createReport = $grpc.ClientMethod<$1122.CreateReportRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/CreateReport',
      ($1122.CreateReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getReport = $grpc.ClientMethod<$1122.GetReportRequest, $1122.Report>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/GetReport',
      ($1122.GetReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.Report.fromBuffer(value));
  static final _$listReports = $grpc.ClientMethod<$1122.ListReportsRequest, $1122.ListReportsResponse>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/ListReports',
      ($1122.ListReportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1122.ListReportsResponse.fromBuffer(value));
  static final _$deleteReport = $grpc.ClientMethod<$1122.DeleteReportRequest, $17.Operation>(
      '/google.cloud.migrationcenter.v1.MigrationCenter/DeleteReport',
      ($1122.DeleteReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  MigrationCenterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1122.ListAssetsResponse> listAssets($1122.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1122.Asset> getAsset($1122.GetAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1122.Asset> updateAsset($1122.UpdateAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1122.BatchUpdateAssetsResponse> batchUpdateAssets($1122.BatchUpdateAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateAssets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAsset($1122.DeleteAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteAssets($1122.BatchDeleteAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ReportAssetFramesResponse> reportAssetFrames($1122.ReportAssetFramesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportAssetFrames, request, options: options);
  }

  $grpc.ResponseFuture<$1122.AggregateAssetsValuesResponse> aggregateAssetsValues($1122.AggregateAssetsValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$aggregateAssetsValues, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createImportJob($1122.CreateImportJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createImportJob, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ListImportJobsResponse> listImportJobs($1122.ListImportJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImportJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ImportJob> getImportJob($1122.GetImportJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImportJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteImportJob($1122.DeleteImportJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteImportJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateImportJob($1122.UpdateImportJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateImportJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> validateImportJob($1122.ValidateImportJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateImportJob, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runImportJob($1122.RunImportJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runImportJob, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ImportDataFile> getImportDataFile($1122.GetImportDataFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImportDataFile, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ListImportDataFilesResponse> listImportDataFiles($1122.ListImportDataFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImportDataFiles, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createImportDataFile($1122.CreateImportDataFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createImportDataFile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteImportDataFile($1122.DeleteImportDataFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteImportDataFile, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ListGroupsResponse> listGroups($1122.ListGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1122.Group> getGroup($1122.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createGroup($1122.CreateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateGroup($1122.UpdateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteGroup($1122.DeleteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> addAssetsToGroup($1122.AddAssetsToGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addAssetsToGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> removeAssetsFromGroup($1122.RemoveAssetsFromGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeAssetsFromGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ListErrorFramesResponse> listErrorFrames($1122.ListErrorFramesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listErrorFrames, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ErrorFrame> getErrorFrame($1122.GetErrorFrameRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getErrorFrame, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ListSourcesResponse> listSources($1122.ListSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSources, request, options: options);
  }

  $grpc.ResponseFuture<$1122.Source> getSource($1122.GetSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSource($1122.CreateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSource($1122.UpdateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSource, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSource($1122.DeleteSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSource, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ListPreferenceSetsResponse> listPreferenceSets($1122.ListPreferenceSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPreferenceSets, request, options: options);
  }

  $grpc.ResponseFuture<$1122.PreferenceSet> getPreferenceSet($1122.GetPreferenceSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPreferenceSet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createPreferenceSet($1122.CreatePreferenceSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPreferenceSet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updatePreferenceSet($1122.UpdatePreferenceSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePreferenceSet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deletePreferenceSet($1122.DeletePreferenceSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePreferenceSet, request, options: options);
  }

  $grpc.ResponseFuture<$1122.Settings> getSettings($1122.GetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateSettings($1122.UpdateSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createReportConfig($1122.CreateReportConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReportConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ReportConfig> getReportConfig($1122.GetReportConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReportConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ListReportConfigsResponse> listReportConfigs($1122.ListReportConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReportConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteReportConfig($1122.DeleteReportConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReportConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createReport($1122.CreateReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReport, request, options: options);
  }

  $grpc.ResponseFuture<$1122.Report> getReport($1122.GetReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReport, request, options: options);
  }

  $grpc.ResponseFuture<$1122.ListReportsResponse> listReports($1122.ListReportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReports, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteReport($1122.DeleteReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReport, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.migrationcenter.v1.MigrationCenter')
abstract class MigrationCenterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.migrationcenter.v1.MigrationCenter';

  MigrationCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1122.ListAssetsRequest, $1122.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ListAssetsRequest.fromBuffer(value),
        ($1122.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetAssetRequest, $1122.Asset>(
        'GetAsset',
        getAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetAssetRequest.fromBuffer(value),
        ($1122.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.UpdateAssetRequest, $1122.Asset>(
        'UpdateAsset',
        updateAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.UpdateAssetRequest.fromBuffer(value),
        ($1122.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.BatchUpdateAssetsRequest, $1122.BatchUpdateAssetsResponse>(
        'BatchUpdateAssets',
        batchUpdateAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.BatchUpdateAssetsRequest.fromBuffer(value),
        ($1122.BatchUpdateAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.DeleteAssetRequest, $3.Empty>(
        'DeleteAsset',
        deleteAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.DeleteAssetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.BatchDeleteAssetsRequest, $3.Empty>(
        'BatchDeleteAssets',
        batchDeleteAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.BatchDeleteAssetsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ReportAssetFramesRequest, $1122.ReportAssetFramesResponse>(
        'ReportAssetFrames',
        reportAssetFrames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ReportAssetFramesRequest.fromBuffer(value),
        ($1122.ReportAssetFramesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.AggregateAssetsValuesRequest, $1122.AggregateAssetsValuesResponse>(
        'AggregateAssetsValues',
        aggregateAssetsValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.AggregateAssetsValuesRequest.fromBuffer(value),
        ($1122.AggregateAssetsValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.CreateImportJobRequest, $17.Operation>(
        'CreateImportJob',
        createImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.CreateImportJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ListImportJobsRequest, $1122.ListImportJobsResponse>(
        'ListImportJobs',
        listImportJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ListImportJobsRequest.fromBuffer(value),
        ($1122.ListImportJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetImportJobRequest, $1122.ImportJob>(
        'GetImportJob',
        getImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetImportJobRequest.fromBuffer(value),
        ($1122.ImportJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.DeleteImportJobRequest, $17.Operation>(
        'DeleteImportJob',
        deleteImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.DeleteImportJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.UpdateImportJobRequest, $17.Operation>(
        'UpdateImportJob',
        updateImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.UpdateImportJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ValidateImportJobRequest, $17.Operation>(
        'ValidateImportJob',
        validateImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ValidateImportJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.RunImportJobRequest, $17.Operation>(
        'RunImportJob',
        runImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.RunImportJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetImportDataFileRequest, $1122.ImportDataFile>(
        'GetImportDataFile',
        getImportDataFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetImportDataFileRequest.fromBuffer(value),
        ($1122.ImportDataFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ListImportDataFilesRequest, $1122.ListImportDataFilesResponse>(
        'ListImportDataFiles',
        listImportDataFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ListImportDataFilesRequest.fromBuffer(value),
        ($1122.ListImportDataFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.CreateImportDataFileRequest, $17.Operation>(
        'CreateImportDataFile',
        createImportDataFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.CreateImportDataFileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.DeleteImportDataFileRequest, $17.Operation>(
        'DeleteImportDataFile',
        deleteImportDataFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.DeleteImportDataFileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ListGroupsRequest, $1122.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ListGroupsRequest.fromBuffer(value),
        ($1122.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetGroupRequest, $1122.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetGroupRequest.fromBuffer(value),
        ($1122.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.CreateGroupRequest, $17.Operation>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.CreateGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.UpdateGroupRequest, $17.Operation>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.UpdateGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.DeleteGroupRequest, $17.Operation>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.DeleteGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.AddAssetsToGroupRequest, $17.Operation>(
        'AddAssetsToGroup',
        addAssetsToGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.AddAssetsToGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.RemoveAssetsFromGroupRequest, $17.Operation>(
        'RemoveAssetsFromGroup',
        removeAssetsFromGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.RemoveAssetsFromGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ListErrorFramesRequest, $1122.ListErrorFramesResponse>(
        'ListErrorFrames',
        listErrorFrames_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ListErrorFramesRequest.fromBuffer(value),
        ($1122.ListErrorFramesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetErrorFrameRequest, $1122.ErrorFrame>(
        'GetErrorFrame',
        getErrorFrame_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetErrorFrameRequest.fromBuffer(value),
        ($1122.ErrorFrame value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ListSourcesRequest, $1122.ListSourcesResponse>(
        'ListSources',
        listSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ListSourcesRequest.fromBuffer(value),
        ($1122.ListSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetSourceRequest, $1122.Source>(
        'GetSource',
        getSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetSourceRequest.fromBuffer(value),
        ($1122.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.CreateSourceRequest, $17.Operation>(
        'CreateSource',
        createSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.CreateSourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.UpdateSourceRequest, $17.Operation>(
        'UpdateSource',
        updateSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.UpdateSourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.DeleteSourceRequest, $17.Operation>(
        'DeleteSource',
        deleteSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.DeleteSourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ListPreferenceSetsRequest, $1122.ListPreferenceSetsResponse>(
        'ListPreferenceSets',
        listPreferenceSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ListPreferenceSetsRequest.fromBuffer(value),
        ($1122.ListPreferenceSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetPreferenceSetRequest, $1122.PreferenceSet>(
        'GetPreferenceSet',
        getPreferenceSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetPreferenceSetRequest.fromBuffer(value),
        ($1122.PreferenceSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.CreatePreferenceSetRequest, $17.Operation>(
        'CreatePreferenceSet',
        createPreferenceSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.CreatePreferenceSetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.UpdatePreferenceSetRequest, $17.Operation>(
        'UpdatePreferenceSet',
        updatePreferenceSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.UpdatePreferenceSetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.DeletePreferenceSetRequest, $17.Operation>(
        'DeletePreferenceSet',
        deletePreferenceSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.DeletePreferenceSetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetSettingsRequest, $1122.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetSettingsRequest.fromBuffer(value),
        ($1122.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.UpdateSettingsRequest, $17.Operation>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.UpdateSettingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.CreateReportConfigRequest, $17.Operation>(
        'CreateReportConfig',
        createReportConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.CreateReportConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetReportConfigRequest, $1122.ReportConfig>(
        'GetReportConfig',
        getReportConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetReportConfigRequest.fromBuffer(value),
        ($1122.ReportConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ListReportConfigsRequest, $1122.ListReportConfigsResponse>(
        'ListReportConfigs',
        listReportConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ListReportConfigsRequest.fromBuffer(value),
        ($1122.ListReportConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.DeleteReportConfigRequest, $17.Operation>(
        'DeleteReportConfig',
        deleteReportConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.DeleteReportConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.CreateReportRequest, $17.Operation>(
        'CreateReport',
        createReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.CreateReportRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.GetReportRequest, $1122.Report>(
        'GetReport',
        getReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.GetReportRequest.fromBuffer(value),
        ($1122.Report value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.ListReportsRequest, $1122.ListReportsResponse>(
        'ListReports',
        listReports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.ListReportsRequest.fromBuffer(value),
        ($1122.ListReportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1122.DeleteReportRequest, $17.Operation>(
        'DeleteReport',
        deleteReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1122.DeleteReportRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1122.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$1122.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$1122.Asset> getAsset_Pre($grpc.ServiceCall call, $async.Future<$1122.GetAssetRequest> request) async {
    return getAsset(call, await request);
  }

  $async.Future<$1122.Asset> updateAsset_Pre($grpc.ServiceCall call, $async.Future<$1122.UpdateAssetRequest> request) async {
    return updateAsset(call, await request);
  }

  $async.Future<$1122.BatchUpdateAssetsResponse> batchUpdateAssets_Pre($grpc.ServiceCall call, $async.Future<$1122.BatchUpdateAssetsRequest> request) async {
    return batchUpdateAssets(call, await request);
  }

  $async.Future<$3.Empty> deleteAsset_Pre($grpc.ServiceCall call, $async.Future<$1122.DeleteAssetRequest> request) async {
    return deleteAsset(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteAssets_Pre($grpc.ServiceCall call, $async.Future<$1122.BatchDeleteAssetsRequest> request) async {
    return batchDeleteAssets(call, await request);
  }

  $async.Future<$1122.ReportAssetFramesResponse> reportAssetFrames_Pre($grpc.ServiceCall call, $async.Future<$1122.ReportAssetFramesRequest> request) async {
    return reportAssetFrames(call, await request);
  }

  $async.Future<$1122.AggregateAssetsValuesResponse> aggregateAssetsValues_Pre($grpc.ServiceCall call, $async.Future<$1122.AggregateAssetsValuesRequest> request) async {
    return aggregateAssetsValues(call, await request);
  }

  $async.Future<$17.Operation> createImportJob_Pre($grpc.ServiceCall call, $async.Future<$1122.CreateImportJobRequest> request) async {
    return createImportJob(call, await request);
  }

  $async.Future<$1122.ListImportJobsResponse> listImportJobs_Pre($grpc.ServiceCall call, $async.Future<$1122.ListImportJobsRequest> request) async {
    return listImportJobs(call, await request);
  }

  $async.Future<$1122.ImportJob> getImportJob_Pre($grpc.ServiceCall call, $async.Future<$1122.GetImportJobRequest> request) async {
    return getImportJob(call, await request);
  }

  $async.Future<$17.Operation> deleteImportJob_Pre($grpc.ServiceCall call, $async.Future<$1122.DeleteImportJobRequest> request) async {
    return deleteImportJob(call, await request);
  }

  $async.Future<$17.Operation> updateImportJob_Pre($grpc.ServiceCall call, $async.Future<$1122.UpdateImportJobRequest> request) async {
    return updateImportJob(call, await request);
  }

  $async.Future<$17.Operation> validateImportJob_Pre($grpc.ServiceCall call, $async.Future<$1122.ValidateImportJobRequest> request) async {
    return validateImportJob(call, await request);
  }

  $async.Future<$17.Operation> runImportJob_Pre($grpc.ServiceCall call, $async.Future<$1122.RunImportJobRequest> request) async {
    return runImportJob(call, await request);
  }

  $async.Future<$1122.ImportDataFile> getImportDataFile_Pre($grpc.ServiceCall call, $async.Future<$1122.GetImportDataFileRequest> request) async {
    return getImportDataFile(call, await request);
  }

  $async.Future<$1122.ListImportDataFilesResponse> listImportDataFiles_Pre($grpc.ServiceCall call, $async.Future<$1122.ListImportDataFilesRequest> request) async {
    return listImportDataFiles(call, await request);
  }

  $async.Future<$17.Operation> createImportDataFile_Pre($grpc.ServiceCall call, $async.Future<$1122.CreateImportDataFileRequest> request) async {
    return createImportDataFile(call, await request);
  }

  $async.Future<$17.Operation> deleteImportDataFile_Pre($grpc.ServiceCall call, $async.Future<$1122.DeleteImportDataFileRequest> request) async {
    return deleteImportDataFile(call, await request);
  }

  $async.Future<$1122.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call, $async.Future<$1122.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$1122.Group> getGroup_Pre($grpc.ServiceCall call, $async.Future<$1122.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$17.Operation> createGroup_Pre($grpc.ServiceCall call, $async.Future<$1122.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$17.Operation> updateGroup_Pre($grpc.ServiceCall call, $async.Future<$1122.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$17.Operation> deleteGroup_Pre($grpc.ServiceCall call, $async.Future<$1122.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$17.Operation> addAssetsToGroup_Pre($grpc.ServiceCall call, $async.Future<$1122.AddAssetsToGroupRequest> request) async {
    return addAssetsToGroup(call, await request);
  }

  $async.Future<$17.Operation> removeAssetsFromGroup_Pre($grpc.ServiceCall call, $async.Future<$1122.RemoveAssetsFromGroupRequest> request) async {
    return removeAssetsFromGroup(call, await request);
  }

  $async.Future<$1122.ListErrorFramesResponse> listErrorFrames_Pre($grpc.ServiceCall call, $async.Future<$1122.ListErrorFramesRequest> request) async {
    return listErrorFrames(call, await request);
  }

  $async.Future<$1122.ErrorFrame> getErrorFrame_Pre($grpc.ServiceCall call, $async.Future<$1122.GetErrorFrameRequest> request) async {
    return getErrorFrame(call, await request);
  }

  $async.Future<$1122.ListSourcesResponse> listSources_Pre($grpc.ServiceCall call, $async.Future<$1122.ListSourcesRequest> request) async {
    return listSources(call, await request);
  }

  $async.Future<$1122.Source> getSource_Pre($grpc.ServiceCall call, $async.Future<$1122.GetSourceRequest> request) async {
    return getSource(call, await request);
  }

  $async.Future<$17.Operation> createSource_Pre($grpc.ServiceCall call, $async.Future<$1122.CreateSourceRequest> request) async {
    return createSource(call, await request);
  }

  $async.Future<$17.Operation> updateSource_Pre($grpc.ServiceCall call, $async.Future<$1122.UpdateSourceRequest> request) async {
    return updateSource(call, await request);
  }

  $async.Future<$17.Operation> deleteSource_Pre($grpc.ServiceCall call, $async.Future<$1122.DeleteSourceRequest> request) async {
    return deleteSource(call, await request);
  }

  $async.Future<$1122.ListPreferenceSetsResponse> listPreferenceSets_Pre($grpc.ServiceCall call, $async.Future<$1122.ListPreferenceSetsRequest> request) async {
    return listPreferenceSets(call, await request);
  }

  $async.Future<$1122.PreferenceSet> getPreferenceSet_Pre($grpc.ServiceCall call, $async.Future<$1122.GetPreferenceSetRequest> request) async {
    return getPreferenceSet(call, await request);
  }

  $async.Future<$17.Operation> createPreferenceSet_Pre($grpc.ServiceCall call, $async.Future<$1122.CreatePreferenceSetRequest> request) async {
    return createPreferenceSet(call, await request);
  }

  $async.Future<$17.Operation> updatePreferenceSet_Pre($grpc.ServiceCall call, $async.Future<$1122.UpdatePreferenceSetRequest> request) async {
    return updatePreferenceSet(call, await request);
  }

  $async.Future<$17.Operation> deletePreferenceSet_Pre($grpc.ServiceCall call, $async.Future<$1122.DeletePreferenceSetRequest> request) async {
    return deletePreferenceSet(call, await request);
  }

  $async.Future<$1122.Settings> getSettings_Pre($grpc.ServiceCall call, $async.Future<$1122.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$17.Operation> updateSettings_Pre($grpc.ServiceCall call, $async.Future<$1122.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$17.Operation> createReportConfig_Pre($grpc.ServiceCall call, $async.Future<$1122.CreateReportConfigRequest> request) async {
    return createReportConfig(call, await request);
  }

  $async.Future<$1122.ReportConfig> getReportConfig_Pre($grpc.ServiceCall call, $async.Future<$1122.GetReportConfigRequest> request) async {
    return getReportConfig(call, await request);
  }

  $async.Future<$1122.ListReportConfigsResponse> listReportConfigs_Pre($grpc.ServiceCall call, $async.Future<$1122.ListReportConfigsRequest> request) async {
    return listReportConfigs(call, await request);
  }

  $async.Future<$17.Operation> deleteReportConfig_Pre($grpc.ServiceCall call, $async.Future<$1122.DeleteReportConfigRequest> request) async {
    return deleteReportConfig(call, await request);
  }

  $async.Future<$17.Operation> createReport_Pre($grpc.ServiceCall call, $async.Future<$1122.CreateReportRequest> request) async {
    return createReport(call, await request);
  }

  $async.Future<$1122.Report> getReport_Pre($grpc.ServiceCall call, $async.Future<$1122.GetReportRequest> request) async {
    return getReport(call, await request);
  }

  $async.Future<$1122.ListReportsResponse> listReports_Pre($grpc.ServiceCall call, $async.Future<$1122.ListReportsRequest> request) async {
    return listReports(call, await request);
  }

  $async.Future<$17.Operation> deleteReport_Pre($grpc.ServiceCall call, $async.Future<$1122.DeleteReportRequest> request) async {
    return deleteReport(call, await request);
  }

  $async.Future<$1122.ListAssetsResponse> listAssets($grpc.ServiceCall call, $1122.ListAssetsRequest request);
  $async.Future<$1122.Asset> getAsset($grpc.ServiceCall call, $1122.GetAssetRequest request);
  $async.Future<$1122.Asset> updateAsset($grpc.ServiceCall call, $1122.UpdateAssetRequest request);
  $async.Future<$1122.BatchUpdateAssetsResponse> batchUpdateAssets($grpc.ServiceCall call, $1122.BatchUpdateAssetsRequest request);
  $async.Future<$3.Empty> deleteAsset($grpc.ServiceCall call, $1122.DeleteAssetRequest request);
  $async.Future<$3.Empty> batchDeleteAssets($grpc.ServiceCall call, $1122.BatchDeleteAssetsRequest request);
  $async.Future<$1122.ReportAssetFramesResponse> reportAssetFrames($grpc.ServiceCall call, $1122.ReportAssetFramesRequest request);
  $async.Future<$1122.AggregateAssetsValuesResponse> aggregateAssetsValues($grpc.ServiceCall call, $1122.AggregateAssetsValuesRequest request);
  $async.Future<$17.Operation> createImportJob($grpc.ServiceCall call, $1122.CreateImportJobRequest request);
  $async.Future<$1122.ListImportJobsResponse> listImportJobs($grpc.ServiceCall call, $1122.ListImportJobsRequest request);
  $async.Future<$1122.ImportJob> getImportJob($grpc.ServiceCall call, $1122.GetImportJobRequest request);
  $async.Future<$17.Operation> deleteImportJob($grpc.ServiceCall call, $1122.DeleteImportJobRequest request);
  $async.Future<$17.Operation> updateImportJob($grpc.ServiceCall call, $1122.UpdateImportJobRequest request);
  $async.Future<$17.Operation> validateImportJob($grpc.ServiceCall call, $1122.ValidateImportJobRequest request);
  $async.Future<$17.Operation> runImportJob($grpc.ServiceCall call, $1122.RunImportJobRequest request);
  $async.Future<$1122.ImportDataFile> getImportDataFile($grpc.ServiceCall call, $1122.GetImportDataFileRequest request);
  $async.Future<$1122.ListImportDataFilesResponse> listImportDataFiles($grpc.ServiceCall call, $1122.ListImportDataFilesRequest request);
  $async.Future<$17.Operation> createImportDataFile($grpc.ServiceCall call, $1122.CreateImportDataFileRequest request);
  $async.Future<$17.Operation> deleteImportDataFile($grpc.ServiceCall call, $1122.DeleteImportDataFileRequest request);
  $async.Future<$1122.ListGroupsResponse> listGroups($grpc.ServiceCall call, $1122.ListGroupsRequest request);
  $async.Future<$1122.Group> getGroup($grpc.ServiceCall call, $1122.GetGroupRequest request);
  $async.Future<$17.Operation> createGroup($grpc.ServiceCall call, $1122.CreateGroupRequest request);
  $async.Future<$17.Operation> updateGroup($grpc.ServiceCall call, $1122.UpdateGroupRequest request);
  $async.Future<$17.Operation> deleteGroup($grpc.ServiceCall call, $1122.DeleteGroupRequest request);
  $async.Future<$17.Operation> addAssetsToGroup($grpc.ServiceCall call, $1122.AddAssetsToGroupRequest request);
  $async.Future<$17.Operation> removeAssetsFromGroup($grpc.ServiceCall call, $1122.RemoveAssetsFromGroupRequest request);
  $async.Future<$1122.ListErrorFramesResponse> listErrorFrames($grpc.ServiceCall call, $1122.ListErrorFramesRequest request);
  $async.Future<$1122.ErrorFrame> getErrorFrame($grpc.ServiceCall call, $1122.GetErrorFrameRequest request);
  $async.Future<$1122.ListSourcesResponse> listSources($grpc.ServiceCall call, $1122.ListSourcesRequest request);
  $async.Future<$1122.Source> getSource($grpc.ServiceCall call, $1122.GetSourceRequest request);
  $async.Future<$17.Operation> createSource($grpc.ServiceCall call, $1122.CreateSourceRequest request);
  $async.Future<$17.Operation> updateSource($grpc.ServiceCall call, $1122.UpdateSourceRequest request);
  $async.Future<$17.Operation> deleteSource($grpc.ServiceCall call, $1122.DeleteSourceRequest request);
  $async.Future<$1122.ListPreferenceSetsResponse> listPreferenceSets($grpc.ServiceCall call, $1122.ListPreferenceSetsRequest request);
  $async.Future<$1122.PreferenceSet> getPreferenceSet($grpc.ServiceCall call, $1122.GetPreferenceSetRequest request);
  $async.Future<$17.Operation> createPreferenceSet($grpc.ServiceCall call, $1122.CreatePreferenceSetRequest request);
  $async.Future<$17.Operation> updatePreferenceSet($grpc.ServiceCall call, $1122.UpdatePreferenceSetRequest request);
  $async.Future<$17.Operation> deletePreferenceSet($grpc.ServiceCall call, $1122.DeletePreferenceSetRequest request);
  $async.Future<$1122.Settings> getSettings($grpc.ServiceCall call, $1122.GetSettingsRequest request);
  $async.Future<$17.Operation> updateSettings($grpc.ServiceCall call, $1122.UpdateSettingsRequest request);
  $async.Future<$17.Operation> createReportConfig($grpc.ServiceCall call, $1122.CreateReportConfigRequest request);
  $async.Future<$1122.ReportConfig> getReportConfig($grpc.ServiceCall call, $1122.GetReportConfigRequest request);
  $async.Future<$1122.ListReportConfigsResponse> listReportConfigs($grpc.ServiceCall call, $1122.ListReportConfigsRequest request);
  $async.Future<$17.Operation> deleteReportConfig($grpc.ServiceCall call, $1122.DeleteReportConfigRequest request);
  $async.Future<$17.Operation> createReport($grpc.ServiceCall call, $1122.CreateReportRequest request);
  $async.Future<$1122.Report> getReport($grpc.ServiceCall call, $1122.GetReportRequest request);
  $async.Future<$1122.ListReportsResponse> listReports($grpc.ServiceCall call, $1122.ListReportsRequest request);
  $async.Future<$17.Operation> deleteReport($grpc.ServiceCall call, $1122.DeleteReportRequest request);
}
