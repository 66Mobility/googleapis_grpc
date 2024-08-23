//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/account_tax.proto
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

import 'account_tax.pb.dart' as $1691;

export 'account_tax.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AccountTaxService')
class AccountTaxServiceClient extends $grpc.Client {
  static final _$getAccountTax = $grpc.ClientMethod<$1691.GetAccountTaxRequest, $1691.AccountTax>(
      '/google.shopping.merchant.accounts.v1beta.AccountTaxService/GetAccountTax',
      ($1691.GetAccountTaxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1691.AccountTax.fromBuffer(value));
  static final _$listAccountTax = $grpc.ClientMethod<$1691.ListAccountTaxRequest, $1691.ListAccountTaxResponse>(
      '/google.shopping.merchant.accounts.v1beta.AccountTaxService/ListAccountTax',
      ($1691.ListAccountTaxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1691.ListAccountTaxResponse.fromBuffer(value));
  static final _$updateAccountTax = $grpc.ClientMethod<$1691.UpdateAccountTaxRequest, $1691.AccountTax>(
      '/google.shopping.merchant.accounts.v1beta.AccountTaxService/UpdateAccountTax',
      ($1691.UpdateAccountTaxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1691.AccountTax.fromBuffer(value));

  AccountTaxServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1691.AccountTax> getAccountTax($1691.GetAccountTaxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountTax, request, options: options);
  }

  $grpc.ResponseFuture<$1691.ListAccountTaxResponse> listAccountTax($1691.ListAccountTaxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountTax, request, options: options);
  }

  $grpc.ResponseFuture<$1691.AccountTax> updateAccountTax($1691.UpdateAccountTaxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountTax, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AccountTaxService')
abstract class AccountTaxServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.AccountTaxService';

  AccountTaxServiceBase() {
    $addMethod($grpc.ServiceMethod<$1691.GetAccountTaxRequest, $1691.AccountTax>(
        'GetAccountTax',
        getAccountTax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1691.GetAccountTaxRequest.fromBuffer(value),
        ($1691.AccountTax value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1691.ListAccountTaxRequest, $1691.ListAccountTaxResponse>(
        'ListAccountTax',
        listAccountTax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1691.ListAccountTaxRequest.fromBuffer(value),
        ($1691.ListAccountTaxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1691.UpdateAccountTaxRequest, $1691.AccountTax>(
        'UpdateAccountTax',
        updateAccountTax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1691.UpdateAccountTaxRequest.fromBuffer(value),
        ($1691.AccountTax value) => value.writeToBuffer()));
  }

  $async.Future<$1691.AccountTax> getAccountTax_Pre($grpc.ServiceCall call, $async.Future<$1691.GetAccountTaxRequest> request) async {
    return getAccountTax(call, await request);
  }

  $async.Future<$1691.ListAccountTaxResponse> listAccountTax_Pre($grpc.ServiceCall call, $async.Future<$1691.ListAccountTaxRequest> request) async {
    return listAccountTax(call, await request);
  }

  $async.Future<$1691.AccountTax> updateAccountTax_Pre($grpc.ServiceCall call, $async.Future<$1691.UpdateAccountTaxRequest> request) async {
    return updateAccountTax(call, await request);
  }

  $async.Future<$1691.AccountTax> getAccountTax($grpc.ServiceCall call, $1691.GetAccountTaxRequest request);
  $async.Future<$1691.ListAccountTaxResponse> listAccountTax($grpc.ServiceCall call, $1691.ListAccountTaxRequest request);
  $async.Future<$1691.AccountTax> updateAccountTax($grpc.ServiceCall call, $1691.UpdateAccountTaxRequest request);
}
