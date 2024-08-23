//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/product_link_invitation_service.proto
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

import 'product_link_invitation_service.pb.dart' as $241;

export 'product_link_invitation_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ProductLinkInvitationService')
class ProductLinkInvitationServiceClient extends $grpc.Client {
  static final _$createProductLinkInvitation = $grpc.ClientMethod<$241.CreateProductLinkInvitationRequest, $241.CreateProductLinkInvitationResponse>(
      '/google.ads.googleads.v16.services.ProductLinkInvitationService/CreateProductLinkInvitation',
      ($241.CreateProductLinkInvitationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $241.CreateProductLinkInvitationResponse.fromBuffer(value));
  static final _$updateProductLinkInvitation = $grpc.ClientMethod<$241.UpdateProductLinkInvitationRequest, $241.UpdateProductLinkInvitationResponse>(
      '/google.ads.googleads.v16.services.ProductLinkInvitationService/UpdateProductLinkInvitation',
      ($241.UpdateProductLinkInvitationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $241.UpdateProductLinkInvitationResponse.fromBuffer(value));
  static final _$removeProductLinkInvitation = $grpc.ClientMethod<$241.RemoveProductLinkInvitationRequest, $241.RemoveProductLinkInvitationResponse>(
      '/google.ads.googleads.v16.services.ProductLinkInvitationService/RemoveProductLinkInvitation',
      ($241.RemoveProductLinkInvitationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $241.RemoveProductLinkInvitationResponse.fromBuffer(value));

  ProductLinkInvitationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$241.CreateProductLinkInvitationResponse> createProductLinkInvitation($241.CreateProductLinkInvitationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProductLinkInvitation, request, options: options);
  }

  $grpc.ResponseFuture<$241.UpdateProductLinkInvitationResponse> updateProductLinkInvitation($241.UpdateProductLinkInvitationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductLinkInvitation, request, options: options);
  }

  $grpc.ResponseFuture<$241.RemoveProductLinkInvitationResponse> removeProductLinkInvitation($241.RemoveProductLinkInvitationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProductLinkInvitation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.ProductLinkInvitationService')
abstract class ProductLinkInvitationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.ProductLinkInvitationService';

  ProductLinkInvitationServiceBase() {
    $addMethod($grpc.ServiceMethod<$241.CreateProductLinkInvitationRequest, $241.CreateProductLinkInvitationResponse>(
        'CreateProductLinkInvitation',
        createProductLinkInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.CreateProductLinkInvitationRequest.fromBuffer(value),
        ($241.CreateProductLinkInvitationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.UpdateProductLinkInvitationRequest, $241.UpdateProductLinkInvitationResponse>(
        'UpdateProductLinkInvitation',
        updateProductLinkInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.UpdateProductLinkInvitationRequest.fromBuffer(value),
        ($241.UpdateProductLinkInvitationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$241.RemoveProductLinkInvitationRequest, $241.RemoveProductLinkInvitationResponse>(
        'RemoveProductLinkInvitation',
        removeProductLinkInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $241.RemoveProductLinkInvitationRequest.fromBuffer(value),
        ($241.RemoveProductLinkInvitationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$241.CreateProductLinkInvitationResponse> createProductLinkInvitation_Pre($grpc.ServiceCall call, $async.Future<$241.CreateProductLinkInvitationRequest> request) async {
    return createProductLinkInvitation(call, await request);
  }

  $async.Future<$241.UpdateProductLinkInvitationResponse> updateProductLinkInvitation_Pre($grpc.ServiceCall call, $async.Future<$241.UpdateProductLinkInvitationRequest> request) async {
    return updateProductLinkInvitation(call, await request);
  }

  $async.Future<$241.RemoveProductLinkInvitationResponse> removeProductLinkInvitation_Pre($grpc.ServiceCall call, $async.Future<$241.RemoveProductLinkInvitationRequest> request) async {
    return removeProductLinkInvitation(call, await request);
  }

  $async.Future<$241.CreateProductLinkInvitationResponse> createProductLinkInvitation($grpc.ServiceCall call, $241.CreateProductLinkInvitationRequest request);
  $async.Future<$241.UpdateProductLinkInvitationResponse> updateProductLinkInvitation($grpc.ServiceCall call, $241.UpdateProductLinkInvitationRequest request);
  $async.Future<$241.RemoveProductLinkInvitationResponse> removeProductLinkInvitation($grpc.ServiceCall call, $241.RemoveProductLinkInvitationRequest request);
}
