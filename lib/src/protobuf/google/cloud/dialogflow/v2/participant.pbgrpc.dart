//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/participant.proto
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

import 'participant.pb.dart' as $893;

export 'participant.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Participants')
class ParticipantsClient extends $grpc.Client {
  static final _$createParticipant = $grpc.ClientMethod<$893.CreateParticipantRequest, $893.Participant>(
      '/google.cloud.dialogflow.v2.Participants/CreateParticipant',
      ($893.CreateParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.Participant.fromBuffer(value));
  static final _$getParticipant = $grpc.ClientMethod<$893.GetParticipantRequest, $893.Participant>(
      '/google.cloud.dialogflow.v2.Participants/GetParticipant',
      ($893.GetParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<$893.ListParticipantsRequest, $893.ListParticipantsResponse>(
      '/google.cloud.dialogflow.v2.Participants/ListParticipants',
      ($893.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.ListParticipantsResponse.fromBuffer(value));
  static final _$updateParticipant = $grpc.ClientMethod<$893.UpdateParticipantRequest, $893.Participant>(
      '/google.cloud.dialogflow.v2.Participants/UpdateParticipant',
      ($893.UpdateParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.Participant.fromBuffer(value));
  static final _$analyzeContent = $grpc.ClientMethod<$893.AnalyzeContentRequest, $893.AnalyzeContentResponse>(
      '/google.cloud.dialogflow.v2.Participants/AnalyzeContent',
      ($893.AnalyzeContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.AnalyzeContentResponse.fromBuffer(value));
  static final _$streamingAnalyzeContent = $grpc.ClientMethod<$893.StreamingAnalyzeContentRequest, $893.StreamingAnalyzeContentResponse>(
      '/google.cloud.dialogflow.v2.Participants/StreamingAnalyzeContent',
      ($893.StreamingAnalyzeContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.StreamingAnalyzeContentResponse.fromBuffer(value));
  static final _$suggestArticles = $grpc.ClientMethod<$893.SuggestArticlesRequest, $893.SuggestArticlesResponse>(
      '/google.cloud.dialogflow.v2.Participants/SuggestArticles',
      ($893.SuggestArticlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.SuggestArticlesResponse.fromBuffer(value));
  static final _$suggestFaqAnswers = $grpc.ClientMethod<$893.SuggestFaqAnswersRequest, $893.SuggestFaqAnswersResponse>(
      '/google.cloud.dialogflow.v2.Participants/SuggestFaqAnswers',
      ($893.SuggestFaqAnswersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.SuggestFaqAnswersResponse.fromBuffer(value));
  static final _$suggestSmartReplies = $grpc.ClientMethod<$893.SuggestSmartRepliesRequest, $893.SuggestSmartRepliesResponse>(
      '/google.cloud.dialogflow.v2.Participants/SuggestSmartReplies',
      ($893.SuggestSmartRepliesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.SuggestSmartRepliesResponse.fromBuffer(value));
  static final _$suggestKnowledgeAssist = $grpc.ClientMethod<$893.SuggestKnowledgeAssistRequest, $893.SuggestKnowledgeAssistResponse>(
      '/google.cloud.dialogflow.v2.Participants/SuggestKnowledgeAssist',
      ($893.SuggestKnowledgeAssistRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $893.SuggestKnowledgeAssistResponse.fromBuffer(value));

  ParticipantsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$893.Participant> createParticipant($893.CreateParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$893.Participant> getParticipant($893.GetParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$893.ListParticipantsResponse> listParticipants($893.ListParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$893.Participant> updateParticipant($893.UpdateParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$893.AnalyzeContentResponse> analyzeContent($893.AnalyzeContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeContent, request, options: options);
  }

  $grpc.ResponseStream<$893.StreamingAnalyzeContentResponse> streamingAnalyzeContent($async.Stream<$893.StreamingAnalyzeContentRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingAnalyzeContent, request, options: options);
  }

  $grpc.ResponseFuture<$893.SuggestArticlesResponse> suggestArticles($893.SuggestArticlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestArticles, request, options: options);
  }

  $grpc.ResponseFuture<$893.SuggestFaqAnswersResponse> suggestFaqAnswers($893.SuggestFaqAnswersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestFaqAnswers, request, options: options);
  }

  $grpc.ResponseFuture<$893.SuggestSmartRepliesResponse> suggestSmartReplies($893.SuggestSmartRepliesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartReplies, request, options: options);
  }

  $grpc.ResponseFuture<$893.SuggestKnowledgeAssistResponse> suggestKnowledgeAssist($893.SuggestKnowledgeAssistRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestKnowledgeAssist, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Participants')
abstract class ParticipantsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Participants';

  ParticipantsServiceBase() {
    $addMethod($grpc.ServiceMethod<$893.CreateParticipantRequest, $893.Participant>(
        'CreateParticipant',
        createParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $893.CreateParticipantRequest.fromBuffer(value),
        ($893.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$893.GetParticipantRequest, $893.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $893.GetParticipantRequest.fromBuffer(value),
        ($893.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$893.ListParticipantsRequest, $893.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $893.ListParticipantsRequest.fromBuffer(value),
        ($893.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$893.UpdateParticipantRequest, $893.Participant>(
        'UpdateParticipant',
        updateParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $893.UpdateParticipantRequest.fromBuffer(value),
        ($893.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$893.AnalyzeContentRequest, $893.AnalyzeContentResponse>(
        'AnalyzeContent',
        analyzeContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $893.AnalyzeContentRequest.fromBuffer(value),
        ($893.AnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$893.StreamingAnalyzeContentRequest, $893.StreamingAnalyzeContentResponse>(
        'StreamingAnalyzeContent',
        streamingAnalyzeContent,
        true,
        true,
        ($core.List<$core.int> value) => $893.StreamingAnalyzeContentRequest.fromBuffer(value),
        ($893.StreamingAnalyzeContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$893.SuggestArticlesRequest, $893.SuggestArticlesResponse>(
        'SuggestArticles',
        suggestArticles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $893.SuggestArticlesRequest.fromBuffer(value),
        ($893.SuggestArticlesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$893.SuggestFaqAnswersRequest, $893.SuggestFaqAnswersResponse>(
        'SuggestFaqAnswers',
        suggestFaqAnswers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $893.SuggestFaqAnswersRequest.fromBuffer(value),
        ($893.SuggestFaqAnswersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$893.SuggestSmartRepliesRequest, $893.SuggestSmartRepliesResponse>(
        'SuggestSmartReplies',
        suggestSmartReplies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $893.SuggestSmartRepliesRequest.fromBuffer(value),
        ($893.SuggestSmartRepliesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$893.SuggestKnowledgeAssistRequest, $893.SuggestKnowledgeAssistResponse>(
        'SuggestKnowledgeAssist',
        suggestKnowledgeAssist_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $893.SuggestKnowledgeAssistRequest.fromBuffer(value),
        ($893.SuggestKnowledgeAssistResponse value) => value.writeToBuffer()));
  }

  $async.Future<$893.Participant> createParticipant_Pre($grpc.ServiceCall call, $async.Future<$893.CreateParticipantRequest> request) async {
    return createParticipant(call, await request);
  }

  $async.Future<$893.Participant> getParticipant_Pre($grpc.ServiceCall call, $async.Future<$893.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$893.ListParticipantsResponse> listParticipants_Pre($grpc.ServiceCall call, $async.Future<$893.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$893.Participant> updateParticipant_Pre($grpc.ServiceCall call, $async.Future<$893.UpdateParticipantRequest> request) async {
    return updateParticipant(call, await request);
  }

  $async.Future<$893.AnalyzeContentResponse> analyzeContent_Pre($grpc.ServiceCall call, $async.Future<$893.AnalyzeContentRequest> request) async {
    return analyzeContent(call, await request);
  }

  $async.Future<$893.SuggestArticlesResponse> suggestArticles_Pre($grpc.ServiceCall call, $async.Future<$893.SuggestArticlesRequest> request) async {
    return suggestArticles(call, await request);
  }

  $async.Future<$893.SuggestFaqAnswersResponse> suggestFaqAnswers_Pre($grpc.ServiceCall call, $async.Future<$893.SuggestFaqAnswersRequest> request) async {
    return suggestFaqAnswers(call, await request);
  }

  $async.Future<$893.SuggestSmartRepliesResponse> suggestSmartReplies_Pre($grpc.ServiceCall call, $async.Future<$893.SuggestSmartRepliesRequest> request) async {
    return suggestSmartReplies(call, await request);
  }

  $async.Future<$893.SuggestKnowledgeAssistResponse> suggestKnowledgeAssist_Pre($grpc.ServiceCall call, $async.Future<$893.SuggestKnowledgeAssistRequest> request) async {
    return suggestKnowledgeAssist(call, await request);
  }

  $async.Future<$893.Participant> createParticipant($grpc.ServiceCall call, $893.CreateParticipantRequest request);
  $async.Future<$893.Participant> getParticipant($grpc.ServiceCall call, $893.GetParticipantRequest request);
  $async.Future<$893.ListParticipantsResponse> listParticipants($grpc.ServiceCall call, $893.ListParticipantsRequest request);
  $async.Future<$893.Participant> updateParticipant($grpc.ServiceCall call, $893.UpdateParticipantRequest request);
  $async.Future<$893.AnalyzeContentResponse> analyzeContent($grpc.ServiceCall call, $893.AnalyzeContentRequest request);
  $async.Stream<$893.StreamingAnalyzeContentResponse> streamingAnalyzeContent($grpc.ServiceCall call, $async.Stream<$893.StreamingAnalyzeContentRequest> request);
  $async.Future<$893.SuggestArticlesResponse> suggestArticles($grpc.ServiceCall call, $893.SuggestArticlesRequest request);
  $async.Future<$893.SuggestFaqAnswersResponse> suggestFaqAnswers($grpc.ServiceCall call, $893.SuggestFaqAnswersRequest request);
  $async.Future<$893.SuggestSmartRepliesResponse> suggestSmartReplies($grpc.ServiceCall call, $893.SuggestSmartRepliesRequest request);
  $async.Future<$893.SuggestKnowledgeAssistResponse> suggestKnowledgeAssist($grpc.ServiceCall call, $893.SuggestKnowledgeAssistRequest request);
}
