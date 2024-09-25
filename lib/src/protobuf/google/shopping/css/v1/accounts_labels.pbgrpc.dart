//
//  Generated code. Do not modify.
//  source: google/shopping/css/v1/accounts_labels.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'accounts_labels.pb.dart' as $212;

export 'accounts_labels.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.AccountLabelsService')
class AccountLabelsServiceClient extends $grpc.Client {
  static final _$listAccountLabels = $grpc.ClientMethod<$212.ListAccountLabelsRequest, $212.ListAccountLabelsResponse>(
      '/google.shopping.css.v1.AccountLabelsService/ListAccountLabels',
      ($212.ListAccountLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $212.ListAccountLabelsResponse.fromBuffer(value));
  static final _$createAccountLabel = $grpc.ClientMethod<$212.CreateAccountLabelRequest, $212.AccountLabel>(
      '/google.shopping.css.v1.AccountLabelsService/CreateAccountLabel',
      ($212.CreateAccountLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $212.AccountLabel.fromBuffer(value));
  static final _$updateAccountLabel = $grpc.ClientMethod<$212.UpdateAccountLabelRequest, $212.AccountLabel>(
      '/google.shopping.css.v1.AccountLabelsService/UpdateAccountLabel',
      ($212.UpdateAccountLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $212.AccountLabel.fromBuffer(value));
  static final _$deleteAccountLabel = $grpc.ClientMethod<$212.DeleteAccountLabelRequest, $3.Empty>(
      '/google.shopping.css.v1.AccountLabelsService/DeleteAccountLabel',
      ($212.DeleteAccountLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AccountLabelsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$212.ListAccountLabelsResponse> listAccountLabels($212.ListAccountLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountLabels, request, options: options);
  }

  $grpc.ResponseFuture<$212.AccountLabel> createAccountLabel($212.CreateAccountLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountLabel, request, options: options);
  }

  $grpc.ResponseFuture<$212.AccountLabel> updateAccountLabel($212.UpdateAccountLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccountLabel($212.DeleteAccountLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccountLabel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.AccountLabelsService')
abstract class AccountLabelsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.AccountLabelsService';

  AccountLabelsServiceBase() {
    $addMethod($grpc.ServiceMethod<$212.ListAccountLabelsRequest, $212.ListAccountLabelsResponse>(
        'ListAccountLabels',
        listAccountLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $212.ListAccountLabelsRequest.fromBuffer(value),
        ($212.ListAccountLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$212.CreateAccountLabelRequest, $212.AccountLabel>(
        'CreateAccountLabel',
        createAccountLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $212.CreateAccountLabelRequest.fromBuffer(value),
        ($212.AccountLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$212.UpdateAccountLabelRequest, $212.AccountLabel>(
        'UpdateAccountLabel',
        updateAccountLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $212.UpdateAccountLabelRequest.fromBuffer(value),
        ($212.AccountLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$212.DeleteAccountLabelRequest, $3.Empty>(
        'DeleteAccountLabel',
        deleteAccountLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $212.DeleteAccountLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$212.ListAccountLabelsResponse> listAccountLabels_Pre($grpc.ServiceCall call, $async.Future<$212.ListAccountLabelsRequest> request) async {
    return listAccountLabels(call, await request);
  }

  $async.Future<$212.AccountLabel> createAccountLabel_Pre($grpc.ServiceCall call, $async.Future<$212.CreateAccountLabelRequest> request) async {
    return createAccountLabel(call, await request);
  }

  $async.Future<$212.AccountLabel> updateAccountLabel_Pre($grpc.ServiceCall call, $async.Future<$212.UpdateAccountLabelRequest> request) async {
    return updateAccountLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteAccountLabel_Pre($grpc.ServiceCall call, $async.Future<$212.DeleteAccountLabelRequest> request) async {
    return deleteAccountLabel(call, await request);
  }

  $async.Future<$212.ListAccountLabelsResponse> listAccountLabels($grpc.ServiceCall call, $212.ListAccountLabelsRequest request);
  $async.Future<$212.AccountLabel> createAccountLabel($grpc.ServiceCall call, $212.CreateAccountLabelRequest request);
  $async.Future<$212.AccountLabel> updateAccountLabel($grpc.ServiceCall call, $212.UpdateAccountLabelRequest request);
  $async.Future<$3.Empty> deleteAccountLabel($grpc.ServiceCall call, $212.DeleteAccountLabelRequest request);
}
