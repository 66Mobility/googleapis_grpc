//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/product_link_service.proto
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

import 'product_link_service.pb.dart' as $129;

export 'product_link_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ProductLinkService')
class ProductLinkServiceClient extends $grpc.Client {
  static final _$createProductLink = $grpc.ClientMethod<$129.CreateProductLinkRequest, $129.CreateProductLinkResponse>(
      '/google.ads.googleads.v15.services.ProductLinkService/CreateProductLink',
      ($129.CreateProductLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $129.CreateProductLinkResponse.fromBuffer(value));
  static final _$removeProductLink = $grpc.ClientMethod<$129.RemoveProductLinkRequest, $129.RemoveProductLinkResponse>(
      '/google.ads.googleads.v15.services.ProductLinkService/RemoveProductLink',
      ($129.RemoveProductLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $129.RemoveProductLinkResponse.fromBuffer(value));

  ProductLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$129.CreateProductLinkResponse> createProductLink($129.CreateProductLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProductLink, request, options: options);
  }

  $grpc.ResponseFuture<$129.RemoveProductLinkResponse> removeProductLink($129.RemoveProductLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeProductLink, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ProductLinkService')
abstract class ProductLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.ProductLinkService';

  ProductLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$129.CreateProductLinkRequest, $129.CreateProductLinkResponse>(
        'CreateProductLink',
        createProductLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $129.CreateProductLinkRequest.fromBuffer(value),
        ($129.CreateProductLinkResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.RemoveProductLinkRequest, $129.RemoveProductLinkResponse>(
        'RemoveProductLink',
        removeProductLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $129.RemoveProductLinkRequest.fromBuffer(value),
        ($129.RemoveProductLinkResponse value) => value.writeToBuffer()));
  }

  $async.Future<$129.CreateProductLinkResponse> createProductLink_Pre($grpc.ServiceCall call, $async.Future<$129.CreateProductLinkRequest> request) async {
    return createProductLink(call, await request);
  }

  $async.Future<$129.RemoveProductLinkResponse> removeProductLink_Pre($grpc.ServiceCall call, $async.Future<$129.RemoveProductLinkRequest> request) async {
    return removeProductLink(call, await request);
  }

  $async.Future<$129.CreateProductLinkResponse> createProductLink($grpc.ServiceCall call, $129.CreateProductLinkRequest request);
  $async.Future<$129.RemoveProductLinkResponse> removeProductLink($grpc.ServiceCall call, $129.RemoveProductLinkRequest request);
}
