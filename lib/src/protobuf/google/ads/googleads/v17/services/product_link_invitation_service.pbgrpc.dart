//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/product_link_invitation_service.proto
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

import 'product_link_invitation_service.pb.dart' as $354;

export 'product_link_invitation_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ProductLinkInvitationService')
class ProductLinkInvitationServiceClient extends $grpc.Client {
  static final _$createProductLinkInvitation = $grpc.ClientMethod<$354.CreateProductLinkInvitationRequest, $354.CreateProductLinkInvitationResponse>(
      '/google.ads.googleads.v17.services.ProductLinkInvitationService/CreateProductLinkInvitation',
      ($354.CreateProductLinkInvitationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $354.CreateProductLinkInvitationResponse.fromBuffer(value));
  static final _$updateProductLinkInvitation = $grpc.ClientMethod<$354.UpdateProductLinkInvitationRequest, $354.UpdateProductLinkInvitationResponse>(
      '/google.ads.googleads.v17.services.ProductLinkInvitationService/UpdateProductLinkInvitation',
      ($354.UpdateProductLinkInvitationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $354.UpdateProductLinkInvitationResponse.fromBuffer(value));
  static final _$removeProductLinkInvitation = $grpc.ClientMethod<$354.RemoveProductLinkInvitationRequest, $354.RemoveProductLinkInvitationResponse>(
      '/google.ads.googleads.v17.services.ProductLinkInvitationService/RemoveProductLinkInvitation',
      ($354.RemoveProductLinkInvitationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $354.RemoveProductLinkInvitationResponse.fromBuffer(value));

  ProductLinkInvitationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$354.CreateProductLinkInvitationResponse> createProductLinkInvitation($354.CreateProductLinkInvitationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProductLinkInvitation, request, options: options);
  }

  $grpc.ResponseFuture<$354.UpdateProductLinkInvitationResponse> updateProductLinkInvitation($354.UpdateProductLinkInvitationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProductLinkInvitation, request, options: options);
  }

  $grpc.ResponseFuture<$354.RemoveProductLinkInvitationResponse> removeProductLinkInvitation($354.RemoveProductLinkInvitationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProductLinkInvitation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ProductLinkInvitationService')
abstract class ProductLinkInvitationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ProductLinkInvitationService';

  ProductLinkInvitationServiceBase() {
    $addMethod($grpc.ServiceMethod<$354.CreateProductLinkInvitationRequest, $354.CreateProductLinkInvitationResponse>(
        'CreateProductLinkInvitation',
        createProductLinkInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $354.CreateProductLinkInvitationRequest.fromBuffer(value),
        ($354.CreateProductLinkInvitationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$354.UpdateProductLinkInvitationRequest, $354.UpdateProductLinkInvitationResponse>(
        'UpdateProductLinkInvitation',
        updateProductLinkInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $354.UpdateProductLinkInvitationRequest.fromBuffer(value),
        ($354.UpdateProductLinkInvitationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$354.RemoveProductLinkInvitationRequest, $354.RemoveProductLinkInvitationResponse>(
        'RemoveProductLinkInvitation',
        removeProductLinkInvitation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $354.RemoveProductLinkInvitationRequest.fromBuffer(value),
        ($354.RemoveProductLinkInvitationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$354.CreateProductLinkInvitationResponse> createProductLinkInvitation_Pre($grpc.ServiceCall call, $async.Future<$354.CreateProductLinkInvitationRequest> request) async {
    return createProductLinkInvitation(call, await request);
  }

  $async.Future<$354.UpdateProductLinkInvitationResponse> updateProductLinkInvitation_Pre($grpc.ServiceCall call, $async.Future<$354.UpdateProductLinkInvitationRequest> request) async {
    return updateProductLinkInvitation(call, await request);
  }

  $async.Future<$354.RemoveProductLinkInvitationResponse> removeProductLinkInvitation_Pre($grpc.ServiceCall call, $async.Future<$354.RemoveProductLinkInvitationRequest> request) async {
    return removeProductLinkInvitation(call, await request);
  }

  $async.Future<$354.CreateProductLinkInvitationResponse> createProductLinkInvitation($grpc.ServiceCall call, $354.CreateProductLinkInvitationRequest request);
  $async.Future<$354.UpdateProductLinkInvitationResponse> updateProductLinkInvitation($grpc.ServiceCall call, $354.UpdateProductLinkInvitationRequest request);
  $async.Future<$354.RemoveProductLinkInvitationResponse> removeProductLinkInvitation($grpc.ServiceCall call, $354.RemoveProductLinkInvitationRequest request);
}
