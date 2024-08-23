//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/conversation_history.proto
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
import 'conversation_history.pb.dart' as $878;

export 'conversation_history.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.ConversationHistory')
class ConversationHistoryClient extends $grpc.Client {
  static final _$listConversations = $grpc.ClientMethod<$878.ListConversationsRequest, $878.ListConversationsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.ConversationHistory/ListConversations',
      ($878.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $878.ListConversationsResponse.fromBuffer(value));
  static final _$getConversation = $grpc.ClientMethod<$878.GetConversationRequest, $878.Conversation>(
      '/google.cloud.dialogflow.cx.v3beta1.ConversationHistory/GetConversation',
      ($878.GetConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $878.Conversation.fromBuffer(value));
  static final _$deleteConversation = $grpc.ClientMethod<$878.DeleteConversationRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.ConversationHistory/DeleteConversation',
      ($878.DeleteConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ConversationHistoryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$878.ListConversationsResponse> listConversations($878.ListConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$878.Conversation> getConversation($878.GetConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversation($878.DeleteConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.ConversationHistory')
abstract class ConversationHistoryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.ConversationHistory';

  ConversationHistoryServiceBase() {
    $addMethod($grpc.ServiceMethod<$878.ListConversationsRequest, $878.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $878.ListConversationsRequest.fromBuffer(value),
        ($878.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$878.GetConversationRequest, $878.Conversation>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $878.GetConversationRequest.fromBuffer(value),
        ($878.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$878.DeleteConversationRequest, $3.Empty>(
        'DeleteConversation',
        deleteConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $878.DeleteConversationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$878.ListConversationsResponse> listConversations_Pre($grpc.ServiceCall call, $async.Future<$878.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$878.Conversation> getConversation_Pre($grpc.ServiceCall call, $async.Future<$878.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$3.Empty> deleteConversation_Pre($grpc.ServiceCall call, $async.Future<$878.DeleteConversationRequest> request) async {
    return deleteConversation(call, await request);
  }

  $async.Future<$878.ListConversationsResponse> listConversations($grpc.ServiceCall call, $878.ListConversationsRequest request);
  $async.Future<$878.Conversation> getConversation($grpc.ServiceCall call, $878.GetConversationRequest request);
  $async.Future<$3.Empty> deleteConversation($grpc.ServiceCall call, $878.DeleteConversationRequest request);
}
