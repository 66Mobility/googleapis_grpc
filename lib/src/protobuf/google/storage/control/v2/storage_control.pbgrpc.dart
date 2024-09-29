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
import 'storage_control.pb.dart' as $253;

export 'storage_control.pb.dart';

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
class StorageControlClient extends $grpc.Client {
  static final _$createFolder =
      $grpc.ClientMethod<$253.CreateFolderRequest, $253.Folder>(
          '/google.storage.control.v2.StorageControl/CreateFolder',
          ($253.CreateFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $253.Folder.fromBuffer(value));
  static final _$deleteFolder =
      $grpc.ClientMethod<$253.DeleteFolderRequest, $3.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteFolder',
          ($253.DeleteFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getFolder =
      $grpc.ClientMethod<$253.GetFolderRequest, $253.Folder>(
          '/google.storage.control.v2.StorageControl/GetFolder',
          ($253.GetFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $253.Folder.fromBuffer(value));
  static final _$listFolders =
      $grpc.ClientMethod<$253.ListFoldersRequest, $253.ListFoldersResponse>(
          '/google.storage.control.v2.StorageControl/ListFolders',
          ($253.ListFoldersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $253.ListFoldersResponse.fromBuffer(value));
  static final _$renameFolder =
      $grpc.ClientMethod<$253.RenameFolderRequest, $13.Operation>(
          '/google.storage.control.v2.StorageControl/RenameFolder',
          ($253.RenameFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getStorageLayout =
      $grpc.ClientMethod<$253.GetStorageLayoutRequest, $253.StorageLayout>(
          '/google.storage.control.v2.StorageControl/GetStorageLayout',
          ($253.GetStorageLayoutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $253.StorageLayout.fromBuffer(value));
  static final _$createManagedFolder =
      $grpc.ClientMethod<$253.CreateManagedFolderRequest, $253.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/CreateManagedFolder',
          ($253.CreateManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $253.ManagedFolder.fromBuffer(value));
  static final _$deleteManagedFolder =
      $grpc.ClientMethod<$253.DeleteManagedFolderRequest, $3.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteManagedFolder',
          ($253.DeleteManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getManagedFolder =
      $grpc.ClientMethod<$253.GetManagedFolderRequest, $253.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/GetManagedFolder',
          ($253.GetManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $253.ManagedFolder.fromBuffer(value));
  static final _$listManagedFolders = $grpc.ClientMethod<
          $253.ListManagedFoldersRequest, $253.ListManagedFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListManagedFolders',
      ($253.ListManagedFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $253.ListManagedFoldersResponse.fromBuffer(value));

  StorageControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$253.Folder> createFolder(
      $253.CreateFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFolder($253.DeleteFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  $grpc.ResponseFuture<$253.Folder> getFolder($253.GetFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  $grpc.ResponseFuture<$253.ListFoldersResponse> listFolders(
      $253.ListFoldersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> renameFolder(
      $253.RenameFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameFolder, request, options: options);
  }

  $grpc.ResponseFuture<$253.StorageLayout> getStorageLayout(
      $253.GetStorageLayoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStorageLayout, request, options: options);
  }

  $grpc.ResponseFuture<$253.ManagedFolder> createManagedFolder(
      $253.CreateManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteManagedFolder(
      $253.DeleteManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$253.ManagedFolder> getManagedFolder(
      $253.GetManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$253.ListManagedFoldersResponse> listManagedFolders(
      $253.ListManagedFoldersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedFolders, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
abstract class StorageControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.control.v2.StorageControl';

  StorageControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$253.CreateFolderRequest, $253.Folder>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $253.CreateFolderRequest.fromBuffer(value),
        ($253.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.DeleteFolderRequest, $3.Empty>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $253.DeleteFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.GetFolderRequest, $253.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $253.GetFolderRequest.fromBuffer(value),
        ($253.Folder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$253.ListFoldersRequest, $253.ListFoldersResponse>(
            'ListFolders',
            listFolders_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $253.ListFoldersRequest.fromBuffer(value),
            ($253.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.RenameFolderRequest, $13.Operation>(
        'RenameFolder',
        renameFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $253.RenameFolderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$253.GetStorageLayoutRequest, $253.StorageLayout>(
            'GetStorageLayout',
            getStorageLayout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $253.GetStorageLayoutRequest.fromBuffer(value),
            ($253.StorageLayout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.CreateManagedFolderRequest,
            $253.ManagedFolder>(
        'CreateManagedFolder',
        createManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $253.CreateManagedFolderRequest.fromBuffer(value),
        ($253.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.DeleteManagedFolderRequest, $3.Empty>(
        'DeleteManagedFolder',
        deleteManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $253.DeleteManagedFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$253.GetManagedFolderRequest, $253.ManagedFolder>(
            'GetManagedFolder',
            getManagedFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $253.GetManagedFolderRequest.fromBuffer(value),
            ($253.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$253.ListManagedFoldersRequest,
            $253.ListManagedFoldersResponse>(
        'ListManagedFolders',
        listManagedFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $253.ListManagedFoldersRequest.fromBuffer(value),
        ($253.ListManagedFoldersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$253.Folder> createFolder_Pre($grpc.ServiceCall call,
      $async.Future<$253.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteFolder_Pre($grpc.ServiceCall call,
      $async.Future<$253.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$253.Folder> getFolder_Pre($grpc.ServiceCall call,
      $async.Future<$253.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$253.ListFoldersResponse> listFolders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$253.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$13.Operation> renameFolder_Pre($grpc.ServiceCall call,
      $async.Future<$253.RenameFolderRequest> request) async {
    return renameFolder(call, await request);
  }

  $async.Future<$253.StorageLayout> getStorageLayout_Pre($grpc.ServiceCall call,
      $async.Future<$253.GetStorageLayoutRequest> request) async {
    return getStorageLayout(call, await request);
  }

  $async.Future<$253.ManagedFolder> createManagedFolder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$253.CreateManagedFolderRequest> request) async {
    return createManagedFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteManagedFolder_Pre($grpc.ServiceCall call,
      $async.Future<$253.DeleteManagedFolderRequest> request) async {
    return deleteManagedFolder(call, await request);
  }

  $async.Future<$253.ManagedFolder> getManagedFolder_Pre($grpc.ServiceCall call,
      $async.Future<$253.GetManagedFolderRequest> request) async {
    return getManagedFolder(call, await request);
  }

  $async.Future<$253.ListManagedFoldersResponse> listManagedFolders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$253.ListManagedFoldersRequest> request) async {
    return listManagedFolders(call, await request);
  }

  $async.Future<$253.Folder> createFolder(
      $grpc.ServiceCall call, $253.CreateFolderRequest request);
  $async.Future<$3.Empty> deleteFolder(
      $grpc.ServiceCall call, $253.DeleteFolderRequest request);
  $async.Future<$253.Folder> getFolder(
      $grpc.ServiceCall call, $253.GetFolderRequest request);
  $async.Future<$253.ListFoldersResponse> listFolders(
      $grpc.ServiceCall call, $253.ListFoldersRequest request);
  $async.Future<$13.Operation> renameFolder(
      $grpc.ServiceCall call, $253.RenameFolderRequest request);
  $async.Future<$253.StorageLayout> getStorageLayout(
      $grpc.ServiceCall call, $253.GetStorageLayoutRequest request);
  $async.Future<$253.ManagedFolder> createManagedFolder(
      $grpc.ServiceCall call, $253.CreateManagedFolderRequest request);
  $async.Future<$3.Empty> deleteManagedFolder(
      $grpc.ServiceCall call, $253.DeleteManagedFolderRequest request);
  $async.Future<$253.ManagedFolder> getManagedFolder(
      $grpc.ServiceCall call, $253.GetManagedFolderRequest request);
  $async.Future<$253.ListManagedFoldersResponse> listManagedFolders(
      $grpc.ServiceCall call, $253.ListManagedFoldersRequest request);
}
