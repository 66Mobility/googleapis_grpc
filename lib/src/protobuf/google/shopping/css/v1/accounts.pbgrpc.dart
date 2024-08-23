//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/accounts.proto
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

import 'accounts.pb.dart' as $1687;

export 'accounts.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.AccountsService')
class AccountsServiceClient extends $grpc.Client {
  static final _$listChildAccounts = $grpc.ClientMethod<$1687.ListChildAccountsRequest, $1687.ListChildAccountsResponse>(
      '/google.shopping.css.v1.AccountsService/ListChildAccounts',
      ($1687.ListChildAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1687.ListChildAccountsResponse.fromBuffer(value));
  static final _$getAccount = $grpc.ClientMethod<$1687.GetAccountRequest, $1687.Account>(
      '/google.shopping.css.v1.AccountsService/GetAccount',
      ($1687.GetAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1687.Account.fromBuffer(value));
  static final _$updateLabels = $grpc.ClientMethod<$1687.UpdateAccountLabelsRequest, $1687.Account>(
      '/google.shopping.css.v1.AccountsService/UpdateLabels',
      ($1687.UpdateAccountLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1687.Account.fromBuffer(value));

  AccountsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1687.ListChildAccountsResponse> listChildAccounts($1687.ListChildAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChildAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$1687.Account> getAccount($1687.GetAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1687.Account> updateLabels($1687.UpdateAccountLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.AccountsService')
abstract class AccountsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.AccountsService';

  AccountsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1687.ListChildAccountsRequest, $1687.ListChildAccountsResponse>(
        'ListChildAccounts',
        listChildAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1687.ListChildAccountsRequest.fromBuffer(value),
        ($1687.ListChildAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1687.GetAccountRequest, $1687.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1687.GetAccountRequest.fromBuffer(value),
        ($1687.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1687.UpdateAccountLabelsRequest, $1687.Account>(
        'UpdateLabels',
        updateLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1687.UpdateAccountLabelsRequest.fromBuffer(value),
        ($1687.Account value) => value.writeToBuffer()));
  }

  $async.Future<$1687.ListChildAccountsResponse> listChildAccounts_Pre($grpc.ServiceCall call, $async.Future<$1687.ListChildAccountsRequest> request) async {
    return listChildAccounts(call, await request);
  }

  $async.Future<$1687.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$1687.GetAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$1687.Account> updateLabels_Pre($grpc.ServiceCall call, $async.Future<$1687.UpdateAccountLabelsRequest> request) async {
    return updateLabels(call, await request);
  }

  $async.Future<$1687.ListChildAccountsResponse> listChildAccounts($grpc.ServiceCall call, $1687.ListChildAccountsRequest request);
  $async.Future<$1687.Account> getAccount($grpc.ServiceCall call, $1687.GetAccountRequest request);
  $async.Future<$1687.Account> updateLabels($grpc.ServiceCall call, $1687.UpdateAccountLabelsRequest request);
}
