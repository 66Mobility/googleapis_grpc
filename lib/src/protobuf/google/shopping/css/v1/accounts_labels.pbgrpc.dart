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
import 'accounts_labels.pb.dart' as $211;

export 'accounts_labels.pb.dart';

@$pb.GrpcServiceName('google.shopping.css.v1.AccountLabelsService')
class AccountLabelsServiceClient extends $grpc.Client {
  static final _$listAccountLabels = $grpc.ClientMethod<$211.ListAccountLabelsRequest, $211.ListAccountLabelsResponse>(
      '/google.shopping.css.v1.AccountLabelsService/ListAccountLabels',
      ($211.ListAccountLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $211.ListAccountLabelsResponse.fromBuffer(value));
  static final _$createAccountLabel = $grpc.ClientMethod<$211.CreateAccountLabelRequest, $211.AccountLabel>(
      '/google.shopping.css.v1.AccountLabelsService/CreateAccountLabel',
      ($211.CreateAccountLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $211.AccountLabel.fromBuffer(value));
  static final _$updateAccountLabel = $grpc.ClientMethod<$211.UpdateAccountLabelRequest, $211.AccountLabel>(
      '/google.shopping.css.v1.AccountLabelsService/UpdateAccountLabel',
      ($211.UpdateAccountLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $211.AccountLabel.fromBuffer(value));
  static final _$deleteAccountLabel = $grpc.ClientMethod<$211.DeleteAccountLabelRequest, $3.Empty>(
      '/google.shopping.css.v1.AccountLabelsService/DeleteAccountLabel',
      ($211.DeleteAccountLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AccountLabelsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$211.ListAccountLabelsResponse> listAccountLabels($211.ListAccountLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAccountLabels, request, options: options);
  }

  $grpc.ResponseFuture<$211.AccountLabel> createAccountLabel($211.CreateAccountLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAccountLabel, request, options: options);
  }

  $grpc.ResponseFuture<$211.AccountLabel> updateAccountLabel($211.UpdateAccountLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAccountLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAccountLabel($211.DeleteAccountLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAccountLabel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.css.v1.AccountLabelsService')
abstract class AccountLabelsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.css.v1.AccountLabelsService';

  AccountLabelsServiceBase() {
    $addMethod($grpc.ServiceMethod<$211.ListAccountLabelsRequest, $211.ListAccountLabelsResponse>(
        'ListAccountLabels',
        listAccountLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $211.ListAccountLabelsRequest.fromBuffer(value),
        ($211.ListAccountLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$211.CreateAccountLabelRequest, $211.AccountLabel>(
        'CreateAccountLabel',
        createAccountLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $211.CreateAccountLabelRequest.fromBuffer(value),
        ($211.AccountLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$211.UpdateAccountLabelRequest, $211.AccountLabel>(
        'UpdateAccountLabel',
        updateAccountLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $211.UpdateAccountLabelRequest.fromBuffer(value),
        ($211.AccountLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$211.DeleteAccountLabelRequest, $3.Empty>(
        'DeleteAccountLabel',
        deleteAccountLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $211.DeleteAccountLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$211.ListAccountLabelsResponse> listAccountLabels_Pre($grpc.ServiceCall call, $async.Future<$211.ListAccountLabelsRequest> request) async {
    return listAccountLabels(call, await request);
  }

  $async.Future<$211.AccountLabel> createAccountLabel_Pre($grpc.ServiceCall call, $async.Future<$211.CreateAccountLabelRequest> request) async {
    return createAccountLabel(call, await request);
  }

  $async.Future<$211.AccountLabel> updateAccountLabel_Pre($grpc.ServiceCall call, $async.Future<$211.UpdateAccountLabelRequest> request) async {
    return updateAccountLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteAccountLabel_Pre($grpc.ServiceCall call, $async.Future<$211.DeleteAccountLabelRequest> request) async {
    return deleteAccountLabel(call, await request);
  }

  $async.Future<$211.ListAccountLabelsResponse> listAccountLabels($grpc.ServiceCall call, $211.ListAccountLabelsRequest request);
  $async.Future<$211.AccountLabel> createAccountLabel($grpc.ServiceCall call, $211.CreateAccountLabelRequest request);
  $async.Future<$211.AccountLabel> updateAccountLabel($grpc.ServiceCall call, $211.UpdateAccountLabelRequest request);
  $async.Future<$3.Empty> deleteAccountLabel($grpc.ServiceCall call, $211.DeleteAccountLabelRequest request);
}
