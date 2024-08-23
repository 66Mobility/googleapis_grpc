//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_label_service.proto
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

import 'customer_label_service.pb.dart' as $79;

export 'customer_label_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerLabelService')
class CustomerLabelServiceClient extends $grpc.Client {
  static final _$mutateCustomerLabels = $grpc.ClientMethod<$79.MutateCustomerLabelsRequest, $79.MutateCustomerLabelsResponse>(
      '/google.ads.googleads.v15.services.CustomerLabelService/MutateCustomerLabels',
      ($79.MutateCustomerLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $79.MutateCustomerLabelsResponse.fromBuffer(value));

  CustomerLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$79.MutateCustomerLabelsResponse> mutateCustomerLabels($79.MutateCustomerLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerLabelService')
abstract class CustomerLabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CustomerLabelService';

  CustomerLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$79.MutateCustomerLabelsRequest, $79.MutateCustomerLabelsResponse>(
        'MutateCustomerLabels',
        mutateCustomerLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.MutateCustomerLabelsRequest.fromBuffer(value),
        ($79.MutateCustomerLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$79.MutateCustomerLabelsResponse> mutateCustomerLabels_Pre($grpc.ServiceCall call, $async.Future<$79.MutateCustomerLabelsRequest> request) async {
    return mutateCustomerLabels(call, await request);
  }

  $async.Future<$79.MutateCustomerLabelsResponse> mutateCustomerLabels($grpc.ServiceCall call, $79.MutateCustomerLabelsRequest request);
}
