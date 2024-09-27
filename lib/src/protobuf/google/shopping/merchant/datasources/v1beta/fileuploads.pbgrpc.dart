//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/fileuploads.proto
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

import 'fileuploads.pb.dart' as $232;

export 'fileuploads.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.datasources.v1beta.FileUploadsService')
class FileUploadsServiceClient extends $grpc.Client {
  static final _$getFileUpload = $grpc.ClientMethod<$232.GetFileUploadRequest, $232.FileUpload>(
      '/google.shopping.merchant.datasources.v1beta.FileUploadsService/GetFileUpload',
      ($232.GetFileUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $232.FileUpload.fromBuffer(value));

  FileUploadsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$232.FileUpload> getFileUpload($232.GetFileUploadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileUpload, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.datasources.v1beta.FileUploadsService')
abstract class FileUploadsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.datasources.v1beta.FileUploadsService';

  FileUploadsServiceBase() {
    $addMethod($grpc.ServiceMethod<$232.GetFileUploadRequest, $232.FileUpload>(
        'GetFileUpload',
        getFileUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $232.GetFileUploadRequest.fromBuffer(value),
        ($232.FileUpload value) => value.writeToBuffer()));
  }

  $async.Future<$232.FileUpload> getFileUpload_Pre($grpc.ServiceCall call, $async.Future<$232.GetFileUploadRequest> request) async {
    return getFileUpload(call, await request);
  }

  $async.Future<$232.FileUpload> getFileUpload($grpc.ServiceCall call, $232.GetFileUploadRequest request);
}
