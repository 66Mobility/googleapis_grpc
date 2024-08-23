//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/account_budget_proposal_service.proto
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

import 'account_budget_proposal_service.pb.dart' as $24;

export 'account_budget_proposal_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AccountBudgetProposalService')
class AccountBudgetProposalServiceClient extends $grpc.Client {
  static final _$mutateAccountBudgetProposal = $grpc.ClientMethod<$24.MutateAccountBudgetProposalRequest, $24.MutateAccountBudgetProposalResponse>(
      '/google.ads.googleads.v15.services.AccountBudgetProposalService/MutateAccountBudgetProposal',
      ($24.MutateAccountBudgetProposalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $24.MutateAccountBudgetProposalResponse.fromBuffer(value));

  AccountBudgetProposalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$24.MutateAccountBudgetProposalResponse> mutateAccountBudgetProposal($24.MutateAccountBudgetProposalRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAccountBudgetProposal, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AccountBudgetProposalService')
abstract class AccountBudgetProposalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.AccountBudgetProposalService';

  AccountBudgetProposalServiceBase() {
    $addMethod($grpc.ServiceMethod<$24.MutateAccountBudgetProposalRequest, $24.MutateAccountBudgetProposalResponse>(
        'MutateAccountBudgetProposal',
        mutateAccountBudgetProposal_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $24.MutateAccountBudgetProposalRequest.fromBuffer(value),
        ($24.MutateAccountBudgetProposalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$24.MutateAccountBudgetProposalResponse> mutateAccountBudgetProposal_Pre($grpc.ServiceCall call, $async.Future<$24.MutateAccountBudgetProposalRequest> request) async {
    return mutateAccountBudgetProposal(call, await request);
  }

  $async.Future<$24.MutateAccountBudgetProposalResponse> mutateAccountBudgetProposal($grpc.ServiceCall call, $24.MutateAccountBudgetProposalRequest request);
}
