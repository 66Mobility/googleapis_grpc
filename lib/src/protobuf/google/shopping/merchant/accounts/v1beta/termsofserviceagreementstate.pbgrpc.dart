//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/termsofserviceagreementstate.proto
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

import 'termsofserviceagreementstate.pb.dart' as $1704;

export 'termsofserviceagreementstate.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.TermsOfServiceAgreementStateService')
class TermsOfServiceAgreementStateServiceClient extends $grpc.Client {
  static final _$getTermsOfServiceAgreementState = $grpc.ClientMethod<$1704.GetTermsOfServiceAgreementStateRequest, $1704.TermsOfServiceAgreementState>(
      '/google.shopping.merchant.accounts.v1beta.TermsOfServiceAgreementStateService/GetTermsOfServiceAgreementState',
      ($1704.GetTermsOfServiceAgreementStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1704.TermsOfServiceAgreementState.fromBuffer(value));
  static final _$retrieveForApplicationTermsOfServiceAgreementState = $grpc.ClientMethod<$1704.RetrieveForApplicationTermsOfServiceAgreementStateRequest, $1704.TermsOfServiceAgreementState>(
      '/google.shopping.merchant.accounts.v1beta.TermsOfServiceAgreementStateService/RetrieveForApplicationTermsOfServiceAgreementState',
      ($1704.RetrieveForApplicationTermsOfServiceAgreementStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1704.TermsOfServiceAgreementState.fromBuffer(value));

  TermsOfServiceAgreementStateServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1704.TermsOfServiceAgreementState> getTermsOfServiceAgreementState($1704.GetTermsOfServiceAgreementStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTermsOfServiceAgreementState, request, options: options);
  }

  $grpc.ResponseFuture<$1704.TermsOfServiceAgreementState> retrieveForApplicationTermsOfServiceAgreementState($1704.RetrieveForApplicationTermsOfServiceAgreementStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveForApplicationTermsOfServiceAgreementState, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.accounts.v1beta.TermsOfServiceAgreementStateService')
abstract class TermsOfServiceAgreementStateServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.accounts.v1beta.TermsOfServiceAgreementStateService';

  TermsOfServiceAgreementStateServiceBase() {
    $addMethod($grpc.ServiceMethod<$1704.GetTermsOfServiceAgreementStateRequest, $1704.TermsOfServiceAgreementState>(
        'GetTermsOfServiceAgreementState',
        getTermsOfServiceAgreementState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1704.GetTermsOfServiceAgreementStateRequest.fromBuffer(value),
        ($1704.TermsOfServiceAgreementState value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1704.RetrieveForApplicationTermsOfServiceAgreementStateRequest, $1704.TermsOfServiceAgreementState>(
        'RetrieveForApplicationTermsOfServiceAgreementState',
        retrieveForApplicationTermsOfServiceAgreementState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1704.RetrieveForApplicationTermsOfServiceAgreementStateRequest.fromBuffer(value),
        ($1704.TermsOfServiceAgreementState value) => value.writeToBuffer()));
  }

  $async.Future<$1704.TermsOfServiceAgreementState> getTermsOfServiceAgreementState_Pre($grpc.ServiceCall call, $async.Future<$1704.GetTermsOfServiceAgreementStateRequest> request) async {
    return getTermsOfServiceAgreementState(call, await request);
  }

  $async.Future<$1704.TermsOfServiceAgreementState> retrieveForApplicationTermsOfServiceAgreementState_Pre($grpc.ServiceCall call, $async.Future<$1704.RetrieveForApplicationTermsOfServiceAgreementStateRequest> request) async {
    return retrieveForApplicationTermsOfServiceAgreementState(call, await request);
  }

  $async.Future<$1704.TermsOfServiceAgreementState> getTermsOfServiceAgreementState($grpc.ServiceCall call, $1704.GetTermsOfServiceAgreementStateRequest request);
  $async.Future<$1704.TermsOfServiceAgreementState> retrieveForApplicationTermsOfServiceAgreementState($grpc.ServiceCall call, $1704.RetrieveForApplicationTermsOfServiceAgreementStateRequest request);
}
