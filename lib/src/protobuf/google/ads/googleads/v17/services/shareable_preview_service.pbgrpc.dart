//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/shareable_preview_service.proto
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

import 'shareable_preview_service.pb.dart' as $358;

export 'shareable_preview_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ShareablePreviewService')
class ShareablePreviewServiceClient extends $grpc.Client {
  static final _$generateShareablePreviews = $grpc.ClientMethod<$358.GenerateShareablePreviewsRequest, $358.GenerateShareablePreviewsResponse>(
      '/google.ads.googleads.v17.services.ShareablePreviewService/GenerateShareablePreviews',
      ($358.GenerateShareablePreviewsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $358.GenerateShareablePreviewsResponse.fromBuffer(value));

  ShareablePreviewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$358.GenerateShareablePreviewsResponse> generateShareablePreviews($358.GenerateShareablePreviewsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateShareablePreviews, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ShareablePreviewService')
abstract class ShareablePreviewServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ShareablePreviewService';

  ShareablePreviewServiceBase() {
    $addMethod($grpc.ServiceMethod<$358.GenerateShareablePreviewsRequest, $358.GenerateShareablePreviewsResponse>(
        'GenerateShareablePreviews',
        generateShareablePreviews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $358.GenerateShareablePreviewsRequest.fromBuffer(value),
        ($358.GenerateShareablePreviewsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$358.GenerateShareablePreviewsResponse> generateShareablePreviews_Pre($grpc.ServiceCall call, $async.Future<$358.GenerateShareablePreviewsRequest> request) async {
    return generateShareablePreviews(call, await request);
  }

  $async.Future<$358.GenerateShareablePreviewsResponse> generateShareablePreviews($grpc.ServiceCall call, $358.GenerateShareablePreviewsRequest request);
}
