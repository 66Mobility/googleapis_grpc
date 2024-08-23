//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/transactions.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'transactions.pb.dart' as $1202;

export 'transactions.pb.dart';

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions')
class IssuerSwitchTransactionsClient extends $grpc.Client {
  static final _$listMetadataTransactions = $grpc.ClientMethod<$1202.ListMetadataTransactionsRequest, $1202.ListMetadataTransactionsResponse>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions/ListMetadataTransactions',
      ($1202.ListMetadataTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1202.ListMetadataTransactionsResponse.fromBuffer(value));
  static final _$listFinancialTransactions = $grpc.ClientMethod<$1202.ListFinancialTransactionsRequest, $1202.ListFinancialTransactionsResponse>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions/ListFinancialTransactions',
      ($1202.ListFinancialTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1202.ListFinancialTransactionsResponse.fromBuffer(value));
  static final _$listMandateTransactions = $grpc.ClientMethod<$1202.ListMandateTransactionsRequest, $1202.ListMandateTransactionsResponse>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions/ListMandateTransactions',
      ($1202.ListMandateTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1202.ListMandateTransactionsResponse.fromBuffer(value));
  static final _$listComplaintTransactions = $grpc.ClientMethod<$1202.ListComplaintTransactionsRequest, $1202.ListComplaintTransactionsResponse>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions/ListComplaintTransactions',
      ($1202.ListComplaintTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1202.ListComplaintTransactionsResponse.fromBuffer(value));
  static final _$exportFinancialTransactions = $grpc.ClientMethod<$1202.ExportFinancialTransactionsRequest, $17.Operation>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions/ExportFinancialTransactions',
      ($1202.ExportFinancialTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportMetadataTransactions = $grpc.ClientMethod<$1202.ExportMetadataTransactionsRequest, $17.Operation>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions/ExportMetadataTransactions',
      ($1202.ExportMetadataTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportMandateTransactions = $grpc.ClientMethod<$1202.ExportMandateTransactionsRequest, $17.Operation>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions/ExportMandateTransactions',
      ($1202.ExportMandateTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportComplaintTransactions = $grpc.ClientMethod<$1202.ExportComplaintTransactionsRequest, $17.Operation>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions/ExportComplaintTransactions',
      ($1202.ExportComplaintTransactionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  IssuerSwitchTransactionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1202.ListMetadataTransactionsResponse> listMetadataTransactions($1202.ListMetadataTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetadataTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$1202.ListFinancialTransactionsResponse> listFinancialTransactions($1202.ListFinancialTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFinancialTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$1202.ListMandateTransactionsResponse> listMandateTransactions($1202.ListMandateTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMandateTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$1202.ListComplaintTransactionsResponse> listComplaintTransactions($1202.ListComplaintTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComplaintTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportFinancialTransactions($1202.ExportFinancialTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportFinancialTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportMetadataTransactions($1202.ExportMetadataTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportMetadataTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportMandateTransactions($1202.ExportMandateTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportMandateTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportComplaintTransactions($1202.ExportComplaintTransactionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportComplaintTransactions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions')
abstract class IssuerSwitchTransactionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchTransactions';

  IssuerSwitchTransactionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1202.ListMetadataTransactionsRequest, $1202.ListMetadataTransactionsResponse>(
        'ListMetadataTransactions',
        listMetadataTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1202.ListMetadataTransactionsRequest.fromBuffer(value),
        ($1202.ListMetadataTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1202.ListFinancialTransactionsRequest, $1202.ListFinancialTransactionsResponse>(
        'ListFinancialTransactions',
        listFinancialTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1202.ListFinancialTransactionsRequest.fromBuffer(value),
        ($1202.ListFinancialTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1202.ListMandateTransactionsRequest, $1202.ListMandateTransactionsResponse>(
        'ListMandateTransactions',
        listMandateTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1202.ListMandateTransactionsRequest.fromBuffer(value),
        ($1202.ListMandateTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1202.ListComplaintTransactionsRequest, $1202.ListComplaintTransactionsResponse>(
        'ListComplaintTransactions',
        listComplaintTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1202.ListComplaintTransactionsRequest.fromBuffer(value),
        ($1202.ListComplaintTransactionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1202.ExportFinancialTransactionsRequest, $17.Operation>(
        'ExportFinancialTransactions',
        exportFinancialTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1202.ExportFinancialTransactionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1202.ExportMetadataTransactionsRequest, $17.Operation>(
        'ExportMetadataTransactions',
        exportMetadataTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1202.ExportMetadataTransactionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1202.ExportMandateTransactionsRequest, $17.Operation>(
        'ExportMandateTransactions',
        exportMandateTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1202.ExportMandateTransactionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1202.ExportComplaintTransactionsRequest, $17.Operation>(
        'ExportComplaintTransactions',
        exportComplaintTransactions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1202.ExportComplaintTransactionsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1202.ListMetadataTransactionsResponse> listMetadataTransactions_Pre($grpc.ServiceCall call, $async.Future<$1202.ListMetadataTransactionsRequest> request) async {
    return listMetadataTransactions(call, await request);
  }

  $async.Future<$1202.ListFinancialTransactionsResponse> listFinancialTransactions_Pre($grpc.ServiceCall call, $async.Future<$1202.ListFinancialTransactionsRequest> request) async {
    return listFinancialTransactions(call, await request);
  }

  $async.Future<$1202.ListMandateTransactionsResponse> listMandateTransactions_Pre($grpc.ServiceCall call, $async.Future<$1202.ListMandateTransactionsRequest> request) async {
    return listMandateTransactions(call, await request);
  }

  $async.Future<$1202.ListComplaintTransactionsResponse> listComplaintTransactions_Pre($grpc.ServiceCall call, $async.Future<$1202.ListComplaintTransactionsRequest> request) async {
    return listComplaintTransactions(call, await request);
  }

  $async.Future<$17.Operation> exportFinancialTransactions_Pre($grpc.ServiceCall call, $async.Future<$1202.ExportFinancialTransactionsRequest> request) async {
    return exportFinancialTransactions(call, await request);
  }

  $async.Future<$17.Operation> exportMetadataTransactions_Pre($grpc.ServiceCall call, $async.Future<$1202.ExportMetadataTransactionsRequest> request) async {
    return exportMetadataTransactions(call, await request);
  }

  $async.Future<$17.Operation> exportMandateTransactions_Pre($grpc.ServiceCall call, $async.Future<$1202.ExportMandateTransactionsRequest> request) async {
    return exportMandateTransactions(call, await request);
  }

  $async.Future<$17.Operation> exportComplaintTransactions_Pre($grpc.ServiceCall call, $async.Future<$1202.ExportComplaintTransactionsRequest> request) async {
    return exportComplaintTransactions(call, await request);
  }

  $async.Future<$1202.ListMetadataTransactionsResponse> listMetadataTransactions($grpc.ServiceCall call, $1202.ListMetadataTransactionsRequest request);
  $async.Future<$1202.ListFinancialTransactionsResponse> listFinancialTransactions($grpc.ServiceCall call, $1202.ListFinancialTransactionsRequest request);
  $async.Future<$1202.ListMandateTransactionsResponse> listMandateTransactions($grpc.ServiceCall call, $1202.ListMandateTransactionsRequest request);
  $async.Future<$1202.ListComplaintTransactionsResponse> listComplaintTransactions($grpc.ServiceCall call, $1202.ListComplaintTransactionsRequest request);
  $async.Future<$17.Operation> exportFinancialTransactions($grpc.ServiceCall call, $1202.ExportFinancialTransactionsRequest request);
  $async.Future<$17.Operation> exportMetadataTransactions($grpc.ServiceCall call, $1202.ExportMetadataTransactionsRequest request);
  $async.Future<$17.Operation> exportMandateTransactions($grpc.ServiceCall call, $1202.ExportMandateTransactionsRequest request);
  $async.Future<$17.Operation> exportComplaintTransactions($grpc.ServiceCall call, $1202.ExportComplaintTransactionsRequest request);
}
