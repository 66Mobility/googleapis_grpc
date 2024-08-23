//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/accounts.proto
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
import 'accounts.pb.dart' as $1694;

export 'accounts.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AccountsService')
class AccountsServiceClient extends $grpc.Client {
  static final _$getAccount = $grpc.ClientMethod<$1694.GetAccountRequest, $1694.Account>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/GetAccount',
      ($1694.GetAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1694.Account.fromBuffer(value));
  static final _$createAndConfigureAccount = $grpc.ClientMethod<$1694.CreateAndConfigureAccountRequest, $1694.Account>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/CreateAndConfigureAccount',
      ($1694.CreateAndConfigureAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1694.Account.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$1694.DeleteAccountRequest, $3.Empty>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/DeleteAccount',
      ($1694.DeleteAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateAccount = $grpc.ClientMethod<$1694.UpdateAccountRequest, $1694.Account>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/UpdateAccount',
      ($1694.UpdateAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1694.Account.fromBuffer(value));
  static final _$listAccounts = $grpc.ClientMethod<$1694.ListAccountsRequest, $1694.ListAccountsResponse>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/ListAccounts',
      ($1694.ListAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1694.ListAccountsResponse.fromBuffer(value));
  static final _$listSubAccounts = $grpc.ClientMethod<$1694.ListSubAccountsRequest, $1694.ListSubAccountsResponse>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/ListSubAccounts',
      ($1694.ListSubAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1694.ListSubAccountsResponse.fromBuffer(value));

  AccountsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1694.Account> getAccount($1694.GetAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1694.Account> createAndConfigureAccount($1694.CreateAndConfigureAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAndConfigureAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccount($1694.DeleteAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1694.Account> updateAccount($1694.UpdateAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1694.ListAccountsResponse> listAccounts($1694.ListAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$1694.ListSubAccountsResponse> listSubAccounts($1694.ListSubAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubAccounts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AccountsService')
abstract class AccountsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.AccountsService';

  AccountsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1694.GetAccountRequest, $1694.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1694.GetAccountRequest.fromBuffer(value),
        ($1694.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1694.CreateAndConfigureAccountRequest, $1694.Account>(
        'CreateAndConfigureAccount',
        createAndConfigureAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1694.CreateAndConfigureAccountRequest.fromBuffer(value),
        ($1694.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1694.DeleteAccountRequest, $3.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1694.DeleteAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1694.UpdateAccountRequest, $1694.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1694.UpdateAccountRequest.fromBuffer(value),
        ($1694.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1694.ListAccountsRequest, $1694.ListAccountsResponse>(
        'ListAccounts',
        listAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1694.ListAccountsRequest.fromBuffer(value),
        ($1694.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1694.ListSubAccountsRequest, $1694.ListSubAccountsResponse>(
        'ListSubAccounts',
        listSubAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1694.ListSubAccountsRequest.fromBuffer(value),
        ($1694.ListSubAccountsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1694.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$1694.GetAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$1694.Account> createAndConfigureAccount_Pre($grpc.ServiceCall call, $async.Future<$1694.CreateAndConfigureAccountRequest> request) async {
    return createAndConfigureAccount(call, await request);
  }

  $async.Future<$3.Empty> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$1694.DeleteAccountRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$1694.Account> updateAccount_Pre($grpc.ServiceCall call, $async.Future<$1694.UpdateAccountRequest> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$1694.ListAccountsResponse> listAccounts_Pre($grpc.ServiceCall call, $async.Future<$1694.ListAccountsRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$1694.ListSubAccountsResponse> listSubAccounts_Pre($grpc.ServiceCall call, $async.Future<$1694.ListSubAccountsRequest> request) async {
    return listSubAccounts(call, await request);
  }

  $async.Future<$1694.Account> getAccount($grpc.ServiceCall call, $1694.GetAccountRequest request);
  $async.Future<$1694.Account> createAndConfigureAccount($grpc.ServiceCall call, $1694.CreateAndConfigureAccountRequest request);
  $async.Future<$3.Empty> deleteAccount($grpc.ServiceCall call, $1694.DeleteAccountRequest request);
  $async.Future<$1694.Account> updateAccount($grpc.ServiceCall call, $1694.UpdateAccountRequest request);
  $async.Future<$1694.ListAccountsResponse> listAccounts($grpc.ServiceCall call, $1694.ListAccountsRequest request);
  $async.Future<$1694.ListSubAccountsResponse> listSubAccounts($grpc.ServiceCall call, $1694.ListSubAccountsRequest request);
}
