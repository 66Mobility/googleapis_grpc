//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1alpha/metastore.proto
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
import 'metastore.pb.dart' as $1118;

export 'metastore.pb.dart';

@$pb.GrpcServiceName('google.cloud.metastore.v1alpha.DataprocMetastore')
class DataprocMetastoreClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$1118.ListServicesRequest, $1118.ListServicesResponse>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/ListServices',
      ($1118.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1118.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$1118.GetServiceRequest, $1118.Service>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/GetService',
      ($1118.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1118.Service.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$1118.CreateServiceRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/CreateService',
      ($1118.CreateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$1118.UpdateServiceRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/UpdateService',
      ($1118.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$1118.DeleteServiceRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/DeleteService',
      ($1118.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listMetadataImports = $grpc.ClientMethod<$1118.ListMetadataImportsRequest, $1118.ListMetadataImportsResponse>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/ListMetadataImports',
      ($1118.ListMetadataImportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1118.ListMetadataImportsResponse.fromBuffer(value));
  static final _$getMetadataImport = $grpc.ClientMethod<$1118.GetMetadataImportRequest, $1118.MetadataImport>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/GetMetadataImport',
      ($1118.GetMetadataImportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1118.MetadataImport.fromBuffer(value));
  static final _$createMetadataImport = $grpc.ClientMethod<$1118.CreateMetadataImportRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/CreateMetadataImport',
      ($1118.CreateMetadataImportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateMetadataImport = $grpc.ClientMethod<$1118.UpdateMetadataImportRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/UpdateMetadataImport',
      ($1118.UpdateMetadataImportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportMetadata = $grpc.ClientMethod<$1118.ExportMetadataRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/ExportMetadata',
      ($1118.ExportMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreService = $grpc.ClientMethod<$1118.RestoreServiceRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/RestoreService',
      ($1118.RestoreServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$1118.ListBackupsRequest, $1118.ListBackupsResponse>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/ListBackups',
      ($1118.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1118.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$1118.GetBackupRequest, $1118.Backup>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/GetBackup',
      ($1118.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1118.Backup.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$1118.CreateBackupRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/CreateBackup',
      ($1118.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$1118.DeleteBackupRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/DeleteBackup',
      ($1118.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removeIamPolicy = $grpc.ClientMethod<$1118.RemoveIamPolicyRequest, $1118.RemoveIamPolicyResponse>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/RemoveIamPolicy',
      ($1118.RemoveIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1118.RemoveIamPolicyResponse.fromBuffer(value));
  static final _$queryMetadata = $grpc.ClientMethod<$1118.QueryMetadataRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/QueryMetadata',
      ($1118.QueryMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$moveTableToDatabase = $grpc.ClientMethod<$1118.MoveTableToDatabaseRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/MoveTableToDatabase',
      ($1118.MoveTableToDatabaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$alterMetadataResourceLocation = $grpc.ClientMethod<$1118.AlterMetadataResourceLocationRequest, $17.Operation>(
      '/google.cloud.metastore.v1alpha.DataprocMetastore/AlterMetadataResourceLocation',
      ($1118.AlterMetadataResourceLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DataprocMetastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1118.ListServicesResponse> listServices($1118.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$1118.Service> getService($1118.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createService($1118.CreateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateService($1118.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteService($1118.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$1118.ListMetadataImportsResponse> listMetadataImports($1118.ListMetadataImportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetadataImports, request, options: options);
  }

  $grpc.ResponseFuture<$1118.MetadataImport> getMetadataImport($1118.GetMetadataImportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetadataImport, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createMetadataImport($1118.CreateMetadataImportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetadataImport, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateMetadataImport($1118.UpdateMetadataImportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMetadataImport, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportMetadata($1118.ExportMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreService($1118.RestoreServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreService, request, options: options);
  }

  $grpc.ResponseFuture<$1118.ListBackupsResponse> listBackups($1118.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$1118.Backup> getBackup($1118.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($1118.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackup($1118.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$1118.RemoveIamPolicyResponse> removeIamPolicy($1118.RemoveIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> queryMetadata($1118.QueryMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> moveTableToDatabase($1118.MoveTableToDatabaseRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveTableToDatabase, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> alterMetadataResourceLocation($1118.AlterMetadataResourceLocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$alterMetadataResourceLocation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.metastore.v1alpha.DataprocMetastore')
abstract class DataprocMetastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.metastore.v1alpha.DataprocMetastore';

  DataprocMetastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$1118.ListServicesRequest, $1118.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.ListServicesRequest.fromBuffer(value),
        ($1118.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.GetServiceRequest, $1118.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.GetServiceRequest.fromBuffer(value),
        ($1118.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.CreateServiceRequest, $17.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.CreateServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.UpdateServiceRequest, $17.Operation>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.UpdateServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.DeleteServiceRequest, $17.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.DeleteServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.ListMetadataImportsRequest, $1118.ListMetadataImportsResponse>(
        'ListMetadataImports',
        listMetadataImports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.ListMetadataImportsRequest.fromBuffer(value),
        ($1118.ListMetadataImportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.GetMetadataImportRequest, $1118.MetadataImport>(
        'GetMetadataImport',
        getMetadataImport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.GetMetadataImportRequest.fromBuffer(value),
        ($1118.MetadataImport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.CreateMetadataImportRequest, $17.Operation>(
        'CreateMetadataImport',
        createMetadataImport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.CreateMetadataImportRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.UpdateMetadataImportRequest, $17.Operation>(
        'UpdateMetadataImport',
        updateMetadataImport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.UpdateMetadataImportRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.ExportMetadataRequest, $17.Operation>(
        'ExportMetadata',
        exportMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.ExportMetadataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.RestoreServiceRequest, $17.Operation>(
        'RestoreService',
        restoreService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.RestoreServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.ListBackupsRequest, $1118.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.ListBackupsRequest.fromBuffer(value),
        ($1118.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.GetBackupRequest, $1118.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.GetBackupRequest.fromBuffer(value),
        ($1118.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.DeleteBackupRequest, $17.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.DeleteBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.RemoveIamPolicyRequest, $1118.RemoveIamPolicyResponse>(
        'RemoveIamPolicy',
        removeIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.RemoveIamPolicyRequest.fromBuffer(value),
        ($1118.RemoveIamPolicyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.QueryMetadataRequest, $17.Operation>(
        'QueryMetadata',
        queryMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.QueryMetadataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.MoveTableToDatabaseRequest, $17.Operation>(
        'MoveTableToDatabase',
        moveTableToDatabase_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.MoveTableToDatabaseRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1118.AlterMetadataResourceLocationRequest, $17.Operation>(
        'AlterMetadataResourceLocation',
        alterMetadataResourceLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1118.AlterMetadataResourceLocationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1118.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$1118.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$1118.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$1118.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$17.Operation> createService_Pre($grpc.ServiceCall call, $async.Future<$1118.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$17.Operation> updateService_Pre($grpc.ServiceCall call, $async.Future<$1118.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$17.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$1118.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$1118.ListMetadataImportsResponse> listMetadataImports_Pre($grpc.ServiceCall call, $async.Future<$1118.ListMetadataImportsRequest> request) async {
    return listMetadataImports(call, await request);
  }

  $async.Future<$1118.MetadataImport> getMetadataImport_Pre($grpc.ServiceCall call, $async.Future<$1118.GetMetadataImportRequest> request) async {
    return getMetadataImport(call, await request);
  }

  $async.Future<$17.Operation> createMetadataImport_Pre($grpc.ServiceCall call, $async.Future<$1118.CreateMetadataImportRequest> request) async {
    return createMetadataImport(call, await request);
  }

  $async.Future<$17.Operation> updateMetadataImport_Pre($grpc.ServiceCall call, $async.Future<$1118.UpdateMetadataImportRequest> request) async {
    return updateMetadataImport(call, await request);
  }

  $async.Future<$17.Operation> exportMetadata_Pre($grpc.ServiceCall call, $async.Future<$1118.ExportMetadataRequest> request) async {
    return exportMetadata(call, await request);
  }

  $async.Future<$17.Operation> restoreService_Pre($grpc.ServiceCall call, $async.Future<$1118.RestoreServiceRequest> request) async {
    return restoreService(call, await request);
  }

  $async.Future<$1118.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$1118.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$1118.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$1118.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$1118.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$17.Operation> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$1118.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$1118.RemoveIamPolicyResponse> removeIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$1118.RemoveIamPolicyRequest> request) async {
    return removeIamPolicy(call, await request);
  }

  $async.Future<$17.Operation> queryMetadata_Pre($grpc.ServiceCall call, $async.Future<$1118.QueryMetadataRequest> request) async {
    return queryMetadata(call, await request);
  }

  $async.Future<$17.Operation> moveTableToDatabase_Pre($grpc.ServiceCall call, $async.Future<$1118.MoveTableToDatabaseRequest> request) async {
    return moveTableToDatabase(call, await request);
  }

  $async.Future<$17.Operation> alterMetadataResourceLocation_Pre($grpc.ServiceCall call, $async.Future<$1118.AlterMetadataResourceLocationRequest> request) async {
    return alterMetadataResourceLocation(call, await request);
  }

  $async.Future<$1118.ListServicesResponse> listServices($grpc.ServiceCall call, $1118.ListServicesRequest request);
  $async.Future<$1118.Service> getService($grpc.ServiceCall call, $1118.GetServiceRequest request);
  $async.Future<$17.Operation> createService($grpc.ServiceCall call, $1118.CreateServiceRequest request);
  $async.Future<$17.Operation> updateService($grpc.ServiceCall call, $1118.UpdateServiceRequest request);
  $async.Future<$17.Operation> deleteService($grpc.ServiceCall call, $1118.DeleteServiceRequest request);
  $async.Future<$1118.ListMetadataImportsResponse> listMetadataImports($grpc.ServiceCall call, $1118.ListMetadataImportsRequest request);
  $async.Future<$1118.MetadataImport> getMetadataImport($grpc.ServiceCall call, $1118.GetMetadataImportRequest request);
  $async.Future<$17.Operation> createMetadataImport($grpc.ServiceCall call, $1118.CreateMetadataImportRequest request);
  $async.Future<$17.Operation> updateMetadataImport($grpc.ServiceCall call, $1118.UpdateMetadataImportRequest request);
  $async.Future<$17.Operation> exportMetadata($grpc.ServiceCall call, $1118.ExportMetadataRequest request);
  $async.Future<$17.Operation> restoreService($grpc.ServiceCall call, $1118.RestoreServiceRequest request);
  $async.Future<$1118.ListBackupsResponse> listBackups($grpc.ServiceCall call, $1118.ListBackupsRequest request);
  $async.Future<$1118.Backup> getBackup($grpc.ServiceCall call, $1118.GetBackupRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $1118.CreateBackupRequest request);
  $async.Future<$17.Operation> deleteBackup($grpc.ServiceCall call, $1118.DeleteBackupRequest request);
  $async.Future<$1118.RemoveIamPolicyResponse> removeIamPolicy($grpc.ServiceCall call, $1118.RemoveIamPolicyRequest request);
  $async.Future<$17.Operation> queryMetadata($grpc.ServiceCall call, $1118.QueryMetadataRequest request);
  $async.Future<$17.Operation> moveTableToDatabase($grpc.ServiceCall call, $1118.MoveTableToDatabaseRequest request);
  $async.Future<$17.Operation> alterMetadataResourceLocation($grpc.ServiceCall call, $1118.AlterMetadataResourceLocationRequest request);
}
