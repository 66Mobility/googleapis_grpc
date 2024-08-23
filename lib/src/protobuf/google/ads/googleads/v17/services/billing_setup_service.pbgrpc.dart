//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/billing_setup_service.proto
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

import 'billing_setup_service.pb.dart' as $330;

export 'billing_setup_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.BillingSetupService')
class BillingSetupServiceClient extends $grpc.Client {
  static final _$mutateBillingSetup = $grpc.ClientMethod<$330.MutateBillingSetupRequest, $330.MutateBillingSetupResponse>(
      '/google.ads.googleads.v17.services.BillingSetupService/MutateBillingSetup',
      ($330.MutateBillingSetupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $330.MutateBillingSetupResponse.fromBuffer(value));

  BillingSetupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$330.MutateBillingSetupResponse> mutateBillingSetup($330.MutateBillingSetupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateBillingSetup, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.BillingSetupService')
abstract class BillingSetupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.BillingSetupService';

  BillingSetupServiceBase() {
    $addMethod($grpc.ServiceMethod<$330.MutateBillingSetupRequest, $330.MutateBillingSetupResponse>(
        'MutateBillingSetup',
        mutateBillingSetup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $330.MutateBillingSetupRequest.fromBuffer(value),
        ($330.MutateBillingSetupResponse value) => value.writeToBuffer()));
  }

  $async.Future<$330.MutateBillingSetupResponse> mutateBillingSetup_Pre($grpc.ServiceCall call, $async.Future<$330.MutateBillingSetupRequest> request) async {
    return mutateBillingSetup(call, await request);
  }

  $async.Future<$330.MutateBillingSetupResponse> mutateBillingSetup($grpc.ServiceCall call, $330.MutateBillingSetupRequest request);
}
