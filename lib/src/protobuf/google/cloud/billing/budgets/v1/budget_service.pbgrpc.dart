//
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1/budget_service.proto
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
import 'budget_model.pb.dart' as $735;
import 'budget_service.pb.dart' as $734;

export 'budget_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.billing.budgets.v1.BudgetService')
class BudgetServiceClient extends $grpc.Client {
  static final _$createBudget = $grpc.ClientMethod<$734.CreateBudgetRequest, $735.Budget>(
      '/google.cloud.billing.budgets.v1.BudgetService/CreateBudget',
      ($734.CreateBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $735.Budget.fromBuffer(value));
  static final _$updateBudget = $grpc.ClientMethod<$734.UpdateBudgetRequest, $735.Budget>(
      '/google.cloud.billing.budgets.v1.BudgetService/UpdateBudget',
      ($734.UpdateBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $735.Budget.fromBuffer(value));
  static final _$getBudget = $grpc.ClientMethod<$734.GetBudgetRequest, $735.Budget>(
      '/google.cloud.billing.budgets.v1.BudgetService/GetBudget',
      ($734.GetBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $735.Budget.fromBuffer(value));
  static final _$listBudgets = $grpc.ClientMethod<$734.ListBudgetsRequest, $734.ListBudgetsResponse>(
      '/google.cloud.billing.budgets.v1.BudgetService/ListBudgets',
      ($734.ListBudgetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $734.ListBudgetsResponse.fromBuffer(value));
  static final _$deleteBudget = $grpc.ClientMethod<$734.DeleteBudgetRequest, $3.Empty>(
      '/google.cloud.billing.budgets.v1.BudgetService/DeleteBudget',
      ($734.DeleteBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  BudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$735.Budget> createBudget($734.CreateBudgetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBudget, request, options: options);
  }

  $grpc.ResponseFuture<$735.Budget> updateBudget($734.UpdateBudgetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBudget, request, options: options);
  }

  $grpc.ResponseFuture<$735.Budget> getBudget($734.GetBudgetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBudget, request, options: options);
  }

  $grpc.ResponseFuture<$734.ListBudgetsResponse> listBudgets($734.ListBudgetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBudgets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBudget($734.DeleteBudgetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBudget, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.billing.budgets.v1.BudgetService')
abstract class BudgetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.billing.budgets.v1.BudgetService';

  BudgetServiceBase() {
    $addMethod($grpc.ServiceMethod<$734.CreateBudgetRequest, $735.Budget>(
        'CreateBudget',
        createBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $734.CreateBudgetRequest.fromBuffer(value),
        ($735.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$734.UpdateBudgetRequest, $735.Budget>(
        'UpdateBudget',
        updateBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $734.UpdateBudgetRequest.fromBuffer(value),
        ($735.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$734.GetBudgetRequest, $735.Budget>(
        'GetBudget',
        getBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $734.GetBudgetRequest.fromBuffer(value),
        ($735.Budget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$734.ListBudgetsRequest, $734.ListBudgetsResponse>(
        'ListBudgets',
        listBudgets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $734.ListBudgetsRequest.fromBuffer(value),
        ($734.ListBudgetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$734.DeleteBudgetRequest, $3.Empty>(
        'DeleteBudget',
        deleteBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $734.DeleteBudgetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$735.Budget> createBudget_Pre($grpc.ServiceCall call, $async.Future<$734.CreateBudgetRequest> request) async {
    return createBudget(call, await request);
  }

  $async.Future<$735.Budget> updateBudget_Pre($grpc.ServiceCall call, $async.Future<$734.UpdateBudgetRequest> request) async {
    return updateBudget(call, await request);
  }

  $async.Future<$735.Budget> getBudget_Pre($grpc.ServiceCall call, $async.Future<$734.GetBudgetRequest> request) async {
    return getBudget(call, await request);
  }

  $async.Future<$734.ListBudgetsResponse> listBudgets_Pre($grpc.ServiceCall call, $async.Future<$734.ListBudgetsRequest> request) async {
    return listBudgets(call, await request);
  }

  $async.Future<$3.Empty> deleteBudget_Pre($grpc.ServiceCall call, $async.Future<$734.DeleteBudgetRequest> request) async {
    return deleteBudget(call, await request);
  }

  $async.Future<$735.Budget> createBudget($grpc.ServiceCall call, $734.CreateBudgetRequest request);
  $async.Future<$735.Budget> updateBudget($grpc.ServiceCall call, $734.UpdateBudgetRequest request);
  $async.Future<$735.Budget> getBudget($grpc.ServiceCall call, $734.GetBudgetRequest request);
  $async.Future<$734.ListBudgetsResponse> listBudgets($grpc.ServiceCall call, $734.ListBudgetsRequest request);
  $async.Future<$3.Empty> deleteBudget($grpc.ServiceCall call, $734.DeleteBudgetRequest request);
}
