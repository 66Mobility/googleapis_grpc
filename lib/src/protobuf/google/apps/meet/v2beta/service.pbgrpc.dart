//
//  Generated code. Do not modify.
//  source: google/apps/meet/v2beta/service.proto
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
import 'resource.pb.dart' as $82;
import 'service.pb.dart' as $81;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  static final _$createSpace = $grpc.ClientMethod<$81.CreateSpaceRequest, $82.Space>(
      '/google.apps.meet.v2beta.SpacesService/CreateSpace',
      ($81.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.Space.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$81.GetSpaceRequest, $82.Space>(
      '/google.apps.meet.v2beta.SpacesService/GetSpace',
      ($81.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.Space.fromBuffer(value));
  static final _$updateSpace = $grpc.ClientMethod<$81.UpdateSpaceRequest, $82.Space>(
      '/google.apps.meet.v2beta.SpacesService/UpdateSpace',
      ($81.UpdateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.Space.fromBuffer(value));
  static final _$endActiveConference = $grpc.ClientMethod<$81.EndActiveConferenceRequest, $3.Empty>(
      '/google.apps.meet.v2beta.SpacesService/EndActiveConference',
      ($81.EndActiveConferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SpacesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$82.Space> createSpace($81.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$82.Space> getSpace($81.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$82.Space> updateSpace($81.UpdateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> endActiveConference($81.EndActiveConferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.SpacesService';

  SpacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$81.CreateSpaceRequest, $82.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.CreateSpaceRequest.fromBuffer(value),
        ($82.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.GetSpaceRequest, $82.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.GetSpaceRequest.fromBuffer(value),
        ($82.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.UpdateSpaceRequest, $82.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.UpdateSpaceRequest.fromBuffer(value),
        ($82.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.EndActiveConferenceRequest, $3.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.EndActiveConferenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$82.Space> createSpace_Pre($grpc.ServiceCall call, $async.Future<$81.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$82.Space> getSpace_Pre($grpc.ServiceCall call, $async.Future<$81.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$82.Space> updateSpace_Pre($grpc.ServiceCall call, $async.Future<$81.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> endActiveConference_Pre($grpc.ServiceCall call, $async.Future<$81.EndActiveConferenceRequest> request) async {
    return endActiveConference(call, await request);
  }

  $async.Future<$82.Space> createSpace($grpc.ServiceCall call, $81.CreateSpaceRequest request);
  $async.Future<$82.Space> getSpace($grpc.ServiceCall call, $81.GetSpaceRequest request);
  $async.Future<$82.Space> updateSpace($grpc.ServiceCall call, $81.UpdateSpaceRequest request);
  $async.Future<$3.Empty> endActiveConference($grpc.ServiceCall call, $81.EndActiveConferenceRequest request);
}
@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  static final _$getConferenceRecord = $grpc.ClientMethod<$81.GetConferenceRecordRequest, $82.ConferenceRecord>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetConferenceRecord',
      ($81.GetConferenceRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ConferenceRecord.fromBuffer(value));
  static final _$listConferenceRecords = $grpc.ClientMethod<$81.ListConferenceRecordsRequest, $81.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListConferenceRecords',
      ($81.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.ListConferenceRecordsResponse.fromBuffer(value));
  static final _$getParticipant = $grpc.ClientMethod<$81.GetParticipantRequest, $82.Participant>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipant',
      ($81.GetParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<$81.ListParticipantsRequest, $81.ListParticipantsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipants',
      ($81.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.ListParticipantsResponse.fromBuffer(value));
  static final _$getParticipantSession = $grpc.ClientMethod<$81.GetParticipantSessionRequest, $82.ParticipantSession>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipantSession',
      ($81.GetParticipantSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ParticipantSession.fromBuffer(value));
  static final _$listParticipantSessions = $grpc.ClientMethod<$81.ListParticipantSessionsRequest, $81.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipantSessions',
      ($81.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.ListParticipantSessionsResponse.fromBuffer(value));
  static final _$getRecording = $grpc.ClientMethod<$81.GetRecordingRequest, $82.Recording>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetRecording',
      ($81.GetRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.Recording.fromBuffer(value));
  static final _$listRecordings = $grpc.ClientMethod<$81.ListRecordingsRequest, $81.ListRecordingsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListRecordings',
      ($81.ListRecordingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.ListRecordingsResponse.fromBuffer(value));
  static final _$getTranscript = $grpc.ClientMethod<$81.GetTranscriptRequest, $82.Transcript>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscript',
      ($81.GetTranscriptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.Transcript.fromBuffer(value));
  static final _$listTranscripts = $grpc.ClientMethod<$81.ListTranscriptsRequest, $81.ListTranscriptsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscripts',
      ($81.ListTranscriptsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.ListTranscriptsResponse.fromBuffer(value));
  static final _$getTranscriptEntry = $grpc.ClientMethod<$81.GetTranscriptEntryRequest, $82.TranscriptEntry>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscriptEntry',
      ($81.GetTranscriptEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.TranscriptEntry.fromBuffer(value));
  static final _$listTranscriptEntries = $grpc.ClientMethod<$81.ListTranscriptEntriesRequest, $81.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscriptEntries',
      ($81.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $81.ListTranscriptEntriesResponse.fromBuffer(value));

  ConferenceRecordsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$82.ConferenceRecord> getConferenceRecord($81.GetConferenceRecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$81.ListConferenceRecordsResponse> listConferenceRecords($81.ListConferenceRecordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  $grpc.ResponseFuture<$82.Participant> getParticipant($81.GetParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$81.ListParticipantsResponse> listParticipants($81.ListParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$82.ParticipantSession> getParticipantSession($81.GetParticipantSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  $grpc.ResponseFuture<$81.ListParticipantSessionsResponse> listParticipantSessions($81.ListParticipantSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipantSessions, request, options: options);
  }

  $grpc.ResponseFuture<$82.Recording> getRecording($81.GetRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  $grpc.ResponseFuture<$81.ListRecordingsResponse> listRecordings($81.ListRecordingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  $grpc.ResponseFuture<$82.Transcript> getTranscript($81.GetTranscriptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  $grpc.ResponseFuture<$81.ListTranscriptsResponse> listTranscripts($81.ListTranscriptsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  $grpc.ResponseFuture<$82.TranscriptEntry> getTranscriptEntry($81.GetTranscriptEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  $grpc.ResponseFuture<$81.ListTranscriptEntriesResponse> listTranscriptEntries($81.ListTranscriptEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.ConferenceRecordsService';

  ConferenceRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$81.GetConferenceRecordRequest, $82.ConferenceRecord>(
        'GetConferenceRecord',
        getConferenceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.GetConferenceRecordRequest.fromBuffer(value),
        ($82.ConferenceRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.ListConferenceRecordsRequest, $81.ListConferenceRecordsResponse>(
        'ListConferenceRecords',
        listConferenceRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.ListConferenceRecordsRequest.fromBuffer(value),
        ($81.ListConferenceRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.GetParticipantRequest, $82.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.GetParticipantRequest.fromBuffer(value),
        ($82.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.ListParticipantsRequest, $81.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.ListParticipantsRequest.fromBuffer(value),
        ($81.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.GetParticipantSessionRequest, $82.ParticipantSession>(
        'GetParticipantSession',
        getParticipantSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.GetParticipantSessionRequest.fromBuffer(value),
        ($82.ParticipantSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.ListParticipantSessionsRequest, $81.ListParticipantSessionsResponse>(
        'ListParticipantSessions',
        listParticipantSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.ListParticipantSessionsRequest.fromBuffer(value),
        ($81.ListParticipantSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.GetRecordingRequest, $82.Recording>(
        'GetRecording',
        getRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.GetRecordingRequest.fromBuffer(value),
        ($82.Recording value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.ListRecordingsRequest, $81.ListRecordingsResponse>(
        'ListRecordings',
        listRecordings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.ListRecordingsRequest.fromBuffer(value),
        ($81.ListRecordingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.GetTranscriptRequest, $82.Transcript>(
        'GetTranscript',
        getTranscript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.GetTranscriptRequest.fromBuffer(value),
        ($82.Transcript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.ListTranscriptsRequest, $81.ListTranscriptsResponse>(
        'ListTranscripts',
        listTranscripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.ListTranscriptsRequest.fromBuffer(value),
        ($81.ListTranscriptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.GetTranscriptEntryRequest, $82.TranscriptEntry>(
        'GetTranscriptEntry',
        getTranscriptEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.GetTranscriptEntryRequest.fromBuffer(value),
        ($82.TranscriptEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.ListTranscriptEntriesRequest, $81.ListTranscriptEntriesResponse>(
        'ListTranscriptEntries',
        listTranscriptEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $81.ListTranscriptEntriesRequest.fromBuffer(value),
        ($81.ListTranscriptEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$82.ConferenceRecord> getConferenceRecord_Pre($grpc.ServiceCall call, $async.Future<$81.GetConferenceRecordRequest> request) async {
    return getConferenceRecord(call, await request);
  }

  $async.Future<$81.ListConferenceRecordsResponse> listConferenceRecords_Pre($grpc.ServiceCall call, $async.Future<$81.ListConferenceRecordsRequest> request) async {
    return listConferenceRecords(call, await request);
  }

  $async.Future<$82.Participant> getParticipant_Pre($grpc.ServiceCall call, $async.Future<$81.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$81.ListParticipantsResponse> listParticipants_Pre($grpc.ServiceCall call, $async.Future<$81.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$82.ParticipantSession> getParticipantSession_Pre($grpc.ServiceCall call, $async.Future<$81.GetParticipantSessionRequest> request) async {
    return getParticipantSession(call, await request);
  }

  $async.Future<$81.ListParticipantSessionsResponse> listParticipantSessions_Pre($grpc.ServiceCall call, $async.Future<$81.ListParticipantSessionsRequest> request) async {
    return listParticipantSessions(call, await request);
  }

  $async.Future<$82.Recording> getRecording_Pre($grpc.ServiceCall call, $async.Future<$81.GetRecordingRequest> request) async {
    return getRecording(call, await request);
  }

  $async.Future<$81.ListRecordingsResponse> listRecordings_Pre($grpc.ServiceCall call, $async.Future<$81.ListRecordingsRequest> request) async {
    return listRecordings(call, await request);
  }

  $async.Future<$82.Transcript> getTranscript_Pre($grpc.ServiceCall call, $async.Future<$81.GetTranscriptRequest> request) async {
    return getTranscript(call, await request);
  }

  $async.Future<$81.ListTranscriptsResponse> listTranscripts_Pre($grpc.ServiceCall call, $async.Future<$81.ListTranscriptsRequest> request) async {
    return listTranscripts(call, await request);
  }

  $async.Future<$82.TranscriptEntry> getTranscriptEntry_Pre($grpc.ServiceCall call, $async.Future<$81.GetTranscriptEntryRequest> request) async {
    return getTranscriptEntry(call, await request);
  }

  $async.Future<$81.ListTranscriptEntriesResponse> listTranscriptEntries_Pre($grpc.ServiceCall call, $async.Future<$81.ListTranscriptEntriesRequest> request) async {
    return listTranscriptEntries(call, await request);
  }

  $async.Future<$82.ConferenceRecord> getConferenceRecord($grpc.ServiceCall call, $81.GetConferenceRecordRequest request);
  $async.Future<$81.ListConferenceRecordsResponse> listConferenceRecords($grpc.ServiceCall call, $81.ListConferenceRecordsRequest request);
  $async.Future<$82.Participant> getParticipant($grpc.ServiceCall call, $81.GetParticipantRequest request);
  $async.Future<$81.ListParticipantsResponse> listParticipants($grpc.ServiceCall call, $81.ListParticipantsRequest request);
  $async.Future<$82.ParticipantSession> getParticipantSession($grpc.ServiceCall call, $81.GetParticipantSessionRequest request);
  $async.Future<$81.ListParticipantSessionsResponse> listParticipantSessions($grpc.ServiceCall call, $81.ListParticipantSessionsRequest request);
  $async.Future<$82.Recording> getRecording($grpc.ServiceCall call, $81.GetRecordingRequest request);
  $async.Future<$81.ListRecordingsResponse> listRecordings($grpc.ServiceCall call, $81.ListRecordingsRequest request);
  $async.Future<$82.Transcript> getTranscript($grpc.ServiceCall call, $81.GetTranscriptRequest request);
  $async.Future<$81.ListTranscriptsResponse> listTranscripts($grpc.ServiceCall call, $81.ListTranscriptsRequest request);
  $async.Future<$82.TranscriptEntry> getTranscriptEntry($grpc.ServiceCall call, $81.GetTranscriptEntryRequest request);
  $async.Future<$81.ListTranscriptEntriesResponse> listTranscriptEntries($grpc.ServiceCall call, $81.ListTranscriptEntriesRequest request);
}
