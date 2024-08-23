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

import 'accounts.pb.dart' as $210;

export 'accounts.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.AccountsService')
class AccountsServiceClient extends $grpc.Client {
  static final _$listChildAccounts = $grpc.ClientMethod<$210.ListChildAccountsRequest, $210.ListChildAccountsResponse>(
      '/google.shopping.css.v1.AccountsService/ListChildAccounts',
      ($210.ListChildAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.ListChildAccountsResponse.fromBuffer(value));
  static final _$getAccount = $grpc.ClientMethod<$210.GetAccountRequest, $210.Account>(
      '/google.shopping.css.v1.AccountsService/GetAccount',
      ($210.GetAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.Account.fromBuffer(value));
  static final _$updateLabels = $grpc.ClientMethod<$210.UpdateAccountLabelsRequest, $210.Account>(
      '/google.shopping.css.v1.AccountsService/UpdateLabels',
      ($210.UpdateAccountLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.Account.fromBuffer(value));

  AccountsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$210.ListChildAccountsResponse> listChildAccounts($210.ListChildAccountsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChildAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$210.Account> getAccount($210.GetAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$210.Account> updateLabels($210.UpdateAccountLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.AccountsService')
abstract class AccountsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.AccountsService';

  AccountsServiceBase() {
    $addMethod($grpc.ServiceMethod<$210.ListChildAccountsRequest, $210.ListChildAccountsResponse>(
        'ListChildAccounts',
        listChildAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.ListChildAccountsRequest.fromBuffer(value),
        ($210.ListChildAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.GetAccountRequest, $210.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.GetAccountRequest.fromBuffer(value),
        ($210.Account value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$210.UpdateAccountLabelsRequest, $210.Account>(
        'UpdateLabels',
        updateLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.UpdateAccountLabelsRequest.fromBuffer(value),
        ($210.Account value) => value.writeToBuffer()));
  }

  $async.Future<$210.ListChildAccountsResponse> listChildAccounts_Pre($grpc.ServiceCall call, $async.Future<$210.ListChildAccountsRequest> request) async {
    return listChildAccounts(call, await request);
  }

  $async.Future<$210.Account> getAccount_Pre($grpc.ServiceCall call, $async.Future<$210.GetAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$210.Account> updateLabels_Pre($grpc.ServiceCall call, $async.Future<$210.UpdateAccountLabelsRequest> request) async {
    return updateLabels(call, await request);
  }

  $async.Future<$210.ListChildAccountsResponse> listChildAccounts($grpc.ServiceCall call, $210.ListChildAccountsRequest request);
  $async.Future<$210.Account> getAccount($grpc.ServiceCall call, $210.GetAccountRequest request);
  $async.Future<$210.Account> updateLabels($grpc.ServiceCall call, $210.UpdateAccountLabelsRequest request);
}
