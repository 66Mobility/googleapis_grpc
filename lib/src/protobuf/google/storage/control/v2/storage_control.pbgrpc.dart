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
import 'storage_control.pb.dart' as $281;

export 'storage_control.pb.dart';

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
class StorageControlClient extends $grpc.Client {
  static final _$createFolder =
      $grpc.ClientMethod<$281.CreateFolderRequest, $281.Folder>(
          '/google.storage.control.v2.StorageControl/CreateFolder',
          ($281.CreateFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $281.Folder.fromBuffer(value));
  static final _$deleteFolder =
      $grpc.ClientMethod<$281.DeleteFolderRequest, $3.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteFolder',
          ($281.DeleteFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getFolder =
      $grpc.ClientMethod<$281.GetFolderRequest, $281.Folder>(
          '/google.storage.control.v2.StorageControl/GetFolder',
          ($281.GetFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $281.Folder.fromBuffer(value));
  static final _$listFolders =
      $grpc.ClientMethod<$281.ListFoldersRequest, $281.ListFoldersResponse>(
          '/google.storage.control.v2.StorageControl/ListFolders',
          ($281.ListFoldersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $281.ListFoldersResponse.fromBuffer(value));
  static final _$renameFolder =
      $grpc.ClientMethod<$281.RenameFolderRequest, $13.Operation>(
          '/google.storage.control.v2.StorageControl/RenameFolder',
          ($281.RenameFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getStorageLayout =
      $grpc.ClientMethod<$281.GetStorageLayoutRequest, $281.StorageLayout>(
          '/google.storage.control.v2.StorageControl/GetStorageLayout',
          ($281.GetStorageLayoutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $281.StorageLayout.fromBuffer(value));
  static final _$createManagedFolder =
      $grpc.ClientMethod<$281.CreateManagedFolderRequest, $281.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/CreateManagedFolder',
          ($281.CreateManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $281.ManagedFolder.fromBuffer(value));
  static final _$deleteManagedFolder =
      $grpc.ClientMethod<$281.DeleteManagedFolderRequest, $3.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteManagedFolder',
          ($281.DeleteManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getManagedFolder =
      $grpc.ClientMethod<$281.GetManagedFolderRequest, $281.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/GetManagedFolder',
          ($281.GetManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $281.ManagedFolder.fromBuffer(value));
  static final _$listManagedFolders = $grpc.ClientMethod<
          $281.ListManagedFoldersRequest, $281.ListManagedFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListManagedFolders',
      ($281.ListManagedFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $281.ListManagedFoldersResponse.fromBuffer(value));

  StorageControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$281.Folder> createFolder(
      $281.CreateFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFolder($281.DeleteFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  $grpc.ResponseFuture<$281.Folder> getFolder($281.GetFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  $grpc.ResponseFuture<$281.ListFoldersResponse> listFolders(
      $281.ListFoldersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> renameFolder(
      $281.RenameFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameFolder, request, options: options);
  }

  $grpc.ResponseFuture<$281.StorageLayout> getStorageLayout(
      $281.GetStorageLayoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStorageLayout, request, options: options);
  }

  $grpc.ResponseFuture<$281.ManagedFolder> createManagedFolder(
      $281.CreateManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteManagedFolder(
      $281.DeleteManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$281.ManagedFolder> getManagedFolder(
      $281.GetManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$281.ListManagedFoldersResponse> listManagedFolders(
      $281.ListManagedFoldersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedFolders, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
abstract class StorageControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.control.v2.StorageControl';

  StorageControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$281.CreateFolderRequest, $281.Folder>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $281.CreateFolderRequest.fromBuffer(value),
        ($281.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$281.DeleteFolderRequest, $3.Empty>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $281.DeleteFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$281.GetFolderRequest, $281.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $281.GetFolderRequest.fromBuffer(value),
        ($281.Folder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$281.ListFoldersRequest, $281.ListFoldersResponse>(
            'ListFolders',
            listFolders_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $281.ListFoldersRequest.fromBuffer(value),
            ($281.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$281.RenameFolderRequest, $13.Operation>(
        'RenameFolder',
        renameFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $281.RenameFolderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$281.GetStorageLayoutRequest, $281.StorageLayout>(
            'GetStorageLayout',
            getStorageLayout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $281.GetStorageLayoutRequest.fromBuffer(value),
            ($281.StorageLayout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$281.CreateManagedFolderRequest,
            $281.ManagedFolder>(
        'CreateManagedFolder',
        createManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $281.CreateManagedFolderRequest.fromBuffer(value),
        ($281.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$281.DeleteManagedFolderRequest, $3.Empty>(
        'DeleteManagedFolder',
        deleteManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $281.DeleteManagedFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$281.GetManagedFolderRequest, $281.ManagedFolder>(
            'GetManagedFolder',
            getManagedFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $281.GetManagedFolderRequest.fromBuffer(value),
            ($281.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$281.ListManagedFoldersRequest,
            $281.ListManagedFoldersResponse>(
        'ListManagedFolders',
        listManagedFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $281.ListManagedFoldersRequest.fromBuffer(value),
        ($281.ListManagedFoldersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$281.Folder> createFolder_Pre($grpc.ServiceCall call,
      $async.Future<$281.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteFolder_Pre($grpc.ServiceCall call,
      $async.Future<$281.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$281.Folder> getFolder_Pre($grpc.ServiceCall call,
      $async.Future<$281.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$281.ListFoldersResponse> listFolders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$281.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$13.Operation> renameFolder_Pre($grpc.ServiceCall call,
      $async.Future<$281.RenameFolderRequest> request) async {
    return renameFolder(call, await request);
  }

  $async.Future<$281.StorageLayout> getStorageLayout_Pre($grpc.ServiceCall call,
      $async.Future<$281.GetStorageLayoutRequest> request) async {
    return getStorageLayout(call, await request);
  }

  $async.Future<$281.ManagedFolder> createManagedFolder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$281.CreateManagedFolderRequest> request) async {
    return createManagedFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteManagedFolder_Pre($grpc.ServiceCall call,
      $async.Future<$281.DeleteManagedFolderRequest> request) async {
    return deleteManagedFolder(call, await request);
  }

  $async.Future<$281.ManagedFolder> getManagedFolder_Pre($grpc.ServiceCall call,
      $async.Future<$281.GetManagedFolderRequest> request) async {
    return getManagedFolder(call, await request);
  }

  $async.Future<$281.ListManagedFoldersResponse> listManagedFolders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$281.ListManagedFoldersRequest> request) async {
    return listManagedFolders(call, await request);
  }

  $async.Future<$281.Folder> createFolder(
      $grpc.ServiceCall call, $281.CreateFolderRequest request);
  $async.Future<$3.Empty> deleteFolder(
      $grpc.ServiceCall call, $281.DeleteFolderRequest request);
  $async.Future<$281.Folder> getFolder(
      $grpc.ServiceCall call, $281.GetFolderRequest request);
  $async.Future<$281.ListFoldersResponse> listFolders(
      $grpc.ServiceCall call, $281.ListFoldersRequest request);
  $async.Future<$13.Operation> renameFolder(
      $grpc.ServiceCall call, $281.RenameFolderRequest request);
  $async.Future<$281.StorageLayout> getStorageLayout(
      $grpc.ServiceCall call, $281.GetStorageLayoutRequest request);
  $async.Future<$281.ManagedFolder> createManagedFolder(
      $grpc.ServiceCall call, $281.CreateManagedFolderRequest request);
  $async.Future<$3.Empty> deleteManagedFolder(
      $grpc.ServiceCall call, $281.DeleteManagedFolderRequest request);
  $async.Future<$281.ManagedFolder> getManagedFolder(
      $grpc.ServiceCall call, $281.GetManagedFolderRequest request);
  $async.Future<$281.ListManagedFoldersResponse> listManagedFolders(
      $grpc.ServiceCall call, $281.ListManagedFoldersRequest request);
}
