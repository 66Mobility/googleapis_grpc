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
import 'css_product_inputs.pb.dart' as $213;

export 'css_product_inputs.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.CssProductInputsService')
class CssProductInputsServiceClient extends $grpc.Client {
  static final _$insertCssProductInput = $grpc.ClientMethod<$213.InsertCssProductInputRequest, $213.CssProductInput>(
      '/google.shopping.css.v1.CssProductInputsService/InsertCssProductInput',
      ($213.InsertCssProductInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $213.CssProductInput.fromBuffer(value));
  static final _$deleteCssProductInput = $grpc.ClientMethod<$213.DeleteCssProductInputRequest, $3.Empty>(
      '/google.shopping.css.v1.CssProductInputsService/DeleteCssProductInput',
      ($213.DeleteCssProductInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  CssProductInputsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$213.CssProductInput> insertCssProductInput($213.InsertCssProductInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertCssProductInput, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCssProductInput($213.DeleteCssProductInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCssProductInput, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.CssProductInputsService')
abstract class CssProductInputsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.CssProductInputsService';

  CssProductInputsServiceBase() {
    $addMethod($grpc.ServiceMethod<$213.InsertCssProductInputRequest, $213.CssProductInput>(
        'InsertCssProductInput',
        insertCssProductInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $213.InsertCssProductInputRequest.fromBuffer(value),
        ($213.CssProductInput value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$213.DeleteCssProductInputRequest, $3.Empty>(
        'DeleteCssProductInput',
        deleteCssProductInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $213.DeleteCssProductInputRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$213.CssProductInput> insertCssProductInput_Pre($grpc.ServiceCall call, $async.Future<$213.InsertCssProductInputRequest> request) async {
    return insertCssProductInput(call, await request);
  }

  $async.Future<$3.Empty> deleteCssProductInput_Pre($grpc.ServiceCall call, $async.Future<$213.DeleteCssProductInputRequest> request) async {
    return deleteCssProductInput(call, await request);
  }

  $async.Future<$213.CssProductInput> insertCssProductInput($grpc.ServiceCall call, $213.InsertCssProductInputRequest request);
  $async.Future<$3.Empty> deleteCssProductInput($grpc.ServiceCall call, $213.DeleteCssProductInputRequest request);
}
