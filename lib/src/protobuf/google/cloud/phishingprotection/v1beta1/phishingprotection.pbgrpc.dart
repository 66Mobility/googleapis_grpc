//
//  Generated code. Do not modify.
//  source: google/cloud/phishingprotection/v1beta1/phishingprotection.proto
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

import 'phishingprotection.pb.dart' as $1205;

export 'phishingprotection.pb.dart';

@$pb.GrpcServiceName('google.cloud.phishingprotection.v1beta1.PhishingProtectionServiceV1Beta1')
class PhishingProtectionServiceV1Beta1Client extends $grpc.Client {
  static final _$reportPhishing = $grpc.ClientMethod<$1205.ReportPhishingRequest, $1205.ReportPhishingResponse>(
      '/google.cloud.phishingprotection.v1beta1.PhishingProtectionServiceV1Beta1/ReportPhishing',
      ($1205.ReportPhishingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1205.ReportPhishingResponse.fromBuffer(value));

  PhishingProtectionServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1205.ReportPhishingResponse> reportPhishing($1205.ReportPhishingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportPhishing, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.phishingprotection.v1beta1.PhishingProtectionServiceV1Beta1')
abstract class PhishingProtectionServiceV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.phishingprotection.v1beta1.PhishingProtectionServiceV1Beta1';

  PhishingProtectionServiceV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1205.ReportPhishingRequest, $1205.ReportPhishingResponse>(
        'ReportPhishing',
        reportPhishing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1205.ReportPhishingRequest.fromBuffer(value),
        ($1205.ReportPhishingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1205.ReportPhishingResponse> reportPhishing_Pre($grpc.ServiceCall call, $async.Future<$1205.ReportPhishingRequest> request) async {
    return reportPhishing(call, await request);
  }

  $async.Future<$1205.ReportPhishingResponse> reportPhishing($grpc.ServiceCall call, $1205.ReportPhishingRequest request);
}
