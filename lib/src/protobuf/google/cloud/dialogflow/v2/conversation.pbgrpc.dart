//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation.proto
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

import 'conversation.pb.dart' as $897;

export 'conversation.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Conversations')
class ConversationsClient extends $grpc.Client {
  static final _$createConversation = $grpc.ClientMethod<$897.CreateConversationRequest, $897.Conversation>(
      '/google.cloud.dialogflow.v2.Conversations/CreateConversation',
      ($897.CreateConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $897.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<$897.ListConversationsRequest, $897.ListConversationsResponse>(
      '/google.cloud.dialogflow.v2.Conversations/ListConversations',
      ($897.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $897.ListConversationsResponse.fromBuffer(value));
  static final _$getConversation = $grpc.ClientMethod<$897.GetConversationRequest, $897.Conversation>(
      '/google.cloud.dialogflow.v2.Conversations/GetConversation',
      ($897.GetConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $897.Conversation.fromBuffer(value));
  static final _$completeConversation = $grpc.ClientMethod<$897.CompleteConversationRequest, $897.Conversation>(
      '/google.cloud.dialogflow.v2.Conversations/CompleteConversation',
      ($897.CompleteConversationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $897.Conversation.fromBuffer(value));
  static final _$listMessages = $grpc.ClientMethod<$897.ListMessagesRequest, $897.ListMessagesResponse>(
      '/google.cloud.dialogflow.v2.Conversations/ListMessages',
      ($897.ListMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $897.ListMessagesResponse.fromBuffer(value));
  static final _$suggestConversationSummary = $grpc.ClientMethod<$897.SuggestConversationSummaryRequest, $897.SuggestConversationSummaryResponse>(
      '/google.cloud.dialogflow.v2.Conversations/SuggestConversationSummary',
      ($897.SuggestConversationSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $897.SuggestConversationSummaryResponse.fromBuffer(value));
  static final _$generateStatelessSummary = $grpc.ClientMethod<$897.GenerateStatelessSummaryRequest, $897.GenerateStatelessSummaryResponse>(
      '/google.cloud.dialogflow.v2.Conversations/GenerateStatelessSummary',
      ($897.GenerateStatelessSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $897.GenerateStatelessSummaryResponse.fromBuffer(value));
  static final _$generateStatelessSuggestion = $grpc.ClientMethod<$897.GenerateStatelessSuggestionRequest, $897.GenerateStatelessSuggestionResponse>(
      '/google.cloud.dialogflow.v2.Conversations/GenerateStatelessSuggestion',
      ($897.GenerateStatelessSuggestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $897.GenerateStatelessSuggestionResponse.fromBuffer(value));
  static final _$searchKnowledge = $grpc.ClientMethod<$897.SearchKnowledgeRequest, $897.SearchKnowledgeResponse>(
      '/google.cloud.dialogflow.v2.Conversations/SearchKnowledge',
      ($897.SearchKnowledgeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $897.SearchKnowledgeResponse.fromBuffer(value));

  ConversationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$897.Conversation> createConversation($897.CreateConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$897.ListConversationsResponse> listConversations($897.ListConversationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$897.Conversation> getConversation($897.GetConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$897.Conversation> completeConversation($897.CompleteConversationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeConversation, request, options: options);
  }

  $grpc.ResponseFuture<$897.ListMessagesResponse> listMessages($897.ListMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }

  $grpc.ResponseFuture<$897.SuggestConversationSummaryResponse> suggestConversationSummary($897.SuggestConversationSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestConversationSummary, request, options: options);
  }

  $grpc.ResponseFuture<$897.GenerateStatelessSummaryResponse> generateStatelessSummary($897.GenerateStatelessSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateStatelessSummary, request, options: options);
  }

  $grpc.ResponseFuture<$897.GenerateStatelessSuggestionResponse> generateStatelessSuggestion($897.GenerateStatelessSuggestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateStatelessSuggestion, request, options: options);
  }

  $grpc.ResponseFuture<$897.SearchKnowledgeResponse> searchKnowledge($897.SearchKnowledgeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchKnowledge, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Conversations')
abstract class ConversationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Conversations';

  ConversationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$897.CreateConversationRequest, $897.Conversation>(
        'CreateConversation',
        createConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $897.CreateConversationRequest.fromBuffer(value),
        ($897.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$897.ListConversationsRequest, $897.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $897.ListConversationsRequest.fromBuffer(value),
        ($897.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$897.GetConversationRequest, $897.Conversation>(
        'GetConversation',
        getConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $897.GetConversationRequest.fromBuffer(value),
        ($897.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$897.CompleteConversationRequest, $897.Conversation>(
        'CompleteConversation',
        completeConversation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $897.CompleteConversationRequest.fromBuffer(value),
        ($897.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$897.ListMessagesRequest, $897.ListMessagesResponse>(
        'ListMessages',
        listMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $897.ListMessagesRequest.fromBuffer(value),
        ($897.ListMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$897.SuggestConversationSummaryRequest, $897.SuggestConversationSummaryResponse>(
        'SuggestConversationSummary',
        suggestConversationSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $897.SuggestConversationSummaryRequest.fromBuffer(value),
        ($897.SuggestConversationSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$897.GenerateStatelessSummaryRequest, $897.GenerateStatelessSummaryResponse>(
        'GenerateStatelessSummary',
        generateStatelessSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $897.GenerateStatelessSummaryRequest.fromBuffer(value),
        ($897.GenerateStatelessSummaryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$897.GenerateStatelessSuggestionRequest, $897.GenerateStatelessSuggestionResponse>(
        'GenerateStatelessSuggestion',
        generateStatelessSuggestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $897.GenerateStatelessSuggestionRequest.fromBuffer(value),
        ($897.GenerateStatelessSuggestionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$897.SearchKnowledgeRequest, $897.SearchKnowledgeResponse>(
        'SearchKnowledge',
        searchKnowledge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $897.SearchKnowledgeRequest.fromBuffer(value),
        ($897.SearchKnowledgeResponse value) => value.writeToBuffer()));
  }

  $async.Future<$897.Conversation> createConversation_Pre($grpc.ServiceCall call, $async.Future<$897.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$897.ListConversationsResponse> listConversations_Pre($grpc.ServiceCall call, $async.Future<$897.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$897.Conversation> getConversation_Pre($grpc.ServiceCall call, $async.Future<$897.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$897.Conversation> completeConversation_Pre($grpc.ServiceCall call, $async.Future<$897.CompleteConversationRequest> request) async {
    return completeConversation(call, await request);
  }

  $async.Future<$897.ListMessagesResponse> listMessages_Pre($grpc.ServiceCall call, $async.Future<$897.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$897.SuggestConversationSummaryResponse> suggestConversationSummary_Pre($grpc.ServiceCall call, $async.Future<$897.SuggestConversationSummaryRequest> request) async {
    return suggestConversationSummary(call, await request);
  }

  $async.Future<$897.GenerateStatelessSummaryResponse> generateStatelessSummary_Pre($grpc.ServiceCall call, $async.Future<$897.GenerateStatelessSummaryRequest> request) async {
    return generateStatelessSummary(call, await request);
  }

  $async.Future<$897.GenerateStatelessSuggestionResponse> generateStatelessSuggestion_Pre($grpc.ServiceCall call, $async.Future<$897.GenerateStatelessSuggestionRequest> request) async {
    return generateStatelessSuggestion(call, await request);
  }

  $async.Future<$897.SearchKnowledgeResponse> searchKnowledge_Pre($grpc.ServiceCall call, $async.Future<$897.SearchKnowledgeRequest> request) async {
    return searchKnowledge(call, await request);
  }

  $async.Future<$897.Conversation> createConversation($grpc.ServiceCall call, $897.CreateConversationRequest request);
  $async.Future<$897.ListConversationsResponse> listConversations($grpc.ServiceCall call, $897.ListConversationsRequest request);
  $async.Future<$897.Conversation> getConversation($grpc.ServiceCall call, $897.GetConversationRequest request);
  $async.Future<$897.Conversation> completeConversation($grpc.ServiceCall call, $897.CompleteConversationRequest request);
  $async.Future<$897.ListMessagesResponse> listMessages($grpc.ServiceCall call, $897.ListMessagesRequest request);
  $async.Future<$897.SuggestConversationSummaryResponse> suggestConversationSummary($grpc.ServiceCall call, $897.SuggestConversationSummaryRequest request);
  $async.Future<$897.GenerateStatelessSummaryResponse> generateStatelessSummary($grpc.ServiceCall call, $897.GenerateStatelessSummaryRequest request);
  $async.Future<$897.GenerateStatelessSuggestionResponse> generateStatelessSuggestion($grpc.ServiceCall call, $897.GenerateStatelessSuggestionRequest request);
  $async.Future<$897.SearchKnowledgeResponse> searchKnowledge($grpc.ServiceCall call, $897.SearchKnowledgeRequest request);
}
