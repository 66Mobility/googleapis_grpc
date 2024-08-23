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
import 'storage_control.pb.dart' as $250;

export 'storage_control.pb.dart';

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
class StorageControlClient extends $grpc.Client {
  static final _$createFolder = $grpc.ClientMethod<$250.CreateFolderRequest, $250.Folder>(
      '/google.storage.control.v2.StorageControl/CreateFolder',
      ($250.CreateFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.Folder.fromBuffer(value));
  static final _$deleteFolder = $grpc.ClientMethod<$250.DeleteFolderRequest, $3.Empty>(
      '/google.storage.control.v2.StorageControl/DeleteFolder',
      ($250.DeleteFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getFolder = $grpc.ClientMethod<$250.GetFolderRequest, $250.Folder>(
      '/google.storage.control.v2.StorageControl/GetFolder',
      ($250.GetFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.Folder.fromBuffer(value));
  static final _$listFolders = $grpc.ClientMethod<$250.ListFoldersRequest, $250.ListFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListFolders',
      ($250.ListFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.ListFoldersResponse.fromBuffer(value));
  static final _$renameFolder = $grpc.ClientMethod<$250.RenameFolderRequest, $13.Operation>(
      '/google.storage.control.v2.StorageControl/RenameFolder',
      ($250.RenameFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getStorageLayout = $grpc.ClientMethod<$250.GetStorageLayoutRequest, $250.StorageLayout>(
      '/google.storage.control.v2.StorageControl/GetStorageLayout',
      ($250.GetStorageLayoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.StorageLayout.fromBuffer(value));
  static final _$createManagedFolder = $grpc.ClientMethod<$250.CreateManagedFolderRequest, $250.ManagedFolder>(
      '/google.storage.control.v2.StorageControl/CreateManagedFolder',
      ($250.CreateManagedFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.ManagedFolder.fromBuffer(value));
  static final _$deleteManagedFolder = $grpc.ClientMethod<$250.DeleteManagedFolderRequest, $3.Empty>(
      '/google.storage.control.v2.StorageControl/DeleteManagedFolder',
      ($250.DeleteManagedFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getManagedFolder = $grpc.ClientMethod<$250.GetManagedFolderRequest, $250.ManagedFolder>(
      '/google.storage.control.v2.StorageControl/GetManagedFolder',
      ($250.GetManagedFolderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.ManagedFolder.fromBuffer(value));
  static final _$listManagedFolders = $grpc.ClientMethod<$250.ListManagedFoldersRequest, $250.ListManagedFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListManagedFolders',
      ($250.ListManagedFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $250.ListManagedFoldersResponse.fromBuffer(value));

  StorageControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$250.Folder> createFolder($250.CreateFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFolder($250.DeleteFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  $grpc.ResponseFuture<$250.Folder> getFolder($250.GetFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  $grpc.ResponseFuture<$250.ListFoldersResponse> listFolders($250.ListFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> renameFolder($250.RenameFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameFolder, request, options: options);
  }

  $grpc.ResponseFuture<$250.StorageLayout> getStorageLayout($250.GetStorageLayoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStorageLayout, request, options: options);
  }

  $grpc.ResponseFuture<$250.ManagedFolder> createManagedFolder($250.CreateManagedFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteManagedFolder($250.DeleteManagedFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$250.ManagedFolder> getManagedFolder($250.GetManagedFolderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$250.ListManagedFoldersResponse> listManagedFolders($250.ListManagedFoldersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedFolders, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
abstract class StorageControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.control.v2.StorageControl';

  StorageControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$250.CreateFolderRequest, $250.Folder>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.CreateFolderRequest.fromBuffer(value),
        ($250.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.DeleteFolderRequest, $3.Empty>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.DeleteFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.GetFolderRequest, $250.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.GetFolderRequest.fromBuffer(value),
        ($250.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.ListFoldersRequest, $250.ListFoldersResponse>(
        'ListFolders',
        listFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.ListFoldersRequest.fromBuffer(value),
        ($250.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.RenameFolderRequest, $13.Operation>(
        'RenameFolder',
        renameFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.RenameFolderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.GetStorageLayoutRequest, $250.StorageLayout>(
        'GetStorageLayout',
        getStorageLayout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.GetStorageLayoutRequest.fromBuffer(value),
        ($250.StorageLayout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.CreateManagedFolderRequest, $250.ManagedFolder>(
        'CreateManagedFolder',
        createManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.CreateManagedFolderRequest.fromBuffer(value),
        ($250.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.DeleteManagedFolderRequest, $3.Empty>(
        'DeleteManagedFolder',
        deleteManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.DeleteManagedFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.GetManagedFolderRequest, $250.ManagedFolder>(
        'GetManagedFolder',
        getManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.GetManagedFolderRequest.fromBuffer(value),
        ($250.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$250.ListManagedFoldersRequest, $250.ListManagedFoldersResponse>(
        'ListManagedFolders',
        listManagedFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $250.ListManagedFoldersRequest.fromBuffer(value),
        ($250.ListManagedFoldersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$250.Folder> createFolder_Pre($grpc.ServiceCall call, $async.Future<$250.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteFolder_Pre($grpc.ServiceCall call, $async.Future<$250.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$250.Folder> getFolder_Pre($grpc.ServiceCall call, $async.Future<$250.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$250.ListFoldersResponse> listFolders_Pre($grpc.ServiceCall call, $async.Future<$250.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$13.Operation> renameFolder_Pre($grpc.ServiceCall call, $async.Future<$250.RenameFolderRequest> request) async {
    return renameFolder(call, await request);
  }

  $async.Future<$250.StorageLayout> getStorageLayout_Pre($grpc.ServiceCall call, $async.Future<$250.GetStorageLayoutRequest> request) async {
    return getStorageLayout(call, await request);
  }

  $async.Future<$250.ManagedFolder> createManagedFolder_Pre($grpc.ServiceCall call, $async.Future<$250.CreateManagedFolderRequest> request) async {
    return createManagedFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteManagedFolder_Pre($grpc.ServiceCall call, $async.Future<$250.DeleteManagedFolderRequest> request) async {
    return deleteManagedFolder(call, await request);
  }

  $async.Future<$250.ManagedFolder> getManagedFolder_Pre($grpc.ServiceCall call, $async.Future<$250.GetManagedFolderRequest> request) async {
    return getManagedFolder(call, await request);
  }

  $async.Future<$250.ListManagedFoldersResponse> listManagedFolders_Pre($grpc.ServiceCall call, $async.Future<$250.ListManagedFoldersRequest> request) async {
    return listManagedFolders(call, await request);
  }

  $async.Future<$250.Folder> createFolder($grpc.ServiceCall call, $250.CreateFolderRequest request);
  $async.Future<$3.Empty> deleteFolder($grpc.ServiceCall call, $250.DeleteFolderRequest request);
  $async.Future<$250.Folder> getFolder($grpc.ServiceCall call, $250.GetFolderRequest request);
  $async.Future<$250.ListFoldersResponse> listFolders($grpc.ServiceCall call, $250.ListFoldersRequest request);
  $async.Future<$13.Operation> renameFolder($grpc.ServiceCall call, $250.RenameFolderRequest request);
  $async.Future<$250.StorageLayout> getStorageLayout($grpc.ServiceCall call, $250.GetStorageLayoutRequest request);
  $async.Future<$250.ManagedFolder> createManagedFolder($grpc.ServiceCall call, $250.CreateManagedFolderRequest request);
  $async.Future<$3.Empty> deleteManagedFolder($grpc.ServiceCall call, $250.DeleteManagedFolderRequest request);
  $async.Future<$250.ManagedFolder> getManagedFolder($grpc.ServiceCall call, $250.GetManagedFolderRequest request);
  $async.Future<$250.ListManagedFoldersResponse> listManagedFolders($grpc.ServiceCall call, $250.ListManagedFoldersRequest request);
}
