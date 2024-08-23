//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v2/folders.proto
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
import 'folders.pb.dart' as $1244;

export 'folders.pb.dart';

@$pb.GrpcServiceName('google.cloud.resourcemanager.v2.Folders')
class FoldersClient extends $grpc.Client {
  static final _$listFolders = $grpc.ClientMethod<$1244.ListFoldersRequest, $1244.ListFoldersResponse>(
      '/google.cloud.resourcemanager.v2.Folders/ListFolders',
      ($1244.ListFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1244.ListFoldersResponse.fromBuffer(value));
  static final _$searchFolders = $grpc.ClientMethod<$1244.SearchFoldersRequest, $1244.SearchFoldersResponse>(
      '/google.cloud.resourcemanager.v2.Folders/SearchFolders',
      ($1244.SearchFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1244.SearchFoldersResponse.fromBuffer(value));
  static final _$getFolder = $grpc.ClientMethod<$1244.GetFolderRequest, $1244.Folder>(
      '/google.cloud.resourcemanager.v2.Folders/GetFolder',
      ($1244.GetFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1244.Folder.fromBuffer(value));
  static final _$createFolder = $grpc.ClientMethod<$1244.CreateFolderRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v2.Folders/CreateFolder',
      ($1244.CreateFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateFolder = $grpc.ClientMethod<$1244.UpdateFolderRequest, $1244.Folder>(
      '/google.cloud.resourcemanager.v2.Folders/UpdateFolder',
      ($1244.UpdateFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1244.Folder.fromBuffer(value));
  static final _$moveFolder = $grpc.ClientMethod<$1244.MoveFolderRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v2.Folders/MoveFolder',
      ($1244.MoveFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFolder = $grpc.ClientMethod<$1244.DeleteFolderRequest, $1244.Folder>(
      '/google.cloud.resourcemanager.v2.Folders/DeleteFolder',
      ($1244.DeleteFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1244.Folder.fromBuffer(value));
  static final _$undeleteFolder = $grpc.ClientMethod<$1244.UndeleteFolderRequest, $1244.Folder>(
      '/google.cloud.resourcemanager.v2.Folders/UndeleteFolder',
      ($1244.UndeleteFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1244.Folder.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v2.Folders/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v2.Folders/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v2.Folders/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  FoldersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1244.ListFoldersResponse> listFolders($1244.ListFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  $grpc.ResponseFuture<$1244.SearchFoldersResponse> searchFolders($1244.SearchFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchFolders, request, options: options);
  }

  $grpc.ResponseFuture<$1244.Folder> getFolder($1244.GetFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFolder($1244.CreateFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1244.Folder> updateFolder($1244.UpdateFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFolder, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> moveFolder($1244.MoveFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1244.Folder> deleteFolder($1244.DeleteFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1244.Folder> undeleteFolder($1244.UndeleteFolderRequest request, {$grpc.CallOptions? options}) {
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

@$pb.GrpcServiceName('google.cloud.resourcemanager.v2.Folders')
abstract class FoldersServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v2.Folders';

  FoldersServiceBase() {
    $addMethod($grpc.ServiceMethod<$1244.ListFoldersRequest, $1244.ListFoldersResponse>(
        'ListFolders',
        listFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1244.ListFoldersRequest.fromBuffer(value),
        ($1244.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1244.SearchFoldersRequest, $1244.SearchFoldersResponse>(
        'SearchFolders',
        searchFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1244.SearchFoldersRequest.fromBuffer(value),
        ($1244.SearchFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1244.GetFolderRequest, $1244.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1244.GetFolderRequest.fromBuffer(value),
        ($1244.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1244.CreateFolderRequest, $17.Operation>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1244.CreateFolderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1244.UpdateFolderRequest, $1244.Folder>(
        'UpdateFolder',
        updateFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1244.UpdateFolderRequest.fromBuffer(value),
        ($1244.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1244.MoveFolderRequest, $17.Operation>(
        'MoveFolder',
        moveFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1244.MoveFolderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1244.DeleteFolderRequest, $1244.Folder>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1244.DeleteFolderRequest.fromBuffer(value),
        ($1244.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1244.UndeleteFolderRequest, $1244.Folder>(
        'UndeleteFolder',
        undeleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1244.UndeleteFolderRequest.fromBuffer(value),
        ($1244.Folder value) => value.writeToBuffer()));
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

  $async.Future<$1244.ListFoldersResponse> listFolders_Pre($grpc.ServiceCall call, $async.Future<$1244.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$1244.SearchFoldersResponse> searchFolders_Pre($grpc.ServiceCall call, $async.Future<$1244.SearchFoldersRequest> request) async {
    return searchFolders(call, await request);
  }

  $async.Future<$1244.Folder> getFolder_Pre($grpc.ServiceCall call, $async.Future<$1244.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$17.Operation> createFolder_Pre($grpc.ServiceCall call, $async.Future<$1244.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$1244.Folder> updateFolder_Pre($grpc.ServiceCall call, $async.Future<$1244.UpdateFolderRequest> request) async {
    return updateFolder(call, await request);
  }

  $async.Future<$17.Operation> moveFolder_Pre($grpc.ServiceCall call, $async.Future<$1244.MoveFolderRequest> request) async {
    return moveFolder(call, await request);
  }

  $async.Future<$1244.Folder> deleteFolder_Pre($grpc.ServiceCall call, $async.Future<$1244.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$1244.Folder> undeleteFolder_Pre($grpc.ServiceCall call, $async.Future<$1244.UndeleteFolderRequest> request) async {
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

  $async.Future<$1244.ListFoldersResponse> listFolders($grpc.ServiceCall call, $1244.ListFoldersRequest request);
  $async.Future<$1244.SearchFoldersResponse> searchFolders($grpc.ServiceCall call, $1244.SearchFoldersRequest request);
  $async.Future<$1244.Folder> getFolder($grpc.ServiceCall call, $1244.GetFolderRequest request);
  $async.Future<$17.Operation> createFolder($grpc.ServiceCall call, $1244.CreateFolderRequest request);
  $async.Future<$1244.Folder> updateFolder($grpc.ServiceCall call, $1244.UpdateFolderRequest request);
  $async.Future<$17.Operation> moveFolder($grpc.ServiceCall call, $1244.MoveFolderRequest request);
  $async.Future<$1244.Folder> deleteFolder($grpc.ServiceCall call, $1244.DeleteFolderRequest request);
  $async.Future<$1244.Folder> undeleteFolder($grpc.ServiceCall call, $1244.UndeleteFolderRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
