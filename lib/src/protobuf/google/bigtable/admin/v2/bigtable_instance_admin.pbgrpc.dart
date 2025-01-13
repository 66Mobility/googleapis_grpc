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

import '../../../iam/v1/iam_policy.pb.dart' as $105;
import '../../../iam/v1/policy.pb.dart' as $106;
import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'bigtable_instance_admin.pb.dart' as $107;
import 'instance.pb.dart' as $108;

export 'bigtable_instance_admin.pb.dart';

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
class BigtableInstanceAdminClient extends $grpc.Client {
  static final _$createInstance =
      $grpc.ClientMethod<$107.CreateInstanceRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateInstance',
          ($107.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$107.GetInstanceRequest, $108.Instance>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetInstance',
          ($107.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $108.Instance.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<$107.ListInstancesRequest, $107.ListInstancesResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListInstances',
          ($107.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $107.ListInstancesResponse.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<$108.Instance, $108.Instance>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateInstance',
          ($108.Instance value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $108.Instance.fromBuffer(value));
  static final _$partialUpdateInstance = $grpc.ClientMethod<
          $107.PartialUpdateInstanceRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateInstance',
      ($107.PartialUpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$107.DeleteInstanceRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteInstance',
          ($107.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createCluster =
      $grpc.ClientMethod<$107.CreateClusterRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateCluster',
          ($107.CreateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getCluster =
      $grpc.ClientMethod<$107.GetClusterRequest, $108.Cluster>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetCluster',
          ($107.GetClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $108.Cluster.fromBuffer(value));
  static final _$listClusters =
      $grpc.ClientMethod<$107.ListClustersRequest, $107.ListClustersResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListClusters',
          ($107.ListClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $107.ListClustersResponse.fromBuffer(value));
  static final _$updateCluster =
      $grpc.ClientMethod<$108.Cluster, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateCluster',
          ($108.Cluster value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$partialUpdateCluster = $grpc.ClientMethod<
          $107.PartialUpdateClusterRequest, $13.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateCluster',
      ($107.PartialUpdateClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteCluster =
      $grpc.ClientMethod<$107.DeleteClusterRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteCluster',
          ($107.DeleteClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAppProfile =
      $grpc.ClientMethod<$107.CreateAppProfileRequest, $108.AppProfile>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateAppProfile',
          ($107.CreateAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $108.AppProfile.fromBuffer(value));
  static final _$getAppProfile =
      $grpc.ClientMethod<$107.GetAppProfileRequest, $108.AppProfile>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetAppProfile',
          ($107.GetAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $108.AppProfile.fromBuffer(value));
  static final _$listAppProfiles = $grpc.ClientMethod<
          $107.ListAppProfilesRequest, $107.ListAppProfilesResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListAppProfiles',
      ($107.ListAppProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $107.ListAppProfilesResponse.fromBuffer(value));
  static final _$updateAppProfile =
      $grpc.ClientMethod<$107.UpdateAppProfileRequest, $13.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateAppProfile',
          ($107.UpdateAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteAppProfile =
      $grpc.ClientMethod<$107.DeleteAppProfileRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteAppProfile',
          ($107.DeleteAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$105.GetIamPolicyRequest, $106.Policy>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetIamPolicy',
          ($105.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$105.SetIamPolicyRequest, $106.Policy>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/SetIamPolicy',
          ($105.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $105.TestIamPermissionsRequest, $105.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/TestIamPermissions',
      ($105.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listHotTablets = $grpc.ClientMethod<$107.ListHotTabletsRequest,
          $107.ListHotTabletsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListHotTablets',
      ($107.ListHotTabletsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $107.ListHotTabletsResponse.fromBuffer(value));

  BigtableInstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createInstance(
      $107.CreateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$108.Instance> getInstance(
      $107.GetInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }

  $grpc.ResponseFuture<$107.ListInstancesResponse> listInstances(
      $107.ListInstancesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstances, request, options: options);
  }

  $grpc.ResponseFuture<$108.Instance> updateInstance($108.Instance request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> partialUpdateInstance(
      $107.PartialUpdateInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partialUpdateInstance, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance(
      $107.DeleteInstanceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createCluster(
      $107.CreateClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCluster, request, options: options);
  }

  $grpc.ResponseFuture<$108.Cluster> getCluster($107.GetClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCluster, request, options: options);
  }

  $grpc.ResponseFuture<$107.ListClustersResponse> listClusters(
      $107.ListClustersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClusters, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateCluster($108.Cluster request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> partialUpdateCluster(
      $107.PartialUpdateClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partialUpdateCluster, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCluster(
      $107.DeleteClusterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCluster, request, options: options);
  }

  $grpc.ResponseFuture<$108.AppProfile> createAppProfile(
      $107.CreateAppProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$108.AppProfile> getAppProfile(
      $107.GetAppProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$107.ListAppProfilesResponse> listAppProfiles(
      $107.ListAppProfilesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAppProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateAppProfile(
      $107.UpdateAppProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAppProfile(
      $107.DeleteAppProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAppProfile, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> getIamPolicy(
      $105.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> setIamPolicy(
      $105.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$105.TestIamPermissionsResponse> testIamPermissions(
      $105.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$107.ListHotTabletsResponse> listHotTablets(
      $107.ListHotTabletsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listHotTablets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.bigtable.admin.v2.BigtableInstanceAdmin')
abstract class BigtableInstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableInstanceAdmin';

  BigtableInstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$107.CreateInstanceRequest, $13.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.CreateInstanceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.GetInstanceRequest, $108.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.GetInstanceRequest.fromBuffer(value),
        ($108.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.ListInstancesRequest,
            $107.ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.ListInstancesRequest.fromBuffer(value),
        ($107.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$108.Instance, $108.Instance>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $108.Instance.fromBuffer(value),
        ($108.Instance value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$107.PartialUpdateInstanceRequest, $13.Operation>(
            'PartialUpdateInstance',
            partialUpdateInstance_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $107.PartialUpdateInstanceRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.CreateClusterRequest, $13.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.CreateClusterRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.GetClusterRequest, $108.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.GetClusterRequest.fromBuffer(value),
        ($108.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.ListClustersRequest,
            $107.ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.ListClustersRequest.fromBuffer(value),
        ($107.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$108.Cluster, $13.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $108.Cluster.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$107.PartialUpdateClusterRequest, $13.Operation>(
            'PartialUpdateCluster',
            partialUpdateCluster_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $107.PartialUpdateClusterRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.DeleteClusterRequest, $3.Empty>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.DeleteClusterRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$107.CreateAppProfileRequest, $108.AppProfile>(
            'CreateAppProfile',
            createAppProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $107.CreateAppProfileRequest.fromBuffer(value),
            ($108.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.GetAppProfileRequest, $108.AppProfile>(
        'GetAppProfile',
        getAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.GetAppProfileRequest.fromBuffer(value),
        ($108.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.ListAppProfilesRequest,
            $107.ListAppProfilesResponse>(
        'ListAppProfiles',
        listAppProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.ListAppProfilesRequest.fromBuffer(value),
        ($107.ListAppProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.UpdateAppProfileRequest, $13.Operation>(
        'UpdateAppProfile',
        updateAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.UpdateAppProfileRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.DeleteAppProfileRequest, $3.Empty>(
        'DeleteAppProfile',
        deleteAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.DeleteAppProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.GetIamPolicyRequest, $106.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.GetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.SetIamPolicyRequest, $106.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.SetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.TestIamPermissionsRequest,
            $105.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.TestIamPermissionsRequest.fromBuffer(value),
        ($105.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$107.ListHotTabletsRequest,
            $107.ListHotTabletsResponse>(
        'ListHotTablets',
        listHotTablets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $107.ListHotTabletsRequest.fromBuffer(value),
        ($107.ListHotTabletsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$107.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$108.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$107.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$107.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$107.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$108.Instance> updateInstance_Pre(
      $grpc.ServiceCall call, $async.Future<$108.Instance> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$13.Operation> partialUpdateInstance_Pre($grpc.ServiceCall call,
      $async.Future<$107.PartialUpdateInstanceRequest> request) async {
    return partialUpdateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$107.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$13.Operation> createCluster_Pre($grpc.ServiceCall call,
      $async.Future<$107.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$108.Cluster> getCluster_Pre($grpc.ServiceCall call,
      $async.Future<$107.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$107.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$107.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$13.Operation> updateCluster_Pre(
      $grpc.ServiceCall call, $async.Future<$108.Cluster> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$13.Operation> partialUpdateCluster_Pre($grpc.ServiceCall call,
      $async.Future<$107.PartialUpdateClusterRequest> request) async {
    return partialUpdateCluster(call, await request);
  }

  $async.Future<$3.Empty> deleteCluster_Pre($grpc.ServiceCall call,
      $async.Future<$107.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$108.AppProfile> createAppProfile_Pre($grpc.ServiceCall call,
      $async.Future<$107.CreateAppProfileRequest> request) async {
    return createAppProfile(call, await request);
  }

  $async.Future<$108.AppProfile> getAppProfile_Pre($grpc.ServiceCall call,
      $async.Future<$107.GetAppProfileRequest> request) async {
    return getAppProfile(call, await request);
  }

  $async.Future<$107.ListAppProfilesResponse> listAppProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$107.ListAppProfilesRequest> request) async {
    return listAppProfiles(call, await request);
  }

  $async.Future<$13.Operation> updateAppProfile_Pre($grpc.ServiceCall call,
      $async.Future<$107.UpdateAppProfileRequest> request) async {
    return updateAppProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteAppProfile_Pre($grpc.ServiceCall call,
      $async.Future<$107.DeleteAppProfileRequest> request) async {
    return deleteAppProfile(call, await request);
  }

  $async.Future<$106.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$106.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$107.ListHotTabletsResponse> listHotTablets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$107.ListHotTabletsRequest> request) async {
    return listHotTablets(call, await request);
  }

  $async.Future<$13.Operation> createInstance(
      $grpc.ServiceCall call, $107.CreateInstanceRequest request);
  $async.Future<$108.Instance> getInstance(
      $grpc.ServiceCall call, $107.GetInstanceRequest request);
  $async.Future<$107.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $107.ListInstancesRequest request);
  $async.Future<$108.Instance> updateInstance(
      $grpc.ServiceCall call, $108.Instance request);
  $async.Future<$13.Operation> partialUpdateInstance(
      $grpc.ServiceCall call, $107.PartialUpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance(
      $grpc.ServiceCall call, $107.DeleteInstanceRequest request);
  $async.Future<$13.Operation> createCluster(
      $grpc.ServiceCall call, $107.CreateClusterRequest request);
  $async.Future<$108.Cluster> getCluster(
      $grpc.ServiceCall call, $107.GetClusterRequest request);
  $async.Future<$107.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $107.ListClustersRequest request);
  $async.Future<$13.Operation> updateCluster(
      $grpc.ServiceCall call, $108.Cluster request);
  $async.Future<$13.Operation> partialUpdateCluster(
      $grpc.ServiceCall call, $107.PartialUpdateClusterRequest request);
  $async.Future<$3.Empty> deleteCluster(
      $grpc.ServiceCall call, $107.DeleteClusterRequest request);
  $async.Future<$108.AppProfile> createAppProfile(
      $grpc.ServiceCall call, $107.CreateAppProfileRequest request);
  $async.Future<$108.AppProfile> getAppProfile(
      $grpc.ServiceCall call, $107.GetAppProfileRequest request);
  $async.Future<$107.ListAppProfilesResponse> listAppProfiles(
      $grpc.ServiceCall call, $107.ListAppProfilesRequest request);
  $async.Future<$13.Operation> updateAppProfile(
      $grpc.ServiceCall call, $107.UpdateAppProfileRequest request);
  $async.Future<$3.Empty> deleteAppProfile(
      $grpc.ServiceCall call, $107.DeleteAppProfileRequest request);
  $async.Future<$106.Policy> getIamPolicy(
      $grpc.ServiceCall call, $105.GetIamPolicyRequest request);
  $async.Future<$106.Policy> setIamPolicy(
      $grpc.ServiceCall call, $105.SetIamPolicyRequest request);
  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $105.TestIamPermissionsRequest request);
  $async.Future<$107.ListHotTabletsResponse> listHotTablets(
      $grpc.ServiceCall call, $107.ListHotTabletsRequest request);
}
