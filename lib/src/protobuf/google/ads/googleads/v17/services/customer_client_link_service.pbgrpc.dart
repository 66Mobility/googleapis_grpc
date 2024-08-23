//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_client_link_service.proto
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

import 'customer_client_link_service.pb.dart' as $338;

export 'customer_client_link_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerClientLinkService')
class CustomerClientLinkServiceClient extends $grpc.Client {
  static final _$mutateCustomerClientLink = $grpc.ClientMethod<$338.MutateCustomerClientLinkRequest, $338.MutateCustomerClientLinkResponse>(
      '/google.ads.googleads.v17.services.CustomerClientLinkService/MutateCustomerClientLink',
      ($338.MutateCustomerClientLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $338.MutateCustomerClientLinkResponse.fromBuffer(value));

  CustomerClientLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$338.MutateCustomerClientLinkResponse> mutateCustomerClientLink($338.MutateCustomerClientLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerClientLink, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerClientLinkService')
abstract class CustomerClientLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomerClientLinkService';

  CustomerClientLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$338.MutateCustomerClientLinkRequest, $338.MutateCustomerClientLinkResponse>(
        'MutateCustomerClientLink',
        mutateCustomerClientLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $338.MutateCustomerClientLinkRequest.fromBuffer(value),
        ($338.MutateCustomerClientLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$338.MutateCustomerClientLinkResponse> mutateCustomerClientLink_Pre($grpc.ServiceCall call, $async.Future<$338.MutateCustomerClientLinkRequest> request) async {
    return mutateCustomerClientLink(call, await request);
  }

  $async.Future<$338.MutateCustomerClientLinkResponse> mutateCustomerClientLink($grpc.ServiceCall call, $338.MutateCustomerClientLinkRequest request);
}
