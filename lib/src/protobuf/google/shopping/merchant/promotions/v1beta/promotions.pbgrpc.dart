//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/promotions/v1beta/promotions.proto
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

import 'promotions.pb.dart' as $267;

export 'promotions.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.promotions.v1beta.PromotionsService')
class PromotionsServiceClient extends $grpc.Client {
  static final _$insertPromotion = $grpc.ClientMethod<
          $267.InsertPromotionRequest, $267.Promotion>(
      '/google.shopping.merchant.promotions.v1beta.PromotionsService/InsertPromotion',
      ($267.InsertPromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $267.Promotion.fromBuffer(value));
  static final _$getPromotion = $grpc.ClientMethod<$267.GetPromotionRequest,
          $267.Promotion>(
      '/google.shopping.merchant.promotions.v1beta.PromotionsService/GetPromotion',
      ($267.GetPromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $267.Promotion.fromBuffer(value));
  static final _$listPromotions = $grpc.ClientMethod<$267.ListPromotionsRequest,
          $267.ListPromotionsResponse>(
      '/google.shopping.merchant.promotions.v1beta.PromotionsService/ListPromotions',
      ($267.ListPromotionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $267.ListPromotionsResponse.fromBuffer(value));

  PromotionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$267.Promotion> insertPromotion(
      $267.InsertPromotionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertPromotion, request, options: options);
  }

  $grpc.ResponseFuture<$267.Promotion> getPromotion(
      $267.GetPromotionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPromotion, request, options: options);
  }

  $grpc.ResponseFuture<$267.ListPromotionsResponse> listPromotions(
      $267.ListPromotionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPromotions, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.promotions.v1beta.PromotionsService')
abstract class PromotionsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.promotions.v1beta.PromotionsService';

  PromotionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$267.InsertPromotionRequest, $267.Promotion>(
        'InsertPromotion',
        insertPromotion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $267.InsertPromotionRequest.fromBuffer(value),
        ($267.Promotion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$267.GetPromotionRequest, $267.Promotion>(
        'GetPromotion',
        getPromotion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $267.GetPromotionRequest.fromBuffer(value),
        ($267.Promotion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$267.ListPromotionsRequest,
            $267.ListPromotionsResponse>(
        'ListPromotions',
        listPromotions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $267.ListPromotionsRequest.fromBuffer(value),
        ($267.ListPromotionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$267.Promotion> insertPromotion_Pre($grpc.ServiceCall call,
      $async.Future<$267.InsertPromotionRequest> request) async {
    return insertPromotion(call, await request);
  }

  $async.Future<$267.Promotion> getPromotion_Pre($grpc.ServiceCall call,
      $async.Future<$267.GetPromotionRequest> request) async {
    return getPromotion(call, await request);
  }

  $async.Future<$267.ListPromotionsResponse> listPromotions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$267.ListPromotionsRequest> request) async {
    return listPromotions(call, await request);
  }

  $async.Future<$267.Promotion> insertPromotion(
      $grpc.ServiceCall call, $267.InsertPromotionRequest request);
  $async.Future<$267.Promotion> getPromotion(
      $grpc.ServiceCall call, $267.GetPromotionRequest request);
  $async.Future<$267.ListPromotionsResponse> listPromotions(
      $grpc.ServiceCall call, $267.ListPromotionsRequest request);
}
