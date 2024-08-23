//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
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

import 'resultstore_file_download.pb.dart' as $1585;

export 'resultstore_file_download.pb.dart';

@$pb.GrpcServiceName('google.devtools.resultstore.v2.ResultStoreFileDownload')
class ResultStoreFileDownloadClient extends $grpc.Client {
  static final _$getFile = $grpc.ClientMethod<$1585.GetFileRequest, $1585.GetFileResponse>(
      '/google.devtools.resultstore.v2.ResultStoreFileDownload/GetFile',
      ($1585.GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1585.GetFileResponse.fromBuffer(value));
  static final _$getFileTail = $grpc.ClientMethod<$1585.GetFileTailRequest, $1585.GetFileTailResponse>(
      '/google.devtools.resultstore.v2.ResultStoreFileDownload/GetFileTail',
      ($1585.GetFileTailRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1585.GetFileTailResponse.fromBuffer(value));

  ResultStoreFileDownloadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$1585.GetFileResponse> getFile($1585.GetFileRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getFile, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1585.GetFileTailResponse> getFileTail($1585.GetFileTailRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileTail, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.resultstore.v2.ResultStoreFileDownload')
abstract class ResultStoreFileDownloadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.resultstore.v2.ResultStoreFileDownload';

  ResultStoreFileDownloadServiceBase() {
    $addMethod($grpc.ServiceMethod<$1585.GetFileRequest, $1585.GetFileResponse>(
        'GetFile',
        getFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1585.GetFileRequest.fromBuffer(value),
        ($1585.GetFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1585.GetFileTailRequest, $1585.GetFileTailResponse>(
        'GetFileTail',
        getFileTail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1585.GetFileTailRequest.fromBuffer(value),
        ($1585.GetFileTailResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$1585.GetFileResponse> getFile_Pre($grpc.ServiceCall call, $async.Future<$1585.GetFileRequest> request) async* {
    yield* getFile(call, await request);
  }

  $async.Future<$1585.GetFileTailResponse> getFileTail_Pre($grpc.ServiceCall call, $async.Future<$1585.GetFileTailRequest> request) async {
    return getFileTail(call, await request);
  }

  $async.Stream<$1585.GetFileResponse> getFile($grpc.ServiceCall call, $1585.GetFileRequest request);
  $async.Future<$1585.GetFileTailResponse> getFileTail($grpc.ServiceCall call, $1585.GetFileTailRequest request);
}
