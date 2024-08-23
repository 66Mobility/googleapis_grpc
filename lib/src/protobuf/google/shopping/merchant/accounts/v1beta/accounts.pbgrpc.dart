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
import 'accounts.pb.dart' as $217;

export 'accounts.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AccountsService')
class AccountsServiceClient extends $grpc.Client {
  static final _$getAccount = $grpc.ClientMethod<$217.GetAccountRequest, $217.Account>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/GetAccount',
      ($217.GetAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $217.Account.fromBuffer(value));
  static final _$createAndConfigureAccount = $grpc.ClientMethod<$217.CreateAndConfigureAccountRequest, $217.Account>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/CreateAndConfigureAccount',
      ($217.CreateAndConfigureAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $217.Account.fromBuffer(value));
  static final _$deleteAccount = $grpc.ClientMethod<$217.DeleteAccountRequest, $3.Empty>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/DeleteAccount',
      ($217.DeleteAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateAccount = $grpc.ClientMethod<$217.UpdateAccountRequest, $217.Account>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/UpdateAccount',
      ($217.UpdateAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $217.Account.fromBuffer(value));
  static final _$listAccounts = $grpc.ClientMethod<$217.ListAccountsRequest, $217.ListAccountsResponse>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/ListAccounts',
      ($217.ListAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $217.ListAccountsResponse.fromBuffer(value));
  static final _$listSubAccounts = $grpc.ClientMethod<$217.ListSubAccountsRequest, $217.ListSubAccountsResponse>(
      '/google.shopping.merchant.accounts.v1beta.AccountsService/ListSubAccounts',
      ($217.ListSubAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $217.ListSubAccountsResponse.fromBuffer(value));

  AccountsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$217.Account> getAccount($217.GetAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$217.Account> createAndConfigureAccount($217.CreateAndConfigureAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAndConfigureAccount, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccount($217.DeleteAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccount, request, options: options);
  }

  $grpc.ResponseFuture<$217.Account> updateAccount($217.UpdateAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccount, request, options: options);
  }

  $grpc.ResponseFuture<$217.ListAccountsResponse> listAccounts($217.ListAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$217.ListSubAccountsResponse> listSubAccounts($217.ListSubAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSubAccounts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.AccountsService')
abstract class AccountsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.AccountsService';

  AccountsServiceBase() {
    $addMethod($grpc.ServiceMethod<$217.GetAccountRequest, $217.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.GetAccountRequest.fromBuffer(value),
        ($217.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$217.CreateAndConfigureAccountRequest, $217.Account>(
        'CreateAndConfigureAccount',
        createAndConfigureAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.CreateAndConfigureAccountRequest.fromBuffer(value),
        ($217.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$217.DeleteAccountRequest, $3.Empty>(
        'DeleteAccount',
        deleteAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.DeleteAccountRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$217.UpdateAccountRequest, $217.Account>(
        'UpdateAccount',
        updateAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.UpdateAccountRequest.fromBuffer(value),
        ($217.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$217.ListAccountsRequest, $217.ListAccountsResponse>(
        'ListAccounts',
        listAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.ListAccountsRequest.fromBuffer(value),
        ($217.ListAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$217.ListSubAccountsRequest, $217.ListSubAccountsResponse>(
        'ListSubAccounts',
        listSubAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $217.ListSubAccountsRequest.fromBuffer(value),
        ($217.ListSubAccountsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$217.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$217.GetAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$217.Account> createAndConfigureAccount_Pre($grpc.ServiceCall call, $async.Future<$217.CreateAndConfigureAccountRequest> request) async {
    return createAndConfigureAccount(call, await request);
  }

  $async.Future<$3.Empty> deleteAccount_Pre($grpc.ServiceCall call, $async.Future<$217.DeleteAccountRequest> request) async {
    return deleteAccount(call, await request);
  }

  $async.Future<$217.Account> updateAccount_Pre($grpc.ServiceCall call, $async.Future<$217.UpdateAccountRequest> request) async {
    return updateAccount(call, await request);
  }

  $async.Future<$217.ListAccountsResponse> listAccounts_Pre($grpc.ServiceCall call, $async.Future<$217.ListAccountsRequest> request) async {
    return listAccounts(call, await request);
  }

  $async.Future<$217.ListSubAccountsResponse> listSubAccounts_Pre($grpc.ServiceCall call, $async.Future<$217.ListSubAccountsRequest> request) async {
    return listSubAccounts(call, await request);
  }

  $async.Future<$217.Account> getAccount($grpc.ServiceCall call, $217.GetAccountRequest request);
  $async.Future<$217.Account> createAndConfigureAccount($grpc.ServiceCall call, $217.CreateAndConfigureAccountRequest request);
  $async.Future<$3.Empty> deleteAccount($grpc.ServiceCall call, $217.DeleteAccountRequest request);
  $async.Future<$217.Account> updateAccount($grpc.ServiceCall call, $217.UpdateAccountRequest request);
  $async.Future<$217.ListAccountsResponse> listAccounts($grpc.ServiceCall call, $217.ListAccountsRequest request);
  $async.Future<$217.ListSubAccountsResponse> listSubAccounts($grpc.ServiceCall call, $217.ListSubAccountsRequest request);
}
