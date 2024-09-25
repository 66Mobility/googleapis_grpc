//
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/quota_controller.proto
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

import 'quota_controller.pb.dart' as $39;

export 'quota_controller.pb.dart';

@$pb.GrpcServiceName('google.api.servicecontrol.v1.QuotaController')
class QuotaControllerClient extends $grpc.Client {
  static final _$allocateQuota = $grpc.ClientMethod<$39.AllocateQuotaRequest, $39.AllocateQuotaResponse>(
      '/google.api.servicecontrol.v1.QuotaController/AllocateQuota',
      ($39.AllocateQuotaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $39.AllocateQuotaResponse.fromBuffer(value));

  QuotaControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$39.AllocateQuotaResponse> allocateQuota($39.AllocateQuotaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateQuota, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.servicecontrol.v1.QuotaController')
abstract class QuotaControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v1.QuotaController';

  QuotaControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$39.AllocateQuotaRequest, $39.AllocateQuotaResponse>(
        'AllocateQuota',
        allocateQuota_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $39.AllocateQuotaRequest.fromBuffer(value),
        ($39.AllocateQuotaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$39.AllocateQuotaResponse> allocateQuota_Pre($grpc.ServiceCall call, $async.Future<$39.AllocateQuotaRequest> request) async {
    return allocateQuota(call, await request);
  }

  $async.Future<$39.AllocateQuotaResponse> allocateQuota($grpc.ServiceCall call, $39.AllocateQuotaRequest request);
}
