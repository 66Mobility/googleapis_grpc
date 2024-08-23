//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_manager_link_service.proto
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

import 'customer_manager_link_service.pb.dart' as $340;

export 'customer_manager_link_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerManagerLinkService')
class CustomerManagerLinkServiceClient extends $grpc.Client {
  static final _$mutateCustomerManagerLink = $grpc.ClientMethod<$340.MutateCustomerManagerLinkRequest, $340.MutateCustomerManagerLinkResponse>(
      '/google.ads.googleads.v17.services.CustomerManagerLinkService/MutateCustomerManagerLink',
      ($340.MutateCustomerManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $340.MutateCustomerManagerLinkResponse.fromBuffer(value));
  static final _$moveManagerLink = $grpc.ClientMethod<$340.MoveManagerLinkRequest, $340.MoveManagerLinkResponse>(
      '/google.ads.googleads.v17.services.CustomerManagerLinkService/MoveManagerLink',
      ($340.MoveManagerLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $340.MoveManagerLinkResponse.fromBuffer(value));

  CustomerManagerLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$340.MutateCustomerManagerLinkResponse> mutateCustomerManagerLink($340.MutateCustomerManagerLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerManagerLink, request, options: options);
  }

  $grpc.ResponseFuture<$340.MoveManagerLinkResponse> moveManagerLink($340.MoveManagerLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveManagerLink, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerManagerLinkService')
abstract class CustomerManagerLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomerManagerLinkService';

  CustomerManagerLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$340.MutateCustomerManagerLinkRequest, $340.MutateCustomerManagerLinkResponse>(
        'MutateCustomerManagerLink',
        mutateCustomerManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $340.MutateCustomerManagerLinkRequest.fromBuffer(value),
        ($340.MutateCustomerManagerLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$340.MoveManagerLinkRequest, $340.MoveManagerLinkResponse>(
        'MoveManagerLink',
        moveManagerLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $340.MoveManagerLinkRequest.fromBuffer(value),
        ($340.MoveManagerLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$340.MutateCustomerManagerLinkResponse> mutateCustomerManagerLink_Pre($grpc.ServiceCall call, $async.Future<$340.MutateCustomerManagerLinkRequest> request) async {
    return mutateCustomerManagerLink(call, await request);
  }

  $async.Future<$340.MoveManagerLinkResponse> moveManagerLink_Pre($grpc.ServiceCall call, $async.Future<$340.MoveManagerLinkRequest> request) async {
    return moveManagerLink(call, await request);
  }

  $async.Future<$340.MutateCustomerManagerLinkResponse> mutateCustomerManagerLink($grpc.ServiceCall call, $340.MutateCustomerManagerLinkRequest request);
  $async.Future<$340.MoveManagerLinkResponse> moveManagerLink($grpc.ServiceCall call, $340.MoveManagerLinkRequest request);
}
