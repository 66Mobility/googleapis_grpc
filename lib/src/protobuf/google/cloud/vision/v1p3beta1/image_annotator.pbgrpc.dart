//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/image_annotator.proto
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
import 'image_annotator.pb.dart' as $1485;

export 'image_annotator.pb.dart';

@$pb.GrpcServiceName('google.cloud.vision.v1p3beta1.ImageAnnotator')
class ImageAnnotatorClient extends $grpc.Client {
  static final _$batchAnnotateImages = $grpc.ClientMethod<$1485.BatchAnnotateImagesRequest, $1485.BatchAnnotateImagesResponse>(
      '/google.cloud.vision.v1p3beta1.ImageAnnotator/BatchAnnotateImages',
      ($1485.BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1485.BatchAnnotateImagesResponse.fromBuffer(value));
  static final _$asyncBatchAnnotateFiles = $grpc.ClientMethod<$1485.AsyncBatchAnnotateFilesRequest, $17.Operation>(
      '/google.cloud.vision.v1p3beta1.ImageAnnotator/AsyncBatchAnnotateFiles',
      ($1485.AsyncBatchAnnotateFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ImageAnnotatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1485.BatchAnnotateImagesResponse> batchAnnotateImages($1485.BatchAnnotateImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchAnnotateImages, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> asyncBatchAnnotateFiles($1485.AsyncBatchAnnotateFilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$asyncBatchAnnotateFiles, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.vision.v1p3beta1.ImageAnnotator')
abstract class ImageAnnotatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1p3beta1.ImageAnnotator';

  ImageAnnotatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$1485.BatchAnnotateImagesRequest, $1485.BatchAnnotateImagesResponse>(
        'BatchAnnotateImages',
        batchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1485.BatchAnnotateImagesRequest.fromBuffer(value),
        ($1485.BatchAnnotateImagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1485.AsyncBatchAnnotateFilesRequest, $17.Operation>(
        'AsyncBatchAnnotateFiles',
        asyncBatchAnnotateFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1485.AsyncBatchAnnotateFilesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1485.BatchAnnotateImagesResponse> batchAnnotateImages_Pre($grpc.ServiceCall call, $async.Future<$1485.BatchAnnotateImagesRequest> request) async {
    return batchAnnotateImages(call, await request);
  }

  $async.Future<$17.Operation> asyncBatchAnnotateFiles_Pre($grpc.ServiceCall call, $async.Future<$1485.AsyncBatchAnnotateFilesRequest> request) async {
    return asyncBatchAnnotateFiles(call, await request);
  }

  $async.Future<$1485.BatchAnnotateImagesResponse> batchAnnotateImages($grpc.ServiceCall call, $1485.BatchAnnotateImagesRequest request);
  $async.Future<$17.Operation> asyncBatchAnnotateFiles($grpc.ServiceCall call, $1485.AsyncBatchAnnotateFilesRequest request);
}
