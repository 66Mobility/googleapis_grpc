//
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'bigtable_instance_admin.pb.dart' as $464;
import 'instance.pb.dart' as $465;

export 'bigtable_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
class BigtableInstanceAdminClient extends $grpc.Client {
  static final _$createInstance = $grpc.ClientMethod<$464.CreateInstanceRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateInstance',
      ($464.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$464.GetInstanceRequest, $465.Instance>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetInstance',
      ($464.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $465.Instance.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$464.ListInstancesRequest, $464.ListInstancesResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListInstances',
      ($464.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $464.ListInstancesResponse.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$465.Instance, $465.Instance>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateInstance',
      ($465.Instance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $465.Instance.fromBuffer(value));
  static final _$partialUpdateInstance = $grpc.ClientMethod<$464.PartialUpdateInstanceRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateInstance',
      ($464.PartialUpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$464.DeleteInstanceRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteInstance',
      ($464.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$464.CreateClusterRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateCluster',
      ($464.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$464.GetClusterRequest, $465.Cluster>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetCluster',
      ($464.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $465.Cluster.fromBuffer(value));
  static final _$listClusters = $grpc.ClientMethod<$464.ListClustersRequest, $464.ListClustersResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListClusters',
      ($464.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $464.ListClustersResponse.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$465.Cluster, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateCluster',
      ($465.Cluster value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$partialUpdateCluster = $grpc.ClientMethod<$464.PartialUpdateClusterRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateCluster',
      ($464.PartialUpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$464.DeleteClusterRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteCluster',
      ($464.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAppProfile = $grpc.ClientMethod<$464.CreateAppProfileRequest, $465.AppProfile>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateAppProfile',
      ($464.CreateAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $465.AppProfile.fromBuffer(value));
  static final _$getAppProfile = $grpc.ClientMethod<$464.GetAppProfileRequest, $465.AppProfile>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetAppProfile',
      ($464.GetAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $465.AppProfile.fromBuffer(value));
  static final _$listAppProfiles = $grpc.ClientMethod<$464.ListAppProfilesRequest, $464.ListAppProfilesResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListAppProfiles',
      ($464.ListAppProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $464.ListAppProfilesResponse.fromBuffer(value));
  static final _$updateAppProfile = $grpc.ClientMethod<$464.UpdateAppProfileRequest, $17.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateAppProfile',
      ($464.UpdateAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAppProfile = $grpc.ClientMethod<$464.DeleteAppProfileRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteAppProfile',
      ($464.DeleteAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listHotTablets = $grpc.ClientMethod<$464.ListHotTabletsRequest, $464.ListHotTabletsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListHotTablets',
      ($464.ListHotTabletsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $464.ListHotTabletsResponse.fromBuffer(value));

  BigtableInstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createInstance($464.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$465.Instance> getInstance($464.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$464.ListInstancesResponse> listInstances($464.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$465.Instance> updateInstance($465.Instance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> partialUpdateInstance($464.PartialUpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partialUpdateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance($464.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCluster($464.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$465.Cluster> getCluster($464.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$464.ListClustersResponse> listClusters($464.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCluster($465.Cluster request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> partialUpdateCluster($464.PartialUpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partialUpdateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCluster($464.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$465.AppProfile> createAppProfile($464.CreateAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$465.AppProfile> getAppProfile($464.GetAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$464.ListAppProfilesResponse> listAppProfiles($464.ListAppProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateAppProfile($464.UpdateAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAppProfile($464.DeleteAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$464.ListHotTabletsResponse> listHotTablets($464.ListHotTabletsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHotTablets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
abstract class BigtableInstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableInstanceAdmin';

  BigtableInstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$464.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.GetInstanceRequest, $465.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.GetInstanceRequest.fromBuffer(value),
        ($465.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.ListInstancesRequest, $464.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.ListInstancesRequest.fromBuffer(value),
        ($464.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$465.Instance, $465.Instance>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $465.Instance.fromBuffer(value),
        ($465.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.PartialUpdateInstanceRequest, $17.Operation>(
        'PartialUpdateInstance',
        partialUpdateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.PartialUpdateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.CreateClusterRequest, $17.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.CreateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.GetClusterRequest, $465.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.GetClusterRequest.fromBuffer(value),
        ($465.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.ListClustersRequest, $464.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.ListClustersRequest.fromBuffer(value),
        ($464.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$465.Cluster, $17.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $465.Cluster.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.PartialUpdateClusterRequest, $17.Operation>(
        'PartialUpdateCluster',
        partialUpdateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.PartialUpdateClusterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.DeleteClusterRequest, $3.Empty>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.DeleteClusterRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.CreateAppProfileRequest, $465.AppProfile>(
        'CreateAppProfile',
        createAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.CreateAppProfileRequest.fromBuffer(value),
        ($465.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.GetAppProfileRequest, $465.AppProfile>(
        'GetAppProfile',
        getAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.GetAppProfileRequest.fromBuffer(value),
        ($465.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.ListAppProfilesRequest, $464.ListAppProfilesResponse>(
        'ListAppProfiles',
        listAppProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.ListAppProfilesRequest.fromBuffer(value),
        ($464.ListAppProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.UpdateAppProfileRequest, $17.Operation>(
        'UpdateAppProfile',
        updateAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.UpdateAppProfileRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.DeleteAppProfileRequest, $3.Empty>(
        'DeleteAppProfile',
        deleteAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.DeleteAppProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$464.ListHotTabletsRequest, $464.ListHotTabletsResponse>(
        'ListHotTablets',
        listHotTablets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $464.ListHotTabletsRequest.fromBuffer(value),
        ($464.ListHotTabletsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$464.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$465.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$464.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$464.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$464.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$465.Instance> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$465.Instance> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$17.Operation> partialUpdateInstance_Pre($grpc.ServiceCall call, $async.Future<$464.PartialUpdateInstanceRequest> request) async {
    return partialUpdateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$464.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$17.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$464.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$465.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$464.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$464.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$464.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$17.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$465.Cluster> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$17.Operation> partialUpdateCluster_Pre($grpc.ServiceCall call, $async.Future<$464.PartialUpdateClusterRequest> request) async {
    return partialUpdateCluster(call, await request);
  }

  $async.Future<$3.Empty> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$464.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$465.AppProfile> createAppProfile_Pre($grpc.ServiceCall call, $async.Future<$464.CreateAppProfileRequest> request) async {
    return createAppProfile(call, await request);
  }

  $async.Future<$465.AppProfile> getAppProfile_Pre($grpc.ServiceCall call, $async.Future<$464.GetAppProfileRequest> request) async {
    return getAppProfile(call, await request);
  }

  $async.Future<$464.ListAppProfilesResponse> listAppProfiles_Pre($grpc.ServiceCall call, $async.Future<$464.ListAppProfilesRequest> request) async {
    return listAppProfiles(call, await request);
  }

  $async.Future<$17.Operation> updateAppProfile_Pre($grpc.ServiceCall call, $async.Future<$464.UpdateAppProfileRequest> request) async {
    return updateAppProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteAppProfile_Pre($grpc.ServiceCall call, $async.Future<$464.DeleteAppProfileRequest> request) async {
    return deleteAppProfile(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$464.ListHotTabletsResponse> listHotTablets_Pre($grpc.ServiceCall call, $async.Future<$464.ListHotTabletsRequest> request) async {
    return listHotTablets(call, await request);
  }

  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $464.CreateInstanceRequest request);
  $async.Future<$465.Instance> getInstance($grpc.ServiceCall call, $464.GetInstanceRequest request);
  $async.Future<$464.ListInstancesResponse> listInstances($grpc.ServiceCall call, $464.ListInstancesRequest request);
  $async.Future<$465.Instance> updateInstance($grpc.ServiceCall call, $465.Instance request);
  $async.Future<$17.Operation> partialUpdateInstance($grpc.ServiceCall call, $464.PartialUpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance($grpc.ServiceCall call, $464.DeleteInstanceRequest request);
  $async.Future<$17.Operation> createCluster($grpc.ServiceCall call, $464.CreateClusterRequest request);
  $async.Future<$465.Cluster> getCluster($grpc.ServiceCall call, $464.GetClusterRequest request);
  $async.Future<$464.ListClustersResponse> listClusters($grpc.ServiceCall call, $464.ListClustersRequest request);
  $async.Future<$17.Operation> updateCluster($grpc.ServiceCall call, $465.Cluster request);
  $async.Future<$17.Operation> partialUpdateCluster($grpc.ServiceCall call, $464.PartialUpdateClusterRequest request);
  $async.Future<$3.Empty> deleteCluster($grpc.ServiceCall call, $464.DeleteClusterRequest request);
  $async.Future<$465.AppProfile> createAppProfile($grpc.ServiceCall call, $464.CreateAppProfileRequest request);
  $async.Future<$465.AppProfile> getAppProfile($grpc.ServiceCall call, $464.GetAppProfileRequest request);
  $async.Future<$464.ListAppProfilesResponse> listAppProfiles($grpc.ServiceCall call, $464.ListAppProfilesRequest request);
  $async.Future<$17.Operation> updateAppProfile($grpc.ServiceCall call, $464.UpdateAppProfileRequest request);
  $async.Future<$3.Empty> deleteAppProfile($grpc.ServiceCall call, $464.DeleteAppProfileRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$464.ListHotTabletsResponse> listHotTablets($grpc.ServiceCall call, $464.ListHotTabletsRequest request);
}
