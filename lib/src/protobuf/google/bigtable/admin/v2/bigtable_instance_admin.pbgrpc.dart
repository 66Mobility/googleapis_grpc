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

import '../../../iam/v1/iam_policy.pb.dart' as $87;
import '../../../iam/v1/policy.pb.dart' as $88;
import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'bigtable_instance_admin.pb.dart' as $89;
import 'instance.pb.dart' as $90;

export 'bigtable_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
class BigtableInstanceAdminClient extends $grpc.Client {
  static final _$createInstance = $grpc.ClientMethod<$89.CreateInstanceRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateInstance',
      ($89.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$89.GetInstanceRequest, $90.Instance>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetInstance',
      ($89.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.Instance.fromBuffer(value));
  static final _$listInstances = $grpc.ClientMethod<$89.ListInstancesRequest, $89.ListInstancesResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListInstances',
      ($89.ListInstancesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.ListInstancesResponse.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$90.Instance, $90.Instance>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateInstance',
      ($90.Instance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.Instance.fromBuffer(value));
  static final _$partialUpdateInstance = $grpc.ClientMethod<$89.PartialUpdateInstanceRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateInstance',
      ($89.PartialUpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$89.DeleteInstanceRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteInstance',
      ($89.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createCluster = $grpc.ClientMethod<$89.CreateClusterRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateCluster',
      ($89.CreateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<$89.GetClusterRequest, $90.Cluster>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetCluster',
      ($89.GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.Cluster.fromBuffer(value));
  static final _$listClusters = $grpc.ClientMethod<$89.ListClustersRequest, $89.ListClustersResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListClusters',
      ($89.ListClustersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.ListClustersResponse.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$90.Cluster, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateCluster',
      ($90.Cluster value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$partialUpdateCluster = $grpc.ClientMethod<$89.PartialUpdateClusterRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateCluster',
      ($89.PartialUpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteCluster = $grpc.ClientMethod<$89.DeleteClusterRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteCluster',
      ($89.DeleteClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAppProfile = $grpc.ClientMethod<$89.CreateAppProfileRequest, $90.AppProfile>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateAppProfile',
      ($89.CreateAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.AppProfile.fromBuffer(value));
  static final _$getAppProfile = $grpc.ClientMethod<$89.GetAppProfileRequest, $90.AppProfile>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetAppProfile',
      ($89.GetAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $90.AppProfile.fromBuffer(value));
  static final _$listAppProfiles = $grpc.ClientMethod<$89.ListAppProfilesRequest, $89.ListAppProfilesResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListAppProfiles',
      ($89.ListAppProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.ListAppProfilesResponse.fromBuffer(value));
  static final _$updateAppProfile = $grpc.ClientMethod<$89.UpdateAppProfileRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateAppProfile',
      ($89.UpdateAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAppProfile = $grpc.ClientMethod<$89.DeleteAppProfileRequest, $3.Empty>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteAppProfile',
      ($89.DeleteAppProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetIamPolicy',
      ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/SetIamPolicy',
      ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listHotTablets = $grpc.ClientMethod<$89.ListHotTabletsRequest, $89.ListHotTabletsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListHotTablets',
      ($89.ListHotTabletsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.ListHotTabletsResponse.fromBuffer(value));

  BigtableInstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createInstance($89.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$90.Instance> getInstance($89.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$89.ListInstancesResponse> listInstances($89.ListInstancesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$90.Instance> updateInstance($90.Instance request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> partialUpdateInstance($89.PartialUpdateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partialUpdateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance($89.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createCluster($89.CreateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$90.Cluster> getCluster($89.GetClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$89.ListClustersResponse> listClusters($89.ListClustersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateCluster($90.Cluster request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> partialUpdateCluster($89.PartialUpdateClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partialUpdateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCluster($89.DeleteClusterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$90.AppProfile> createAppProfile($89.CreateAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$90.AppProfile> getAppProfile($89.GetAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$89.ListAppProfilesResponse> listAppProfiles($89.ListAppProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAppProfile($89.UpdateAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAppProfile($89.DeleteAppProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions($87.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$89.ListHotTabletsResponse> listHotTablets($89.ListHotTabletsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHotTablets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
abstract class BigtableInstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableInstanceAdmin';

  BigtableInstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$89.CreateInstanceRequest, $13.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.CreateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.GetInstanceRequest, $90.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.GetInstanceRequest.fromBuffer(value),
        ($90.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.ListInstancesRequest, $89.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.ListInstancesRequest.fromBuffer(value),
        ($89.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.Instance, $90.Instance>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.Instance.fromBuffer(value),
        ($90.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.PartialUpdateInstanceRequest, $13.Operation>(
        'PartialUpdateInstance',
        partialUpdateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.PartialUpdateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.CreateClusterRequest, $13.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.CreateClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.GetClusterRequest, $90.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.GetClusterRequest.fromBuffer(value),
        ($90.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.ListClustersRequest, $89.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.ListClustersRequest.fromBuffer(value),
        ($89.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$90.Cluster, $13.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $90.Cluster.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.PartialUpdateClusterRequest, $13.Operation>(
        'PartialUpdateCluster',
        partialUpdateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.PartialUpdateClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.DeleteClusterRequest, $3.Empty>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.DeleteClusterRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.CreateAppProfileRequest, $90.AppProfile>(
        'CreateAppProfile',
        createAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.CreateAppProfileRequest.fromBuffer(value),
        ($90.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.GetAppProfileRequest, $90.AppProfile>(
        'GetAppProfile',
        getAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.GetAppProfileRequest.fromBuffer(value),
        ($90.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.ListAppProfilesRequest, $89.ListAppProfilesResponse>(
        'ListAppProfiles',
        listAppProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.ListAppProfilesRequest.fromBuffer(value),
        ($89.ListAppProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.UpdateAppProfileRequest, $13.Operation>(
        'UpdateAppProfile',
        updateAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.UpdateAppProfileRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.DeleteAppProfileRequest, $3.Empty>(
        'DeleteAppProfile',
        deleteAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.DeleteAppProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$89.ListHotTabletsRequest, $89.ListHotTabletsResponse>(
        'ListHotTablets',
        listHotTablets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.ListHotTabletsRequest.fromBuffer(value),
        ($89.ListHotTabletsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$89.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$90.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$89.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$89.ListInstancesResponse> listInstances_Pre($grpc.ServiceCall call, $async.Future<$89.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$90.Instance> updateInstance_Pre($grpc.ServiceCall call, $async.Future<$90.Instance> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$13.Operation> partialUpdateInstance_Pre($grpc.ServiceCall call, $async.Future<$89.PartialUpdateInstanceRequest> request) async {
    return partialUpdateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$89.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$13.Operation> createCluster_Pre($grpc.ServiceCall call, $async.Future<$89.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$90.Cluster> getCluster_Pre($grpc.ServiceCall call, $async.Future<$89.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$89.ListClustersResponse> listClusters_Pre($grpc.ServiceCall call, $async.Future<$89.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$13.Operation> updateCluster_Pre($grpc.ServiceCall call, $async.Future<$90.Cluster> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$13.Operation> partialUpdateCluster_Pre($grpc.ServiceCall call, $async.Future<$89.PartialUpdateClusterRequest> request) async {
    return partialUpdateCluster(call, await request);
  }

  $async.Future<$3.Empty> deleteCluster_Pre($grpc.ServiceCall call, $async.Future<$89.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$90.AppProfile> createAppProfile_Pre($grpc.ServiceCall call, $async.Future<$89.CreateAppProfileRequest> request) async {
    return createAppProfile(call, await request);
  }

  $async.Future<$90.AppProfile> getAppProfile_Pre($grpc.ServiceCall call, $async.Future<$89.GetAppProfileRequest> request) async {
    return getAppProfile(call, await request);
  }

  $async.Future<$89.ListAppProfilesResponse> listAppProfiles_Pre($grpc.ServiceCall call, $async.Future<$89.ListAppProfilesRequest> request) async {
    return listAppProfiles(call, await request);
  }

  $async.Future<$13.Operation> updateAppProfile_Pre($grpc.ServiceCall call, $async.Future<$89.UpdateAppProfileRequest> request) async {
    return updateAppProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteAppProfile_Pre($grpc.ServiceCall call, $async.Future<$89.DeleteAppProfileRequest> request) async {
    return deleteAppProfile(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$89.ListHotTabletsResponse> listHotTablets_Pre($grpc.ServiceCall call, $async.Future<$89.ListHotTabletsRequest> request) async {
    return listHotTablets(call, await request);
  }

  $async.Future<$13.Operation> createInstance($grpc.ServiceCall call, $89.CreateInstanceRequest request);
  $async.Future<$90.Instance> getInstance($grpc.ServiceCall call, $89.GetInstanceRequest request);
  $async.Future<$89.ListInstancesResponse> listInstances($grpc.ServiceCall call, $89.ListInstancesRequest request);
  $async.Future<$90.Instance> updateInstance($grpc.ServiceCall call, $90.Instance request);
  $async.Future<$13.Operation> partialUpdateInstance($grpc.ServiceCall call, $89.PartialUpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance($grpc.ServiceCall call, $89.DeleteInstanceRequest request);
  $async.Future<$13.Operation> createCluster($grpc.ServiceCall call, $89.CreateClusterRequest request);
  $async.Future<$90.Cluster> getCluster($grpc.ServiceCall call, $89.GetClusterRequest request);
  $async.Future<$89.ListClustersResponse> listClusters($grpc.ServiceCall call, $89.ListClustersRequest request);
  $async.Future<$13.Operation> updateCluster($grpc.ServiceCall call, $90.Cluster request);
  $async.Future<$13.Operation> partialUpdateCluster($grpc.ServiceCall call, $89.PartialUpdateClusterRequest request);
  $async.Future<$3.Empty> deleteCluster($grpc.ServiceCall call, $89.DeleteClusterRequest request);
  $async.Future<$90.AppProfile> createAppProfile($grpc.ServiceCall call, $89.CreateAppProfileRequest request);
  $async.Future<$90.AppProfile> getAppProfile($grpc.ServiceCall call, $89.GetAppProfileRequest request);
  $async.Future<$89.ListAppProfilesResponse> listAppProfiles($grpc.ServiceCall call, $89.ListAppProfilesRequest request);
  $async.Future<$13.Operation> updateAppProfile($grpc.ServiceCall call, $89.UpdateAppProfileRequest request);
  $async.Future<$3.Empty> deleteAppProfile($grpc.ServiceCall call, $89.DeleteAppProfileRequest request);
  $async.Future<$88.Policy> getIamPolicy($grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$88.Policy> setIamPolicy($grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
  $async.Future<$89.ListHotTabletsResponse> listHotTablets($grpc.ServiceCall call, $89.ListHotTabletsRequest request);
}
