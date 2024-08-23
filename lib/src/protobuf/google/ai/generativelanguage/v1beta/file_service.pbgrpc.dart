//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/file_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'file.pb.dart' as $11;
import 'file_service.pb.dart' as $10;

export 'file_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.FileService')
class FileServiceClient extends $grpc.Client {
  static final _$createFile = $grpc.ClientMethod<$10.CreateFileRequest, $10.CreateFileResponse>(
      '/google.ai.generativelanguage.v1beta.FileService/CreateFile',
      ($10.CreateFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CreateFileResponse.fromBuffer(value));
  static final _$listFiles = $grpc.ClientMethod<$10.ListFilesRequest, $10.ListFilesResponse>(
      '/google.ai.generativelanguage.v1beta.FileService/ListFiles',
      ($10.ListFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListFilesResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$10.GetFileRequest, $11.File>(
      '/google.ai.generativelanguage.v1beta.FileService/GetFile',
      ($10.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.File.fromBuffer(value));
  static final _$deleteFile = $grpc.ClientMethod<$10.DeleteFileRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.FileService/DeleteFile',
      ($10.DeleteFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.CreateFileResponse> createFile($10.CreateFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFile, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListFilesResponse> listFiles($10.ListFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  $grpc.ResponseFuture<$11.File> getFile($10.GetFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFile($10.DeleteFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFile, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.FileService')
abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.FileService';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.CreateFileRequest, $10.CreateFileResponse>(
        'CreateFile',
        createFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.CreateFileRequest.fromBuffer(value),
        ($10.CreateFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListFilesRequest, $10.ListFilesResponse>(
        'ListFiles',
        listFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListFilesRequest.fromBuffer(value),
        ($10.ListFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetFileRequest, $11.File>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetFileRequest.fromBuffer(value),
        ($11.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.DeleteFileRequest, $3.Empty>(
        'DeleteFile',
        deleteFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.DeleteFileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$10.CreateFileResponse> createFile_Pre($grpc.ServiceCall call, $async.Future<$10.CreateFileRequest> request) async {
    return createFile(call, await request);
  }

  $async.Future<$10.ListFilesResponse> listFiles_Pre($grpc.ServiceCall call, $async.Future<$10.ListFilesRequest> request) async {
    return listFiles(call, await request);
  }

  $async.Future<$11.File> getFile_Pre($grpc.ServiceCall call, $async.Future<$10.GetFileRequest> request) async {
    return getFile(call, await request);
  }

  $async.Future<$3.Empty> deleteFile_Pre($grpc.ServiceCall call, $async.Future<$10.DeleteFileRequest> request) async {
    return deleteFile(call, await request);
  }

  $async.Future<$10.CreateFileResponse> createFile($grpc.ServiceCall call, $10.CreateFileRequest request);
  $async.Future<$10.ListFilesResponse> listFiles($grpc.ServiceCall call, $10.ListFilesRequest request);
  $async.Future<$11.File> getFile($grpc.ServiceCall call, $10.GetFileRequest request);
  $async.Future<$3.Empty> deleteFile($grpc.ServiceCall call, $10.DeleteFileRequest request);
}
