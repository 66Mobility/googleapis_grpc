//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_customizer_service.proto
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

import 'customer_customizer_service.pb.dart' as $300;

export 'customer_customizer_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerCustomizerService')
class CustomerCustomizerServiceClient extends $grpc.Client {
  static final _$mutateCustomerCustomizers = $grpc.ClientMethod<$300.MutateCustomerCustomizersRequest, $300.MutateCustomerCustomizersResponse>(
      '/google.ads.googleads.v17.services.CustomerCustomizerService/MutateCustomerCustomizers',
      ($300.MutateCustomerCustomizersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $300.MutateCustomerCustomizersResponse.fromBuffer(value));

  CustomerCustomizerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$300.MutateCustomerCustomizersResponse> mutateCustomerCustomizers($300.MutateCustomerCustomizersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerCustomizers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerCustomizerService')
abstract class CustomerCustomizerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomerCustomizerService';

  CustomerCustomizerServiceBase() {
    $addMethod($grpc.ServiceMethod<$300.MutateCustomerCustomizersRequest, $300.MutateCustomerCustomizersResponse>(
        'MutateCustomerCustomizers',
        mutateCustomerCustomizers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $300.MutateCustomerCustomizersRequest.fromBuffer(value),
        ($300.MutateCustomerCustomizersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$300.MutateCustomerCustomizersResponse> mutateCustomerCustomizers_Pre($grpc.ServiceCall call, $async.Future<$300.MutateCustomerCustomizersRequest> request) async {
    return mutateCustomerCustomizers(call, await request);
  }

  $async.Future<$300.MutateCustomerCustomizersResponse> mutateCustomerCustomizers($grpc.ServiceCall call, $300.MutateCustomerCustomizersRequest request);
}
