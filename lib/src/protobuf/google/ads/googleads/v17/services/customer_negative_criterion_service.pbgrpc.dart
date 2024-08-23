//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_negative_criterion_service.proto
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

import 'customer_negative_criterion_service.pb.dart' as $304;

export 'customer_negative_criterion_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerNegativeCriterionService')
class CustomerNegativeCriterionServiceClient extends $grpc.Client {
  static final _$mutateCustomerNegativeCriteria = $grpc.ClientMethod<$304.MutateCustomerNegativeCriteriaRequest, $304.MutateCustomerNegativeCriteriaResponse>(
      '/google.ads.googleads.v17.services.CustomerNegativeCriterionService/MutateCustomerNegativeCriteria',
      ($304.MutateCustomerNegativeCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $304.MutateCustomerNegativeCriteriaResponse.fromBuffer(value));

  CustomerNegativeCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$304.MutateCustomerNegativeCriteriaResponse> mutateCustomerNegativeCriteria($304.MutateCustomerNegativeCriteriaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerNegativeCriteria, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerNegativeCriterionService')
abstract class CustomerNegativeCriterionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomerNegativeCriterionService';

  CustomerNegativeCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<$304.MutateCustomerNegativeCriteriaRequest, $304.MutateCustomerNegativeCriteriaResponse>(
        'MutateCustomerNegativeCriteria',
        mutateCustomerNegativeCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $304.MutateCustomerNegativeCriteriaRequest.fromBuffer(value),
        ($304.MutateCustomerNegativeCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$304.MutateCustomerNegativeCriteriaResponse> mutateCustomerNegativeCriteria_Pre($grpc.ServiceCall call, $async.Future<$304.MutateCustomerNegativeCriteriaRequest> request) async {
    return mutateCustomerNegativeCriteria(call, await request);
  }

  $async.Future<$304.MutateCustomerNegativeCriteriaResponse> mutateCustomerNegativeCriteria($grpc.ServiceCall call, $304.MutateCustomerNegativeCriteriaRequest request);
}
