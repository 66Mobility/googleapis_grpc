//
//  Generated code. Do not modify.
//  source: google/storage/control/v2/storage_control.proto
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

import '../../../longrunning/operations.pb.dart' as $13;
import '../../../protobuf/empty.pb.dart' as $3;
import 'storage_control.pb.dart' as $252;

export 'storage_control.pb.dart';

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
class StorageControlClient extends $grpc.Client {
  static final _$createFolder = $grpc.ClientMethod<$252.CreateFolderRequest, $252.Folder>(
      '/google.storage.control.v2.StorageControl/CreateFolder',
      ($252.CreateFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.Folder.fromBuffer(value));
  static final _$deleteFolder = $grpc.ClientMethod<$252.DeleteFolderRequest, $3.Empty>(
      '/google.storage.control.v2.StorageControl/DeleteFolder',
      ($252.DeleteFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getFolder = $grpc.ClientMethod<$252.GetFolderRequest, $252.Folder>(
      '/google.storage.control.v2.StorageControl/GetFolder',
      ($252.GetFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.Folder.fromBuffer(value));
  static final _$listFolders = $grpc.ClientMethod<$252.ListFoldersRequest, $252.ListFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListFolders',
      ($252.ListFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.ListFoldersResponse.fromBuffer(value));
  static final _$renameFolder = $grpc.ClientMethod<$252.RenameFolderRequest, $13.Operation>(
      '/google.storage.control.v2.StorageControl/RenameFolder',
      ($252.RenameFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getStorageLayout = $grpc.ClientMethod<$252.GetStorageLayoutRequest, $252.StorageLayout>(
      '/google.storage.control.v2.StorageControl/GetStorageLayout',
      ($252.GetStorageLayoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.StorageLayout.fromBuffer(value));
  static final _$createManagedFolder = $grpc.ClientMethod<$252.CreateManagedFolderRequest, $252.ManagedFolder>(
      '/google.storage.control.v2.StorageControl/CreateManagedFolder',
      ($252.CreateManagedFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.ManagedFolder.fromBuffer(value));
  static final _$deleteManagedFolder = $grpc.ClientMethod<$252.DeleteManagedFolderRequest, $3.Empty>(
      '/google.storage.control.v2.StorageControl/DeleteManagedFolder',
      ($252.DeleteManagedFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getManagedFolder = $grpc.ClientMethod<$252.GetManagedFolderRequest, $252.ManagedFolder>(
      '/google.storage.control.v2.StorageControl/GetManagedFolder',
      ($252.GetManagedFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.ManagedFolder.fromBuffer(value));
  static final _$listManagedFolders = $grpc.ClientMethod<$252.ListManagedFoldersRequest, $252.ListManagedFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListManagedFolders',
      ($252.ListManagedFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $252.ListManagedFoldersResponse.fromBuffer(value));

  StorageControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$252.Folder> createFolder($252.CreateFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFolder($252.DeleteFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  $grpc.ResponseFuture<$252.Folder> getFolder($252.GetFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  $grpc.ResponseFuture<$252.ListFoldersResponse> listFolders($252.ListFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> renameFolder($252.RenameFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameFolder, request, options: options);
  }

  $grpc.ResponseFuture<$252.StorageLayout> getStorageLayout($252.GetStorageLayoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStorageLayout, request, options: options);
  }

  $grpc.ResponseFuture<$252.ManagedFolder> createManagedFolder($252.CreateManagedFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteManagedFolder($252.DeleteManagedFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$252.ManagedFolder> getManagedFolder($252.GetManagedFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$252.ListManagedFoldersResponse> listManagedFolders($252.ListManagedFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedFolders, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
abstract class StorageControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.control.v2.StorageControl';

  StorageControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$252.CreateFolderRequest, $252.Folder>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.CreateFolderRequest.fromBuffer(value),
        ($252.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.DeleteFolderRequest, $3.Empty>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.DeleteFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.GetFolderRequest, $252.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.GetFolderRequest.fromBuffer(value),
        ($252.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.ListFoldersRequest, $252.ListFoldersResponse>(
        'ListFolders',
        listFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.ListFoldersRequest.fromBuffer(value),
        ($252.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.RenameFolderRequest, $13.Operation>(
        'RenameFolder',
        renameFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.RenameFolderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.GetStorageLayoutRequest, $252.StorageLayout>(
        'GetStorageLayout',
        getStorageLayout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.GetStorageLayoutRequest.fromBuffer(value),
        ($252.StorageLayout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.CreateManagedFolderRequest, $252.ManagedFolder>(
        'CreateManagedFolder',
        createManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.CreateManagedFolderRequest.fromBuffer(value),
        ($252.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.DeleteManagedFolderRequest, $3.Empty>(
        'DeleteManagedFolder',
        deleteManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.DeleteManagedFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.GetManagedFolderRequest, $252.ManagedFolder>(
        'GetManagedFolder',
        getManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.GetManagedFolderRequest.fromBuffer(value),
        ($252.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$252.ListManagedFoldersRequest, $252.ListManagedFoldersResponse>(
        'ListManagedFolders',
        listManagedFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $252.ListManagedFoldersRequest.fromBuffer(value),
        ($252.ListManagedFoldersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$252.Folder> createFolder_Pre($grpc.ServiceCall call, $async.Future<$252.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteFolder_Pre($grpc.ServiceCall call, $async.Future<$252.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$252.Folder> getFolder_Pre($grpc.ServiceCall call, $async.Future<$252.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$252.ListFoldersResponse> listFolders_Pre($grpc.ServiceCall call, $async.Future<$252.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$13.Operation> renameFolder_Pre($grpc.ServiceCall call, $async.Future<$252.RenameFolderRequest> request) async {
    return renameFolder(call, await request);
  }

  $async.Future<$252.StorageLayout> getStorageLayout_Pre($grpc.ServiceCall call, $async.Future<$252.GetStorageLayoutRequest> request) async {
    return getStorageLayout(call, await request);
  }

  $async.Future<$252.ManagedFolder> createManagedFolder_Pre($grpc.ServiceCall call, $async.Future<$252.CreateManagedFolderRequest> request) async {
    return createManagedFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteManagedFolder_Pre($grpc.ServiceCall call, $async.Future<$252.DeleteManagedFolderRequest> request) async {
    return deleteManagedFolder(call, await request);
  }

  $async.Future<$252.ManagedFolder> getManagedFolder_Pre($grpc.ServiceCall call, $async.Future<$252.GetManagedFolderRequest> request) async {
    return getManagedFolder(call, await request);
  }

  $async.Future<$252.ListManagedFoldersResponse> listManagedFolders_Pre($grpc.ServiceCall call, $async.Future<$252.ListManagedFoldersRequest> request) async {
    return listManagedFolders(call, await request);
  }

  $async.Future<$252.Folder> createFolder($grpc.ServiceCall call, $252.CreateFolderRequest request);
  $async.Future<$3.Empty> deleteFolder($grpc.ServiceCall call, $252.DeleteFolderRequest request);
  $async.Future<$252.Folder> getFolder($grpc.ServiceCall call, $252.GetFolderRequest request);
  $async.Future<$252.ListFoldersResponse> listFolders($grpc.ServiceCall call, $252.ListFoldersRequest request);
  $async.Future<$13.Operation> renameFolder($grpc.ServiceCall call, $252.RenameFolderRequest request);
  $async.Future<$252.StorageLayout> getStorageLayout($grpc.ServiceCall call, $252.GetStorageLayoutRequest request);
  $async.Future<$252.ManagedFolder> createManagedFolder($grpc.ServiceCall call, $252.CreateManagedFolderRequest request);
  $async.Future<$3.Empty> deleteManagedFolder($grpc.ServiceCall call, $252.DeleteManagedFolderRequest request);
  $async.Future<$252.ManagedFolder> getManagedFolder($grpc.ServiceCall call, $252.GetManagedFolderRequest request);
  $async.Future<$252.ListManagedFoldersResponse> listManagedFolders($grpc.ServiceCall call, $252.ListManagedFoldersRequest request);
}
