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
import 'file.pb.dart' as $377;
import 'file_service.pb.dart' as $376;

export 'file_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.FileService')
class FileServiceClient extends $grpc.Client {
  static final _$createFile = $grpc.ClientMethod<$376.CreateFileRequest, $376.CreateFileResponse>(
      '/google.ai.generativelanguage.v1beta.FileService/CreateFile',
      ($376.CreateFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $376.CreateFileResponse.fromBuffer(value));
  static final _$listFiles = $grpc.ClientMethod<$376.ListFilesRequest, $376.ListFilesResponse>(
      '/google.ai.generativelanguage.v1beta.FileService/ListFiles',
      ($376.ListFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $376.ListFilesResponse.fromBuffer(value));
  static final _$getFile = $grpc.ClientMethod<$376.GetFileRequest, $377.File>(
      '/google.ai.generativelanguage.v1beta.FileService/GetFile',
      ($376.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $377.File.fromBuffer(value));
  static final _$deleteFile = $grpc.ClientMethod<$376.DeleteFileRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.FileService/DeleteFile',
      ($376.DeleteFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  FileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$376.CreateFileResponse> createFile($376.CreateFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFile, request, options: options);
  }

  $grpc.ResponseFuture<$376.ListFilesResponse> listFiles($376.ListFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFiles, request, options: options);
  }

  $grpc.ResponseFuture<$377.File> getFile($376.GetFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFile($376.DeleteFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFile, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.FileService')
abstract class FileServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.FileService';

  FileServiceBase() {
    $addMethod($grpc.ServiceMethod<$376.CreateFileRequest, $376.CreateFileResponse>(
        'CreateFile',
        createFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $376.CreateFileRequest.fromBuffer(value),
        ($376.CreateFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$376.ListFilesRequest, $376.ListFilesResponse>(
        'ListFiles',
        listFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $376.ListFilesRequest.fromBuffer(value),
        ($376.ListFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$376.GetFileRequest, $377.File>(
        'GetFile',
        getFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $376.GetFileRequest.fromBuffer(value),
        ($377.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$376.DeleteFileRequest, $3.Empty>(
        'DeleteFile',
        deleteFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $376.DeleteFileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$376.CreateFileResponse> createFile_Pre($grpc.ServiceCall call, $async.Future<$376.CreateFileRequest> request) async {
    return createFile(call, await request);
  }

  $async.Future<$376.ListFilesResponse> listFiles_Pre($grpc.ServiceCall call, $async.Future<$376.ListFilesRequest> request) async {
    return listFiles(call, await request);
  }

  $async.Future<$377.File> getFile_Pre($grpc.ServiceCall call, $async.Future<$376.GetFileRequest> request) async {
    return getFile(call, await request);
  }

  $async.Future<$3.Empty> deleteFile_Pre($grpc.ServiceCall call, $async.Future<$376.DeleteFileRequest> request) async {
    return deleteFile(call, await request);
  }

  $async.Future<$376.CreateFileResponse> createFile($grpc.ServiceCall call, $376.CreateFileRequest request);
  $async.Future<$376.ListFilesResponse> listFiles($grpc.ServiceCall call, $376.ListFilesRequest request);
  $async.Future<$377.File> getFile($grpc.ServiceCall call, $376.GetFileRequest request);
  $async.Future<$3.Empty> deleteFile($grpc.ServiceCall call, $376.DeleteFileRequest request);
}
