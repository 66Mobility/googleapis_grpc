//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/v1alpha/service.proto
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
import 'resources.pb.dart' as $641;
import 'service.pb.dart' as $640;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.alloydb.v1alpha.AlloyDBAdmin')
class AlloyDBAdminClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$640.ListClustersRequest, $640.ListClustersResponse>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/ListClusters',
      ($640.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $640.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$640.GetClusterRequest, $641.Cluster>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/GetCluster',
      ($640.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $641.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$640.CreateClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/CreateCluster',
      ($640.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$640.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/UpdateCluster',
      ($640.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$640.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/DeleteCluster',
      ($640.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$promoteCluster = $grpc.ClientMethod<$640.PromoteClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/PromoteCluster',
      ($640.PromoteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreCluster = $grpc.ClientMethod<$640.RestoreClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/RestoreCluster',
      ($640.RestoreClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createSecondaryCluster = $grpc.ClientMethod<$640.CreateSecondaryClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/CreateSecondaryCluster',
      ($640.CreateSecondaryClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$640.ListInstancesRequest, $640.ListInstancesResponse>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/ListInstances',
      ($640.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $640.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$640.GetInstanceRequest, $641.Instance>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/GetInstance',
      ($640.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $641.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$640.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/CreateInstance',
      ($640.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createSecondaryInstance = $grpc.ClientMethod<$640.CreateSecondaryInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/CreateSecondaryInstance',
      ($640.CreateSecondaryInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateInstances = $grpc.ClientMethod<$640.BatchCreateInstancesRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/BatchCreateInstances',
      ($640.BatchCreateInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$640.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/UpdateInstance',
      ($640.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$640.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/DeleteInstance',
      ($640.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$failoverInstance = $grpc.ClientMethod<$640.FailoverInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/FailoverInstance',
      ($640.FailoverInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$injectFault = $grpc.ClientMethod<$640.InjectFaultRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/InjectFault',
      ($640.InjectFaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restartInstance = $grpc.ClientMethod<$640.RestartInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/RestartInstance',
      ($640.RestartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$640.ListBackupsRequest, $640.ListBackupsResponse>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/ListBackups',
      ($640.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $640.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$640.GetBackupRequest, $641.Backup>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/GetBackup',
      ($640.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $641.Backup.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$640.CreateBackupRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/CreateBackup',
      ($640.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$640.UpdateBackupRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/UpdateBackup',
      ($640.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$640.DeleteBackupRequest, $17.Operation>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/DeleteBackup',
      ($640.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSupportedDatabaseFlags = $grpc.ClientMethod<$640.ListSupportedDatabaseFlagsRequest, $640.ListSupportedDatabaseFlagsResponse>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/ListSupportedDatabaseFlags',
      ($640.ListSupportedDatabaseFlagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $640.ListSupportedDatabaseFlagsResponse.fromBuffer(value));
  static final _$generateClientCertificate = $grpc.ClientMethod<$640.GenerateClientCertificateRequest, $640.GenerateClientCertificateResponse>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/GenerateClientCertificate',
      ($640.GenerateClientCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $640.GenerateClientCertificateResponse.fromBuffer(value));
  static final _$getConnectionInfo = $grpc.ClientMethod<$640.GetConnectionInfoRequest, $641.ConnectionInfo>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/GetConnectionInfo',
      ($640.GetConnectionInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $641.ConnectionInfo.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$640.ListUsersRequest, $640.ListUsersResponse>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/ListUsers',
      ($640.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $640.ListUsersResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$640.GetUserRequest, $641.User>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/GetUser',
      ($640.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $641.User.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$640.CreateUserRequest, $641.User>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/CreateUser',
      ($640.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $641.User.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$640.UpdateUserRequest, $641.User>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/UpdateUser',
      ($640.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $641.User.fromBuffer(value));
  static final _$deleteUser = $grpc.ClientMethod<$640.DeleteUserRequest, $3.Empty>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/DeleteUser',
      ($640.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDatabases = $grpc.ClientMethod<$640.ListDatabasesRequest, $640.ListDatabasesResponse>(
      '/google.cloud.alloydb.v1alpha.AlloyDBAdmin/ListDatabases',
      ($640.ListDatabasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $640.ListDatabasesResponse.fromBuffer(value));

  AlloyDBAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$640.ListClustersResponse> listClusters($640.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$641.Cluster> getCluster($640.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($640.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($640.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($640.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> promoteCluster($640.PromoteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreCluster($640.RestoreClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSecondaryCluster($640.CreateSecondaryClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecondaryCluster, request, options: options);
  }

  $grpc.ResponseFuture<$640.ListInstancesResponse> listInstances($640.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$641.Instance> getInstance($640.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($640.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSecondaryInstance($640.CreateSecondaryInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecondaryInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateInstances($640.BatchCreateInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateInstances, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($640.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($640.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> failoverInstance($640.FailoverInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$failoverInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> injectFault($640.InjectFaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$injectFault, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restartInstance($640.RestartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartInstance, request, options: options);
  }

  $grpc.ResponseFuture<$640.ListBackupsResponse> listBackups($640.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$641.Backup> getBackup($640.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($640.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackup($640.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackup($640.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$640.ListSupportedDatabaseFlagsResponse> listSupportedDatabaseFlags($640.ListSupportedDatabaseFlagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSupportedDatabaseFlags, request, options: options);
  }

  $grpc.ResponseFuture<$640.GenerateClientCertificateResponse> generateClientCertificate($640.GenerateClientCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateClientCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$641.ConnectionInfo> getConnectionInfo($640.GetConnectionInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionInfo, request, options: options);
  }

  $grpc.ResponseFuture<$640.ListUsersResponse> listUsers($640.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$641.User> getUser($640.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$641.User> createUser($640.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$641.User> updateUser($640.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUser($640.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$640.ListDatabasesResponse> listDatabases($640.ListDatabasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatabases, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.alloydb.v1alpha.AlloyDBAdmin')
abstract class AlloyDBAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.alloydb.v1alpha.AlloyDBAdmin';

  AlloyDBAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$640.ListClustersRequest, $640.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.ListClustersRequest.fromBuffer(value),
        ($640.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.GetClusterRequest, $641.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.GetClusterRequest.fromBuffer(value),
        ($641.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.PromoteClusterRequest, $17.Operation>(
        'PromoteCluster',
        promoteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.PromoteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.RestoreClusterRequest, $17.Operation>(
        'RestoreCluster',
        restoreCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.RestoreClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.CreateSecondaryClusterRequest, $17.Operation>(
        'CreateSecondaryCluster',
        createSecondaryCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.CreateSecondaryClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.ListInstancesRequest, $640.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.ListInstancesRequest.fromBuffer(value),
        ($640.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.GetInstanceRequest, $641.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.GetInstanceRequest.fromBuffer(value),
        ($641.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.CreateSecondaryInstanceRequest, $17.Operation>(
        'CreateSecondaryInstance',
        createSecondaryInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.CreateSecondaryInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.BatchCreateInstancesRequest, $17.Operation>(
        'BatchCreateInstances',
        batchCreateInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.BatchCreateInstancesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.FailoverInstanceRequest, $17.Operation>(
        'FailoverInstance',
        failoverInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.FailoverInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.InjectFaultRequest, $17.Operation>(
        'InjectFault',
        injectFault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.InjectFaultRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.RestartInstanceRequest, $17.Operation>(
        'RestartInstance',
        restartInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.RestartInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.ListBackupsRequest, $640.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.ListBackupsRequest.fromBuffer(value),
        ($640.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.GetBackupRequest, $641.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.GetBackupRequest.fromBuffer(value),
        ($641.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.UpdateBackupRequest, $17.Operation>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.UpdateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.DeleteBackupRequest, $17.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.DeleteBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.ListSupportedDatabaseFlagsRequest, $640.ListSupportedDatabaseFlagsResponse>(
        'ListSupportedDatabaseFlags',
        listSupportedDatabaseFlags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.ListSupportedDatabaseFlagsRequest.fromBuffer(value),
        ($640.ListSupportedDatabaseFlagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.GenerateClientCertificateRequest, $640.GenerateClientCertificateResponse>(
        'GenerateClientCertificate',
        generateClientCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.GenerateClientCertificateRequest.fromBuffer(value),
        ($640.GenerateClientCertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.GetConnectionInfoRequest, $641.ConnectionInfo>(
        'GetConnectionInfo',
        getConnectionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.GetConnectionInfoRequest.fromBuffer(value),
        ($641.ConnectionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.ListUsersRequest, $640.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.ListUsersRequest.fromBuffer(value),
        ($640.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.GetUserRequest, $641.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.GetUserRequest.fromBuffer(value),
        ($641.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.CreateUserRequest, $641.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.CreateUserRequest.fromBuffer(value),
        ($641.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.UpdateUserRequest, $641.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.UpdateUserRequest.fromBuffer(value),
        ($641.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.DeleteUserRequest, $3.Empty>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.DeleteUserRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$640.ListDatabasesRequest, $640.ListDatabasesResponse>(
        'ListDatabases',
        listDatabases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $640.ListDatabasesRequest.fromBuffer(value),
        ($640.ListDatabasesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$640.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$640.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$641.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$640.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$640.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$640.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$640.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$17.Operation> promoteCluster_Pre($grpc.ServiceCall call, $async.Future<$640.PromoteClusterRequest> request) async {
    return promoteCluster(call, await request);
  }

  $async.Future<$17.Operation> restoreCluster_Pre($grpc.ServiceCall call, $async.Future<$640.RestoreClusterRequest> request) async {
    return restoreCluster(call, await request);
  }

  $async.Future<$17.Operation> createSecondaryCluster_Pre($grpc.ServiceCall call, $async.Future<$640.CreateSecondaryClusterRequest> request) async {
    return createSecondaryCluster(call, await request);
  }

  $async.Future<$640.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$640.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$641.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$640.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$640.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> createSecondaryInstance_Pre($grpc.ServiceCall call, $async.Future<$640.CreateSecondaryInstanceRequest> request) async {
    return createSecondaryInstance(call, await request);
  }

  $async.Future<$17.Operation> batchCreateInstances_Pre($grpc.ServiceCall call, $async.Future<$640.BatchCreateInstancesRequest> request) async {
    return batchCreateInstances(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$640.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$640.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> failoverInstance_Pre($grpc.ServiceCall call, $async.Future<$640.FailoverInstanceRequest> request) async {
    return failoverInstance(call, await request);
  }

  $async.Future<$17.Operation> injectFault_Pre($grpc.ServiceCall call, $async.Future<$640.InjectFaultRequest> request) async {
    return injectFault(call, await request);
  }

  $async.Future<$17.Operation> restartInstance_Pre($grpc.ServiceCall call, $async.Future<$640.RestartInstanceRequest> request) async {
    return restartInstance(call, await request);
  }

  $async.Future<$640.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$640.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$641.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$640.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$640.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$17.Operation> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$640.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$17.Operation> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$640.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$640.ListSupportedDatabaseFlagsResponse> listSupportedDatabaseFlags_Pre($grpc.ServiceCall call, $async.Future<$640.ListSupportedDatabaseFlagsRequest> request) async {
    return listSupportedDatabaseFlags(call, await request);
  }

  $async.Future<$640.GenerateClientCertificateResponse> generateClientCertificate_Pre($grpc.ServiceCall call, $async.Future<$640.GenerateClientCertificateRequest> request) async {
    return generateClientCertificate(call, await request);
  }

  $async.Future<$641.ConnectionInfo> getConnectionInfo_Pre($grpc.ServiceCall call, $async.Future<$640.GetConnectionInfoRequest> request) async {
    return getConnectionInfo(call, await request);
  }

  $async.Future<$640.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$640.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$641.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$640.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$641.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$640.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$641.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$640.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$3.Empty> deleteUser_Pre($grpc.ServiceCall call, $async.Future<$640.DeleteUserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$640.ListDatabasesResponse> listDatabases_Pre($grpc.ServiceCall call, $async.Future<$640.ListDatabasesRequest> request) async {
    return listDatabases(call, await request);
  }

  $async.Future<$640.ListClustersResponse> listClusters($grpc.ServiceCall call, $640.ListClustersRequest request);
  $async.Future<$641.Cluster> getCluster($grpc.ServiceCall call, $640.GetClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $640.CreateClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $640.UpdateClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $640.DeleteClusterRequest request);
  $async.Future<$17.Operation> promoteCluster($grpc.ServiceCall call, $640.PromoteClusterRequest request);
  $async.Future<$17.Operation> restoreCluster($grpc.ServiceCall call, $640.RestoreClusterRequest request);
  $async.Future<$17.Operation> createSecondaryCluster($grpc.ServiceCall call, $640.CreateSecondaryClusterRequest request);
  $async.Future<$640.ListInstancesResponse> listInstances($grpc.ServiceCall call, $640.ListInstancesRequest request);
  $async.Future<$641.Instance> getInstance($grpc.ServiceCall call, $640.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $640.CreateInstanceRequest request);
  $async.Future<$17.Operation> createSecondaryInstance($grpc.ServiceCall call, $640.CreateSecondaryInstanceRequest request);
  $async.Future<$17.Operation> batchCreateInstances($grpc.ServiceCall call, $640.BatchCreateInstancesRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $640.UpdateInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $640.DeleteInstanceRequest request);
  $async.Future<$17.Operation> failoverInstance($grpc.ServiceCall call, $640.FailoverInstanceRequest request);
  $async.Future<$17.Operation> injectFault($grpc.ServiceCall call, $640.InjectFaultRequest request);
  $async.Future<$17.Operation> restartInstance($grpc.ServiceCall call, $640.RestartInstanceRequest request);
  $async.Future<$640.ListBackupsResponse> listBackups($grpc.ServiceCall call, $640.ListBackupsRequest request);
  $async.Future<$641.Backup> getBackup($grpc.ServiceCall call, $640.GetBackupRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $640.CreateBackupRequest request);
  $async.Future<$17.Operation> updateBackup($grpc.ServiceCall call, $640.UpdateBackupRequest request);
  $async.Future<$17.Operation> deleteBackup($grpc.ServiceCall call, $640.DeleteBackupRequest request);
  $async.Future<$640.ListSupportedDatabaseFlagsResponse> listSupportedDatabaseFlags($grpc.ServiceCall call, $640.ListSupportedDatabaseFlagsRequest request);
  $async.Future<$640.GenerateClientCertificateResponse> generateClientCertificate($grpc.ServiceCall call, $640.GenerateClientCertificateRequest request);
  $async.Future<$641.ConnectionInfo> getConnectionInfo($grpc.ServiceCall call, $640.GetConnectionInfoRequest request);
  $async.Future<$640.ListUsersResponse> listUsers($grpc.ServiceCall call, $640.ListUsersRequest request);
  $async.Future<$641.User> getUser($grpc.ServiceCall call, $640.GetUserRequest request);
  $async.Future<$641.User> createUser($grpc.ServiceCall call, $640.CreateUserRequest request);
  $async.Future<$641.User> updateUser($grpc.ServiceCall call, $640.UpdateUserRequest request);
  $async.Future<$3.Empty> deleteUser($grpc.ServiceCall call, $640.DeleteUserRequest request);
  $async.Future<$640.ListDatabasesResponse> listDatabases($grpc.ServiceCall call, $640.ListDatabasesRequest request);
}
