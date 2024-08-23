//
//  Generated code. Do not modify.
//  source: google/cloud/alloydb/v1/service.proto
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
import 'resources.pb.dart' as $639;
import 'service.pb.dart' as $638;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.alloydb.v1.AlloyDBAdmin')
class AlloyDBAdminClient extends $grpc.Client {
  static final _$listClusters = $grpc.ClientMethod<$638.ListClustersRequest, $638.ListClustersResponse>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/ListClusters',
      ($638.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $638.ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$638.GetClusterRequest, $639.Cluster>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/GetCluster',
      ($638.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $639.Cluster.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$638.CreateClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/CreateCluster',
      ($638.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$638.UpdateClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/UpdateCluster',
      ($638.UpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$638.DeleteClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/DeleteCluster',
      ($638.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$promoteCluster = $grpc.ClientMethod<$638.PromoteClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/PromoteCluster',
      ($638.PromoteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restoreCluster = $grpc.ClientMethod<$638.RestoreClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/RestoreCluster',
      ($638.RestoreClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createSecondaryCluster = $grpc.ClientMethod<$638.CreateSecondaryClusterRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/CreateSecondaryCluster',
      ($638.CreateSecondaryClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$638.ListInstancesRequest, $638.ListInstancesResponse>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/ListInstances',
      ($638.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $638.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$638.GetInstanceRequest, $639.Instance>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/GetInstance',
      ($638.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $639.Instance.fromBuffer(value));
  static final _$createInstance = $grpc.ClientMethod<$638.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/CreateInstance',
      ($638.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createSecondaryInstance = $grpc.ClientMethod<$638.CreateSecondaryInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/CreateSecondaryInstance',
      ($638.CreateSecondaryInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateInstances = $grpc.ClientMethod<$638.BatchCreateInstancesRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/BatchCreateInstances',
      ($638.BatchCreateInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$638.UpdateInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/UpdateInstance',
      ($638.UpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$638.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/DeleteInstance',
      ($638.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$failoverInstance = $grpc.ClientMethod<$638.FailoverInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/FailoverInstance',
      ($638.FailoverInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$injectFault = $grpc.ClientMethod<$638.InjectFaultRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/InjectFault',
      ($638.InjectFaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restartInstance = $grpc.ClientMethod<$638.RestartInstanceRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/RestartInstance',
      ($638.RestartInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listBackups = $grpc.ClientMethod<$638.ListBackupsRequest, $638.ListBackupsResponse>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/ListBackups',
      ($638.ListBackupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $638.ListBackupsResponse.fromBuffer(value));
  static final _$getBackup = $grpc.ClientMethod<$638.GetBackupRequest, $639.Backup>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/GetBackup',
      ($638.GetBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $639.Backup.fromBuffer(value));
  static final _$createBackup = $grpc.ClientMethod<$638.CreateBackupRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/CreateBackup',
      ($638.CreateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateBackup = $grpc.ClientMethod<$638.UpdateBackupRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/UpdateBackup',
      ($638.UpdateBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteBackup = $grpc.ClientMethod<$638.DeleteBackupRequest, $17.Operation>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/DeleteBackup',
      ($638.DeleteBackupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listSupportedDatabaseFlags = $grpc.ClientMethod<$638.ListSupportedDatabaseFlagsRequest, $638.ListSupportedDatabaseFlagsResponse>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/ListSupportedDatabaseFlags',
      ($638.ListSupportedDatabaseFlagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $638.ListSupportedDatabaseFlagsResponse.fromBuffer(value));
  static final _$generateClientCertificate = $grpc.ClientMethod<$638.GenerateClientCertificateRequest, $638.GenerateClientCertificateResponse>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/GenerateClientCertificate',
      ($638.GenerateClientCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $638.GenerateClientCertificateResponse.fromBuffer(value));
  static final _$getConnectionInfo = $grpc.ClientMethod<$638.GetConnectionInfoRequest, $639.ConnectionInfo>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/GetConnectionInfo',
      ($638.GetConnectionInfoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $639.ConnectionInfo.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$638.ListUsersRequest, $638.ListUsersResponse>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/ListUsers',
      ($638.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $638.ListUsersResponse.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$638.GetUserRequest, $639.User>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/GetUser',
      ($638.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $639.User.fromBuffer(value));
  static final _$createUser = $grpc.ClientMethod<$638.CreateUserRequest, $639.User>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/CreateUser',
      ($638.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $639.User.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$638.UpdateUserRequest, $639.User>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/UpdateUser',
      ($638.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $639.User.fromBuffer(value));
  static final _$deleteUser = $grpc.ClientMethod<$638.DeleteUserRequest, $3.Empty>(
      '/google.cloud.alloydb.v1.AlloyDBAdmin/DeleteUser',
      ($638.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AlloyDBAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$638.ListClustersResponse> listClusters($638.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$639.Cluster> getCluster($638.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($638.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($638.UpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCluster($638.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> promoteCluster($638.PromoteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$promoteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreCluster($638.RestoreClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSecondaryCluster($638.CreateSecondaryClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecondaryCluster, request, options: options);
  }

  $grpc.ResponseFuture<$638.ListInstancesResponse> listInstances($638.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$639.Instance> getInstance($638.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstance($638.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createSecondaryInstance($638.CreateSecondaryInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecondaryInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateInstances($638.BatchCreateInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateInstances, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInstance($638.UpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($638.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> failoverInstance($638.FailoverInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$failoverInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> injectFault($638.InjectFaultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$injectFault, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restartInstance($638.RestartInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartInstance, request, options: options);
  }

  $grpc.ResponseFuture<$638.ListBackupsResponse> listBackups($638.ListBackupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBackups, request, options: options);
  }

  $grpc.ResponseFuture<$639.Backup> getBackup($638.GetBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createBackup($638.CreateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateBackup($638.UpdateBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBackup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteBackup($638.DeleteBackupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBackup, request, options: options);
  }

  $grpc.ResponseFuture<$638.ListSupportedDatabaseFlagsResponse> listSupportedDatabaseFlags($638.ListSupportedDatabaseFlagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSupportedDatabaseFlags, request, options: options);
  }

  $grpc.ResponseFuture<$638.GenerateClientCertificateResponse> generateClientCertificate($638.GenerateClientCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateClientCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$639.ConnectionInfo> getConnectionInfo($638.GetConnectionInfoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionInfo, request, options: options);
  }

  $grpc.ResponseFuture<$638.ListUsersResponse> listUsers($638.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }

  $grpc.ResponseFuture<$639.User> getUser($638.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$639.User> createUser($638.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$639.User> updateUser($638.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUser($638.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.alloydb.v1.AlloyDBAdmin')
abstract class AlloyDBAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.alloydb.v1.AlloyDBAdmin';

  AlloyDBAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$638.ListClustersRequest, $638.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.ListClustersRequest.fromBuffer(value),
        ($638.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.GetClusterRequest, $639.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.GetClusterRequest.fromBuffer(value),
        ($639.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.UpdateClusterRequest, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.UpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.DeleteClusterRequest, $17.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.DeleteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.PromoteClusterRequest, $17.Operation>(
        'PromoteCluster',
        promoteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.PromoteClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.RestoreClusterRequest, $17.Operation>(
        'RestoreCluster',
        restoreCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.RestoreClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.CreateSecondaryClusterRequest, $17.Operation>(
        'CreateSecondaryCluster',
        createSecondaryCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.CreateSecondaryClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.ListInstancesRequest, $638.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.ListInstancesRequest.fromBuffer(value),
        ($638.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.GetInstanceRequest, $639.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.GetInstanceRequest.fromBuffer(value),
        ($639.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.CreateSecondaryInstanceRequest, $17.Operation>(
        'CreateSecondaryInstance',
        createSecondaryInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.CreateSecondaryInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.BatchCreateInstancesRequest, $17.Operation>(
        'BatchCreateInstances',
        batchCreateInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.BatchCreateInstancesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.UpdateInstanceRequest, $17.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.UpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.FailoverInstanceRequest, $17.Operation>(
        'FailoverInstance',
        failoverInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.FailoverInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.InjectFaultRequest, $17.Operation>(
        'InjectFault',
        injectFault_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.InjectFaultRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.RestartInstanceRequest, $17.Operation>(
        'RestartInstance',
        restartInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.RestartInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.ListBackupsRequest, $638.ListBackupsResponse>(
        'ListBackups',
        listBackups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.ListBackupsRequest.fromBuffer(value),
        ($638.ListBackupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.GetBackupRequest, $639.Backup>(
        'GetBackup',
        getBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.GetBackupRequest.fromBuffer(value),
        ($639.Backup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.CreateBackupRequest, $17.Operation>(
        'CreateBackup',
        createBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.CreateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.UpdateBackupRequest, $17.Operation>(
        'UpdateBackup',
        updateBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.UpdateBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.DeleteBackupRequest, $17.Operation>(
        'DeleteBackup',
        deleteBackup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.DeleteBackupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.ListSupportedDatabaseFlagsRequest, $638.ListSupportedDatabaseFlagsResponse>(
        'ListSupportedDatabaseFlags',
        listSupportedDatabaseFlags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.ListSupportedDatabaseFlagsRequest.fromBuffer(value),
        ($638.ListSupportedDatabaseFlagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.GenerateClientCertificateRequest, $638.GenerateClientCertificateResponse>(
        'GenerateClientCertificate',
        generateClientCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.GenerateClientCertificateRequest.fromBuffer(value),
        ($638.GenerateClientCertificateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.GetConnectionInfoRequest, $639.ConnectionInfo>(
        'GetConnectionInfo',
        getConnectionInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.GetConnectionInfoRequest.fromBuffer(value),
        ($639.ConnectionInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.ListUsersRequest, $638.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.ListUsersRequest.fromBuffer(value),
        ($638.ListUsersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.GetUserRequest, $639.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.GetUserRequest.fromBuffer(value),
        ($639.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.CreateUserRequest, $639.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.CreateUserRequest.fromBuffer(value),
        ($639.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.UpdateUserRequest, $639.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.UpdateUserRequest.fromBuffer(value),
        ($639.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$638.DeleteUserRequest, $3.Empty>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $638.DeleteUserRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$638.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$638.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$639.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$638.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$638.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$638.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$638.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$17.Operation> promoteCluster_Pre($grpc.ServiceCall call, $async.Future<$638.PromoteClusterRequest> request) async {
    return promoteCluster(call, await request);
  }

  $async.Future<$17.Operation> restoreCluster_Pre($grpc.ServiceCall call, $async.Future<$638.RestoreClusterRequest> request) async {
    return restoreCluster(call, await request);
  }

  $async.Future<$17.Operation> createSecondaryCluster_Pre($grpc.ServiceCall call, $async.Future<$638.CreateSecondaryClusterRequest> request) async {
    return createSecondaryCluster(call, await request);
  }

  $async.Future<$638.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$638.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$639.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$638.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$638.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> createSecondaryInstance_Pre($grpc.ServiceCall call, $async.Future<$638.CreateSecondaryInstanceRequest> request) async {
    return createSecondaryInstance(call, await request);
  }

  $async.Future<$17.Operation> batchCreateInstances_Pre($grpc.ServiceCall call, $async.Future<$638.BatchCreateInstancesRequest> request) async {
    return batchCreateInstances(call, await request);
  }

  $async.Future<$17.Operation> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$638.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$638.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> failoverInstance_Pre($grpc.ServiceCall call, $async.Future<$638.FailoverInstanceRequest> request) async {
    return failoverInstance(call, await request);
  }

  $async.Future<$17.Operation> injectFault_Pre($grpc.ServiceCall call, $async.Future<$638.InjectFaultRequest> request) async {
    return injectFault(call, await request);
  }

  $async.Future<$17.Operation> restartInstance_Pre($grpc.ServiceCall call, $async.Future<$638.RestartInstanceRequest> request) async {
    return restartInstance(call, await request);
  }

  $async.Future<$638.ListBackupsResponse> listBackups_Pre($grpc.ServiceCall call, $async.Future<$638.ListBackupsRequest> request) async {
    return listBackups(call, await request);
  }

  $async.Future<$639.Backup> getBackup_Pre($grpc.ServiceCall call, $async.Future<$638.GetBackupRequest> request) async {
    return getBackup(call, await request);
  }

  $async.Future<$17.Operation> createBackup_Pre($grpc.ServiceCall call, $async.Future<$638.CreateBackupRequest> request) async {
    return createBackup(call, await request);
  }

  $async.Future<$17.Operation> updateBackup_Pre($grpc.ServiceCall call, $async.Future<$638.UpdateBackupRequest> request) async {
    return updateBackup(call, await request);
  }

  $async.Future<$17.Operation> deleteBackup_Pre($grpc.ServiceCall call, $async.Future<$638.DeleteBackupRequest> request) async {
    return deleteBackup(call, await request);
  }

  $async.Future<$638.ListSupportedDatabaseFlagsResponse> listSupportedDatabaseFlags_Pre($grpc.ServiceCall call, $async.Future<$638.ListSupportedDatabaseFlagsRequest> request) async {
    return listSupportedDatabaseFlags(call, await request);
  }

  $async.Future<$638.GenerateClientCertificateResponse> generateClientCertificate_Pre($grpc.ServiceCall call, $async.Future<$638.GenerateClientCertificateRequest> request) async {
    return generateClientCertificate(call, await request);
  }

  $async.Future<$639.ConnectionInfo> getConnectionInfo_Pre($grpc.ServiceCall call, $async.Future<$638.GetConnectionInfoRequest> request) async {
    return getConnectionInfo(call, await request);
  }

  $async.Future<$638.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$638.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$639.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$638.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$639.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$638.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$639.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$638.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$3.Empty> deleteUser_Pre($grpc.ServiceCall call, $async.Future<$638.DeleteUserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$638.ListClustersResponse> listClusters($grpc.ServiceCall call, $638.ListClustersRequest request);
  $async.Future<$639.Cluster> getCluster($grpc.ServiceCall call, $638.GetClusterRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $638.CreateClusterRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $638.UpdateClusterRequest request);
  $async.Future<$17.Operation> deleteCluster($grpc.ServiceCall call, $638.DeleteClusterRequest request);
  $async.Future<$17.Operation> promoteCluster($grpc.ServiceCall call, $638.PromoteClusterRequest request);
  $async.Future<$17.Operation> restoreCluster($grpc.ServiceCall call, $638.RestoreClusterRequest request);
  $async.Future<$17.Operation> createSecondaryCluster($grpc.ServiceCall call, $638.CreateSecondaryClusterRequest request);
  $async.Future<$638.ListInstancesResponse> listInstances($grpc.ServiceCall call, $638.ListInstancesRequest request);
  $async.Future<$639.Instance> getInstance($grpc.ServiceCall call, $638.GetInstanceRequest request);
  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $638.CreateInstanceRequest request);
  $async.Future<$17.Operation> createSecondaryInstance($grpc.ServiceCall call, $638.CreateSecondaryInstanceRequest request);
  $async.Future<$17.Operation> batchCreateInstances($grpc.ServiceCall call, $638.BatchCreateInstancesRequest request);
  $async.Future<$17.Operation> updateInstance($grpc.ServiceCall call, $638.UpdateInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $638.DeleteInstanceRequest request);
  $async.Future<$17.Operation> failoverInstance($grpc.ServiceCall call, $638.FailoverInstanceRequest request);
  $async.Future<$17.Operation> injectFault($grpc.ServiceCall call, $638.InjectFaultRequest request);
  $async.Future<$17.Operation> restartInstance($grpc.ServiceCall call, $638.RestartInstanceRequest request);
  $async.Future<$638.ListBackupsResponse> listBackups($grpc.ServiceCall call, $638.ListBackupsRequest request);
  $async.Future<$639.Backup> getBackup($grpc.ServiceCall call, $638.GetBackupRequest request);
  $async.Future<$17.Operation> createBackup($grpc.ServiceCall call, $638.CreateBackupRequest request);
  $async.Future<$17.Operation> updateBackup($grpc.ServiceCall call, $638.UpdateBackupRequest request);
  $async.Future<$17.Operation> deleteBackup($grpc.ServiceCall call, $638.DeleteBackupRequest request);
  $async.Future<$638.ListSupportedDatabaseFlagsResponse> listSupportedDatabaseFlags($grpc.ServiceCall call, $638.ListSupportedDatabaseFlagsRequest request);
  $async.Future<$638.GenerateClientCertificateResponse> generateClientCertificate($grpc.ServiceCall call, $638.GenerateClientCertificateRequest request);
  $async.Future<$639.ConnectionInfo> getConnectionInfo($grpc.ServiceCall call, $638.GetConnectionInfoRequest request);
  $async.Future<$638.ListUsersResponse> listUsers($grpc.ServiceCall call, $638.ListUsersRequest request);
  $async.Future<$639.User> getUser($grpc.ServiceCall call, $638.GetUserRequest request);
  $async.Future<$639.User> createUser($grpc.ServiceCall call, $638.CreateUserRequest request);
  $async.Future<$639.User> updateUser($grpc.ServiceCall call, $638.UpdateUserRequest request);
  $async.Future<$3.Empty> deleteUser($grpc.ServiceCall call, $638.DeleteUserRequest request);
}
