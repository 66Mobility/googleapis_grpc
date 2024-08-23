//
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1beta1/budget_service.proto
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
import 'budget_model.pb.dart' as $737;
import 'budget_service.pb.dart' as $736;

export 'budget_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.billing.budgets.v1beta1.BudgetService')
class BudgetServiceClient extends $grpc.Client {
  static final _$createBudget = $grpc.ClientMethod<$736.CreateBudgetRequest, $737.Budget>(
      '/google.cloud.billing.budgets.v1beta1.BudgetService/CreateBudget',
      ($736.CreateBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $737.Budget.fromBuffer(value));
  static final _$updateBudget = $grpc.ClientMethod<$736.UpdateBudgetRequest, $737.Budget>(
      '/google.cloud.billing.budgets.v1beta1.BudgetService/UpdateBudget',
      ($736.UpdateBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $737.Budget.fromBuffer(value));
  static final _$getBudget = $grpc.ClientMethod<$736.GetBudgetRequest, $737.Budget>(
      '/google.cloud.billing.budgets.v1beta1.BudgetService/GetBudget',
      ($736.GetBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $737.Budget.fromBuffer(value));
  static final _$listBudgets = $grpc.ClientMethod<$736.ListBudgetsRequest, $736.ListBudgetsResponse>(
      '/google.cloud.billing.budgets.v1beta1.BudgetService/ListBudgets',
      ($736.ListBudgetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $736.ListBudgetsResponse.fromBuffer(value));
  static final _$deleteBudget = $grpc.ClientMethod<$736.DeleteBudgetRequest, $3.Empty>(
      '/google.cloud.billing.budgets.v1beta1.BudgetService/DeleteBudget',
      ($736.DeleteBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  BudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$737.Budget> createBudget($736.CreateBudgetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBudget, request, options: options);
  }

  $grpc.ResponseFuture<$737.Budget> updateBudget($736.UpdateBudgetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBudget, request, options: options);
  }

  $grpc.ResponseFuture<$737.Budget> getBudget($736.GetBudgetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBudget, request, options: options);
  }

  $grpc.ResponseFuture<$736.ListBudgetsResponse> listBudgets($736.ListBudgetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBudgets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBudget($736.DeleteBudgetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBudget, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.billing.budgets.v1beta1.BudgetService')
abstract class BudgetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.billing.budgets.v1beta1.BudgetService';

  BudgetServiceBase() {
    $addMethod($grpc.ServiceMethod<$736.CreateBudgetRequest, $737.Budget>(
        'CreateBudget',
        createBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $736.CreateBudgetRequest.fromBuffer(value),
        ($737.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$736.UpdateBudgetRequest, $737.Budget>(
        'UpdateBudget',
        updateBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $736.UpdateBudgetRequest.fromBuffer(value),
        ($737.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$736.GetBudgetRequest, $737.Budget>(
        'GetBudget',
        getBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $736.GetBudgetRequest.fromBuffer(value),
        ($737.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$736.ListBudgetsRequest, $736.ListBudgetsResponse>(
        'ListBudgets',
        listBudgets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $736.ListBudgetsRequest.fromBuffer(value),
        ($736.ListBudgetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$736.DeleteBudgetRequest, $3.Empty>(
        'DeleteBudget',
        deleteBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $736.DeleteBudgetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$737.Budget> createBudget_Pre($grpc.ServiceCall call, $async.Future<$736.CreateBudgetRequest> request) async {
    return createBudget(call, await request);
  }

  $async.Future<$737.Budget> updateBudget_Pre($grpc.ServiceCall call, $async.Future<$736.UpdateBudgetRequest> request) async {
    return updateBudget(call, await request);
  }

  $async.Future<$737.Budget> getBudget_Pre($grpc.ServiceCall call, $async.Future<$736.GetBudgetRequest> request) async {
    return getBudget(call, await request);
  }

  $async.Future<$736.ListBudgetsResponse> listBudgets_Pre($grpc.ServiceCall call, $async.Future<$736.ListBudgetsRequest> request) async {
    return listBudgets(call, await request);
  }

  $async.Future<$3.Empty> deleteBudget_Pre($grpc.ServiceCall call, $async.Future<$736.DeleteBudgetRequest> request) async {
    return deleteBudget(call, await request);
  }

  $async.Future<$737.Budget> createBudget($grpc.ServiceCall call, $736.CreateBudgetRequest request);
  $async.Future<$737.Budget> updateBudget($grpc.ServiceCall call, $736.UpdateBudgetRequest request);
  $async.Future<$737.Budget> getBudget($grpc.ServiceCall call, $736.GetBudgetRequest request);
  $async.Future<$736.ListBudgetsResponse> listBudgets($grpc.ServiceCall call, $736.ListBudgetsRequest request);
  $async.Future<$3.Empty> deleteBudget($grpc.ServiceCall call, $736.DeleteBudgetRequest request);
}
