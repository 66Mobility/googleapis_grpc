//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/lfp/v1beta/lfpsale.proto
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

import 'lfpsale.pb.dart' as $236;

export 'lfpsale.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpSaleService')
class LfpSaleServiceClient extends $grpc.Client {
  static final _$insertLfpSale = $grpc.ClientMethod<$236.InsertLfpSaleRequest, $236.LfpSale>(
      '/google.shopping.merchant.lfp.v1beta.LfpSaleService/InsertLfpSale',
      ($236.InsertLfpSaleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $236.LfpSale.fromBuffer(value));

  LfpSaleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$236.LfpSale> insertLfpSale($236.InsertLfpSaleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertLfpSale, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.lfp.v1beta.LfpSaleService')
abstract class LfpSaleServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.lfp.v1beta.LfpSaleService';

  LfpSaleServiceBase() {
    $addMethod($grpc.ServiceMethod<$236.InsertLfpSaleRequest, $236.LfpSale>(
        'InsertLfpSale',
        insertLfpSale_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $236.InsertLfpSaleRequest.fromBuffer(value),
        ($236.LfpSale value) => value.writeToBuffer()));
  }

  $async.Future<$236.LfpSale> insertLfpSale_Pre($grpc.ServiceCall call, $async.Future<$236.InsertLfpSaleRequest> request) async {
    return insertLfpSale(call, await request);
  }

  $async.Future<$236.LfpSale> insertLfpSale($grpc.ServiceCall call, $236.InsertLfpSaleRequest request);
}
