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
import 'accounts_labels.pb.dart' as $238;

export 'accounts_labels.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.AccountLabelsService')
class AccountLabelsServiceClient extends $grpc.Client {
  static final _$listAccountLabels = $grpc.ClientMethod<
          $238.ListAccountLabelsRequest, $238.ListAccountLabelsResponse>(
      '/google.shopping.css.v1.AccountLabelsService/ListAccountLabels',
      ($238.ListAccountLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $238.ListAccountLabelsResponse.fromBuffer(value));
  static final _$createAccountLabel =
      $grpc.ClientMethod<$238.CreateAccountLabelRequest, $238.AccountLabel>(
          '/google.shopping.css.v1.AccountLabelsService/CreateAccountLabel',
          ($238.CreateAccountLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $238.AccountLabel.fromBuffer(value));
  static final _$updateAccountLabel =
      $grpc.ClientMethod<$238.UpdateAccountLabelRequest, $238.AccountLabel>(
          '/google.shopping.css.v1.AccountLabelsService/UpdateAccountLabel',
          ($238.UpdateAccountLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $238.AccountLabel.fromBuffer(value));
  static final _$deleteAccountLabel =
      $grpc.ClientMethod<$238.DeleteAccountLabelRequest, $3.Empty>(
          '/google.shopping.css.v1.AccountLabelsService/DeleteAccountLabel',
          ($238.DeleteAccountLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AccountLabelsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$238.ListAccountLabelsResponse> listAccountLabels(
      $238.ListAccountLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountLabels, request, options: options);
  }

  $grpc.ResponseFuture<$238.AccountLabel> createAccountLabel(
      $238.CreateAccountLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountLabel, request, options: options);
  }

  $grpc.ResponseFuture<$238.AccountLabel> updateAccountLabel(
      $238.UpdateAccountLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccountLabel(
      $238.DeleteAccountLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccountLabel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.AccountLabelsService')
abstract class AccountLabelsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.AccountLabelsService';

  AccountLabelsServiceBase() {
    $addMethod($grpc.ServiceMethod<$238.ListAccountLabelsRequest,
            $238.ListAccountLabelsResponse>(
        'ListAccountLabels',
        listAccountLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $238.ListAccountLabelsRequest.fromBuffer(value),
        ($238.ListAccountLabelsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$238.CreateAccountLabelRequest, $238.AccountLabel>(
            'CreateAccountLabel',
            createAccountLabel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $238.CreateAccountLabelRequest.fromBuffer(value),
            ($238.AccountLabel value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$238.UpdateAccountLabelRequest, $238.AccountLabel>(
            'UpdateAccountLabel',
            updateAccountLabel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $238.UpdateAccountLabelRequest.fromBuffer(value),
            ($238.AccountLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$238.DeleteAccountLabelRequest, $3.Empty>(
        'DeleteAccountLabel',
        deleteAccountLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $238.DeleteAccountLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$238.ListAccountLabelsResponse> listAccountLabels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$238.ListAccountLabelsRequest> request) async {
    return listAccountLabels(call, await request);
  }

  $async.Future<$238.AccountLabel> createAccountLabel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$238.CreateAccountLabelRequest> request) async {
    return createAccountLabel(call, await request);
  }

  $async.Future<$238.AccountLabel> updateAccountLabel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$238.UpdateAccountLabelRequest> request) async {
    return updateAccountLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteAccountLabel_Pre($grpc.ServiceCall call,
      $async.Future<$238.DeleteAccountLabelRequest> request) async {
    return deleteAccountLabel(call, await request);
  }

  $async.Future<$238.ListAccountLabelsResponse> listAccountLabels(
      $grpc.ServiceCall call, $238.ListAccountLabelsRequest request);
  $async.Future<$238.AccountLabel> createAccountLabel(
      $grpc.ServiceCall call, $238.CreateAccountLabelRequest request);
  $async.Future<$238.AccountLabel> updateAccountLabel(
      $grpc.ServiceCall call, $238.UpdateAccountLabelRequest request);
  $async.Future<$3.Empty> deleteAccountLabel(
      $grpc.ServiceCall call, $238.DeleteAccountLabelRequest request);
}
