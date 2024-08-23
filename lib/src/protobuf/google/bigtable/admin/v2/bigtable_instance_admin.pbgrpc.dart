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

import '../../../iam/v1/iam_policy.pb.dart' as $86;
import '../../../iam/v1/policy.pb.dart' as $87;
import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'bigtable_instance_admin.pb.dart' as $88;
import 'instance.pb.dart' as $89;

export 'bigtable_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
class BigtableInstanceAdminClient extends $grpc.Client {
  static final _$createInstance = $grpc.ClientMethod<$88.CreateInstanceRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateInstance',
      ($88.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$88.GetInstanceRequest, $89.Instance>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetInstance',
      ($88.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.Instance.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$88.ListInstancesRequest, $88.ListInstancesResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListInstances',
      ($88.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.ListInstancesResponse.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$89.Instance, $89.Instance>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateInstance',
      ($89.Instance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.Instance.fromBuffer(value));
  static final _$partialUpdateInstance = $grpc.ClientMethod<$88.PartialUpdateInstanceRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateInstance',
      ($88.PartialUpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$88.DeleteInstanceRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteInstance',
      ($88.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$88.CreateClusterRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateCluster',
      ($88.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$88.GetClusterRequest, $89.Cluster>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetCluster',
      ($88.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.Cluster.fromBuffer(value));
  static final _$listClusters = $grpc.ClientMethod<$88.ListClustersRequest, $88.ListClustersResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListClusters',
      ($88.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.ListClustersResponse.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$89.Cluster, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateCluster',
      ($89.Cluster value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$partialUpdateCluster = $grpc.ClientMethod<$88.PartialUpdateClusterRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateCluster',
      ($88.PartialUpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$88.DeleteClusterRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteCluster',
      ($88.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAppProfile = $grpc.ClientMethod<$88.CreateAppProfileRequest, $89.AppProfile>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateAppProfile',
      ($88.CreateAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.AppProfile.fromBuffer(value));
  static final _$getAppProfile = $grpc.ClientMethod<$88.GetAppProfileRequest, $89.AppProfile>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetAppProfile',
      ($88.GetAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.AppProfile.fromBuffer(value));
  static final _$listAppProfiles = $grpc.ClientMethod<$88.ListAppProfilesRequest, $88.ListAppProfilesResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListAppProfiles',
      ($88.ListAppProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.ListAppProfilesResponse.fromBuffer(value));
  static final _$updateAppProfile = $grpc.ClientMethod<$88.UpdateAppProfileRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateAppProfile',
      ($88.UpdateAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAppProfile = $grpc.ClientMethod<$88.DeleteAppProfileRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteAppProfile',
      ($88.DeleteAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$86.GetIamPolicyRequest, $87.Policy>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetIamPolicy',
      ($86.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$86.SetIamPolicyRequest, $87.Policy>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/SetIamPolicy',
      ($86.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/TestIamPermissions',
      ($86.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $86.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listHotTablets = $grpc.ClientMethod<$88.ListHotTabletsRequest, $88.ListHotTabletsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListHotTablets',
      ($88.ListHotTabletsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.ListHotTabletsResponse.fromBuffer(value));

  BigtableInstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createInstance($88.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$89.Instance> getInstance($88.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$88.ListInstancesResponse> listInstances($88.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$89.Instance> updateInstance($89.Instance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> partialUpdateInstance($88.PartialUpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partialUpdateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance($88.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createCluster($88.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$89.Cluster> getCluster($88.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$88.ListClustersResponse> listClusters($88.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateCluster($89.Cluster request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> partialUpdateCluster($88.PartialUpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partialUpdateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCluster($88.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$89.AppProfile> createAppProfile($88.CreateAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$89.AppProfile> getAppProfile($88.GetAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$88.ListAppProfilesResponse> listAppProfiles($88.ListAppProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAppProfile($88.UpdateAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAppProfile($88.DeleteAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> getIamPolicy($86.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> setIamPolicy($86.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$86.TestIamPermissionsResponse> testIamPermissions($86.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$88.ListHotTabletsResponse> listHotTablets($88.ListHotTabletsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHotTablets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
abstract class BigtableInstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableInstanceAdmin';

  BigtableInstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$88.CreateInstanceRequest, $13.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.CreateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.GetInstanceRequest, $89.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.GetInstanceRequest.fromBuffer(value),
        ($89.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.ListInstancesRequest, $88.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.ListInstancesRequest.fromBuffer(value),
        ($88.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.Instance, $89.Instance>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.Instance.fromBuffer(value),
        ($89.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.PartialUpdateInstanceRequest, $13.Operation>(
        'PartialUpdateInstance',
        partialUpdateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.PartialUpdateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.CreateClusterRequest, $13.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.CreateClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.GetClusterRequest, $89.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.GetClusterRequest.fromBuffer(value),
        ($89.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.ListClustersRequest, $88.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.ListClustersRequest.fromBuffer(value),
        ($88.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.Cluster, $13.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.Cluster.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.PartialUpdateClusterRequest, $13.Operation>(
        'PartialUpdateCluster',
        partialUpdateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.PartialUpdateClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.DeleteClusterRequest, $3.Empty>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.DeleteClusterRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.CreateAppProfileRequest, $89.AppProfile>(
        'CreateAppProfile',
        createAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.CreateAppProfileRequest.fromBuffer(value),
        ($89.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.GetAppProfileRequest, $89.AppProfile>(
        'GetAppProfile',
        getAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.GetAppProfileRequest.fromBuffer(value),
        ($89.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.ListAppProfilesRequest, $88.ListAppProfilesResponse>(
        'ListAppProfiles',
        listAppProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.ListAppProfilesRequest.fromBuffer(value),
        ($88.ListAppProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.UpdateAppProfileRequest, $13.Operation>(
        'UpdateAppProfile',
        updateAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.UpdateAppProfileRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.DeleteAppProfileRequest, $3.Empty>(
        'DeleteAppProfile',
        deleteAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.DeleteAppProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetIamPolicyRequest, $87.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.GetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.SetIamPolicyRequest, $87.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.SetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.TestIamPermissionsRequest.fromBuffer(value),
        ($86.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$88.ListHotTabletsRequest, $88.ListHotTabletsResponse>(
        'ListHotTablets',
        listHotTablets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $88.ListHotTabletsRequest.fromBuffer(value),
        ($88.ListHotTabletsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$88.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$89.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$88.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$88.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$88.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$89.Instance> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$89.Instance> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$13.Operation> partialUpdateInstance_Pre($grpc.ServiceCall call, $async.Future<$88.PartialUpdateInstanceRequest> request) async {
    return partialUpdateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$88.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$13.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$88.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$89.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$88.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$88.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$88.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$13.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$89.Cluster> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$13.Operation> partialUpdateCluster_Pre($grpc.ServiceCall call, $async.Future<$88.PartialUpdateClusterRequest> request) async {
    return partialUpdateCluster(call, await request);
  }

  $async.Future<$3.Empty> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$88.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$89.AppProfile> createAppProfile_Pre($grpc.ServiceCall call, $async.Future<$88.CreateAppProfileRequest> request) async {
    return createAppProfile(call, await request);
  }

  $async.Future<$89.AppProfile> getAppProfile_Pre($grpc.ServiceCall call, $async.Future<$88.GetAppProfileRequest> request) async {
    return getAppProfile(call, await request);
  }

  $async.Future<$88.ListAppProfilesResponse> listAppProfiles_Pre($grpc.ServiceCall call, $async.Future<$88.ListAppProfilesRequest> request) async {
    return listAppProfiles(call, await request);
  }

  $async.Future<$13.Operation> updateAppProfile_Pre($grpc.ServiceCall call, $async.Future<$88.UpdateAppProfileRequest> request) async {
    return updateAppProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteAppProfile_Pre($grpc.ServiceCall call, $async.Future<$88.DeleteAppProfileRequest> request) async {
    return deleteAppProfile(call, await request);
  }

  $async.Future<$87.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$86.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$88.ListHotTabletsResponse> listHotTablets_Pre($grpc.ServiceCall call, $async.Future<$88.ListHotTabletsRequest> request) async {
    return listHotTablets(call, await request);
  }

  $async.Future<$13.Operation> createInstance($grpc.ServiceCall call, $88.CreateInstanceRequest request);
  $async.Future<$89.Instance> getInstance($grpc.ServiceCall call, $88.GetInstanceRequest request);
  $async.Future<$88.ListInstancesResponse> listInstances($grpc.ServiceCall call, $88.ListInstancesRequest request);
  $async.Future<$89.Instance> updateInstance($grpc.ServiceCall call, $89.Instance request);
  $async.Future<$13.Operation> partialUpdateInstance($grpc.ServiceCall call, $88.PartialUpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance($grpc.ServiceCall call, $88.DeleteInstanceRequest request);
  $async.Future<$13.Operation> createCluster($grpc.ServiceCall call, $88.CreateClusterRequest request);
  $async.Future<$89.Cluster> getCluster($grpc.ServiceCall call, $88.GetClusterRequest request);
  $async.Future<$88.ListClustersResponse> listClusters($grpc.ServiceCall call, $88.ListClustersRequest request);
  $async.Future<$13.Operation> updateCluster($grpc.ServiceCall call, $89.Cluster request);
  $async.Future<$13.Operation> partialUpdateCluster($grpc.ServiceCall call, $88.PartialUpdateClusterRequest request);
  $async.Future<$3.Empty> deleteCluster($grpc.ServiceCall call, $88.DeleteClusterRequest request);
  $async.Future<$89.AppProfile> createAppProfile($grpc.ServiceCall call, $88.CreateAppProfileRequest request);
  $async.Future<$89.AppProfile> getAppProfile($grpc.ServiceCall call, $88.GetAppProfileRequest request);
  $async.Future<$88.ListAppProfilesResponse> listAppProfiles($grpc.ServiceCall call, $88.ListAppProfilesRequest request);
  $async.Future<$13.Operation> updateAppProfile($grpc.ServiceCall call, $88.UpdateAppProfileRequest request);
  $async.Future<$3.Empty> deleteAppProfile($grpc.ServiceCall call, $88.DeleteAppProfileRequest request);
  $async.Future<$87.Policy> getIamPolicy($grpc.ServiceCall call, $86.GetIamPolicyRequest request);
  $async.Future<$87.Policy> setIamPolicy($grpc.ServiceCall call, $86.SetIamPolicyRequest request);
  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $86.TestIamPermissionsRequest request);
  $async.Future<$88.ListHotTabletsResponse> listHotTablets($grpc.ServiceCall call, $88.ListHotTabletsRequest request);
}
