//
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p1beta1/image_annotator.proto
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

import 'image_annotator.pb.dart' as $1482;

export 'image_annotator.pb.dart';

@$pb.GrpcServiceName('google.cloud.vision.v1p1beta1.ImageAnnotator')
class ImageAnnotatorClient extends $grpc.Client {
  static final _$batchAnnotateImages = $grpc.ClientMethod<$1482.BatchAnnotateImagesRequest, $1482.BatchAnnotateImagesResponse>(
      '/google.cloud.vision.v1p1beta1.ImageAnnotator/BatchAnnotateImages',
      ($1482.BatchAnnotateImagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1482.BatchAnnotateImagesResponse.fromBuffer(value));

  ImageAnnotatorClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1482.BatchAnnotateImagesResponse> batchAnnotateImages($1482.BatchAnnotateImagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchAnnotateImages, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.vision.v1p1beta1.ImageAnnotator')
abstract class ImageAnnotatorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.vision.v1p1beta1.ImageAnnotator';

  ImageAnnotatorServiceBase() {
    $addMethod($grpc.ServiceMethod<$1482.BatchAnnotateImagesRequest, $1482.BatchAnnotateImagesResponse>(
        'BatchAnnotateImages',
        batchAnnotateImages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1482.BatchAnnotateImagesRequest.fromBuffer(value),
        ($1482.BatchAnnotateImagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1482.BatchAnnotateImagesResponse> batchAnnotateImages_Pre($grpc.ServiceCall call, $async.Future<$1482.BatchAnnotateImagesRequest> request) async {
    return batchAnnotateImages(call, await request);
  }

  $async.Future<$1482.BatchAnnotateImagesResponse> batchAnnotateImages($grpc.ServiceCall call, $1482.BatchAnnotateImagesRequest request);
}
