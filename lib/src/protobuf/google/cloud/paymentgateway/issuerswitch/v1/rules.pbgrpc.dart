//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/rules.proto
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
import 'rules.pb.dart' as $1204;

export 'rules.pb.dart';

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchRules')
class IssuerSwitchRulesClient extends $grpc.Client {
  static final _$listRules = $grpc.ClientMethod<$1204.ListRulesRequest, $1204.ListRulesResponse>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchRules/ListRules',
      ($1204.ListRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1204.ListRulesResponse.fromBuffer(value));
  static final _$listRuleMetadata = $grpc.ClientMethod<$1204.ListRuleMetadataRequest, $1204.ListRuleMetadataResponse>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchRules/ListRuleMetadata',
      ($1204.ListRuleMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1204.ListRuleMetadataResponse.fromBuffer(value));
  static final _$listRuleMetadataValues = $grpc.ClientMethod<$1204.ListRuleMetadataValuesRequest, $1204.ListRuleMetadataValuesResponse>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchRules/ListRuleMetadataValues',
      ($1204.ListRuleMetadataValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1204.ListRuleMetadataValuesResponse.fromBuffer(value));
  static final _$batchCreateRuleMetadataValues = $grpc.ClientMethod<$1204.BatchCreateRuleMetadataValuesRequest, $1204.BatchCreateRuleMetadataValuesResponse>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchRules/BatchCreateRuleMetadataValues',
      ($1204.BatchCreateRuleMetadataValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1204.BatchCreateRuleMetadataValuesResponse.fromBuffer(value));
  static final _$batchDeleteRuleMetadataValues = $grpc.ClientMethod<$1204.BatchDeleteRuleMetadataValuesRequest, $3.Empty>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchRules/BatchDeleteRuleMetadataValues',
      ($1204.BatchDeleteRuleMetadataValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  IssuerSwitchRulesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1204.ListRulesResponse> listRules($1204.ListRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRules, request, options: options);
  }

  $grpc.ResponseFuture<$1204.ListRuleMetadataResponse> listRuleMetadata($1204.ListRuleMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuleMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$1204.ListRuleMetadataValuesResponse> listRuleMetadataValues($1204.ListRuleMetadataValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuleMetadataValues, request, options: options);
  }

  $grpc.ResponseFuture<$1204.BatchCreateRuleMetadataValuesResponse> batchCreateRuleMetadataValues($1204.BatchCreateRuleMetadataValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateRuleMetadataValues, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteRuleMetadataValues($1204.BatchDeleteRuleMetadataValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteRuleMetadataValues, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchRules')
abstract class IssuerSwitchRulesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchRules';

  IssuerSwitchRulesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1204.ListRulesRequest, $1204.ListRulesResponse>(
        'ListRules',
        listRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1204.ListRulesRequest.fromBuffer(value),
        ($1204.ListRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1204.ListRuleMetadataRequest, $1204.ListRuleMetadataResponse>(
        'ListRuleMetadata',
        listRuleMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1204.ListRuleMetadataRequest.fromBuffer(value),
        ($1204.ListRuleMetadataResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1204.ListRuleMetadataValuesRequest, $1204.ListRuleMetadataValuesResponse>(
        'ListRuleMetadataValues',
        listRuleMetadataValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1204.ListRuleMetadataValuesRequest.fromBuffer(value),
        ($1204.ListRuleMetadataValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1204.BatchCreateRuleMetadataValuesRequest, $1204.BatchCreateRuleMetadataValuesResponse>(
        'BatchCreateRuleMetadataValues',
        batchCreateRuleMetadataValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1204.BatchCreateRuleMetadataValuesRequest.fromBuffer(value),
        ($1204.BatchCreateRuleMetadataValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1204.BatchDeleteRuleMetadataValuesRequest, $3.Empty>(
        'BatchDeleteRuleMetadataValues',
        batchDeleteRuleMetadataValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1204.BatchDeleteRuleMetadataValuesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1204.ListRulesResponse> listRules_Pre($grpc.ServiceCall call, $async.Future<$1204.ListRulesRequest> request) async {
    return listRules(call, await request);
  }

  $async.Future<$1204.ListRuleMetadataResponse> listRuleMetadata_Pre($grpc.ServiceCall call, $async.Future<$1204.ListRuleMetadataRequest> request) async {
    return listRuleMetadata(call, await request);
  }

  $async.Future<$1204.ListRuleMetadataValuesResponse> listRuleMetadataValues_Pre($grpc.ServiceCall call, $async.Future<$1204.ListRuleMetadataValuesRequest> request) async {
    return listRuleMetadataValues(call, await request);
  }

  $async.Future<$1204.BatchCreateRuleMetadataValuesResponse> batchCreateRuleMetadataValues_Pre($grpc.ServiceCall call, $async.Future<$1204.BatchCreateRuleMetadataValuesRequest> request) async {
    return batchCreateRuleMetadataValues(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteRuleMetadataValues_Pre($grpc.ServiceCall call, $async.Future<$1204.BatchDeleteRuleMetadataValuesRequest> request) async {
    return batchDeleteRuleMetadataValues(call, await request);
  }

  $async.Future<$1204.ListRulesResponse> listRules($grpc.ServiceCall call, $1204.ListRulesRequest request);
  $async.Future<$1204.ListRuleMetadataResponse> listRuleMetadata($grpc.ServiceCall call, $1204.ListRuleMetadataRequest request);
  $async.Future<$1204.ListRuleMetadataValuesResponse> listRuleMetadataValues($grpc.ServiceCall call, $1204.ListRuleMetadataValuesRequest request);
  $async.Future<$1204.BatchCreateRuleMetadataValuesResponse> batchCreateRuleMetadataValues($grpc.ServiceCall call, $1204.BatchCreateRuleMetadataValuesRequest request);
  $async.Future<$3.Empty> batchDeleteRuleMetadataValues($grpc.ServiceCall call, $1204.BatchDeleteRuleMetadataValuesRequest request);
}
