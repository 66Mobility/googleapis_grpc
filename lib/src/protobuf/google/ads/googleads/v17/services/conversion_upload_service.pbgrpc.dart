//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/conversion_upload_service.proto
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

import 'conversion_upload_service.pb.dart' as $334;

export 'conversion_upload_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ConversionUploadService')
class ConversionUploadServiceClient extends $grpc.Client {
  static final _$uploadClickConversions = $grpc.ClientMethod<$334.UploadClickConversionsRequest, $334.UploadClickConversionsResponse>(
      '/google.ads.googleads.v17.services.ConversionUploadService/UploadClickConversions',
      ($334.UploadClickConversionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $334.UploadClickConversionsResponse.fromBuffer(value));
  static final _$uploadCallConversions = $grpc.ClientMethod<$334.UploadCallConversionsRequest, $334.UploadCallConversionsResponse>(
      '/google.ads.googleads.v17.services.ConversionUploadService/UploadCallConversions',
      ($334.UploadCallConversionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $334.UploadCallConversionsResponse.fromBuffer(value));

  ConversionUploadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$334.UploadClickConversionsResponse> uploadClickConversions($334.UploadClickConversionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadClickConversions, request, options: options);
  }

  $grpc.ResponseFuture<$334.UploadCallConversionsResponse> uploadCallConversions($334.UploadCallConversionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadCallConversions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ConversionUploadService')
abstract class ConversionUploadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ConversionUploadService';

  ConversionUploadServiceBase() {
    $addMethod($grpc.ServiceMethod<$334.UploadClickConversionsRequest, $334.UploadClickConversionsResponse>(
        'UploadClickConversions',
        uploadClickConversions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $334.UploadClickConversionsRequest.fromBuffer(value),
        ($334.UploadClickConversionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$334.UploadCallConversionsRequest, $334.UploadCallConversionsResponse>(
        'UploadCallConversions',
        uploadCallConversions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $334.UploadCallConversionsRequest.fromBuffer(value),
        ($334.UploadCallConversionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$334.UploadClickConversionsResponse> uploadClickConversions_Pre($grpc.ServiceCall call, $async.Future<$334.UploadClickConversionsRequest> request) async {
    return uploadClickConversions(call, await request);
  }

  $async.Future<$334.UploadCallConversionsResponse> uploadCallConversions_Pre($grpc.ServiceCall call, $async.Future<$334.UploadCallConversionsRequest> request) async {
    return uploadCallConversions(call, await request);
  }

  $async.Future<$334.UploadClickConversionsResponse> uploadClickConversions($grpc.ServiceCall call, $334.UploadClickConversionsRequest request);
  $async.Future<$334.UploadCallConversionsResponse> uploadCallConversions($grpc.ServiceCall call, $334.UploadCallConversionsRequest request);
}
