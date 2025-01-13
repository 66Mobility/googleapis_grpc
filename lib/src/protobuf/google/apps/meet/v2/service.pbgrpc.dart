//
//  Generated code. Do not modify.
//  source: google/apps/meet/v2/service.proto
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
import 'resource.pb.dart' as $99;
import 'service.pb.dart' as $98;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  static final _$createSpace =
      $grpc.ClientMethod<$98.CreateSpaceRequest, $99.Space>(
          '/google.apps.meet.v2.SpacesService/CreateSpace',
          ($98.CreateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $99.Space.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$98.GetSpaceRequest, $99.Space>(
      '/google.apps.meet.v2.SpacesService/GetSpace',
      ($98.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $99.Space.fromBuffer(value));
  static final _$updateSpace =
      $grpc.ClientMethod<$98.UpdateSpaceRequest, $99.Space>(
          '/google.apps.meet.v2.SpacesService/UpdateSpace',
          ($98.UpdateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $99.Space.fromBuffer(value));
  static final _$endActiveConference =
      $grpc.ClientMethod<$98.EndActiveConferenceRequest, $3.Empty>(
          '/google.apps.meet.v2.SpacesService/EndActiveConference',
          ($98.EndActiveConferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SpacesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$99.Space> createSpace($98.CreateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$99.Space> getSpace($98.GetSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$99.Space> updateSpace($98.UpdateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> endActiveConference(
      $98.EndActiveConferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.SpacesService';

  SpacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$98.CreateSpaceRequest, $99.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.CreateSpaceRequest.fromBuffer(value),
        ($99.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.GetSpaceRequest, $99.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $98.GetSpaceRequest.fromBuffer(value),
        ($99.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.UpdateSpaceRequest, $99.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.UpdateSpaceRequest.fromBuffer(value),
        ($99.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.EndActiveConferenceRequest, $3.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.EndActiveConferenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$99.Space> createSpace_Pre($grpc.ServiceCall call,
      $async.Future<$98.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$99.Space> getSpace_Pre($grpc.ServiceCall call,
      $async.Future<$98.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$99.Space> updateSpace_Pre($grpc.ServiceCall call,
      $async.Future<$98.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> endActiveConference_Pre($grpc.ServiceCall call,
      $async.Future<$98.EndActiveConferenceRequest> request) async {
    return endActiveConference(call, await request);
  }

  $async.Future<$99.Space> createSpace(
      $grpc.ServiceCall call, $98.CreateSpaceRequest request);
  $async.Future<$99.Space> getSpace(
      $grpc.ServiceCall call, $98.GetSpaceRequest request);
  $async.Future<$99.Space> updateSpace(
      $grpc.ServiceCall call, $98.UpdateSpaceRequest request);
  $async.Future<$3.Empty> endActiveConference(
      $grpc.ServiceCall call, $98.EndActiveConferenceRequest request);
}

@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  static final _$getConferenceRecord =
      $grpc.ClientMethod<$98.GetConferenceRecordRequest, $99.ConferenceRecord>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetConferenceRecord',
          ($98.GetConferenceRecordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $99.ConferenceRecord.fromBuffer(value));
  static final _$listConferenceRecords = $grpc.ClientMethod<
          $98.ListConferenceRecordsRequest, $98.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListConferenceRecords',
      ($98.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $98.ListConferenceRecordsResponse.fromBuffer(value));
  static final _$getParticipant =
      $grpc.ClientMethod<$98.GetParticipantRequest, $99.Participant>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetParticipant',
          ($98.GetParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $99.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<
          $98.ListParticipantsRequest, $98.ListParticipantsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipants',
      ($98.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $98.ListParticipantsResponse.fromBuffer(value));
  static final _$getParticipantSession = $grpc.ClientMethod<
          $98.GetParticipantSessionRequest, $99.ParticipantSession>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetParticipantSession',
      ($98.GetParticipantSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $99.ParticipantSession.fromBuffer(value));
  static final _$listParticipantSessions = $grpc.ClientMethod<
          $98.ListParticipantSessionsRequest,
          $98.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipantSessions',
      ($98.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $98.ListParticipantSessionsResponse.fromBuffer(value));
  static final _$getRecording =
      $grpc.ClientMethod<$98.GetRecordingRequest, $99.Recording>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetRecording',
          ($98.GetRecordingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $99.Recording.fromBuffer(value));
  static final _$listRecordings =
      $grpc.ClientMethod<$98.ListRecordingsRequest, $98.ListRecordingsResponse>(
          '/google.apps.meet.v2.ConferenceRecordsService/ListRecordings',
          ($98.ListRecordingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $98.ListRecordingsResponse.fromBuffer(value));
  static final _$getTranscript =
      $grpc.ClientMethod<$98.GetTranscriptRequest, $99.Transcript>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetTranscript',
          ($98.GetTranscriptRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $99.Transcript.fromBuffer(value));
  static final _$listTranscripts = $grpc.ClientMethod<
          $98.ListTranscriptsRequest, $98.ListTranscriptsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListTranscripts',
      ($98.ListTranscriptsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $98.ListTranscriptsResponse.fromBuffer(value));
  static final _$getTranscriptEntry =
      $grpc.ClientMethod<$98.GetTranscriptEntryRequest, $99.TranscriptEntry>(
          '/google.apps.meet.v2.ConferenceRecordsService/GetTranscriptEntry',
          ($98.GetTranscriptEntryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $99.TranscriptEntry.fromBuffer(value));
  static final _$listTranscriptEntries = $grpc.ClientMethod<
          $98.ListTranscriptEntriesRequest, $98.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListTranscriptEntries',
      ($98.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $98.ListTranscriptEntriesResponse.fromBuffer(value));

  ConferenceRecordsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$99.ConferenceRecord> getConferenceRecord(
      $98.GetConferenceRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$98.ListConferenceRecordsResponse> listConferenceRecords(
      $98.ListConferenceRecordsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  $grpc.ResponseFuture<$99.Participant> getParticipant(
      $98.GetParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$98.ListParticipantsResponse> listParticipants(
      $98.ListParticipantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$99.ParticipantSession> getParticipantSession(
      $98.GetParticipantSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  $grpc.ResponseFuture<$98.ListParticipantSessionsResponse>
      listParticipantSessions($98.ListParticipantSessionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipantSessions, request,
        options: options);
  }

  $grpc.ResponseFuture<$99.Recording> getRecording(
      $98.GetRecordingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  $grpc.ResponseFuture<$98.ListRecordingsResponse> listRecordings(
      $98.ListRecordingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  $grpc.ResponseFuture<$99.Transcript> getTranscript(
      $98.GetTranscriptRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  $grpc.ResponseFuture<$98.ListTranscriptsResponse> listTranscripts(
      $98.ListTranscriptsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  $grpc.ResponseFuture<$99.TranscriptEntry> getTranscriptEntry(
      $98.GetTranscriptEntryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  $grpc.ResponseFuture<$98.ListTranscriptEntriesResponse> listTranscriptEntries(
      $98.ListTranscriptEntriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.ConferenceRecordsService';

  ConferenceRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$98.GetConferenceRecordRequest,
            $99.ConferenceRecord>(
        'GetConferenceRecord',
        getConferenceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.GetConferenceRecordRequest.fromBuffer(value),
        ($99.ConferenceRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.ListConferenceRecordsRequest,
            $98.ListConferenceRecordsResponse>(
        'ListConferenceRecords',
        listConferenceRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.ListConferenceRecordsRequest.fromBuffer(value),
        ($98.ListConferenceRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.GetParticipantRequest, $99.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.GetParticipantRequest.fromBuffer(value),
        ($99.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.ListParticipantsRequest,
            $98.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.ListParticipantsRequest.fromBuffer(value),
        ($98.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.GetParticipantSessionRequest,
            $99.ParticipantSession>(
        'GetParticipantSession',
        getParticipantSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.GetParticipantSessionRequest.fromBuffer(value),
        ($99.ParticipantSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.ListParticipantSessionsRequest,
            $98.ListParticipantSessionsResponse>(
        'ListParticipantSessions',
        listParticipantSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.ListParticipantSessionsRequest.fromBuffer(value),
        ($98.ListParticipantSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.GetRecordingRequest, $99.Recording>(
        'GetRecording',
        getRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.GetRecordingRequest.fromBuffer(value),
        ($99.Recording value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.ListRecordingsRequest,
            $98.ListRecordingsResponse>(
        'ListRecordings',
        listRecordings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.ListRecordingsRequest.fromBuffer(value),
        ($98.ListRecordingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.GetTranscriptRequest, $99.Transcript>(
        'GetTranscript',
        getTranscript_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.GetTranscriptRequest.fromBuffer(value),
        ($99.Transcript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.ListTranscriptsRequest,
            $98.ListTranscriptsResponse>(
        'ListTranscripts',
        listTranscripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.ListTranscriptsRequest.fromBuffer(value),
        ($98.ListTranscriptsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$98.GetTranscriptEntryRequest, $99.TranscriptEntry>(
            'GetTranscriptEntry',
            getTranscriptEntry_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $98.GetTranscriptEntryRequest.fromBuffer(value),
            ($99.TranscriptEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$98.ListTranscriptEntriesRequest,
            $98.ListTranscriptEntriesResponse>(
        'ListTranscriptEntries',
        listTranscriptEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $98.ListTranscriptEntriesRequest.fromBuffer(value),
        ($98.ListTranscriptEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$99.ConferenceRecord> getConferenceRecord_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.GetConferenceRecordRequest> request) async {
    return getConferenceRecord(call, await request);
  }

  $async.Future<$98.ListConferenceRecordsResponse> listConferenceRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.ListConferenceRecordsRequest> request) async {
    return listConferenceRecords(call, await request);
  }

  $async.Future<$99.Participant> getParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$98.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$98.ListParticipantsResponse> listParticipants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$99.ParticipantSession> getParticipantSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.GetParticipantSessionRequest> request) async {
    return getParticipantSession(call, await request);
  }

  $async.Future<$98.ListParticipantSessionsResponse>
      listParticipantSessions_Pre($grpc.ServiceCall call,
          $async.Future<$98.ListParticipantSessionsRequest> request) async {
    return listParticipantSessions(call, await request);
  }

  $async.Future<$99.Recording> getRecording_Pre($grpc.ServiceCall call,
      $async.Future<$98.GetRecordingRequest> request) async {
    return getRecording(call, await request);
  }

  $async.Future<$98.ListRecordingsResponse> listRecordings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.ListRecordingsRequest> request) async {
    return listRecordings(call, await request);
  }

  $async.Future<$99.Transcript> getTranscript_Pre($grpc.ServiceCall call,
      $async.Future<$98.GetTranscriptRequest> request) async {
    return getTranscript(call, await request);
  }

  $async.Future<$98.ListTranscriptsResponse> listTranscripts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.ListTranscriptsRequest> request) async {
    return listTranscripts(call, await request);
  }

  $async.Future<$99.TranscriptEntry> getTranscriptEntry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.GetTranscriptEntryRequest> request) async {
    return getTranscriptEntry(call, await request);
  }

  $async.Future<$98.ListTranscriptEntriesResponse> listTranscriptEntries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$98.ListTranscriptEntriesRequest> request) async {
    return listTranscriptEntries(call, await request);
  }

  $async.Future<$99.ConferenceRecord> getConferenceRecord(
      $grpc.ServiceCall call, $98.GetConferenceRecordRequest request);
  $async.Future<$98.ListConferenceRecordsResponse> listConferenceRecords(
      $grpc.ServiceCall call, $98.ListConferenceRecordsRequest request);
  $async.Future<$99.Participant> getParticipant(
      $grpc.ServiceCall call, $98.GetParticipantRequest request);
  $async.Future<$98.ListParticipantsResponse> listParticipants(
      $grpc.ServiceCall call, $98.ListParticipantsRequest request);
  $async.Future<$99.ParticipantSession> getParticipantSession(
      $grpc.ServiceCall call, $98.GetParticipantSessionRequest request);
  $async.Future<$98.ListParticipantSessionsResponse> listParticipantSessions(
      $grpc.ServiceCall call, $98.ListParticipantSessionsRequest request);
  $async.Future<$99.Recording> getRecording(
      $grpc.ServiceCall call, $98.GetRecordingRequest request);
  $async.Future<$98.ListRecordingsResponse> listRecordings(
      $grpc.ServiceCall call, $98.ListRecordingsRequest request);
  $async.Future<$99.Transcript> getTranscript(
      $grpc.ServiceCall call, $98.GetTranscriptRequest request);
  $async.Future<$98.ListTranscriptsResponse> listTranscripts(
      $grpc.ServiceCall call, $98.ListTranscriptsRequest request);
  $async.Future<$99.TranscriptEntry> getTranscriptEntry(
      $grpc.ServiceCall call, $98.GetTranscriptEntryRequest request);
  $async.Future<$98.ListTranscriptEntriesResponse> listTranscriptEntries(
      $grpc.ServiceCall call, $98.ListTranscriptEntriesRequest request);
}
