//
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question_service.proto
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

import 'question.pb.dart' as $838;
import 'question_service.pb.dart' as $837;
import 'user_feedback.pb.dart' as $839;

export 'question_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataqna.v1alpha.QuestionService')
class QuestionServiceClient extends $grpc.Client {
  static final _$getQuestion = $grpc.ClientMethod<$837.GetQuestionRequest, $838.Question>(
      '/google.cloud.dataqna.v1alpha.QuestionService/GetQuestion',
      ($837.GetQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $838.Question.fromBuffer(value));
  static final _$createQuestion = $grpc.ClientMethod<$837.CreateQuestionRequest, $838.Question>(
      '/google.cloud.dataqna.v1alpha.QuestionService/CreateQuestion',
      ($837.CreateQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $838.Question.fromBuffer(value));
  static final _$executeQuestion = $grpc.ClientMethod<$837.ExecuteQuestionRequest, $838.Question>(
      '/google.cloud.dataqna.v1alpha.QuestionService/ExecuteQuestion',
      ($837.ExecuteQuestionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $838.Question.fromBuffer(value));
  static final _$getUserFeedback = $grpc.ClientMethod<$837.GetUserFeedbackRequest, $839.UserFeedback>(
      '/google.cloud.dataqna.v1alpha.QuestionService/GetUserFeedback',
      ($837.GetUserFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $839.UserFeedback.fromBuffer(value));
  static final _$updateUserFeedback = $grpc.ClientMethod<$837.UpdateUserFeedbackRequest, $839.UserFeedback>(
      '/google.cloud.dataqna.v1alpha.QuestionService/UpdateUserFeedback',
      ($837.UpdateUserFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $839.UserFeedback.fromBuffer(value));

  QuestionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$838.Question> getQuestion($837.GetQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$838.Question> createQuestion($837.CreateQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$838.Question> executeQuestion($837.ExecuteQuestionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeQuestion, request, options: options);
  }

  $grpc.ResponseFuture<$839.UserFeedback> getUserFeedback($837.GetUserFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$839.UserFeedback> updateUserFeedback($837.UpdateUserFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserFeedback, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataqna.v1alpha.QuestionService')
abstract class QuestionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataqna.v1alpha.QuestionService';

  QuestionServiceBase() {
    $addMethod($grpc.ServiceMethod<$837.GetQuestionRequest, $838.Question>(
        'GetQuestion',
        getQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $837.GetQuestionRequest.fromBuffer(value),
        ($838.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$837.CreateQuestionRequest, $838.Question>(
        'CreateQuestion',
        createQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $837.CreateQuestionRequest.fromBuffer(value),
        ($838.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$837.ExecuteQuestionRequest, $838.Question>(
        'ExecuteQuestion',
        executeQuestion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $837.ExecuteQuestionRequest.fromBuffer(value),
        ($838.Question value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$837.GetUserFeedbackRequest, $839.UserFeedback>(
        'GetUserFeedback',
        getUserFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $837.GetUserFeedbackRequest.fromBuffer(value),
        ($839.UserFeedback value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$837.UpdateUserFeedbackRequest, $839.UserFeedback>(
        'UpdateUserFeedback',
        updateUserFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $837.UpdateUserFeedbackRequest.fromBuffer(value),
        ($839.UserFeedback value) => value.writeToBuffer()));
  }

  $async.Future<$838.Question> getQuestion_Pre($grpc.ServiceCall call, $async.Future<$837.GetQuestionRequest> request) async {
    return getQuestion(call, await request);
  }

  $async.Future<$838.Question> createQuestion_Pre($grpc.ServiceCall call, $async.Future<$837.CreateQuestionRequest> request) async {
    return createQuestion(call, await request);
  }

  $async.Future<$838.Question> executeQuestion_Pre($grpc.ServiceCall call, $async.Future<$837.ExecuteQuestionRequest> request) async {
    return executeQuestion(call, await request);
  }

  $async.Future<$839.UserFeedback> getUserFeedback_Pre($grpc.ServiceCall call, $async.Future<$837.GetUserFeedbackRequest> request) async {
    return getUserFeedback(call, await request);
  }

  $async.Future<$839.UserFeedback> updateUserFeedback_Pre($grpc.ServiceCall call, $async.Future<$837.UpdateUserFeedbackRequest> request) async {
    return updateUserFeedback(call, await request);
  }

  $async.Future<$838.Question> getQuestion($grpc.ServiceCall call, $837.GetQuestionRequest request);
  $async.Future<$838.Question> createQuestion($grpc.ServiceCall call, $837.CreateQuestionRequest request);
  $async.Future<$838.Question> executeQuestion($grpc.ServiceCall call, $837.ExecuteQuestionRequest request);
  $async.Future<$839.UserFeedback> getUserFeedback($grpc.ServiceCall call, $837.GetUserFeedbackRequest request);
  $async.Future<$839.UserFeedback> updateUserFeedback($grpc.ServiceCall call, $837.UpdateUserFeedbackRequest request);
}
