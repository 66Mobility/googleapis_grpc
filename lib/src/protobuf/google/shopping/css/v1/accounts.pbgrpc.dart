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

import 'accounts.pb.dart' as $237;

export 'accounts.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.AccountsService')
class AccountsServiceClient extends $grpc.Client {
  static final _$listChildAccounts = $grpc.ClientMethod<
          $237.ListChildAccountsRequest, $237.ListChildAccountsResponse>(
      '/google.shopping.css.v1.AccountsService/ListChildAccounts',
      ($237.ListChildAccountsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $237.ListChildAccountsResponse.fromBuffer(value));
  static final _$getAccount =
      $grpc.ClientMethod<$237.GetAccountRequest, $237.Account>(
          '/google.shopping.css.v1.AccountsService/GetAccount',
          ($237.GetAccountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $237.Account.fromBuffer(value));
  static final _$updateLabels =
      $grpc.ClientMethod<$237.UpdateAccountLabelsRequest, $237.Account>(
          '/google.shopping.css.v1.AccountsService/UpdateLabels',
          ($237.UpdateAccountLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $237.Account.fromBuffer(value));

  AccountsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$237.ListChildAccountsResponse> listChildAccounts(
      $237.ListChildAccountsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChildAccounts, request, options: options);
  }

  $grpc.ResponseFuture<$237.Account> getAccount($237.GetAccountRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAccount, request, options: options);
  }

  $grpc.ResponseFuture<$237.Account> updateLabels(
      $237.UpdateAccountLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabels, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.AccountsService')
abstract class AccountsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.AccountsService';

  AccountsServiceBase() {
    $addMethod($grpc.ServiceMethod<$237.ListChildAccountsRequest,
            $237.ListChildAccountsResponse>(
        'ListChildAccounts',
        listChildAccounts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $237.ListChildAccountsRequest.fromBuffer(value),
        ($237.ListChildAccountsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.GetAccountRequest, $237.Account>(
        'GetAccount',
        getAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $237.GetAccountRequest.fromBuffer(value),
        ($237.Account value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$237.UpdateAccountLabelsRequest, $237.Account>(
            'UpdateLabels',
            updateLabels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $237.UpdateAccountLabelsRequest.fromBuffer(value),
            ($237.Account value) => value.writeToBuffer()));
  }

  $async.Future<$237.ListChildAccountsResponse> listChildAccounts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$237.ListChildAccountsRequest> request) async {
    return listChildAccounts(call, await request);
  }

  $async.Future<$237.Account> getAccount_Pre($grpc.ServiceCall call,
      $async.Future<$237.GetAccountRequest> request) async {
    return getAccount(call, await request);
  }

  $async.Future<$237.Account> updateLabels_Pre($grpc.ServiceCall call,
      $async.Future<$237.UpdateAccountLabelsRequest> request) async {
    return updateLabels(call, await request);
  }

  $async.Future<$237.ListChildAccountsResponse> listChildAccounts(
      $grpc.ServiceCall call, $237.ListChildAccountsRequest request);
  $async.Future<$237.Account> getAccount(
      $grpc.ServiceCall call, $237.GetAccountRequest request);
  $async.Future<$237.Account> updateLabels(
      $grpc.ServiceCall call, $237.UpdateAccountLabelsRequest request);
}
