//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/accountmanager/v1/managed_accounts.proto
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

import 'managed_accounts.pb.dart' as $1200;

export 'managed_accounts.pb.dart';

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ManagedAccounts')
class ManagedAccountsClient extends $grpc.Client {
  static final _$batchReconcileManagedAccountBalance = $grpc.ClientMethod<$1200.BatchReconcileManagedAccountBalanceRequest, $1200.BatchReconcileManagedAccountBalanceResponse>(
      '/google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ManagedAccounts/BatchReconcileManagedAccountBalance',
      ($1200.BatchReconcileManagedAccountBalanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1200.BatchReconcileManagedAccountBalanceResponse.fromBuffer(value));
  static final _$getManagedAccount = $grpc.ClientMethod<$1200.GetManagedAccountRequest, $1200.ManagedAccount>(
      '/google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ManagedAccounts/GetManagedAccount',
      ($1200.GetManagedAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1200.ManagedAccount.fromBuffer(value));

  ManagedAccountsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1200.BatchReconcileManagedAccountBalanceResponse> batchReconcileManagedAccountBalance($1200.BatchReconcileManagedAccountBalanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchReconcileManagedAccountBalance, request, options: options);
  }

  $grpc.ResponseFuture<$1200.ManagedAccount> getManagedAccount($1200.GetManagedAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getManagedAccount, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ManagedAccounts')
abstract class ManagedAccountsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1.ManagedAccounts';

  ManagedAccountsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1200.BatchReconcileManagedAccountBalanceRequest, $1200.BatchReconcileManagedAccountBalanceResponse>(
        'BatchReconcileManagedAccountBalance',
        batchReconcileManagedAccountBalance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1200.BatchReconcileManagedAccountBalanceRequest.fromBuffer(value),
        ($1200.BatchReconcileManagedAccountBalanceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1200.GetManagedAccountRequest, $1200.ManagedAccount>(
        'GetManagedAccount',
        getManagedAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1200.GetManagedAccountRequest.fromBuffer(value),
        ($1200.ManagedAccount value) => value.writeToBuffer()));
  }

  $async.Future<$1200.BatchReconcileManagedAccountBalanceResponse> batchReconcileManagedAccountBalance_Pre($grpc.ServiceCall call, $async.Future<$1200.BatchReconcileManagedAccountBalanceRequest> request) async {
    return batchReconcileManagedAccountBalance(call, await request);
  }

  $async.Future<$1200.ManagedAccount> getManagedAccount_Pre($grpc.ServiceCall call, $async.Future<$1200.GetManagedAccountRequest> request) async {
    return getManagedAccount(call, await request);
  }

  $async.Future<$1200.BatchReconcileManagedAccountBalanceResponse> batchReconcileManagedAccountBalance($grpc.ServiceCall call, $1200.BatchReconcileManagedAccountBalanceRequest request);
  $async.Future<$1200.ManagedAccount> getManagedAccount($grpc.ServiceCall call, $1200.GetManagedAccountRequest request);
}
