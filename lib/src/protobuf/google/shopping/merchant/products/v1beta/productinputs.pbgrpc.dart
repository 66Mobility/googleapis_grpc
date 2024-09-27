//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/products/v1beta/productinputs.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'productinputs.pb.dart' as $239;

export 'productinputs.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.products.v1beta.ProductInputsService')
class ProductInputsServiceClient extends $grpc.Client {
  static final _$insertProductInput = $grpc.ClientMethod<$239.InsertProductInputRequest, $239.ProductInput>(
      '/google.shopping.merchant.products.v1beta.ProductInputsService/InsertProductInput',
      ($239.InsertProductInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $239.ProductInput.fromBuffer(value));
  static final _$deleteProductInput = $grpc.ClientMethod<$239.DeleteProductInputRequest, $3.Empty>(
      '/google.shopping.merchant.products.v1beta.ProductInputsService/DeleteProductInput',
      ($239.DeleteProductInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ProductInputsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$239.ProductInput> insertProductInput($239.InsertProductInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertProductInput, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteProductInput($239.DeleteProductInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProductInput, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.products.v1beta.ProductInputsService')
abstract class ProductInputsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.products.v1beta.ProductInputsService';

  ProductInputsServiceBase() {
    $addMethod($grpc.ServiceMethod<$239.InsertProductInputRequest, $239.ProductInput>(
        'InsertProductInput',
        insertProductInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $239.InsertProductInputRequest.fromBuffer(value),
        ($239.ProductInput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$239.DeleteProductInputRequest, $3.Empty>(
        'DeleteProductInput',
        deleteProductInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $239.DeleteProductInputRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$239.ProductInput> insertProductInput_Pre($grpc.ServiceCall call, $async.Future<$239.InsertProductInputRequest> request) async {
    return insertProductInput(call, await request);
  }

  $async.Future<$3.Empty> deleteProductInput_Pre($grpc.ServiceCall call, $async.Future<$239.DeleteProductInputRequest> request) async {
    return deleteProductInput(call, await request);
  }

  $async.Future<$239.ProductInput> insertProductInput($grpc.ServiceCall call, $239.InsertProductInputRequest request);
  $async.Future<$3.Empty> deleteProductInput($grpc.ServiceCall call, $239.DeleteProductInputRequest request);
}
