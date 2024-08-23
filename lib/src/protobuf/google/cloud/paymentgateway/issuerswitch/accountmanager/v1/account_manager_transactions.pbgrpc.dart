//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/accountmanager/v1/account_manager_transactions.proto
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

import '../../../../../longrunning/operations.pb.dart' as $17;
import 'account_manager_transactions.pb.dart' as $1199;

export 'account_manager_transactions.pb.dart';

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactions')
class AccountManagerTransactionsClient extends $grpc.Client {
  static final _$exportAccountManagerTransactions = $grpc.ClientMethod<$1199.ExportAccountManagerTransactionsRequest, $17.Operation>(
      '/google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactions/ExportAccountManagerTransactions',
      ($1199.ExportAccountManagerTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listAccountManagerTransactions = $grpc.ClientMethod<$1199.ListAccountManagerTransactionsRequest, $1199.ListAccountManagerTransactionsResponse>(
      '/google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactions/ListAccountManagerTransactions',
      ($1199.ListAccountManagerTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1199.ListAccountManagerTransactionsResponse.fromBuffer(value));
  static final _$batchReconcileAccountManagerTransactions = $grpc.ClientMethod<$1199.BatchReconcileAccountManagerTransactionsRequest, $1199.BatchReconcileAccountManagerTransactionsResponse>(
      '/google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactions/BatchReconcileAccountManagerTransactions',
      ($1199.BatchReconcileAccountManagerTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1199.BatchReconcileAccountManagerTransactionsResponse.fromBuffer(value));

  AccountManagerTransactionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> exportAccountManagerTransactions($1199.ExportAccountManagerTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportAccountManagerTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$1199.ListAccountManagerTransactionsResponse> listAccountManagerTransactions($1199.ListAccountManagerTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountManagerTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$1199.BatchReconcileAccountManagerTransactionsResponse> batchReconcileAccountManagerTransactions($1199.BatchReconcileAccountManagerTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchReconcileAccountManagerTransactions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactions')
abstract class AccountManagerTransactionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.paymentgateway.issuerswitch.accountmanager.v1.AccountManagerTransactions';

  AccountManagerTransactionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1199.ExportAccountManagerTransactionsRequest, $17.Operation>(
        'ExportAccountManagerTransactions',
        exportAccountManagerTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1199.ExportAccountManagerTransactionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1199.ListAccountManagerTransactionsRequest, $1199.ListAccountManagerTransactionsResponse>(
        'ListAccountManagerTransactions',
        listAccountManagerTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1199.ListAccountManagerTransactionsRequest.fromBuffer(value),
        ($1199.ListAccountManagerTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1199.BatchReconcileAccountManagerTransactionsRequest, $1199.BatchReconcileAccountManagerTransactionsResponse>(
        'BatchReconcileAccountManagerTransactions',
        batchReconcileAccountManagerTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1199.BatchReconcileAccountManagerTransactionsRequest.fromBuffer(value),
        ($1199.BatchReconcileAccountManagerTransactionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> exportAccountManagerTransactions_Pre($grpc.ServiceCall call, $async.Future<$1199.ExportAccountManagerTransactionsRequest> request) async {
    return exportAccountManagerTransactions(call, await request);
  }

  $async.Future<$1199.ListAccountManagerTransactionsResponse> listAccountManagerTransactions_Pre($grpc.ServiceCall call, $async.Future<$1199.ListAccountManagerTransactionsRequest> request) async {
    return listAccountManagerTransactions(call, await request);
  }

  $async.Future<$1199.BatchReconcileAccountManagerTransactionsResponse> batchReconcileAccountManagerTransactions_Pre($grpc.ServiceCall call, $async.Future<$1199.BatchReconcileAccountManagerTransactionsRequest> request) async {
    return batchReconcileAccountManagerTransactions(call, await request);
  }

  $async.Future<$17.Operation> exportAccountManagerTransactions($grpc.ServiceCall call, $1199.ExportAccountManagerTransactionsRequest request);
  $async.Future<$1199.ListAccountManagerTransactionsResponse> listAccountManagerTransactions($grpc.ServiceCall call, $1199.ListAccountManagerTransactionsRequest request);
  $async.Future<$1199.BatchReconcileAccountManagerTransactionsResponse> batchReconcileAccountManagerTransactions($grpc.ServiceCall call, $1199.BatchReconcileAccountManagerTransactionsRequest request);
}
