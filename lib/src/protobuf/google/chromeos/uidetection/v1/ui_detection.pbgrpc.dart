//
//  Generated code. Do not modify.
//  source: google/chromeos/uidetection/v1/ui_detection.proto
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

import 'ui_detection.pb.dart' as $104;

export 'ui_detection.pb.dart';

@$pb.GrpcServiceName('google.chromeos.uidetection.v1.UiDetectionService')
class UiDetectionServiceClient extends $grpc.Client {
  static final _$executeDetection = $grpc.ClientMethod<$104.UiDetectionRequest, $104.UiDetectionResponse>(
      '/google.chromeos.uidetection.v1.UiDetectionService/ExecuteDetection',
      ($104.UiDetectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $104.UiDetectionResponse.fromBuffer(value));

  UiDetectionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$104.UiDetectionResponse> executeDetection($104.UiDetectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeDetection, request, options: options);
  }
}

@$pb.GrpcServiceName('google.chromeos.uidetection.v1.UiDetectionService')
abstract class UiDetectionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.chromeos.uidetection.v1.UiDetectionService';

  UiDetectionServiceBase() {
    $addMethod($grpc.ServiceMethod<$104.UiDetectionRequest, $104.UiDetectionResponse>(
        'ExecuteDetection',
        executeDetection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $104.UiDetectionRequest.fromBuffer(value),
        ($104.UiDetectionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$104.UiDetectionResponse> executeDetection_Pre($grpc.ServiceCall call, $async.Future<$104.UiDetectionRequest> request) async {
    return executeDetection(call, await request);
  }

  $async.Future<$104.UiDetectionResponse> executeDetection($grpc.ServiceCall call, $104.UiDetectionRequest request);
}
