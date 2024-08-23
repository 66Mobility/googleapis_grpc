//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/folders.proto
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
import 'folders.pb.dart' as $1245;

export 'folders.pb.dart';

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.Folders')
class FoldersClient extends $grpc.Client {
  static final _$getFolder = $grpc.ClientMethod<$1245.GetFolderRequest, $1245.Folder>(
      '/google.cloud.resourcemanager.v3.Folders/GetFolder',
      ($1245.GetFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1245.Folder.fromBuffer(value));
  static final _$listFolders = $grpc.ClientMethod<$1245.ListFoldersRequest, $1245.ListFoldersResponse>(
      '/google.cloud.resourcemanager.v3.Folders/ListFolders',
      ($1245.ListFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1245.ListFoldersResponse.fromBuffer(value));
  static final _$searchFolders = $grpc.ClientMethod<$1245.SearchFoldersRequest, $1245.SearchFoldersResponse>(
      '/google.cloud.resourcemanager.v3.Folders/SearchFolders',
      ($1245.SearchFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1245.SearchFoldersResponse.fromBuffer(value));
  static final _$createFolder = $grpc.ClientMethod<$1245.CreateFolderRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Folders/CreateFolder',
      ($1245.CreateFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateFolder = $grpc.ClientMethod<$1245.UpdateFolderRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Folders/UpdateFolder',
      ($1245.UpdateFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$moveFolder = $grpc.ClientMethod<$1245.MoveFolderRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Folders/MoveFolder',
      ($1245.MoveFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFolder = $grpc.ClientMethod<$1245.DeleteFolderRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Folders/DeleteFolder',
      ($1245.DeleteFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeleteFolder = $grpc.ClientMethod<$1245.UndeleteFolderRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Folders/UndeleteFolder',
      ($1245.UndeleteFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.Folders/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.Folders/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v3.Folders/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  FoldersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1245.Folder> getFolder($1245.GetFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1245.ListFoldersResponse> listFolders($1245.ListFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  $grpc.ResponseFuture<$1245.SearchFoldersResponse> searchFolders($1245.SearchFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchFolders, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFolder($1245.CreateFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFolder($1245.UpdateFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFolder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> moveFolder($1245.MoveFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveFolder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFolder($1245.DeleteFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteFolder($1245.UndeleteFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteFolder, request, options: options);
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
}

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.Folders')
abstract class FoldersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.Folders';

  FoldersServiceBase() {
    $addMethod($grpc.ServiceMethod<$1245.GetFolderRequest, $1245.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1245.GetFolderRequest.fromBuffer(value),
        ($1245.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1245.ListFoldersRequest, $1245.ListFoldersResponse>(
        'ListFolders',
        listFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1245.ListFoldersRequest.fromBuffer(value),
        ($1245.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1245.SearchFoldersRequest, $1245.SearchFoldersResponse>(
        'SearchFolders',
        searchFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1245.SearchFoldersRequest.fromBuffer(value),
        ($1245.SearchFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1245.CreateFolderRequest, $17.Operation>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1245.CreateFolderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1245.UpdateFolderRequest, $17.Operation>(
        'UpdateFolder',
        updateFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1245.UpdateFolderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1245.MoveFolderRequest, $17.Operation>(
        'MoveFolder',
        moveFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1245.MoveFolderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1245.DeleteFolderRequest, $17.Operation>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1245.DeleteFolderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1245.UndeleteFolderRequest, $17.Operation>(
        'UndeleteFolder',
        undeleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1245.UndeleteFolderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
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
  }

  $async.Future<$1245.Folder> getFolder_Pre($grpc.ServiceCall call, $async.Future<$1245.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$1245.ListFoldersResponse> listFolders_Pre($grpc.ServiceCall call, $async.Future<$1245.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$1245.SearchFoldersResponse> searchFolders_Pre($grpc.ServiceCall call, $async.Future<$1245.SearchFoldersRequest> request) async {
    return searchFolders(call, await request);
  }

  $async.Future<$17.Operation> createFolder_Pre($grpc.ServiceCall call, $async.Future<$1245.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$17.Operation> updateFolder_Pre($grpc.ServiceCall call, $async.Future<$1245.UpdateFolderRequest> request) async {
    return updateFolder(call, await request);
  }

  $async.Future<$17.Operation> moveFolder_Pre($grpc.ServiceCall call, $async.Future<$1245.MoveFolderRequest> request) async {
    return moveFolder(call, await request);
  }

  $async.Future<$17.Operation> deleteFolder_Pre($grpc.ServiceCall call, $async.Future<$1245.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$17.Operation> undeleteFolder_Pre($grpc.ServiceCall call, $async.Future<$1245.UndeleteFolderRequest> request) async {
    return undeleteFolder(call, await request);
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

  $async.Future<$1245.Folder> getFolder($grpc.ServiceCall call, $1245.GetFolderRequest request);
  $async.Future<$1245.ListFoldersResponse> listFolders($grpc.ServiceCall call, $1245.ListFoldersRequest request);
  $async.Future<$1245.SearchFoldersResponse> searchFolders($grpc.ServiceCall call, $1245.SearchFoldersRequest request);
  $async.Future<$17.Operation> createFolder($grpc.ServiceCall call, $1245.CreateFolderRequest request);
  $async.Future<$17.Operation> updateFolder($grpc.ServiceCall call, $1245.UpdateFolderRequest request);
  $async.Future<$17.Operation> moveFolder($grpc.ServiceCall call, $1245.MoveFolderRequest request);
  $async.Future<$17.Operation> deleteFolder($grpc.ServiceCall call, $1245.DeleteFolderRequest request);
  $async.Future<$17.Operation> undeleteFolder($grpc.ServiceCall call, $1245.UndeleteFolderRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
