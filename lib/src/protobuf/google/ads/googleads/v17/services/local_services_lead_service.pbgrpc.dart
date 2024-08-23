//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/local_services_lead_service.proto
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

import 'local_services_lead_service.pb.dart' as $351;

export 'local_services_lead_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.LocalServicesLeadService')
class LocalServicesLeadServiceClient extends $grpc.Client {
  static final _$appendLeadConversation = $grpc.ClientMethod<$351.AppendLeadConversationRequest, $351.AppendLeadConversationResponse>(
      '/google.ads.googleads.v17.services.LocalServicesLeadService/AppendLeadConversation',
      ($351.AppendLeadConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $351.AppendLeadConversationResponse.fromBuffer(value));

  LocalServicesLeadServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$351.AppendLeadConversationResponse> appendLeadConversation($351.AppendLeadConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$appendLeadConversation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.LocalServicesLeadService')
abstract class LocalServicesLeadServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.LocalServicesLeadService';

  LocalServicesLeadServiceBase() {
    $addMethod($grpc.ServiceMethod<$351.AppendLeadConversationRequest, $351.AppendLeadConversationResponse>(
        'AppendLeadConversation',
        appendLeadConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $351.AppendLeadConversationRequest.fromBuffer(value),
        ($351.AppendLeadConversationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$351.AppendLeadConversationResponse> appendLeadConversation_Pre($grpc.ServiceCall call, $async.Future<$351.AppendLeadConversationRequest> request) async {
    return appendLeadConversation(call, await request);
  }

  $async.Future<$351.AppendLeadConversationResponse> appendLeadConversation($grpc.ServiceCall call, $351.AppendLeadConversationRequest request);
}
