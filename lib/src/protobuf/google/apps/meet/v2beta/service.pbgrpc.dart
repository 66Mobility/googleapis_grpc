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
import 'resource.pb.dart' as $83;
import 'service.pb.dart' as $82;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  static final _$createSpace = $grpc.ClientMethod<$82.CreateSpaceRequest, $83.Space>(
      '/google.apps.meet.v2beta.SpacesService/CreateSpace',
      ($82.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Space.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$82.GetSpaceRequest, $83.Space>(
      '/google.apps.meet.v2beta.SpacesService/GetSpace',
      ($82.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Space.fromBuffer(value));
  static final _$updateSpace = $grpc.ClientMethod<$82.UpdateSpaceRequest, $83.Space>(
      '/google.apps.meet.v2beta.SpacesService/UpdateSpace',
      ($82.UpdateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Space.fromBuffer(value));
  static final _$endActiveConference = $grpc.ClientMethod<$82.EndActiveConferenceRequest, $3.Empty>(
      '/google.apps.meet.v2beta.SpacesService/EndActiveConference',
      ($82.EndActiveConferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SpacesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$83.Space> createSpace($82.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$83.Space> getSpace($82.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$83.Space> updateSpace($82.UpdateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> endActiveConference($82.EndActiveConferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.SpacesService';

  SpacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$82.CreateSpaceRequest, $83.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.CreateSpaceRequest.fromBuffer(value),
        ($83.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.GetSpaceRequest, $83.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.GetSpaceRequest.fromBuffer(value),
        ($83.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.UpdateSpaceRequest, $83.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.UpdateSpaceRequest.fromBuffer(value),
        ($83.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.EndActiveConferenceRequest, $3.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.EndActiveConferenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$83.Space> createSpace_Pre($grpc.ServiceCall call, $async.Future<$82.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$83.Space> getSpace_Pre($grpc.ServiceCall call, $async.Future<$82.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$83.Space> updateSpace_Pre($grpc.ServiceCall call, $async.Future<$82.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> endActiveConference_Pre($grpc.ServiceCall call, $async.Future<$82.EndActiveConferenceRequest> request) async {
    return endActiveConference(call, await request);
  }

  $async.Future<$83.Space> createSpace($grpc.ServiceCall call, $82.CreateSpaceRequest request);
  $async.Future<$83.Space> getSpace($grpc.ServiceCall call, $82.GetSpaceRequest request);
  $async.Future<$83.Space> updateSpace($grpc.ServiceCall call, $82.UpdateSpaceRequest request);
  $async.Future<$3.Empty> endActiveConference($grpc.ServiceCall call, $82.EndActiveConferenceRequest request);
}
@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  static final _$getConferenceRecord = $grpc.ClientMethod<$82.GetConferenceRecordRequest, $83.ConferenceRecord>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetConferenceRecord',
      ($82.GetConferenceRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.ConferenceRecord.fromBuffer(value));
  static final _$listConferenceRecords = $grpc.ClientMethod<$82.ListConferenceRecordsRequest, $82.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListConferenceRecords',
      ($82.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ListConferenceRecordsResponse.fromBuffer(value));
  static final _$getParticipant = $grpc.ClientMethod<$82.GetParticipantRequest, $83.Participant>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipant',
      ($82.GetParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<$82.ListParticipantsRequest, $82.ListParticipantsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipants',
      ($82.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ListParticipantsResponse.fromBuffer(value));
  static final _$getParticipantSession = $grpc.ClientMethod<$82.GetParticipantSessionRequest, $83.ParticipantSession>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipantSession',
      ($82.GetParticipantSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.ParticipantSession.fromBuffer(value));
  static final _$listParticipantSessions = $grpc.ClientMethod<$82.ListParticipantSessionsRequest, $82.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipantSessions',
      ($82.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ListParticipantSessionsResponse.fromBuffer(value));
  static final _$getRecording = $grpc.ClientMethod<$82.GetRecordingRequest, $83.Recording>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetRecording',
      ($82.GetRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Recording.fromBuffer(value));
  static final _$listRecordings = $grpc.ClientMethod<$82.ListRecordingsRequest, $82.ListRecordingsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListRecordings',
      ($82.ListRecordingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ListRecordingsResponse.fromBuffer(value));
  static final _$getTranscript = $grpc.ClientMethod<$82.GetTranscriptRequest, $83.Transcript>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscript',
      ($82.GetTranscriptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Transcript.fromBuffer(value));
  static final _$listTranscripts = $grpc.ClientMethod<$82.ListTranscriptsRequest, $82.ListTranscriptsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscripts',
      ($82.ListTranscriptsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ListTranscriptsResponse.fromBuffer(value));
  static final _$getTranscriptEntry = $grpc.ClientMethod<$82.GetTranscriptEntryRequest, $83.TranscriptEntry>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscriptEntry',
      ($82.GetTranscriptEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.TranscriptEntry.fromBuffer(value));
  static final _$listTranscriptEntries = $grpc.ClientMethod<$82.ListTranscriptEntriesRequest, $82.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscriptEntries',
      ($82.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $82.ListTranscriptEntriesResponse.fromBuffer(value));

  ConferenceRecordsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$83.ConferenceRecord> getConferenceRecord($82.GetConferenceRecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$82.ListConferenceRecordsResponse> listConferenceRecords($82.ListConferenceRecordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  $grpc.ResponseFuture<$83.Participant> getParticipant($82.GetParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$82.ListParticipantsResponse> listParticipants($82.ListParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$83.ParticipantSession> getParticipantSession($82.GetParticipantSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  $grpc.ResponseFuture<$82.ListParticipantSessionsResponse> listParticipantSessions($82.ListParticipantSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipantSessions, request, options: options);
  }

  $grpc.ResponseFuture<$83.Recording> getRecording($82.GetRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  $grpc.ResponseFuture<$82.ListRecordingsResponse> listRecordings($82.ListRecordingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  $grpc.ResponseFuture<$83.Transcript> getTranscript($82.GetTranscriptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  $grpc.ResponseFuture<$82.ListTranscriptsResponse> listTranscripts($82.ListTranscriptsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  $grpc.ResponseFuture<$83.TranscriptEntry> getTranscriptEntry($82.GetTranscriptEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  $grpc.ResponseFuture<$82.ListTranscriptEntriesResponse> listTranscriptEntries($82.ListTranscriptEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.ConferenceRecordsService';

  ConferenceRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$82.GetConferenceRecordRequest, $83.ConferenceRecord>(
        'GetConferenceRecord',
        getConferenceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.GetConferenceRecordRequest.fromBuffer(value),
        ($83.ConferenceRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.ListConferenceRecordsRequest, $82.ListConferenceRecordsResponse>(
        'ListConferenceRecords',
        listConferenceRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.ListConferenceRecordsRequest.fromBuffer(value),
        ($82.ListConferenceRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.GetParticipantRequest, $83.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.GetParticipantRequest.fromBuffer(value),
        ($83.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.ListParticipantsRequest, $82.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.ListParticipantsRequest.fromBuffer(value),
        ($82.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.GetParticipantSessionRequest, $83.ParticipantSession>(
        'GetParticipantSession',
        getParticipantSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.GetParticipantSessionRequest.fromBuffer(value),
        ($83.ParticipantSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.ListParticipantSessionsRequest, $82.ListParticipantSessionsResponse>(
        'ListParticipantSessions',
        listParticipantSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.ListParticipantSessionsRequest.fromBuffer(value),
        ($82.ListParticipantSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.GetRecordingRequest, $83.Recording>(
        'GetRecording',
        getRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.GetRecordingRequest.fromBuffer(value),
        ($83.Recording value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.ListRecordingsRequest, $82.ListRecordingsResponse>(
        'ListRecordings',
        listRecordings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.ListRecordingsRequest.fromBuffer(value),
        ($82.ListRecordingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.GetTranscriptRequest, $83.Transcript>(
        'GetTranscript',
        getTranscript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.GetTranscriptRequest.fromBuffer(value),
        ($83.Transcript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.ListTranscriptsRequest, $82.ListTranscriptsResponse>(
        'ListTranscripts',
        listTranscripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.ListTranscriptsRequest.fromBuffer(value),
        ($82.ListTranscriptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.GetTranscriptEntryRequest, $83.TranscriptEntry>(
        'GetTranscriptEntry',
        getTranscriptEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.GetTranscriptEntryRequest.fromBuffer(value),
        ($83.TranscriptEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$82.ListTranscriptEntriesRequest, $82.ListTranscriptEntriesResponse>(
        'ListTranscriptEntries',
        listTranscriptEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $82.ListTranscriptEntriesRequest.fromBuffer(value),
        ($82.ListTranscriptEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$83.ConferenceRecord> getConferenceRecord_Pre($grpc.ServiceCall call, $async.Future<$82.GetConferenceRecordRequest> request) async {
    return getConferenceRecord(call, await request);
  }

  $async.Future<$82.ListConferenceRecordsResponse> listConferenceRecords_Pre($grpc.ServiceCall call, $async.Future<$82.ListConferenceRecordsRequest> request) async {
    return listConferenceRecords(call, await request);
  }

  $async.Future<$83.Participant> getParticipant_Pre($grpc.ServiceCall call, $async.Future<$82.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$82.ListParticipantsResponse> listParticipants_Pre($grpc.ServiceCall call, $async.Future<$82.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$83.ParticipantSession> getParticipantSession_Pre($grpc.ServiceCall call, $async.Future<$82.GetParticipantSessionRequest> request) async {
    return getParticipantSession(call, await request);
  }

  $async.Future<$82.ListParticipantSessionsResponse> listParticipantSessions_Pre($grpc.ServiceCall call, $async.Future<$82.ListParticipantSessionsRequest> request) async {
    return listParticipantSessions(call, await request);
  }

  $async.Future<$83.Recording> getRecording_Pre($grpc.ServiceCall call, $async.Future<$82.GetRecordingRequest> request) async {
    return getRecording(call, await request);
  }

  $async.Future<$82.ListRecordingsResponse> listRecordings_Pre($grpc.ServiceCall call, $async.Future<$82.ListRecordingsRequest> request) async {
    return listRecordings(call, await request);
  }

  $async.Future<$83.Transcript> getTranscript_Pre($grpc.ServiceCall call, $async.Future<$82.GetTranscriptRequest> request) async {
    return getTranscript(call, await request);
  }

  $async.Future<$82.ListTranscriptsResponse> listTranscripts_Pre($grpc.ServiceCall call, $async.Future<$82.ListTranscriptsRequest> request) async {
    return listTranscripts(call, await request);
  }

  $async.Future<$83.TranscriptEntry> getTranscriptEntry_Pre($grpc.ServiceCall call, $async.Future<$82.GetTranscriptEntryRequest> request) async {
    return getTranscriptEntry(call, await request);
  }

  $async.Future<$82.ListTranscriptEntriesResponse> listTranscriptEntries_Pre($grpc.ServiceCall call, $async.Future<$82.ListTranscriptEntriesRequest> request) async {
    return listTranscriptEntries(call, await request);
  }

  $async.Future<$83.ConferenceRecord> getConferenceRecord($grpc.ServiceCall call, $82.GetConferenceRecordRequest request);
  $async.Future<$82.ListConferenceRecordsResponse> listConferenceRecords($grpc.ServiceCall call, $82.ListConferenceRecordsRequest request);
  $async.Future<$83.Participant> getParticipant($grpc.ServiceCall call, $82.GetParticipantRequest request);
  $async.Future<$82.ListParticipantsResponse> listParticipants($grpc.ServiceCall call, $82.ListParticipantsRequest request);
  $async.Future<$83.ParticipantSession> getParticipantSession($grpc.ServiceCall call, $82.GetParticipantSessionRequest request);
  $async.Future<$82.ListParticipantSessionsResponse> listParticipantSessions($grpc.ServiceCall call, $82.ListParticipantSessionsRequest request);
  $async.Future<$83.Recording> getRecording($grpc.ServiceCall call, $82.GetRecordingRequest request);
  $async.Future<$82.ListRecordingsResponse> listRecordings($grpc.ServiceCall call, $82.ListRecordingsRequest request);
  $async.Future<$83.Transcript> getTranscript($grpc.ServiceCall call, $82.GetTranscriptRequest request);
  $async.Future<$82.ListTranscriptsResponse> listTranscripts($grpc.ServiceCall call, $82.ListTranscriptsRequest request);
  $async.Future<$83.TranscriptEntry> getTranscriptEntry($grpc.ServiceCall call, $82.GetTranscriptEntryRequest request);
  $async.Future<$82.ListTranscriptEntriesResponse> listTranscriptEntries($grpc.ServiceCall call, $82.ListTranscriptEntriesRequest request);
}
