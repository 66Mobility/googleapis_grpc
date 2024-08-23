//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/v1beta/service.proto
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
import 'resources.pb.dart' as $643;
import 'service.pb.dart' as $642;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.alloydb.v1beta.AlloyDBAdmin')
class AlloyDBAdminClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$642.ListClustersRequest, $642.ListClustersResponse>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/ListClusters',
      ($642.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $642.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$642.GetClusterRequest, $643.Cluster>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/GetCluster',
      ($642.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $643.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$642.CreateClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/CreateCluster',
      ($642.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$642.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/UpdateCluster',
      ($642.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$642.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/DeleteCluster',
      ($642.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$promoteCluster = $grpc.ClientMethod<$642.PromoteClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/PromoteCluster',
      ($642.PromoteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreCluster = $grpc.ClientMethod<$642.RestoreClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/RestoreCluster',
      ($642.RestoreClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createSecondaryCluster = $grpc.ClientMethod<$642.CreateSecondaryClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/CreateSecondaryCluster',
      ($642.CreateSecondaryClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$642.ListInstancesRequest, $642.ListInstancesResponse>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/ListInstances',
      ($642.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $642.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$642.GetInstanceRequest, $643.Instance>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/GetInstance',
      ($642.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $643.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$642.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/CreateInstance',
      ($642.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createSecondaryInstance = $grpc.ClientMethod<$642.CreateSecondaryInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/CreateSecondaryInstance',
      ($642.CreateSecondaryInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateInstances = $grpc.ClientMethod<$642.BatchCreateInstancesRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/BatchCreateInstances',
      ($642.BatchCreateInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$642.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/UpdateInstance',
      ($642.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$642.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/DeleteInstance',
      ($642.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$failoverInstance = $grpc.ClientMethod<$642.FailoverInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/FailoverInstance',
      ($642.FailoverInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$injectFault = $grpc.ClientMethod<$642.InjectFaultRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/InjectFault',
      ($642.InjectFaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restartInstance = $grpc.ClientMethod<$642.RestartInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/RestartInstance',
      ($642.RestartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$642.ListBackupsRequest, $642.ListBackupsResponse>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/ListBackups',
      ($642.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $642.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$642.GetBackupRequest, $643.Backup>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/GetBackup',
      ($642.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $643.Backup.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$642.CreateBackupRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/CreateBackup',
      ($642.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$642.UpdateBackupRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/UpdateBackup',
      ($642.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$642.DeleteBackupRequest, $17.Operation>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/DeleteBackup',
      ($642.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSupportedDatabaseFlags = $grpc.ClientMethod<$642.ListSupportedDatabaseFlagsRequest, $642.ListSupportedDatabaseFlagsResponse>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/ListSupportedDatabaseFlags',
      ($642.ListSupportedDatabaseFlagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $642.ListSupportedDatabaseFlagsResponse.fromBuffer(value));
  static final _$generateClientCertificate = $grpc.ClientMethod<$642.GenerateClientCertificateRequest, $642.GenerateClientCertificateResponse>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/GenerateClientCertificate',
      ($642.GenerateClientCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $642.GenerateClientCertificateResponse.fromBuffer(value));
  static final _$getConnectionInfo = $grpc.ClientMethod<$642.GetConnectionInfoRequest, $643.ConnectionInfo>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/GetConnectionInfo',
      ($642.GetConnectionInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $643.ConnectionInfo.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$642.ListUsersRequest, $642.ListUsersResponse>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/ListUsers',
      ($642.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $642.ListUsersResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$642.GetUserRequest, $643.User>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/GetUser',
      ($642.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $643.User.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$642.CreateUserRequest, $643.User>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/CreateUser',
      ($642.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $643.User.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$642.UpdateUserRequest, $643.User>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/UpdateUser',
      ($642.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $643.User.fromBuffer(value));
  static final _$deleteUser = $grpc.ClientMethod<$642.DeleteUserRequest, $3.Empty>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/DeleteUser',
      ($642.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDatabases = $grpc.ClientMethod<$642.ListDatabasesRequest, $642.ListDatabasesResponse>(
      '/google.cloud.alloydb.v1beta.AlloyDBAdmin/ListDatabases',
      ($642.ListDatabasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $642.ListDatabasesResponse.fromBuffer(value));

  AlloyDBAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$642.ListClustersResponse> listClusters($642.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$643.Cluster> getCluster($642.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($642.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($642.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($642.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> promoteCluster($642.PromoteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreCluster($642.RestoreClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSecondaryCluster($642.CreateSecondaryClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecondaryCluster, request, options: options);
  }

  $grpc.ResponseFuture<$642.ListInstancesResponse> listInstances($642.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$643.Instance> getInstance($642.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($642.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSecondaryInstance($642.CreateSecondaryInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecondaryInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateInstances($642.BatchCreateInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateInstances, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($642.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($642.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> failoverInstance($642.FailoverInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$failoverInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> injectFault($642.InjectFaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$injectFault, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restartInstance($642.RestartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartInstance, request, options: options);
  }

  $grpc.ResponseFuture<$642.ListBackupsResponse> listBackups($642.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$643.Backup> getBackup($642.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($642.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackup($642.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackup($642.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$642.ListSupportedDatabaseFlagsResponse> listSupportedDatabaseFlags($642.ListSupportedDatabaseFlagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSupportedDatabaseFlags, request, options: options);
  }

  $grpc.ResponseFuture<$642.GenerateClientCertificateResponse> generateClientCertificate($642.GenerateClientCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateClientCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$643.ConnectionInfo> getConnectionInfo($642.GetConnectionInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionInfo, request, options: options);
  }

  $grpc.ResponseFuture<$642.ListUsersResponse> listUsers($642.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$643.User> getUser($642.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$643.User> createUser($642.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$643.User> updateUser($642.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUser($642.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$642.ListDatabasesResponse> listDatabases($642.ListDatabasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.alloydb.v1beta.AlloyDBAdmin')
abstract class AlloyDBAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.alloydb.v1beta.AlloyDBAdmin';

  AlloyDBAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$642.ListClustersRequest, $642.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.ListClustersRequest.fromBuffer(value),
        ($642.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.GetClusterRequest, $643.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.GetClusterRequest.fromBuffer(value),
        ($643.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.PromoteClusterRequest, $17.Operation>(
        'PromoteCluster',
        promoteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.PromoteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.RestoreClusterRequest, $17.Operation>(
        'RestoreCluster',
        restoreCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.RestoreClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.CreateSecondaryClusterRequest, $17.Operation>(
        'CreateSecondaryCluster',
        createSecondaryCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.CreateSecondaryClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.ListInstancesRequest, $642.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.ListInstancesRequest.fromBuffer(value),
        ($642.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.GetInstanceRequest, $643.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.GetInstanceRequest.fromBuffer(value),
        ($643.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.CreateSecondaryInstanceRequest, $17.Operation>(
        'CreateSecondaryInstance',
        createSecondaryInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.CreateSecondaryInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.BatchCreateInstancesRequest, $17.Operation>(
        'BatchCreateInstances',
        batchCreateInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.BatchCreateInstancesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.FailoverInstanceRequest, $17.Operation>(
        'FailoverInstance',
        failoverInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.FailoverInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.InjectFaultRequest, $17.Operation>(
        'InjectFault',
        injectFault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.InjectFaultRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.RestartInstanceRequest, $17.Operation>(
        'RestartInstance',
        restartInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.RestartInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.ListBackupsRequest, $642.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.ListBackupsRequest.fromBuffer(value),
        ($642.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.GetBackupRequest, $643.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.GetBackupRequest.fromBuffer(value),
        ($643.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.UpdateBackupRequest, $17.Operation>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.UpdateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.DeleteBackupRequest, $17.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.DeleteBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.ListSupportedDatabaseFlagsRequest, $642.ListSupportedDatabaseFlagsResponse>(
        'ListSupportedDatabaseFlags',
        listSupportedDatabaseFlags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.ListSupportedDatabaseFlagsRequest.fromBuffer(value),
        ($642.ListSupportedDatabaseFlagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.GenerateClientCertificateRequest, $642.GenerateClientCertificateResponse>(
        'GenerateClientCertificate',
        generateClientCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.GenerateClientCertificateRequest.fromBuffer(value),
        ($642.GenerateClientCertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.GetConnectionInfoRequest, $643.ConnectionInfo>(
        'GetConnectionInfo',
        getConnectionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.GetConnectionInfoRequest.fromBuffer(value),
        ($643.ConnectionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.ListUsersRequest, $642.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.ListUsersRequest.fromBuffer(value),
        ($642.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.GetUserRequest, $643.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.GetUserRequest.fromBuffer(value),
        ($643.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.CreateUserRequest, $643.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.CreateUserRequest.fromBuffer(value),
        ($643.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.UpdateUserRequest, $643.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.UpdateUserRequest.fromBuffer(value),
        ($643.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.DeleteUserRequest, $3.Empty>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.DeleteUserRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$642.ListDatabasesRequest, $642.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $642.ListDatabasesRequest.fromBuffer(value),
        ($642.ListDatabasesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$642.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$642.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$643.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$642.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$642.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$642.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$642.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$17.Operation> promoteCluster_Pre($grpc.ServiceCall call, $async.Future<$642.PromoteClusterRequest> request) async {
    return promoteCluster(call, await request);
  }

  $async.Future<$17.Operation> restoreCluster_Pre($grpc.ServiceCall call, $async.Future<$642.RestoreClusterRequest> request) async {
    return restoreCluster(call, await request);
  }

  $async.Future<$17.Operation> createSecondaryCluster_Pre($grpc.ServiceCall call, $async.Future<$642.CreateSecondaryClusterRequest> request) async {
    return createSecondaryCluster(call, await request);
  }

  $async.Future<$642.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$642.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$643.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$642.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$642.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> createSecondaryInstance_Pre($grpc.ServiceCall call, $async.Future<$642.CreateSecondaryInstanceRequest> request) async {
    return createSecondaryInstance(call, await request);
  }

  $async.Future<$17.Operation> batchCreateInstances_Pre($grpc.ServiceCall call, $async.Future<$642.BatchCreateInstancesRequest> request) async {
    return batchCreateInstances(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$642.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$642.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> failoverInstance_Pre($grpc.ServiceCall call, $async.Future<$642.FailoverInstanceRequest> request) async {
    return failoverInstance(call, await request);
  }

  $async.Future<$17.Operation> injectFault_Pre($grpc.ServiceCall call, $async.Future<$642.InjectFaultRequest> request) async {
    return injectFault(call, await request);
  }

  $async.Future<$17.Operation> restartInstance_Pre($grpc.ServiceCall call, $async.Future<$642.RestartInstanceRequest> request) async {
    return restartInstance(call, await request);
  }

  $async.Future<$642.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$642.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$643.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$642.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$642.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$17.Operation> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$642.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$17.Operation> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$642.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$642.ListSupportedDatabaseFlagsResponse> listSupportedDatabaseFlags_Pre($grpc.ServiceCall call, $async.Future<$642.ListSupportedDatabaseFlagsRequest> request) async {
    return listSupportedDatabaseFlags(call, await request);
  }

  $async.Future<$642.GenerateClientCertificateResponse> generateClientCertificate_Pre($grpc.ServiceCall call, $async.Future<$642.GenerateClientCertificateRequest> request) async {
    return generateClientCertificate(call, await request);
  }

  $async.Future<$643.ConnectionInfo> getConnectionInfo_Pre($grpc.ServiceCall call, $async.Future<$642.GetConnectionInfoRequest> request) async {
    return getConnectionInfo(call, await request);
  }

  $async.Future<$642.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$642.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$643.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$642.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$643.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$642.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$643.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$642.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$3.Empty> deleteUser_Pre($grpc.ServiceCall call, $async.Future<$642.DeleteUserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$642.ListDatabasesResponse> listDatabases_Pre($grpc.ServiceCall call, $async.Future<$642.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$642.ListClustersResponse> listClusters($grpc.ServiceCall call, $642.ListClustersRequest request);
  $async.Future<$643.Cluster> getCluster($grpc.ServiceCall call, $642.GetClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $642.CreateClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $642.UpdateClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $642.DeleteClusterRequest request);
  $async.Future<$17.Operation> promoteCluster($grpc.ServiceCall call, $642.PromoteClusterRequest request);
  $async.Future<$17.Operation> restoreCluster($grpc.ServiceCall call, $642.RestoreClusterRequest request);
  $async.Future<$17.Operation> createSecondaryCluster($grpc.ServiceCall call, $642.CreateSecondaryClusterRequest request);
  $async.Future<$642.ListInstancesResponse> listInstances($grpc.ServiceCall call, $642.ListInstancesRequest request);
  $async.Future<$643.Instance> getInstance($grpc.ServiceCall call, $642.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $642.CreateInstanceRequest request);
  $async.Future<$17.Operation> createSecondaryInstance($grpc.ServiceCall call, $642.CreateSecondaryInstanceRequest request);
  $async.Future<$17.Operation> batchCreateInstances($grpc.ServiceCall call, $642.BatchCreateInstancesRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $642.UpdateInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $642.DeleteInstanceRequest request);
  $async.Future<$17.Operation> failoverInstance($grpc.ServiceCall call, $642.FailoverInstanceRequest request);
  $async.Future<$17.Operation> injectFault($grpc.ServiceCall call, $642.InjectFaultRequest request);
  $async.Future<$17.Operation> restartInstance($grpc.ServiceCall call, $642.RestartInstanceRequest request);
  $async.Future<$642.ListBackupsResponse> listBackups($grpc.ServiceCall call, $642.ListBackupsRequest request);
  $async.Future<$643.Backup> getBackup($grpc.ServiceCall call, $642.GetBackupRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $642.CreateBackupRequest request);
  $async.Future<$17.Operation> updateBackup($grpc.ServiceCall call, $642.UpdateBackupRequest request);
  $async.Future<$17.Operation> deleteBackup($grpc.ServiceCall call, $642.DeleteBackupRequest request);
  $async.Future<$642.ListSupportedDatabaseFlagsResponse> listSupportedDatabaseFlags($grpc.ServiceCall call, $642.ListSupportedDatabaseFlagsRequest request);
  $async.Future<$642.GenerateClientCertificateResponse> generateClientCertificate($grpc.ServiceCall call, $642.GenerateClientCertificateRequest request);
  $async.Future<$643.ConnectionInfo> getConnectionInfo($grpc.ServiceCall call, $642.GetConnectionInfoRequest request);
  $async.Future<$642.ListUsersResponse> listUsers($grpc.ServiceCall call, $642.ListUsersRequest request);
  $async.Future<$643.User> getUser($grpc.ServiceCall call, $642.GetUserRequest request);
  $async.Future<$643.User> createUser($grpc.ServiceCall call, $642.CreateUserRequest request);
  $async.Future<$643.User> updateUser($grpc.ServiceCall call, $642.UpdateUserRequest request);
  $async.Future<$3.Empty> deleteUser($grpc.ServiceCall call, $642.DeleteUserRequest request);
  $async.Future<$642.ListDatabasesResponse> listDatabases($grpc.ServiceCall call, $642.ListDatabasesRequest request);
}
