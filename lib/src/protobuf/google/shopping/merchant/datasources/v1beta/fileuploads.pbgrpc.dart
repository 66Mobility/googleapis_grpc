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

import 'fileuploads.pb.dart' as $231;

export 'fileuploads.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.datasources.v1beta.FileUploadsService')
class FileUploadsServiceClient extends $grpc.Client {
  static final _$getFileUpload = $grpc.ClientMethod<$231.GetFileUploadRequest, $231.FileUpload>(
      '/google.shopping.merchant.datasources.v1beta.FileUploadsService/GetFileUpload',
      ($231.GetFileUploadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $231.FileUpload.fromBuffer(value));

  FileUploadsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$231.FileUpload> getFileUpload($231.GetFileUploadRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFileUpload, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.datasources.v1beta.FileUploadsService')
abstract class FileUploadsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.datasources.v1beta.FileUploadsService';

  FileUploadsServiceBase() {
    $addMethod($grpc.ServiceMethod<$231.GetFileUploadRequest, $231.FileUpload>(
        'GetFileUpload',
        getFileUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $231.GetFileUploadRequest.fromBuffer(value),
        ($231.FileUpload value) => value.writeToBuffer()));
  }

  $async.Future<$231.FileUpload> getFileUpload_Pre($grpc.ServiceCall call, $async.Future<$231.GetFileUploadRequest> request) async {
    return getFileUpload(call, await request);
  }

  $async.Future<$231.FileUpload> getFileUpload($grpc.ServiceCall call, $231.GetFileUploadRequest request);
}
