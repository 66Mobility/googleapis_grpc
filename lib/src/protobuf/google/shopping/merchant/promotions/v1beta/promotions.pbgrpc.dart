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

import 'promotions.pb.dart' as $238;

export 'promotions.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.promotions.v1beta.PromotionsService')
class PromotionsServiceClient extends $grpc.Client {
  static final _$insertPromotion = $grpc.ClientMethod<$238.InsertPromotionRequest, $238.Promotion>(
      '/google.shopping.merchant.promotions.v1beta.PromotionsService/InsertPromotion',
      ($238.InsertPromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $238.Promotion.fromBuffer(value));
  static final _$getPromotion = $grpc.ClientMethod<$238.GetPromotionRequest, $238.Promotion>(
      '/google.shopping.merchant.promotions.v1beta.PromotionsService/GetPromotion',
      ($238.GetPromotionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $238.Promotion.fromBuffer(value));
  static final _$listPromotions = $grpc.ClientMethod<$238.ListPromotionsRequest, $238.ListPromotionsResponse>(
      '/google.shopping.merchant.promotions.v1beta.PromotionsService/ListPromotions',
      ($238.ListPromotionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $238.ListPromotionsResponse.fromBuffer(value));

  PromotionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$238.Promotion> insertPromotion($238.InsertPromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertPromotion, request, options: options);
  }

  $grpc.ResponseFuture<$238.Promotion> getPromotion($238.GetPromotionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPromotion, request, options: options);
  }

  $grpc.ResponseFuture<$238.ListPromotionsResponse> listPromotions($238.ListPromotionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPromotions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.promotions.v1beta.PromotionsService')
abstract class PromotionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.promotions.v1beta.PromotionsService';

  PromotionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$238.InsertPromotionRequest, $238.Promotion>(
        'InsertPromotion',
        insertPromotion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $238.InsertPromotionRequest.fromBuffer(value),
        ($238.Promotion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$238.GetPromotionRequest, $238.Promotion>(
        'GetPromotion',
        getPromotion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $238.GetPromotionRequest.fromBuffer(value),
        ($238.Promotion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$238.ListPromotionsRequest, $238.ListPromotionsResponse>(
        'ListPromotions',
        listPromotions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $238.ListPromotionsRequest.fromBuffer(value),
        ($238.ListPromotionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$238.Promotion> insertPromotion_Pre($grpc.ServiceCall call, $async.Future<$238.InsertPromotionRequest> request) async {
    return insertPromotion(call, await request);
  }

  $async.Future<$238.Promotion> getPromotion_Pre($grpc.ServiceCall call, $async.Future<$238.GetPromotionRequest> request) async {
    return getPromotion(call, await request);
  }

  $async.Future<$238.ListPromotionsResponse> listPromotions_Pre($grpc.ServiceCall call, $async.Future<$238.ListPromotionsRequest> request) async {
    return listPromotions(call, await request);
  }

  $async.Future<$238.Promotion> insertPromotion($grpc.ServiceCall call, $238.InsertPromotionRequest request);
  $async.Future<$238.Promotion> getPromotion($grpc.ServiceCall call, $238.GetPromotionRequest request);
  $async.Future<$238.ListPromotionsResponse> listPromotions($grpc.ServiceCall call, $238.ListPromotionsRequest request);
}
