//
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1beta2/video_intelligence.proto
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
import 'video_intelligence.pb.dart' as $1476;

export 'video_intelligence.pb.dart';

@$pb.GrpcServiceName('google.cloud.videointelligence.v1beta2.VideoIntelligenceService')
class VideoIntelligenceServiceClient extends $grpc.Client {
  static final _$annotateVideo = $grpc.ClientMethod<$1476.AnnotateVideoRequest, $17.Operation>(
      '/google.cloud.videointelligence.v1beta2.VideoIntelligenceService/AnnotateVideo',
      ($1476.AnnotateVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  VideoIntelligenceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> annotateVideo($1476.AnnotateVideoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annotateVideo, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.videointelligence.v1beta2.VideoIntelligenceService')
abstract class VideoIntelligenceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.videointelligence.v1beta2.VideoIntelligenceService';

  VideoIntelligenceServiceBase() {
    $addMethod($grpc.ServiceMethod<$1476.AnnotateVideoRequest, $17.Operation>(
        'AnnotateVideo',
        annotateVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1476.AnnotateVideoRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> annotateVideo_Pre($grpc.ServiceCall call, $async.Future<$1476.AnnotateVideoRequest> request) async {
    return annotateVideo(call, await request);
  }

  $async.Future<$17.Operation> annotateVideo($grpc.ServiceCall call, $1476.AnnotateVideoRequest request);
}
