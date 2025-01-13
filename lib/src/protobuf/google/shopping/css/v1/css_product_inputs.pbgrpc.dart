//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/css_product_inputs.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'css_product_inputs.pb.dart' as $239;

export 'css_product_inputs.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.CssProductInputsService')
class CssProductInputsServiceClient extends $grpc.Client {
  static final _$insertCssProductInput = $grpc.ClientMethod<
          $239.InsertCssProductInputRequest, $239.CssProductInput>(
      '/google.shopping.css.v1.CssProductInputsService/InsertCssProductInput',
      ($239.InsertCssProductInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $239.CssProductInput.fromBuffer(value));
  static final _$updateCssProductInput = $grpc.ClientMethod<
          $239.UpdateCssProductInputRequest, $239.CssProductInput>(
      '/google.shopping.css.v1.CssProductInputsService/UpdateCssProductInput',
      ($239.UpdateCssProductInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $239.CssProductInput.fromBuffer(value));
  static final _$deleteCssProductInput = $grpc.ClientMethod<
          $239.DeleteCssProductInputRequest, $3.Empty>(
      '/google.shopping.css.v1.CssProductInputsService/DeleteCssProductInput',
      ($239.DeleteCssProductInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  CssProductInputsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$239.CssProductInput> insertCssProductInput(
      $239.InsertCssProductInputRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertCssProductInput, request, options: options);
  }

  $grpc.ResponseFuture<$239.CssProductInput> updateCssProductInput(
      $239.UpdateCssProductInputRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCssProductInput, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCssProductInput(
      $239.DeleteCssProductInputRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCssProductInput, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.CssProductInputsService')
abstract class CssProductInputsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.CssProductInputsService';

  CssProductInputsServiceBase() {
    $addMethod($grpc.ServiceMethod<$239.InsertCssProductInputRequest,
            $239.CssProductInput>(
        'InsertCssProductInput',
        insertCssProductInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $239.InsertCssProductInputRequest.fromBuffer(value),
        ($239.CssProductInput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$239.UpdateCssProductInputRequest,
            $239.CssProductInput>(
        'UpdateCssProductInput',
        updateCssProductInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $239.UpdateCssProductInputRequest.fromBuffer(value),
        ($239.CssProductInput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$239.DeleteCssProductInputRequest, $3.Empty>(
        'DeleteCssProductInput',
        deleteCssProductInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $239.DeleteCssProductInputRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$239.CssProductInput> insertCssProductInput_Pre(
      $grpc.ServiceCall call,
      $async.Future<$239.InsertCssProductInputRequest> request) async {
    return insertCssProductInput(call, await request);
  }

  $async.Future<$239.CssProductInput> updateCssProductInput_Pre(
      $grpc.ServiceCall call,
      $async.Future<$239.UpdateCssProductInputRequest> request) async {
    return updateCssProductInput(call, await request);
  }

  $async.Future<$3.Empty> deleteCssProductInput_Pre($grpc.ServiceCall call,
      $async.Future<$239.DeleteCssProductInputRequest> request) async {
    return deleteCssProductInput(call, await request);
  }

  $async.Future<$239.CssProductInput> insertCssProductInput(
      $grpc.ServiceCall call, $239.InsertCssProductInputRequest request);
  $async.Future<$239.CssProductInput> updateCssProductInput(
      $grpc.ServiceCall call, $239.UpdateCssProductInputRequest request);
  $async.Future<$3.Empty> deleteCssProductInput(
      $grpc.ServiceCall call, $239.DeleteCssProductInputRequest request);
}
