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

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'storage_control.pb.dart' as $1727;

export 'storage_control.pb.dart';

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
class StorageControlClient extends $grpc.Client {
  static final _$createFolder = $grpc.ClientMethod<$1727.CreateFolderRequest, $1727.Folder>(
      '/google.storage.control.v2.StorageControl/CreateFolder',
      ($1727.CreateFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1727.Folder.fromBuffer(value));
  static final _$deleteFolder = $grpc.ClientMethod<$1727.DeleteFolderRequest, $3.Empty>(
      '/google.storage.control.v2.StorageControl/DeleteFolder',
      ($1727.DeleteFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getFolder = $grpc.ClientMethod<$1727.GetFolderRequest, $1727.Folder>(
      '/google.storage.control.v2.StorageControl/GetFolder',
      ($1727.GetFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1727.Folder.fromBuffer(value));
  static final _$listFolders = $grpc.ClientMethod<$1727.ListFoldersRequest, $1727.ListFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListFolders',
      ($1727.ListFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1727.ListFoldersResponse.fromBuffer(value));
  static final _$renameFolder = $grpc.ClientMethod<$1727.RenameFolderRequest, $17.Operation>(
      '/google.storage.control.v2.StorageControl/RenameFolder',
      ($1727.RenameFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getStorageLayout = $grpc.ClientMethod<$1727.GetStorageLayoutRequest, $1727.StorageLayout>(
      '/google.storage.control.v2.StorageControl/GetStorageLayout',
      ($1727.GetStorageLayoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1727.StorageLayout.fromBuffer(value));
  static final _$createManagedFolder = $grpc.ClientMethod<$1727.CreateManagedFolderRequest, $1727.ManagedFolder>(
      '/google.storage.control.v2.StorageControl/CreateManagedFolder',
      ($1727.CreateManagedFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1727.ManagedFolder.fromBuffer(value));
  static final _$deleteManagedFolder = $grpc.ClientMethod<$1727.DeleteManagedFolderRequest, $3.Empty>(
      '/google.storage.control.v2.StorageControl/DeleteManagedFolder',
      ($1727.DeleteManagedFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getManagedFolder = $grpc.ClientMethod<$1727.GetManagedFolderRequest, $1727.ManagedFolder>(
      '/google.storage.control.v2.StorageControl/GetManagedFolder',
      ($1727.GetManagedFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1727.ManagedFolder.fromBuffer(value));
  static final _$listManagedFolders = $grpc.ClientMethod<$1727.ListManagedFoldersRequest, $1727.ListManagedFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListManagedFolders',
      ($1727.ListManagedFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1727.ListManagedFoldersResponse.fromBuffer(value));

  StorageControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1727.Folder> createFolder($1727.CreateFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFolder($1727.DeleteFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1727.Folder> getFolder($1727.GetFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1727.ListFoldersResponse> listFolders($1727.ListFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> renameFolder($1727.RenameFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1727.StorageLayout> getStorageLayout($1727.GetStorageLayoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStorageLayout, request, options: options);
  }

  $grpc.ResponseFuture<$1727.ManagedFolder> createManagedFolder($1727.CreateManagedFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteManagedFolder($1727.DeleteManagedFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1727.ManagedFolder> getManagedFolder($1727.GetManagedFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$1727.ListManagedFoldersResponse> listManagedFolders($1727.ListManagedFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedFolders, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
abstract class StorageControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.control.v2.StorageControl';

  StorageControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$1727.CreateFolderRequest, $1727.Folder>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.CreateFolderRequest.fromBuffer(value),
        ($1727.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1727.DeleteFolderRequest, $3.Empty>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.DeleteFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1727.GetFolderRequest, $1727.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.GetFolderRequest.fromBuffer(value),
        ($1727.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1727.ListFoldersRequest, $1727.ListFoldersResponse>(
        'ListFolders',
        listFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.ListFoldersRequest.fromBuffer(value),
        ($1727.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1727.RenameFolderRequest, $17.Operation>(
        'RenameFolder',
        renameFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.RenameFolderRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1727.GetStorageLayoutRequest, $1727.StorageLayout>(
        'GetStorageLayout',
        getStorageLayout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.GetStorageLayoutRequest.fromBuffer(value),
        ($1727.StorageLayout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1727.CreateManagedFolderRequest, $1727.ManagedFolder>(
        'CreateManagedFolder',
        createManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.CreateManagedFolderRequest.fromBuffer(value),
        ($1727.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1727.DeleteManagedFolderRequest, $3.Empty>(
        'DeleteManagedFolder',
        deleteManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.DeleteManagedFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1727.GetManagedFolderRequest, $1727.ManagedFolder>(
        'GetManagedFolder',
        getManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.GetManagedFolderRequest.fromBuffer(value),
        ($1727.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1727.ListManagedFoldersRequest, $1727.ListManagedFoldersResponse>(
        'ListManagedFolders',
        listManagedFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1727.ListManagedFoldersRequest.fromBuffer(value),
        ($1727.ListManagedFoldersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1727.Folder> createFolder_Pre($grpc.ServiceCall call, $async.Future<$1727.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteFolder_Pre($grpc.ServiceCall call, $async.Future<$1727.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$1727.Folder> getFolder_Pre($grpc.ServiceCall call, $async.Future<$1727.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$1727.ListFoldersResponse> listFolders_Pre($grpc.ServiceCall call, $async.Future<$1727.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$17.Operation> renameFolder_Pre($grpc.ServiceCall call, $async.Future<$1727.RenameFolderRequest> request) async {
    return renameFolder(call, await request);
  }

  $async.Future<$1727.StorageLayout> getStorageLayout_Pre($grpc.ServiceCall call, $async.Future<$1727.GetStorageLayoutRequest> request) async {
    return getStorageLayout(call, await request);
  }

  $async.Future<$1727.ManagedFolder> createManagedFolder_Pre($grpc.ServiceCall call, $async.Future<$1727.CreateManagedFolderRequest> request) async {
    return createManagedFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteManagedFolder_Pre($grpc.ServiceCall call, $async.Future<$1727.DeleteManagedFolderRequest> request) async {
    return deleteManagedFolder(call, await request);
  }

  $async.Future<$1727.ManagedFolder> getManagedFolder_Pre($grpc.ServiceCall call, $async.Future<$1727.GetManagedFolderRequest> request) async {
    return getManagedFolder(call, await request);
  }

  $async.Future<$1727.ListManagedFoldersResponse> listManagedFolders_Pre($grpc.ServiceCall call, $async.Future<$1727.ListManagedFoldersRequest> request) async {
    return listManagedFolders(call, await request);
  }

  $async.Future<$1727.Folder> createFolder($grpc.ServiceCall call, $1727.CreateFolderRequest request);
  $async.Future<$3.Empty> deleteFolder($grpc.ServiceCall call, $1727.DeleteFolderRequest request);
  $async.Future<$1727.Folder> getFolder($grpc.ServiceCall call, $1727.GetFolderRequest request);
  $async.Future<$1727.ListFoldersResponse> listFolders($grpc.ServiceCall call, $1727.ListFoldersRequest request);
  $async.Future<$17.Operation> renameFolder($grpc.ServiceCall call, $1727.RenameFolderRequest request);
  $async.Future<$1727.StorageLayout> getStorageLayout($grpc.ServiceCall call, $1727.GetStorageLayoutRequest request);
  $async.Future<$1727.ManagedFolder> createManagedFolder($grpc.ServiceCall call, $1727.CreateManagedFolderRequest request);
  $async.Future<$3.Empty> deleteManagedFolder($grpc.ServiceCall call, $1727.DeleteManagedFolderRequest request);
  $async.Future<$1727.ManagedFolder> getManagedFolder($grpc.ServiceCall call, $1727.GetManagedFolderRequest request);
  $async.Future<$1727.ListManagedFoldersResponse> listManagedFolders($grpc.ServiceCall call, $1727.ListManagedFoldersRequest request);
}
