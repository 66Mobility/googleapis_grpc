//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/image_annotator.proto
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
import 'image_annotator.pb.dart' as $1487;

export 'image_annotator.pb.dart';

@$pb.GrpcServiceName('google.cloud.vision.v1p4beta1.ImageAnnotator')
class ImageAnnotatorClient extends $grpc.Client {
  static final _$batchAnnotateImages = $grpc.ClientMethod<$1487.BatchAnnotateImagesRequest, $1487.BatchAnnotateImagesResponse>(
      '/google.cloud.vision.v1p4beta1.ImageAnnotator/BatchAnnotateImages',
      ($1487.BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1487.BatchAnnotateImagesResponse.fromBuffer(value));
  static final _$batchAnnotateFiles = $grpc.ClientMethod<$1487.BatchAnnotateFilesRequest, $1487.BatchAnnotateFilesResponse>(
      '/google.cloud.vision.v1p4beta1.ImageAnnotator/BatchAnnotateFiles',
      ($1487.BatchAnnotateFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1487.BatchAnnotateFilesResponse.fromBuffer(value));
  static final _$asyncBatchAnnotateImages = $grpc.ClientMethod<$1487.AsyncBatchAnnotateImagesRequest, $17.Operation>(
      '/google.cloud.vision.v1p4beta1.ImageAnnotator/AsyncBatchAnnotateImages',
      ($1487.AsyncBatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$asyncBatchAnnotateFiles = $grpc.ClientMethod<$1487.AsyncBatchAnnotateFilesRequest, $17.Operation>(
      '/google.cloud.vision.v1p4beta1.ImageAnnotator/AsyncBatchAnnotateFiles',
      ($1487.AsyncBatchAnnotateFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ImageAnnotatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1487.BatchAnnotateImagesResponse> batchAnnotateImages($1487.BatchAnnotateImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchAnnotateImages, request, options: options);
  }

  $grpc.ResponseFuture<$1487.BatchAnnotateFilesResponse> batchAnnotateFiles($1487.BatchAnnotateFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchAnnotateFiles, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> asyncBatchAnnotateImages($1487.AsyncBatchAnnotateImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$asyncBatchAnnotateImages, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> asyncBatchAnnotateFiles($1487.AsyncBatchAnnotateFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$asyncBatchAnnotateFiles, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.vision.v1p4beta1.ImageAnnotator')
abstract class ImageAnnotatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1p4beta1.ImageAnnotator';

  ImageAnnotatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$1487.BatchAnnotateImagesRequest, $1487.BatchAnnotateImagesResponse>(
        'BatchAnnotateImages',
        batchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1487.BatchAnnotateImagesRequest.fromBuffer(value),
        ($1487.BatchAnnotateImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1487.BatchAnnotateFilesRequest, $1487.BatchAnnotateFilesResponse>(
        'BatchAnnotateFiles',
        batchAnnotateFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1487.BatchAnnotateFilesRequest.fromBuffer(value),
        ($1487.BatchAnnotateFilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1487.AsyncBatchAnnotateImagesRequest, $17.Operation>(
        'AsyncBatchAnnotateImages',
        asyncBatchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1487.AsyncBatchAnnotateImagesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1487.AsyncBatchAnnotateFilesRequest, $17.Operation>(
        'AsyncBatchAnnotateFiles',
        asyncBatchAnnotateFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1487.AsyncBatchAnnotateFilesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1487.BatchAnnotateImagesResponse> batchAnnotateImages_Pre($grpc.ServiceCall call, $async.Future<$1487.BatchAnnotateImagesRequest> request) async {
    return batchAnnotateImages(call, await request);
  }

  $async.Future<$1487.BatchAnnotateFilesResponse> batchAnnotateFiles_Pre($grpc.ServiceCall call, $async.Future<$1487.BatchAnnotateFilesRequest> request) async {
    return batchAnnotateFiles(call, await request);
  }

  $async.Future<$17.Operation> asyncBatchAnnotateImages_Pre($grpc.ServiceCall call, $async.Future<$1487.AsyncBatchAnnotateImagesRequest> request) async {
    return asyncBatchAnnotateImages(call, await request);
  }

  $async.Future<$17.Operation> asyncBatchAnnotateFiles_Pre($grpc.ServiceCall call, $async.Future<$1487.AsyncBatchAnnotateFilesRequest> request) async {
    return asyncBatchAnnotateFiles(call, await request);
  }

  $async.Future<$1487.BatchAnnotateImagesResponse> batchAnnotateImages($grpc.ServiceCall call, $1487.BatchAnnotateImagesRequest request);
  $async.Future<$1487.BatchAnnotateFilesResponse> batchAnnotateFiles($grpc.ServiceCall call, $1487.BatchAnnotateFilesRequest request);
  $async.Future<$17.Operation> asyncBatchAnnotateImages($grpc.ServiceCall call, $1487.AsyncBatchAnnotateImagesRequest request);
  $async.Future<$17.Operation> asyncBatchAnnotateFiles($grpc.ServiceCall call, $1487.AsyncBatchAnnotateFilesRequest request);
}
