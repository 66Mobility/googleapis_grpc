//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/product_link_service.proto
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

import 'product_link_service.pb.dart' as $355;

export 'product_link_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ProductLinkService')
class ProductLinkServiceClient extends $grpc.Client {
  static final _$createProductLink = $grpc.ClientMethod<$355.CreateProductLinkRequest, $355.CreateProductLinkResponse>(
      '/google.ads.googleads.v17.services.ProductLinkService/CreateProductLink',
      ($355.CreateProductLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $355.CreateProductLinkResponse.fromBuffer(value));
  static final _$removeProductLink = $grpc.ClientMethod<$355.RemoveProductLinkRequest, $355.RemoveProductLinkResponse>(
      '/google.ads.googleads.v17.services.ProductLinkService/RemoveProductLink',
      ($355.RemoveProductLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $355.RemoveProductLinkResponse.fromBuffer(value));

  ProductLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$355.CreateProductLinkResponse> createProductLink($355.CreateProductLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProductLink, request, options: options);
  }

  $grpc.ResponseFuture<$355.RemoveProductLinkResponse> removeProductLink($355.RemoveProductLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProductLink, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ProductLinkService')
abstract class ProductLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ProductLinkService';

  ProductLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$355.CreateProductLinkRequest, $355.CreateProductLinkResponse>(
        'CreateProductLink',
        createProductLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $355.CreateProductLinkRequest.fromBuffer(value),
        ($355.CreateProductLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$355.RemoveProductLinkRequest, $355.RemoveProductLinkResponse>(
        'RemoveProductLink',
        removeProductLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $355.RemoveProductLinkRequest.fromBuffer(value),
        ($355.RemoveProductLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$355.CreateProductLinkResponse> createProductLink_Pre($grpc.ServiceCall call, $async.Future<$355.CreateProductLinkRequest> request) async {
    return createProductLink(call, await request);
  }

  $async.Future<$355.RemoveProductLinkResponse> removeProductLink_Pre($grpc.ServiceCall call, $async.Future<$355.RemoveProductLinkRequest> request) async {
    return removeProductLink(call, await request);
  }

  $async.Future<$355.CreateProductLinkResponse> createProductLink($grpc.ServiceCall call, $355.CreateProductLinkRequest request);
  $async.Future<$355.RemoveProductLinkResponse> removeProductLink($grpc.ServiceCall call, $355.RemoveProductLinkRequest request);
}
