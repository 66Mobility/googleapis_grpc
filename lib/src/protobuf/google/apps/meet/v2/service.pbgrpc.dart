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
import 'resource.pb.dart' as $81;
import 'service.pb.dart' as $80;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  static final _$createSpace = $grpc.ClientMethod<$80.CreateSpaceRequest, $81.Space>(
      '/google.apps.meet.v2.SpacesService/CreateSpace',
      ($80.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.Space.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$80.GetSpaceRequest, $81.Space>(
      '/google.apps.meet.v2.SpacesService/GetSpace',
      ($80.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.Space.fromBuffer(value));
  static final _$updateSpace = $grpc.ClientMethod<$80.UpdateSpaceRequest, $81.Space>(
      '/google.apps.meet.v2.SpacesService/UpdateSpace',
      ($80.UpdateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.Space.fromBuffer(value));
  static final _$endActiveConference = $grpc.ClientMethod<$80.EndActiveConferenceRequest, $3.Empty>(
      '/google.apps.meet.v2.SpacesService/EndActiveConference',
      ($80.EndActiveConferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SpacesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$81.Space> createSpace($80.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$81.Space> getSpace($80.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$81.Space> updateSpace($80.UpdateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> endActiveConference($80.EndActiveConferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.SpacesService';

  SpacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$80.CreateSpaceRequest, $81.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.CreateSpaceRequest.fromBuffer(value),
        ($81.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.GetSpaceRequest, $81.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.GetSpaceRequest.fromBuffer(value),
        ($81.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.UpdateSpaceRequest, $81.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.UpdateSpaceRequest.fromBuffer(value),
        ($81.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.EndActiveConferenceRequest, $3.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.EndActiveConferenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$81.Space> createSpace_Pre($grpc.ServiceCall call, $async.Future<$80.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$81.Space> getSpace_Pre($grpc.ServiceCall call, $async.Future<$80.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$81.Space> updateSpace_Pre($grpc.ServiceCall call, $async.Future<$80.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> endActiveConference_Pre($grpc.ServiceCall call, $async.Future<$80.EndActiveConferenceRequest> request) async {
    return endActiveConference(call, await request);
  }

  $async.Future<$81.Space> createSpace($grpc.ServiceCall call, $80.CreateSpaceRequest request);
  $async.Future<$81.Space> getSpace($grpc.ServiceCall call, $80.GetSpaceRequest request);
  $async.Future<$81.Space> updateSpace($grpc.ServiceCall call, $80.UpdateSpaceRequest request);
  $async.Future<$3.Empty> endActiveConference($grpc.ServiceCall call, $80.EndActiveConferenceRequest request);
}
@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  static final _$getConferenceRecord = $grpc.ClientMethod<$80.GetConferenceRecordRequest, $81.ConferenceRecord>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetConferenceRecord',
      ($80.GetConferenceRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.ConferenceRecord.fromBuffer(value));
  static final _$listConferenceRecords = $grpc.ClientMethod<$80.ListConferenceRecordsRequest, $80.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListConferenceRecords',
      ($80.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ListConferenceRecordsResponse.fromBuffer(value));
  static final _$getParticipant = $grpc.ClientMethod<$80.GetParticipantRequest, $81.Participant>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetParticipant',
      ($80.GetParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<$80.ListParticipantsRequest, $80.ListParticipantsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipants',
      ($80.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ListParticipantsResponse.fromBuffer(value));
  static final _$getParticipantSession = $grpc.ClientMethod<$80.GetParticipantSessionRequest, $81.ParticipantSession>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetParticipantSession',
      ($80.GetParticipantSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.ParticipantSession.fromBuffer(value));
  static final _$listParticipantSessions = $grpc.ClientMethod<$80.ListParticipantSessionsRequest, $80.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipantSessions',
      ($80.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ListParticipantSessionsResponse.fromBuffer(value));
  static final _$getRecording = $grpc.ClientMethod<$80.GetRecordingRequest, $81.Recording>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetRecording',
      ($80.GetRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.Recording.fromBuffer(value));
  static final _$listRecordings = $grpc.ClientMethod<$80.ListRecordingsRequest, $80.ListRecordingsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListRecordings',
      ($80.ListRecordingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ListRecordingsResponse.fromBuffer(value));
  static final _$getTranscript = $grpc.ClientMethod<$80.GetTranscriptRequest, $81.Transcript>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetTranscript',
      ($80.GetTranscriptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.Transcript.fromBuffer(value));
  static final _$listTranscripts = $grpc.ClientMethod<$80.ListTranscriptsRequest, $80.ListTranscriptsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListTranscripts',
      ($80.ListTranscriptsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ListTranscriptsResponse.fromBuffer(value));
  static final _$getTranscriptEntry = $grpc.ClientMethod<$80.GetTranscriptEntryRequest, $81.TranscriptEntry>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetTranscriptEntry',
      ($80.GetTranscriptEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.TranscriptEntry.fromBuffer(value));
  static final _$listTranscriptEntries = $grpc.ClientMethod<$80.ListTranscriptEntriesRequest, $80.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListTranscriptEntries',
      ($80.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ListTranscriptEntriesResponse.fromBuffer(value));

  ConferenceRecordsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$81.ConferenceRecord> getConferenceRecord($80.GetConferenceRecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$80.ListConferenceRecordsResponse> listConferenceRecords($80.ListConferenceRecordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  $grpc.ResponseFuture<$81.Participant> getParticipant($80.GetParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$80.ListParticipantsResponse> listParticipants($80.ListParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$81.ParticipantSession> getParticipantSession($80.GetParticipantSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  $grpc.ResponseFuture<$80.ListParticipantSessionsResponse> listParticipantSessions($80.ListParticipantSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipantSessions, request, options: options);
  }

  $grpc.ResponseFuture<$81.Recording> getRecording($80.GetRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  $grpc.ResponseFuture<$80.ListRecordingsResponse> listRecordings($80.ListRecordingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  $grpc.ResponseFuture<$81.Transcript> getTranscript($80.GetTranscriptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  $grpc.ResponseFuture<$80.ListTranscriptsResponse> listTranscripts($80.ListTranscriptsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  $grpc.ResponseFuture<$81.TranscriptEntry> getTranscriptEntry($80.GetTranscriptEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  $grpc.ResponseFuture<$80.ListTranscriptEntriesResponse> listTranscriptEntries($80.ListTranscriptEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.ConferenceRecordsService';

  ConferenceRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$80.GetConferenceRecordRequest, $81.ConferenceRecord>(
        'GetConferenceRecord',
        getConferenceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.GetConferenceRecordRequest.fromBuffer(value),
        ($81.ConferenceRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.ListConferenceRecordsRequest, $80.ListConferenceRecordsResponse>(
        'ListConferenceRecords',
        listConferenceRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.ListConferenceRecordsRequest.fromBuffer(value),
        ($80.ListConferenceRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.GetParticipantRequest, $81.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.GetParticipantRequest.fromBuffer(value),
        ($81.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.ListParticipantsRequest, $80.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.ListParticipantsRequest.fromBuffer(value),
        ($80.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.GetParticipantSessionRequest, $81.ParticipantSession>(
        'GetParticipantSession',
        getParticipantSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.GetParticipantSessionRequest.fromBuffer(value),
        ($81.ParticipantSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.ListParticipantSessionsRequest, $80.ListParticipantSessionsResponse>(
        'ListParticipantSessions',
        listParticipantSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.ListParticipantSessionsRequest.fromBuffer(value),
        ($80.ListParticipantSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.GetRecordingRequest, $81.Recording>(
        'GetRecording',
        getRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.GetRecordingRequest.fromBuffer(value),
        ($81.Recording value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.ListRecordingsRequest, $80.ListRecordingsResponse>(
        'ListRecordings',
        listRecordings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.ListRecordingsRequest.fromBuffer(value),
        ($80.ListRecordingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.GetTranscriptRequest, $81.Transcript>(
        'GetTranscript',
        getTranscript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.GetTranscriptRequest.fromBuffer(value),
        ($81.Transcript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.ListTranscriptsRequest, $80.ListTranscriptsResponse>(
        'ListTranscripts',
        listTranscripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.ListTranscriptsRequest.fromBuffer(value),
        ($80.ListTranscriptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.GetTranscriptEntryRequest, $81.TranscriptEntry>(
        'GetTranscriptEntry',
        getTranscriptEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.GetTranscriptEntryRequest.fromBuffer(value),
        ($81.TranscriptEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$80.ListTranscriptEntriesRequest, $80.ListTranscriptEntriesResponse>(
        'ListTranscriptEntries',
        listTranscriptEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $80.ListTranscriptEntriesRequest.fromBuffer(value),
        ($80.ListTranscriptEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$81.ConferenceRecord> getConferenceRecord_Pre($grpc.ServiceCall call, $async.Future<$80.GetConferenceRecordRequest> request) async {
    return getConferenceRecord(call, await request);
  }

  $async.Future<$80.ListConferenceRecordsResponse> listConferenceRecords_Pre($grpc.ServiceCall call, $async.Future<$80.ListConferenceRecordsRequest> request) async {
    return listConferenceRecords(call, await request);
  }

  $async.Future<$81.Participant> getParticipant_Pre($grpc.ServiceCall call, $async.Future<$80.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$80.ListParticipantsResponse> listParticipants_Pre($grpc.ServiceCall call, $async.Future<$80.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$81.ParticipantSession> getParticipantSession_Pre($grpc.ServiceCall call, $async.Future<$80.GetParticipantSessionRequest> request) async {
    return getParticipantSession(call, await request);
  }

  $async.Future<$80.ListParticipantSessionsResponse> listParticipantSessions_Pre($grpc.ServiceCall call, $async.Future<$80.ListParticipantSessionsRequest> request) async {
    return listParticipantSessions(call, await request);
  }

  $async.Future<$81.Recording> getRecording_Pre($grpc.ServiceCall call, $async.Future<$80.GetRecordingRequest> request) async {
    return getRecording(call, await request);
  }

  $async.Future<$80.ListRecordingsResponse> listRecordings_Pre($grpc.ServiceCall call, $async.Future<$80.ListRecordingsRequest> request) async {
    return listRecordings(call, await request);
  }

  $async.Future<$81.Transcript> getTranscript_Pre($grpc.ServiceCall call, $async.Future<$80.GetTranscriptRequest> request) async {
    return getTranscript(call, await request);
  }

  $async.Future<$80.ListTranscriptsResponse> listTranscripts_Pre($grpc.ServiceCall call, $async.Future<$80.ListTranscriptsRequest> request) async {
    return listTranscripts(call, await request);
  }

  $async.Future<$81.TranscriptEntry> getTranscriptEntry_Pre($grpc.ServiceCall call, $async.Future<$80.GetTranscriptEntryRequest> request) async {
    return getTranscriptEntry(call, await request);
  }

  $async.Future<$80.ListTranscriptEntriesResponse> listTranscriptEntries_Pre($grpc.ServiceCall call, $async.Future<$80.ListTranscriptEntriesRequest> request) async {
    return listTranscriptEntries(call, await request);
  }

  $async.Future<$81.ConferenceRecord> getConferenceRecord($grpc.ServiceCall call, $80.GetConferenceRecordRequest request);
  $async.Future<$80.ListConferenceRecordsResponse> listConferenceRecords($grpc.ServiceCall call, $80.ListConferenceRecordsRequest request);
  $async.Future<$81.Participant> getParticipant($grpc.ServiceCall call, $80.GetParticipantRequest request);
  $async.Future<$80.ListParticipantsResponse> listParticipants($grpc.ServiceCall call, $80.ListParticipantsRequest request);
  $async.Future<$81.ParticipantSession> getParticipantSession($grpc.ServiceCall call, $80.GetParticipantSessionRequest request);
  $async.Future<$80.ListParticipantSessionsResponse> listParticipantSessions($grpc.ServiceCall call, $80.ListParticipantSessionsRequest request);
  $async.Future<$81.Recording> getRecording($grpc.ServiceCall call, $80.GetRecordingRequest request);
  $async.Future<$80.ListRecordingsResponse> listRecordings($grpc.ServiceCall call, $80.ListRecordingsRequest request);
  $async.Future<$81.Transcript> getTranscript($grpc.ServiceCall call, $80.GetTranscriptRequest request);
  $async.Future<$80.ListTranscriptsResponse> listTranscripts($grpc.ServiceCall call, $80.ListTranscriptsRequest request);
  $async.Future<$81.TranscriptEntry> getTranscriptEntry($grpc.ServiceCall call, $80.GetTranscriptEntryRequest request);
  $async.Future<$80.ListTranscriptEntriesResponse> listTranscriptEntries($grpc.ServiceCall call, $80.ListTranscriptEntriesRequest request);
}
