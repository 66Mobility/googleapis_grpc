//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/image_annotator.proto
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
import 'image_annotator.pb.dart' as $1481;

export 'image_annotator.pb.dart';

@$pb.GrpcServiceName('google.cloud.vision.v1.ImageAnnotator')
class ImageAnnotatorClient extends $grpc.Client {
  static final _$batchAnnotateImages = $grpc.ClientMethod<$1481.BatchAnnotateImagesRequest, $1481.BatchAnnotateImagesResponse>(
      '/google.cloud.vision.v1.ImageAnnotator/BatchAnnotateImages',
      ($1481.BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1481.BatchAnnotateImagesResponse.fromBuffer(value));
  static final _$batchAnnotateFiles = $grpc.ClientMethod<$1481.BatchAnnotateFilesRequest, $1481.BatchAnnotateFilesResponse>(
      '/google.cloud.vision.v1.ImageAnnotator/BatchAnnotateFiles',
      ($1481.BatchAnnotateFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1481.BatchAnnotateFilesResponse.fromBuffer(value));
  static final _$asyncBatchAnnotateImages = $grpc.ClientMethod<$1481.AsyncBatchAnnotateImagesRequest, $17.Operation>(
      '/google.cloud.vision.v1.ImageAnnotator/AsyncBatchAnnotateImages',
      ($1481.AsyncBatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$asyncBatchAnnotateFiles = $grpc.ClientMethod<$1481.AsyncBatchAnnotateFilesRequest, $17.Operation>(
      '/google.cloud.vision.v1.ImageAnnotator/AsyncBatchAnnotateFiles',
      ($1481.AsyncBatchAnnotateFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ImageAnnotatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1481.BatchAnnotateImagesResponse> batchAnnotateImages($1481.BatchAnnotateImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchAnnotateImages, request, options: options);
  }

  $grpc.ResponseFuture<$1481.BatchAnnotateFilesResponse> batchAnnotateFiles($1481.BatchAnnotateFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchAnnotateFiles, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> asyncBatchAnnotateImages($1481.AsyncBatchAnnotateImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$asyncBatchAnnotateImages, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> asyncBatchAnnotateFiles($1481.AsyncBatchAnnotateFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$asyncBatchAnnotateFiles, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.vision.v1.ImageAnnotator')
abstract class ImageAnnotatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1.ImageAnnotator';

  ImageAnnotatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$1481.BatchAnnotateImagesRequest, $1481.BatchAnnotateImagesResponse>(
        'BatchAnnotateImages',
        batchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1481.BatchAnnotateImagesRequest.fromBuffer(value),
        ($1481.BatchAnnotateImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1481.BatchAnnotateFilesRequest, $1481.BatchAnnotateFilesResponse>(
        'BatchAnnotateFiles',
        batchAnnotateFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1481.BatchAnnotateFilesRequest.fromBuffer(value),
        ($1481.BatchAnnotateFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1481.AsyncBatchAnnotateImagesRequest, $17.Operation>(
        'AsyncBatchAnnotateImages',
        asyncBatchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1481.AsyncBatchAnnotateImagesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1481.AsyncBatchAnnotateFilesRequest, $17.Operation>(
        'AsyncBatchAnnotateFiles',
        asyncBatchAnnotateFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1481.AsyncBatchAnnotateFilesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1481.BatchAnnotateImagesResponse> batchAnnotateImages_Pre($grpc.ServiceCall call, $async.Future<$1481.BatchAnnotateImagesRequest> request) async {
    return batchAnnotateImages(call, await request);
  }

  $async.Future<$1481.BatchAnnotateFilesResponse> batchAnnotateFiles_Pre($grpc.ServiceCall call, $async.Future<$1481.BatchAnnotateFilesRequest> request) async {
    return batchAnnotateFiles(call, await request);
  }

  $async.Future<$17.Operation> asyncBatchAnnotateImages_Pre($grpc.ServiceCall call, $async.Future<$1481.AsyncBatchAnnotateImagesRequest> request) async {
    return asyncBatchAnnotateImages(call, await request);
  }

  $async.Future<$17.Operation> asyncBatchAnnotateFiles_Pre($grpc.ServiceCall call, $async.Future<$1481.AsyncBatchAnnotateFilesRequest> request) async {
    return asyncBatchAnnotateFiles(call, await request);
  }

  $async.Future<$1481.BatchAnnotateImagesResponse> batchAnnotateImages($grpc.ServiceCall call, $1481.BatchAnnotateImagesRequest request);
  $async.Future<$1481.BatchAnnotateFilesResponse> batchAnnotateFiles($grpc.ServiceCall call, $1481.BatchAnnotateFilesRequest request);
  $async.Future<$17.Operation> asyncBatchAnnotateImages($grpc.ServiceCall call, $1481.AsyncBatchAnnotateImagesRequest request);
  $async.Future<$17.Operation> asyncBatchAnnotateFiles($grpc.ServiceCall call, $1481.AsyncBatchAnnotateFilesRequest request);
}
