//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/customer_manager_link_service.proto
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

import 'customer_manager_link_service.pb.dart' as $228;

export 'customer_manager_link_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomerManagerLinkService')
class CustomerManagerLinkServiceClient extends $grpc.Client {
  static final _$mutateCustomerManagerLink = $grpc.ClientMethod<$228.MutateCustomerManagerLinkRequest, $228.MutateCustomerManagerLinkResponse>(
      '/google.ads.googleads.v16.services.CustomerManagerLinkService/MutateCustomerManagerLink',
      ($228.MutateCustomerManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $228.MutateCustomerManagerLinkResponse.fromBuffer(value));
  static final _$moveManagerLink = $grpc.ClientMethod<$228.MoveManagerLinkRequest, $228.MoveManagerLinkResponse>(
      '/google.ads.googleads.v16.services.CustomerManagerLinkService/MoveManagerLink',
      ($228.MoveManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $228.MoveManagerLinkResponse.fromBuffer(value));

  CustomerManagerLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$228.MutateCustomerManagerLinkResponse> mutateCustomerManagerLink($228.MutateCustomerManagerLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerManagerLink, request, options: options);
  }

  $grpc.ResponseFuture<$228.MoveManagerLinkResponse> moveManagerLink($228.MoveManagerLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveManagerLink, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CustomerManagerLinkService')
abstract class CustomerManagerLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CustomerManagerLinkService';

  CustomerManagerLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$228.MutateCustomerManagerLinkRequest, $228.MutateCustomerManagerLinkResponse>(
        'MutateCustomerManagerLink',
        mutateCustomerManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $228.MutateCustomerManagerLinkRequest.fromBuffer(value),
        ($228.MutateCustomerManagerLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$228.MoveManagerLinkRequest, $228.MoveManagerLinkResponse>(
        'MoveManagerLink',
        moveManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $228.MoveManagerLinkRequest.fromBuffer(value),
        ($228.MoveManagerLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$228.MutateCustomerManagerLinkResponse> mutateCustomerManagerLink_Pre($grpc.ServiceCall call, $async.Future<$228.MutateCustomerManagerLinkRequest> request) async {
    return mutateCustomerManagerLink(call, await request);
  }

  $async.Future<$228.MoveManagerLinkResponse> moveManagerLink_Pre($grpc.ServiceCall call, $async.Future<$228.MoveManagerLinkRequest> request) async {
    return moveManagerLink(call, await request);
  }

  $async.Future<$228.MutateCustomerManagerLinkResponse> mutateCustomerManagerLink($grpc.ServiceCall call, $228.MutateCustomerManagerLinkRequest request);
  $async.Future<$228.MoveManagerLinkResponse> moveManagerLink($grpc.ServiceCall call, $228.MoveManagerLinkRequest request);
}
