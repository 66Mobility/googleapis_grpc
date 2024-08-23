//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/customer_user_access_invitation_service.proto
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

import 'customer_user_access_invitation_service.pb.dart' as $118;

export 'customer_user_access_invitation_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerUserAccessInvitationService')
class CustomerUserAccessInvitationServiceClient extends $grpc.Client {
  static final _$mutateCustomerUserAccessInvitation = $grpc.ClientMethod<$118.MutateCustomerUserAccessInvitationRequest, $118.MutateCustomerUserAccessInvitationResponse>(
      '/google.ads.googleads.v15.services.CustomerUserAccessInvitationService/MutateCustomerUserAccessInvitation',
      ($118.MutateCustomerUserAccessInvitationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $118.MutateCustomerUserAccessInvitationResponse.fromBuffer(value));

  CustomerUserAccessInvitationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$118.MutateCustomerUserAccessInvitationResponse> mutateCustomerUserAccessInvitation($118.MutateCustomerUserAccessInvitationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerUserAccessInvitation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CustomerUserAccessInvitationService')
abstract class CustomerUserAccessInvitationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CustomerUserAccessInvitationService';

  CustomerUserAccessInvitationServiceBase() {
    $addMethod($grpc.ServiceMethod<$118.MutateCustomerUserAccessInvitationRequest, $118.MutateCustomerUserAccessInvitationResponse>(
        'MutateCustomerUserAccessInvitation',
        mutateCustomerUserAccessInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $118.MutateCustomerUserAccessInvitationRequest.fromBuffer(value),
        ($118.MutateCustomerUserAccessInvitationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$118.MutateCustomerUserAccessInvitationResponse> mutateCustomerUserAccessInvitation_Pre($grpc.ServiceCall call, $async.Future<$118.MutateCustomerUserAccessInvitationRequest> request) async {
    return mutateCustomerUserAccessInvitation(call, await request);
  }

  $async.Future<$118.MutateCustomerUserAccessInvitationResponse> mutateCustomerUserAccessInvitation($grpc.ServiceCall call, $118.MutateCustomerUserAccessInvitationRequest request);
}
