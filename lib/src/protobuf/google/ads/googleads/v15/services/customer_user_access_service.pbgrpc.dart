//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_user_access_service.proto
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

import 'customer_user_access_service.pb.dart' as $119;

export 'customer_user_access_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerUserAccessService')
class CustomerUserAccessServiceClient extends $grpc.Client {
  static final _$mutateCustomerUserAccess = $grpc.ClientMethod<$119.MutateCustomerUserAccessRequest, $119.MutateCustomerUserAccessResponse>(
      '/google.ads.googleads.v15.services.CustomerUserAccessService/MutateCustomerUserAccess',
      ($119.MutateCustomerUserAccessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $119.MutateCustomerUserAccessResponse.fromBuffer(value));

  CustomerUserAccessServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$119.MutateCustomerUserAccessResponse> mutateCustomerUserAccess($119.MutateCustomerUserAccessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerUserAccess, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerUserAccessService')
abstract class CustomerUserAccessServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CustomerUserAccessService';

  CustomerUserAccessServiceBase() {
    $addMethod($grpc.ServiceMethod<$119.MutateCustomerUserAccessRequest, $119.MutateCustomerUserAccessResponse>(
        'MutateCustomerUserAccess',
        mutateCustomerUserAccess_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $119.MutateCustomerUserAccessRequest.fromBuffer(value),
        ($119.MutateCustomerUserAccessResponse value) => value.writeToBuffer()));
  }

  $async.Future<$119.MutateCustomerUserAccessResponse> mutateCustomerUserAccess_Pre($grpc.ServiceCall call, $async.Future<$119.MutateCustomerUserAccessRequest> request) async {
    return mutateCustomerUserAccess(call, await request);
  }

  $async.Future<$119.MutateCustomerUserAccessResponse> mutateCustomerUserAccess($grpc.ServiceCall call, $119.MutateCustomerUserAccessRequest request);
}
