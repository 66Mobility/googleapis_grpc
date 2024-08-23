//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'conversation_profile.pb.dart' as $915;

export 'conversation_profile.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.ConversationProfiles')
class ConversationProfilesClient extends $grpc.Client {
  static final _$listConversationProfiles = $grpc.ClientMethod<$915.ListConversationProfilesRequest, $915.ListConversationProfilesResponse>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/ListConversationProfiles',
      ($915.ListConversationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $915.ListConversationProfilesResponse.fromBuffer(value));
  static final _$getConversationProfile = $grpc.ClientMethod<$915.GetConversationProfileRequest, $915.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/GetConversationProfile',
      ($915.GetConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $915.ConversationProfile.fromBuffer(value));
  static final _$createConversationProfile = $grpc.ClientMethod<$915.CreateConversationProfileRequest, $915.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/CreateConversationProfile',
      ($915.CreateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $915.ConversationProfile.fromBuffer(value));
  static final _$updateConversationProfile = $grpc.ClientMethod<$915.UpdateConversationProfileRequest, $915.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/UpdateConversationProfile',
      ($915.UpdateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $915.ConversationProfile.fromBuffer(value));
  static final _$deleteConversationProfile = $grpc.ClientMethod<$915.DeleteConversationProfileRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/DeleteConversationProfile',
      ($915.DeleteConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setSuggestionFeatureConfig = $grpc.ClientMethod<$915.SetSuggestionFeatureConfigRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/SetSuggestionFeatureConfig',
      ($915.SetSuggestionFeatureConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$clearSuggestionFeatureConfig = $grpc.ClientMethod<$915.ClearSuggestionFeatureConfigRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/ClearSuggestionFeatureConfig',
      ($915.ClearSuggestionFeatureConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ConversationProfilesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$915.ListConversationProfilesResponse> listConversationProfiles($915.ListConversationProfilesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationProfiles, request, options: options);
  }

  $grpc.ResponseFuture<$915.ConversationProfile> getConversationProfile($915.GetConversationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$915.ConversationProfile> createConversationProfile($915.CreateConversationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$915.ConversationProfile> updateConversationProfile($915.UpdateConversationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConversationProfile($915.DeleteConversationProfileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationProfile, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setSuggestionFeatureConfig($915.SetSuggestionFeatureConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setSuggestionFeatureConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> clearSuggestionFeatureConfig($915.ClearSuggestionFeatureConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clearSuggestionFeatureConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.ConversationProfiles')
abstract class ConversationProfilesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.ConversationProfiles';

  ConversationProfilesServiceBase() {
    $addMethod($grpc.ServiceMethod<$915.ListConversationProfilesRequest, $915.ListConversationProfilesResponse>(
        'ListConversationProfiles',
        listConversationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $915.ListConversationProfilesRequest.fromBuffer(value),
        ($915.ListConversationProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$915.GetConversationProfileRequest, $915.ConversationProfile>(
        'GetConversationProfile',
        getConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $915.GetConversationProfileRequest.fromBuffer(value),
        ($915.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$915.CreateConversationProfileRequest, $915.ConversationProfile>(
        'CreateConversationProfile',
        createConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $915.CreateConversationProfileRequest.fromBuffer(value),
        ($915.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$915.UpdateConversationProfileRequest, $915.ConversationProfile>(
        'UpdateConversationProfile',
        updateConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $915.UpdateConversationProfileRequest.fromBuffer(value),
        ($915.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$915.DeleteConversationProfileRequest, $3.Empty>(
        'DeleteConversationProfile',
        deleteConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $915.DeleteConversationProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$915.SetSuggestionFeatureConfigRequest, $17.Operation>(
        'SetSuggestionFeatureConfig',
        setSuggestionFeatureConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $915.SetSuggestionFeatureConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$915.ClearSuggestionFeatureConfigRequest, $17.Operation>(
        'ClearSuggestionFeatureConfig',
        clearSuggestionFeatureConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $915.ClearSuggestionFeatureConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$915.ListConversationProfilesResponse> listConversationProfiles_Pre($grpc.ServiceCall call, $async.Future<$915.ListConversationProfilesRequest> request) async {
    return listConversationProfiles(call, await request);
  }

  $async.Future<$915.ConversationProfile> getConversationProfile_Pre($grpc.ServiceCall call, $async.Future<$915.GetConversationProfileRequest> request) async {
    return getConversationProfile(call, await request);
  }

  $async.Future<$915.ConversationProfile> createConversationProfile_Pre($grpc.ServiceCall call, $async.Future<$915.CreateConversationProfileRequest> request) async {
    return createConversationProfile(call, await request);
  }

  $async.Future<$915.ConversationProfile> updateConversationProfile_Pre($grpc.ServiceCall call, $async.Future<$915.UpdateConversationProfileRequest> request) async {
    return updateConversationProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteConversationProfile_Pre($grpc.ServiceCall call, $async.Future<$915.DeleteConversationProfileRequest> request) async {
    return deleteConversationProfile(call, await request);
  }

  $async.Future<$17.Operation> setSuggestionFeatureConfig_Pre($grpc.ServiceCall call, $async.Future<$915.SetSuggestionFeatureConfigRequest> request) async {
    return setSuggestionFeatureConfig(call, await request);
  }

  $async.Future<$17.Operation> clearSuggestionFeatureConfig_Pre($grpc.ServiceCall call, $async.Future<$915.ClearSuggestionFeatureConfigRequest> request) async {
    return clearSuggestionFeatureConfig(call, await request);
  }

  $async.Future<$915.ListConversationProfilesResponse> listConversationProfiles($grpc.ServiceCall call, $915.ListConversationProfilesRequest request);
  $async.Future<$915.ConversationProfile> getConversationProfile($grpc.ServiceCall call, $915.GetConversationProfileRequest request);
  $async.Future<$915.ConversationProfile> createConversationProfile($grpc.ServiceCall call, $915.CreateConversationProfileRequest request);
  $async.Future<$915.ConversationProfile> updateConversationProfile($grpc.ServiceCall call, $915.UpdateConversationProfileRequest request);
  $async.Future<$3.Empty> deleteConversationProfile($grpc.ServiceCall call, $915.DeleteConversationProfileRequest request);
  $async.Future<$17.Operation> setSuggestionFeatureConfig($grpc.ServiceCall call, $915.SetSuggestionFeatureConfigRequest request);
  $async.Future<$17.Operation> clearSuggestionFeatureConfig($grpc.ServiceCall call, $915.ClearSuggestionFeatureConfigRequest request);
}
