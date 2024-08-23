//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/conversion_adjustment_upload_service.proto
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

import 'conversion_adjustment_upload_service.pb.dart' as $221;

export 'conversion_adjustment_upload_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ConversionAdjustmentUploadService')
class ConversionAdjustmentUploadServiceClient extends $grpc.Client {
  static final _$uploadConversionAdjustments = $grpc.ClientMethod<$221.UploadConversionAdjustmentsRequest, $221.UploadConversionAdjustmentsResponse>(
      '/google.ads.googleads.v16.services.ConversionAdjustmentUploadService/UploadConversionAdjustments',
      ($221.UploadConversionAdjustmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $221.UploadConversionAdjustmentsResponse.fromBuffer(value));

  ConversionAdjustmentUploadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$221.UploadConversionAdjustmentsResponse> uploadConversionAdjustments($221.UploadConversionAdjustmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadConversionAdjustments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ConversionAdjustmentUploadService')
abstract class ConversionAdjustmentUploadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.ConversionAdjustmentUploadService';

  ConversionAdjustmentUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<$221.UploadConversionAdjustmentsRequest, $221.UploadConversionAdjustmentsResponse>(
        'UploadConversionAdjustments',
        uploadConversionAdjustments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $221.UploadConversionAdjustmentsRequest.fromBuffer(value),
        ($221.UploadConversionAdjustmentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$221.UploadConversionAdjustmentsResponse> uploadConversionAdjustments_Pre($grpc.ServiceCall call, $async.Future<$221.UploadConversionAdjustmentsRequest> request) async {
    return uploadConversionAdjustments(call, await request);
  }

  $async.Future<$221.UploadConversionAdjustmentsResponse> uploadConversionAdjustments($grpc.ServiceCall call, $221.UploadConversionAdjustmentsRequest request);
}
