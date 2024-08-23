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

import 'account_tax.pb.dart' as $214;

export 'account_tax.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AccountTaxService')
class AccountTaxServiceClient extends $grpc.Client {
  static final _$getAccountTax = $grpc.ClientMethod<$214.GetAccountTaxRequest, $214.AccountTax>(
      '/google.shopping.merchant.accounts.v1beta.AccountTaxService/GetAccountTax',
      ($214.GetAccountTaxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $214.AccountTax.fromBuffer(value));
  static final _$listAccountTax = $grpc.ClientMethod<$214.ListAccountTaxRequest, $214.ListAccountTaxResponse>(
      '/google.shopping.merchant.accounts.v1beta.AccountTaxService/ListAccountTax',
      ($214.ListAccountTaxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $214.ListAccountTaxResponse.fromBuffer(value));
  static final _$updateAccountTax = $grpc.ClientMethod<$214.UpdateAccountTaxRequest, $214.AccountTax>(
      '/google.shopping.merchant.accounts.v1beta.AccountTaxService/UpdateAccountTax',
      ($214.UpdateAccountTaxRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $214.AccountTax.fromBuffer(value));

  AccountTaxServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$214.AccountTax> getAccountTax($214.GetAccountTaxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccountTax, request, options: options);
  }

  $grpc.ResponseFuture<$214.ListAccountTaxResponse> listAccountTax($214.ListAccountTaxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountTax, request, options: options);
  }

  $grpc.ResponseFuture<$214.AccountTax> updateAccountTax($214.UpdateAccountTaxRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountTax, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AccountTaxService')
abstract class AccountTaxServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.AccountTaxService';

  AccountTaxServiceBase() {
    $addMethod($grpc.ServiceMethod<$214.GetAccountTaxRequest, $214.AccountTax>(
        'GetAccountTax',
        getAccountTax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $214.GetAccountTaxRequest.fromBuffer(value),
        ($214.AccountTax value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$214.ListAccountTaxRequest, $214.ListAccountTaxResponse>(
        'ListAccountTax',
        listAccountTax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $214.ListAccountTaxRequest.fromBuffer(value),
        ($214.ListAccountTaxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$214.UpdateAccountTaxRequest, $214.AccountTax>(
        'UpdateAccountTax',
        updateAccountTax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $214.UpdateAccountTaxRequest.fromBuffer(value),
        ($214.AccountTax value) => value.writeToBuffer()));
  }

  $async.Future<$214.AccountTax> getAccountTax_Pre($grpc.ServiceCall call, $async.Future<$214.GetAccountTaxRequest> request) async {
    return getAccountTax(call, await request);
  }

  $async.Future<$214.ListAccountTaxResponse> listAccountTax_Pre($grpc.ServiceCall call, $async.Future<$214.ListAccountTaxRequest> request) async {
    return listAccountTax(call, await request);
  }

  $async.Future<$214.AccountTax> updateAccountTax_Pre($grpc.ServiceCall call, $async.Future<$214.UpdateAccountTaxRequest> request) async {
    return updateAccountTax(call, await request);
  }

  $async.Future<$214.AccountTax> getAccountTax($grpc.ServiceCall call, $214.GetAccountTaxRequest request);
  $async.Future<$214.ListAccountTaxResponse> listAccountTax($grpc.ServiceCall call, $214.ListAccountTaxRequest request);
  $async.Future<$214.AccountTax> updateAccountTax($grpc.ServiceCall call, $214.UpdateAccountTaxRequest request);
}
