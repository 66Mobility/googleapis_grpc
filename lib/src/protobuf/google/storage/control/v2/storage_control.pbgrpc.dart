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
import 'storage_control.pb.dart' as $255;

export 'storage_control.pb.dart';

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
class StorageControlClient extends $grpc.Client {
  static final _$createFolder =
      $grpc.ClientMethod<$255.CreateFolderRequest, $255.Folder>(
          '/google.storage.control.v2.StorageControl/CreateFolder',
          ($255.CreateFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $255.Folder.fromBuffer(value));
  static final _$deleteFolder =
      $grpc.ClientMethod<$255.DeleteFolderRequest, $3.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteFolder',
          ($255.DeleteFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getFolder =
      $grpc.ClientMethod<$255.GetFolderRequest, $255.Folder>(
          '/google.storage.control.v2.StorageControl/GetFolder',
          ($255.GetFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $255.Folder.fromBuffer(value));
  static final _$listFolders =
      $grpc.ClientMethod<$255.ListFoldersRequest, $255.ListFoldersResponse>(
          '/google.storage.control.v2.StorageControl/ListFolders',
          ($255.ListFoldersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $255.ListFoldersResponse.fromBuffer(value));
  static final _$renameFolder =
      $grpc.ClientMethod<$255.RenameFolderRequest, $13.Operation>(
          '/google.storage.control.v2.StorageControl/RenameFolder',
          ($255.RenameFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getStorageLayout =
      $grpc.ClientMethod<$255.GetStorageLayoutRequest, $255.StorageLayout>(
          '/google.storage.control.v2.StorageControl/GetStorageLayout',
          ($255.GetStorageLayoutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $255.StorageLayout.fromBuffer(value));
  static final _$createManagedFolder =
      $grpc.ClientMethod<$255.CreateManagedFolderRequest, $255.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/CreateManagedFolder',
          ($255.CreateManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $255.ManagedFolder.fromBuffer(value));
  static final _$deleteManagedFolder =
      $grpc.ClientMethod<$255.DeleteManagedFolderRequest, $3.Empty>(
          '/google.storage.control.v2.StorageControl/DeleteManagedFolder',
          ($255.DeleteManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getManagedFolder =
      $grpc.ClientMethod<$255.GetManagedFolderRequest, $255.ManagedFolder>(
          '/google.storage.control.v2.StorageControl/GetManagedFolder',
          ($255.GetManagedFolderRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $255.ManagedFolder.fromBuffer(value));
  static final _$listManagedFolders = $grpc.ClientMethod<
          $255.ListManagedFoldersRequest, $255.ListManagedFoldersResponse>(
      '/google.storage.control.v2.StorageControl/ListManagedFolders',
      ($255.ListManagedFoldersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $255.ListManagedFoldersResponse.fromBuffer(value));

  StorageControlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$255.Folder> createFolder(
      $255.CreateFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFolder($255.DeleteFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFolder, request, options: options);
  }

  $grpc.ResponseFuture<$255.Folder> getFolder($255.GetFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFolder, request, options: options);
  }

  $grpc.ResponseFuture<$255.ListFoldersResponse> listFolders(
      $255.ListFoldersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFolders, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> renameFolder(
      $255.RenameFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameFolder, request, options: options);
  }

  $grpc.ResponseFuture<$255.StorageLayout> getStorageLayout(
      $255.GetStorageLayoutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStorageLayout, request, options: options);
  }

  $grpc.ResponseFuture<$255.ManagedFolder> createManagedFolder(
      $255.CreateManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteManagedFolder(
      $255.DeleteManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$255.ManagedFolder> getManagedFolder(
      $255.GetManagedFolderRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagedFolder, request, options: options);
  }

  $grpc.ResponseFuture<$255.ListManagedFoldersResponse> listManagedFolders(
      $255.ListManagedFoldersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listManagedFolders, request, options: options);
  }
}

@$pb.GrpcServiceName('google.storage.control.v2.StorageControl')
abstract class StorageControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storage.control.v2.StorageControl';

  StorageControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$255.CreateFolderRequest, $255.Folder>(
        'CreateFolder',
        createFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $255.CreateFolderRequest.fromBuffer(value),
        ($255.Folder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.DeleteFolderRequest, $3.Empty>(
        'DeleteFolder',
        deleteFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $255.DeleteFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.GetFolderRequest, $255.Folder>(
        'GetFolder',
        getFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $255.GetFolderRequest.fromBuffer(value),
        ($255.Folder value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$255.ListFoldersRequest, $255.ListFoldersResponse>(
            'ListFolders',
            listFolders_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $255.ListFoldersRequest.fromBuffer(value),
            ($255.ListFoldersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.RenameFolderRequest, $13.Operation>(
        'RenameFolder',
        renameFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $255.RenameFolderRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$255.GetStorageLayoutRequest, $255.StorageLayout>(
            'GetStorageLayout',
            getStorageLayout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $255.GetStorageLayoutRequest.fromBuffer(value),
            ($255.StorageLayout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.CreateManagedFolderRequest,
            $255.ManagedFolder>(
        'CreateManagedFolder',
        createManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $255.CreateManagedFolderRequest.fromBuffer(value),
        ($255.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.DeleteManagedFolderRequest, $3.Empty>(
        'DeleteManagedFolder',
        deleteManagedFolder_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $255.DeleteManagedFolderRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$255.GetManagedFolderRequest, $255.ManagedFolder>(
            'GetManagedFolder',
            getManagedFolder_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $255.GetManagedFolderRequest.fromBuffer(value),
            ($255.ManagedFolder value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$255.ListManagedFoldersRequest,
            $255.ListManagedFoldersResponse>(
        'ListManagedFolders',
        listManagedFolders_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $255.ListManagedFoldersRequest.fromBuffer(value),
        ($255.ListManagedFoldersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$255.Folder> createFolder_Pre($grpc.ServiceCall call,
      $async.Future<$255.CreateFolderRequest> request) async {
    return createFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteFolder_Pre($grpc.ServiceCall call,
      $async.Future<$255.DeleteFolderRequest> request) async {
    return deleteFolder(call, await request);
  }

  $async.Future<$255.Folder> getFolder_Pre($grpc.ServiceCall call,
      $async.Future<$255.GetFolderRequest> request) async {
    return getFolder(call, await request);
  }

  $async.Future<$255.ListFoldersResponse> listFolders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$255.ListFoldersRequest> request) async {
    return listFolders(call, await request);
  }

  $async.Future<$13.Operation> renameFolder_Pre($grpc.ServiceCall call,
      $async.Future<$255.RenameFolderRequest> request) async {
    return renameFolder(call, await request);
  }

  $async.Future<$255.StorageLayout> getStorageLayout_Pre($grpc.ServiceCall call,
      $async.Future<$255.GetStorageLayoutRequest> request) async {
    return getStorageLayout(call, await request);
  }

  $async.Future<$255.ManagedFolder> createManagedFolder_Pre(
      $grpc.ServiceCall call,
      $async.Future<$255.CreateManagedFolderRequest> request) async {
    return createManagedFolder(call, await request);
  }

  $async.Future<$3.Empty> deleteManagedFolder_Pre($grpc.ServiceCall call,
      $async.Future<$255.DeleteManagedFolderRequest> request) async {
    return deleteManagedFolder(call, await request);
  }

  $async.Future<$255.ManagedFolder> getManagedFolder_Pre($grpc.ServiceCall call,
      $async.Future<$255.GetManagedFolderRequest> request) async {
    return getManagedFolder(call, await request);
  }

  $async.Future<$255.ListManagedFoldersResponse> listManagedFolders_Pre(
      $grpc.ServiceCall call,
      $async.Future<$255.ListManagedFoldersRequest> request) async {
    return listManagedFolders(call, await request);
  }

  $async.Future<$255.Folder> createFolder(
      $grpc.ServiceCall call, $255.CreateFolderRequest request);
  $async.Future<$3.Empty> deleteFolder(
      $grpc.ServiceCall call, $255.DeleteFolderRequest request);
  $async.Future<$255.Folder> getFolder(
      $grpc.ServiceCall call, $255.GetFolderRequest request);
  $async.Future<$255.ListFoldersResponse> listFolders(
      $grpc.ServiceCall call, $255.ListFoldersRequest request);
  $async.Future<$13.Operation> renameFolder(
      $grpc.ServiceCall call, $255.RenameFolderRequest request);
  $async.Future<$255.StorageLayout> getStorageLayout(
      $grpc.ServiceCall call, $255.GetStorageLayoutRequest request);
  $async.Future<$255.ManagedFolder> createManagedFolder(
      $grpc.ServiceCall call, $255.CreateManagedFolderRequest request);
  $async.Future<$3.Empty> deleteManagedFolder(
      $grpc.ServiceCall call, $255.DeleteManagedFolderRequest request);
  $async.Future<$255.ManagedFolder> getManagedFolder(
      $grpc.ServiceCall call, $255.GetManagedFolderRequest request);
  $async.Future<$255.ListManagedFoldersResponse> listManagedFolders(
      $grpc.ServiceCall call, $255.ListManagedFoldersRequest request);
}
