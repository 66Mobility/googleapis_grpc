//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/product_link_invitation_service.proto
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

import 'product_link_invitation_service.pb.dart' as $128;

export 'product_link_invitation_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ProductLinkInvitationService')
class ProductLinkInvitationServiceClient extends $grpc.Client {
  static final _$updateProductLinkInvitation = $grpc.ClientMethod<$128.UpdateProductLinkInvitationRequest, $128.UpdateProductLinkInvitationResponse>(
      '/google.ads.googleads.v15.services.ProductLinkInvitationService/UpdateProductLinkInvitation',
      ($128.UpdateProductLinkInvitationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.UpdateProductLinkInvitationResponse.fromBuffer(value));

  ProductLinkInvitationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$128.UpdateProductLinkInvitationResponse> updateProductLinkInvitation($128.UpdateProductLinkInvitationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductLinkInvitation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ProductLinkInvitationService')
abstract class ProductLinkInvitationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.ProductLinkInvitationService';

  ProductLinkInvitationServiceBase() {
    $addMethod($grpc.ServiceMethod<$128.UpdateProductLinkInvitationRequest, $128.UpdateProductLinkInvitationResponse>(
        'UpdateProductLinkInvitation',
        updateProductLinkInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.UpdateProductLinkInvitationRequest.fromBuffer(value),
        ($128.UpdateProductLinkInvitationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$128.UpdateProductLinkInvitationResponse> updateProductLinkInvitation_Pre($grpc.ServiceCall call, $async.Future<$128.UpdateProductLinkInvitationRequest> request) async {
    return updateProductLinkInvitation(call, await request);
  }

  $async.Future<$128.UpdateProductLinkInvitationResponse> updateProductLinkInvitation($grpc.ServiceCall call, $128.UpdateProductLinkInvitationRequest request);
}
