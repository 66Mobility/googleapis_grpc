//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/estimate_billing_service.proto
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
import 'estimate_billing_service.pb.dart' as $971;

export 'estimate_billing_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.EstimateBillingService')
class EstimateBillingServiceClient extends $grpc.Client {
  static final _$estimateDataSize = $grpc.ClientMethod<$971.EstimateDataSizeRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.EstimateBillingService/EstimateDataSize',
      ($971.EstimateDataSizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  EstimateBillingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> estimateDataSize($971.EstimateDataSizeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$estimateDataSize, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.EstimateBillingService')
abstract class EstimateBillingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.EstimateBillingService';

  EstimateBillingServiceBase() {
    $addMethod($grpc.ServiceMethod<$971.EstimateDataSizeRequest, $17.Operation>(
        'EstimateDataSize',
        estimateDataSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $971.EstimateDataSizeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> estimateDataSize_Pre($grpc.ServiceCall call, $async.Future<$971.EstimateDataSizeRequest> request) async {
    return estimateDataSize(call, await request);
  }

  $async.Future<$17.Operation> estimateDataSize($grpc.ServiceCall call, $971.EstimateDataSizeRequest request);
}
