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
import 'resource.pb.dart' as $80;
import 'service.pb.dart' as $79;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  static final _$createSpace = $grpc.ClientMethod<$79.CreateSpaceRequest, $80.Space>(
      '/google.apps.meet.v2.SpacesService/CreateSpace',
      ($79.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.Space.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$79.GetSpaceRequest, $80.Space>(
      '/google.apps.meet.v2.SpacesService/GetSpace',
      ($79.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.Space.fromBuffer(value));
  static final _$updateSpace = $grpc.ClientMethod<$79.UpdateSpaceRequest, $80.Space>(
      '/google.apps.meet.v2.SpacesService/UpdateSpace',
      ($79.UpdateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.Space.fromBuffer(value));
  static final _$endActiveConference = $grpc.ClientMethod<$79.EndActiveConferenceRequest, $3.Empty>(
      '/google.apps.meet.v2.SpacesService/EndActiveConference',
      ($79.EndActiveConferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SpacesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$80.Space> createSpace($79.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$80.Space> getSpace($79.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$80.Space> updateSpace($79.UpdateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> endActiveConference($79.EndActiveConferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.SpacesService';

  SpacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$79.CreateSpaceRequest, $80.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.CreateSpaceRequest.fromBuffer(value),
        ($80.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.GetSpaceRequest, $80.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.GetSpaceRequest.fromBuffer(value),
        ($80.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.UpdateSpaceRequest, $80.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.UpdateSpaceRequest.fromBuffer(value),
        ($80.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.EndActiveConferenceRequest, $3.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.EndActiveConferenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$80.Space> createSpace_Pre($grpc.ServiceCall call, $async.Future<$79.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$80.Space> getSpace_Pre($grpc.ServiceCall call, $async.Future<$79.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$80.Space> updateSpace_Pre($grpc.ServiceCall call, $async.Future<$79.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> endActiveConference_Pre($grpc.ServiceCall call, $async.Future<$79.EndActiveConferenceRequest> request) async {
    return endActiveConference(call, await request);
  }

  $async.Future<$80.Space> createSpace($grpc.ServiceCall call, $79.CreateSpaceRequest request);
  $async.Future<$80.Space> getSpace($grpc.ServiceCall call, $79.GetSpaceRequest request);
  $async.Future<$80.Space> updateSpace($grpc.ServiceCall call, $79.UpdateSpaceRequest request);
  $async.Future<$3.Empty> endActiveConference($grpc.ServiceCall call, $79.EndActiveConferenceRequest request);
}
@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  static final _$getConferenceRecord = $grpc.ClientMethod<$79.GetConferenceRecordRequest, $80.ConferenceRecord>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetConferenceRecord',
      ($79.GetConferenceRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ConferenceRecord.fromBuffer(value));
  static final _$listConferenceRecords = $grpc.ClientMethod<$79.ListConferenceRecordsRequest, $79.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListConferenceRecords',
      ($79.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $79.ListConferenceRecordsResponse.fromBuffer(value));
  static final _$getParticipant = $grpc.ClientMethod<$79.GetParticipantRequest, $80.Participant>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetParticipant',
      ($79.GetParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<$79.ListParticipantsRequest, $79.ListParticipantsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipants',
      ($79.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $79.ListParticipantsResponse.fromBuffer(value));
  static final _$getParticipantSession = $grpc.ClientMethod<$79.GetParticipantSessionRequest, $80.ParticipantSession>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetParticipantSession',
      ($79.GetParticipantSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.ParticipantSession.fromBuffer(value));
  static final _$listParticipantSessions = $grpc.ClientMethod<$79.ListParticipantSessionsRequest, $79.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipantSessions',
      ($79.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $79.ListParticipantSessionsResponse.fromBuffer(value));
  static final _$getRecording = $grpc.ClientMethod<$79.GetRecordingRequest, $80.Recording>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetRecording',
      ($79.GetRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.Recording.fromBuffer(value));
  static final _$listRecordings = $grpc.ClientMethod<$79.ListRecordingsRequest, $79.ListRecordingsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListRecordings',
      ($79.ListRecordingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $79.ListRecordingsResponse.fromBuffer(value));
  static final _$getTranscript = $grpc.ClientMethod<$79.GetTranscriptRequest, $80.Transcript>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetTranscript',
      ($79.GetTranscriptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.Transcript.fromBuffer(value));
  static final _$listTranscripts = $grpc.ClientMethod<$79.ListTranscriptsRequest, $79.ListTranscriptsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListTranscripts',
      ($79.ListTranscriptsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $79.ListTranscriptsResponse.fromBuffer(value));
  static final _$getTranscriptEntry = $grpc.ClientMethod<$79.GetTranscriptEntryRequest, $80.TranscriptEntry>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetTranscriptEntry',
      ($79.GetTranscriptEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $80.TranscriptEntry.fromBuffer(value));
  static final _$listTranscriptEntries = $grpc.ClientMethod<$79.ListTranscriptEntriesRequest, $79.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListTranscriptEntries',
      ($79.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $79.ListTranscriptEntriesResponse.fromBuffer(value));

  ConferenceRecordsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$80.ConferenceRecord> getConferenceRecord($79.GetConferenceRecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$79.ListConferenceRecordsResponse> listConferenceRecords($79.ListConferenceRecordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  $grpc.ResponseFuture<$80.Participant> getParticipant($79.GetParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$79.ListParticipantsResponse> listParticipants($79.ListParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$80.ParticipantSession> getParticipantSession($79.GetParticipantSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  $grpc.ResponseFuture<$79.ListParticipantSessionsResponse> listParticipantSessions($79.ListParticipantSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipantSessions, request, options: options);
  }

  $grpc.ResponseFuture<$80.Recording> getRecording($79.GetRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  $grpc.ResponseFuture<$79.ListRecordingsResponse> listRecordings($79.ListRecordingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  $grpc.ResponseFuture<$80.Transcript> getTranscript($79.GetTranscriptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  $grpc.ResponseFuture<$79.ListTranscriptsResponse> listTranscripts($79.ListTranscriptsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  $grpc.ResponseFuture<$80.TranscriptEntry> getTranscriptEntry($79.GetTranscriptEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  $grpc.ResponseFuture<$79.ListTranscriptEntriesResponse> listTranscriptEntries($79.ListTranscriptEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.ConferenceRecordsService';

  ConferenceRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$79.GetConferenceRecordRequest, $80.ConferenceRecord>(
        'GetConferenceRecord',
        getConferenceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.GetConferenceRecordRequest.fromBuffer(value),
        ($80.ConferenceRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.ListConferenceRecordsRequest, $79.ListConferenceRecordsResponse>(
        'ListConferenceRecords',
        listConferenceRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.ListConferenceRecordsRequest.fromBuffer(value),
        ($79.ListConferenceRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.GetParticipantRequest, $80.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.GetParticipantRequest.fromBuffer(value),
        ($80.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.ListParticipantsRequest, $79.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.ListParticipantsRequest.fromBuffer(value),
        ($79.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.GetParticipantSessionRequest, $80.ParticipantSession>(
        'GetParticipantSession',
        getParticipantSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.GetParticipantSessionRequest.fromBuffer(value),
        ($80.ParticipantSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.ListParticipantSessionsRequest, $79.ListParticipantSessionsResponse>(
        'ListParticipantSessions',
        listParticipantSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.ListParticipantSessionsRequest.fromBuffer(value),
        ($79.ListParticipantSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.GetRecordingRequest, $80.Recording>(
        'GetRecording',
        getRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.GetRecordingRequest.fromBuffer(value),
        ($80.Recording value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.ListRecordingsRequest, $79.ListRecordingsResponse>(
        'ListRecordings',
        listRecordings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.ListRecordingsRequest.fromBuffer(value),
        ($79.ListRecordingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.GetTranscriptRequest, $80.Transcript>(
        'GetTranscript',
        getTranscript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.GetTranscriptRequest.fromBuffer(value),
        ($80.Transcript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.ListTranscriptsRequest, $79.ListTranscriptsResponse>(
        'ListTranscripts',
        listTranscripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.ListTranscriptsRequest.fromBuffer(value),
        ($79.ListTranscriptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.GetTranscriptEntryRequest, $80.TranscriptEntry>(
        'GetTranscriptEntry',
        getTranscriptEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.GetTranscriptEntryRequest.fromBuffer(value),
        ($80.TranscriptEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$79.ListTranscriptEntriesRequest, $79.ListTranscriptEntriesResponse>(
        'ListTranscriptEntries',
        listTranscriptEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $79.ListTranscriptEntriesRequest.fromBuffer(value),
        ($79.ListTranscriptEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$80.ConferenceRecord> getConferenceRecord_Pre($grpc.ServiceCall call, $async.Future<$79.GetConferenceRecordRequest> request) async {
    return getConferenceRecord(call, await request);
  }

  $async.Future<$79.ListConferenceRecordsResponse> listConferenceRecords_Pre($grpc.ServiceCall call, $async.Future<$79.ListConferenceRecordsRequest> request) async {
    return listConferenceRecords(call, await request);
  }

  $async.Future<$80.Participant> getParticipant_Pre($grpc.ServiceCall call, $async.Future<$79.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$79.ListParticipantsResponse> listParticipants_Pre($grpc.ServiceCall call, $async.Future<$79.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$80.ParticipantSession> getParticipantSession_Pre($grpc.ServiceCall call, $async.Future<$79.GetParticipantSessionRequest> request) async {
    return getParticipantSession(call, await request);
  }

  $async.Future<$79.ListParticipantSessionsResponse> listParticipantSessions_Pre($grpc.ServiceCall call, $async.Future<$79.ListParticipantSessionsRequest> request) async {
    return listParticipantSessions(call, await request);
  }

  $async.Future<$80.Recording> getRecording_Pre($grpc.ServiceCall call, $async.Future<$79.GetRecordingRequest> request) async {
    return getRecording(call, await request);
  }

  $async.Future<$79.ListRecordingsResponse> listRecordings_Pre($grpc.ServiceCall call, $async.Future<$79.ListRecordingsRequest> request) async {
    return listRecordings(call, await request);
  }

  $async.Future<$80.Transcript> getTranscript_Pre($grpc.ServiceCall call, $async.Future<$79.GetTranscriptRequest> request) async {
    return getTranscript(call, await request);
  }

  $async.Future<$79.ListTranscriptsResponse> listTranscripts_Pre($grpc.ServiceCall call, $async.Future<$79.ListTranscriptsRequest> request) async {
    return listTranscripts(call, await request);
  }

  $async.Future<$80.TranscriptEntry> getTranscriptEntry_Pre($grpc.ServiceCall call, $async.Future<$79.GetTranscriptEntryRequest> request) async {
    return getTranscriptEntry(call, await request);
  }

  $async.Future<$79.ListTranscriptEntriesResponse> listTranscriptEntries_Pre($grpc.ServiceCall call, $async.Future<$79.ListTranscriptEntriesRequest> request) async {
    return listTranscriptEntries(call, await request);
  }

  $async.Future<$80.ConferenceRecord> getConferenceRecord($grpc.ServiceCall call, $79.GetConferenceRecordRequest request);
  $async.Future<$79.ListConferenceRecordsResponse> listConferenceRecords($grpc.ServiceCall call, $79.ListConferenceRecordsRequest request);
  $async.Future<$80.Participant> getParticipant($grpc.ServiceCall call, $79.GetParticipantRequest request);
  $async.Future<$79.ListParticipantsResponse> listParticipants($grpc.ServiceCall call, $79.ListParticipantsRequest request);
  $async.Future<$80.ParticipantSession> getParticipantSession($grpc.ServiceCall call, $79.GetParticipantSessionRequest request);
  $async.Future<$79.ListParticipantSessionsResponse> listParticipantSessions($grpc.ServiceCall call, $79.ListParticipantSessionsRequest request);
  $async.Future<$80.Recording> getRecording($grpc.ServiceCall call, $79.GetRecordingRequest request);
  $async.Future<$79.ListRecordingsResponse> listRecordings($grpc.ServiceCall call, $79.ListRecordingsRequest request);
  $async.Future<$80.Transcript> getTranscript($grpc.ServiceCall call, $79.GetTranscriptRequest request);
  $async.Future<$79.ListTranscriptsResponse> listTranscripts($grpc.ServiceCall call, $79.ListTranscriptsRequest request);
  $async.Future<$80.TranscriptEntry> getTranscriptEntry($grpc.ServiceCall call, $79.GetTranscriptEntryRequest request);
  $async.Future<$79.ListTranscriptEntriesResponse> listTranscriptEntries($grpc.ServiceCall call, $79.ListTranscriptEntriesRequest request);
}
