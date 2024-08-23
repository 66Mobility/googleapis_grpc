//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/remarketing_action_service.proto
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

import 'remarketing_action_service.pb.dart' as $211;

export 'remarketing_action_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.RemarketingActionService')
class RemarketingActionServiceClient extends $grpc.Client {
  static final _$mutateRemarketingActions = $grpc.ClientMethod<$211.MutateRemarketingActionsRequest, $211.MutateRemarketingActionsResponse>(
      '/google.ads.googleads.v16.services.RemarketingActionService/MutateRemarketingActions',
      ($211.MutateRemarketingActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $211.MutateRemarketingActionsResponse.fromBuffer(value));

  RemarketingActionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$211.MutateRemarketingActionsResponse> mutateRemarketingActions($211.MutateRemarketingActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateRemarketingActions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.RemarketingActionService')
abstract class RemarketingActionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.RemarketingActionService';

  RemarketingActionServiceBase() {
    $addMethod($grpc.ServiceMethod<$211.MutateRemarketingActionsRequest, $211.MutateRemarketingActionsResponse>(
        'MutateRemarketingActions',
        mutateRemarketingActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $211.MutateRemarketingActionsRequest.fromBuffer(value),
        ($211.MutateRemarketingActionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$211.MutateRemarketingActionsResponse> mutateRemarketingActions_Pre($grpc.ServiceCall call, $async.Future<$211.MutateRemarketingActionsRequest> request) async {
    return mutateRemarketingActions(call, await request);
  }

  $async.Future<$211.MutateRemarketingActionsResponse> mutateRemarketingActions($grpc.ServiceCall call, $211.MutateRemarketingActionsRequest request);
}
