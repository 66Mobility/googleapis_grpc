//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_sk_ad_network_conversion_value_schema_service.proto
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

import 'customer_sk_ad_network_conversion_value_schema_service.pb.dart' as $117;

export 'customer_sk_ad_network_conversion_value_schema_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerSkAdNetworkConversionValueSchemaService')
class CustomerSkAdNetworkConversionValueSchemaServiceClient extends $grpc.Client {
  static final _$mutateCustomerSkAdNetworkConversionValueSchema = $grpc.ClientMethod<$117.MutateCustomerSkAdNetworkConversionValueSchemaRequest, $117.MutateCustomerSkAdNetworkConversionValueSchemaResponse>(
      '/google.ads.googleads.v15.services.CustomerSkAdNetworkConversionValueSchemaService/MutateCustomerSkAdNetworkConversionValueSchema',
      ($117.MutateCustomerSkAdNetworkConversionValueSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $117.MutateCustomerSkAdNetworkConversionValueSchemaResponse.fromBuffer(value));

  CustomerSkAdNetworkConversionValueSchemaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$117.MutateCustomerSkAdNetworkConversionValueSchemaResponse> mutateCustomerSkAdNetworkConversionValueSchema($117.MutateCustomerSkAdNetworkConversionValueSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerSkAdNetworkConversionValueSchema, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerSkAdNetworkConversionValueSchemaService')
abstract class CustomerSkAdNetworkConversionValueSchemaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CustomerSkAdNetworkConversionValueSchemaService';

  CustomerSkAdNetworkConversionValueSchemaServiceBase() {
    $addMethod($grpc.ServiceMethod<$117.MutateCustomerSkAdNetworkConversionValueSchemaRequest, $117.MutateCustomerSkAdNetworkConversionValueSchemaResponse>(
        'MutateCustomerSkAdNetworkConversionValueSchema',
        mutateCustomerSkAdNetworkConversionValueSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $117.MutateCustomerSkAdNetworkConversionValueSchemaRequest.fromBuffer(value),
        ($117.MutateCustomerSkAdNetworkConversionValueSchemaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$117.MutateCustomerSkAdNetworkConversionValueSchemaResponse> mutateCustomerSkAdNetworkConversionValueSchema_Pre($grpc.ServiceCall call, $async.Future<$117.MutateCustomerSkAdNetworkConversionValueSchemaRequest> request) async {
    return mutateCustomerSkAdNetworkConversionValueSchema(call, await request);
  }

  $async.Future<$117.MutateCustomerSkAdNetworkConversionValueSchemaResponse> mutateCustomerSkAdNetworkConversionValueSchema($grpc.ServiceCall call, $117.MutateCustomerSkAdNetworkConversionValueSchemaRequest request);
}
