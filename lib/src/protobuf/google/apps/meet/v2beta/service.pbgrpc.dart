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
import 'resource.pb.dart' as $458;
import 'service.pb.dart' as $457;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  static final _$createSpace = $grpc.ClientMethod<$457.CreateSpaceRequest, $458.Space>(
      '/google.apps.meet.v2beta.SpacesService/CreateSpace',
      ($457.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $458.Space.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$457.GetSpaceRequest, $458.Space>(
      '/google.apps.meet.v2beta.SpacesService/GetSpace',
      ($457.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $458.Space.fromBuffer(value));
  static final _$updateSpace = $grpc.ClientMethod<$457.UpdateSpaceRequest, $458.Space>(
      '/google.apps.meet.v2beta.SpacesService/UpdateSpace',
      ($457.UpdateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $458.Space.fromBuffer(value));
  static final _$endActiveConference = $grpc.ClientMethod<$457.EndActiveConferenceRequest, $3.Empty>(
      '/google.apps.meet.v2beta.SpacesService/EndActiveConference',
      ($457.EndActiveConferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SpacesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$458.Space> createSpace($457.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$458.Space> getSpace($457.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$458.Space> updateSpace($457.UpdateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> endActiveConference($457.EndActiveConferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.SpacesService';

  SpacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$457.CreateSpaceRequest, $458.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.CreateSpaceRequest.fromBuffer(value),
        ($458.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.GetSpaceRequest, $458.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.GetSpaceRequest.fromBuffer(value),
        ($458.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.UpdateSpaceRequest, $458.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.UpdateSpaceRequest.fromBuffer(value),
        ($458.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.EndActiveConferenceRequest, $3.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.EndActiveConferenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$458.Space> createSpace_Pre($grpc.ServiceCall call, $async.Future<$457.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$458.Space> getSpace_Pre($grpc.ServiceCall call, $async.Future<$457.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$458.Space> updateSpace_Pre($grpc.ServiceCall call, $async.Future<$457.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> endActiveConference_Pre($grpc.ServiceCall call, $async.Future<$457.EndActiveConferenceRequest> request) async {
    return endActiveConference(call, await request);
  }

  $async.Future<$458.Space> createSpace($grpc.ServiceCall call, $457.CreateSpaceRequest request);
  $async.Future<$458.Space> getSpace($grpc.ServiceCall call, $457.GetSpaceRequest request);
  $async.Future<$458.Space> updateSpace($grpc.ServiceCall call, $457.UpdateSpaceRequest request);
  $async.Future<$3.Empty> endActiveConference($grpc.ServiceCall call, $457.EndActiveConferenceRequest request);
}
@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  static final _$getConferenceRecord = $grpc.ClientMethod<$457.GetConferenceRecordRequest, $458.ConferenceRecord>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetConferenceRecord',
      ($457.GetConferenceRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $458.ConferenceRecord.fromBuffer(value));
  static final _$listConferenceRecords = $grpc.ClientMethod<$457.ListConferenceRecordsRequest, $457.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListConferenceRecords',
      ($457.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $457.ListConferenceRecordsResponse.fromBuffer(value));
  static final _$getParticipant = $grpc.ClientMethod<$457.GetParticipantRequest, $458.Participant>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipant',
      ($457.GetParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $458.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<$457.ListParticipantsRequest, $457.ListParticipantsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipants',
      ($457.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $457.ListParticipantsResponse.fromBuffer(value));
  static final _$getParticipantSession = $grpc.ClientMethod<$457.GetParticipantSessionRequest, $458.ParticipantSession>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipantSession',
      ($457.GetParticipantSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $458.ParticipantSession.fromBuffer(value));
  static final _$listParticipantSessions = $grpc.ClientMethod<$457.ListParticipantSessionsRequest, $457.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipantSessions',
      ($457.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $457.ListParticipantSessionsResponse.fromBuffer(value));
  static final _$getRecording = $grpc.ClientMethod<$457.GetRecordingRequest, $458.Recording>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetRecording',
      ($457.GetRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $458.Recording.fromBuffer(value));
  static final _$listRecordings = $grpc.ClientMethod<$457.ListRecordingsRequest, $457.ListRecordingsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListRecordings',
      ($457.ListRecordingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $457.ListRecordingsResponse.fromBuffer(value));
  static final _$getTranscript = $grpc.ClientMethod<$457.GetTranscriptRequest, $458.Transcript>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscript',
      ($457.GetTranscriptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $458.Transcript.fromBuffer(value));
  static final _$listTranscripts = $grpc.ClientMethod<$457.ListTranscriptsRequest, $457.ListTranscriptsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscripts',
      ($457.ListTranscriptsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $457.ListTranscriptsResponse.fromBuffer(value));
  static final _$getTranscriptEntry = $grpc.ClientMethod<$457.GetTranscriptEntryRequest, $458.TranscriptEntry>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscriptEntry',
      ($457.GetTranscriptEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $458.TranscriptEntry.fromBuffer(value));
  static final _$listTranscriptEntries = $grpc.ClientMethod<$457.ListTranscriptEntriesRequest, $457.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscriptEntries',
      ($457.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $457.ListTranscriptEntriesResponse.fromBuffer(value));

  ConferenceRecordsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$458.ConferenceRecord> getConferenceRecord($457.GetConferenceRecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$457.ListConferenceRecordsResponse> listConferenceRecords($457.ListConferenceRecordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  $grpc.ResponseFuture<$458.Participant> getParticipant($457.GetParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$457.ListParticipantsResponse> listParticipants($457.ListParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$458.ParticipantSession> getParticipantSession($457.GetParticipantSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  $grpc.ResponseFuture<$457.ListParticipantSessionsResponse> listParticipantSessions($457.ListParticipantSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipantSessions, request, options: options);
  }

  $grpc.ResponseFuture<$458.Recording> getRecording($457.GetRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  $grpc.ResponseFuture<$457.ListRecordingsResponse> listRecordings($457.ListRecordingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  $grpc.ResponseFuture<$458.Transcript> getTranscript($457.GetTranscriptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  $grpc.ResponseFuture<$457.ListTranscriptsResponse> listTranscripts($457.ListTranscriptsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  $grpc.ResponseFuture<$458.TranscriptEntry> getTranscriptEntry($457.GetTranscriptEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  $grpc.ResponseFuture<$457.ListTranscriptEntriesResponse> listTranscriptEntries($457.ListTranscriptEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.ConferenceRecordsService';

  ConferenceRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$457.GetConferenceRecordRequest, $458.ConferenceRecord>(
        'GetConferenceRecord',
        getConferenceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.GetConferenceRecordRequest.fromBuffer(value),
        ($458.ConferenceRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.ListConferenceRecordsRequest, $457.ListConferenceRecordsResponse>(
        'ListConferenceRecords',
        listConferenceRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.ListConferenceRecordsRequest.fromBuffer(value),
        ($457.ListConferenceRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.GetParticipantRequest, $458.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.GetParticipantRequest.fromBuffer(value),
        ($458.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.ListParticipantsRequest, $457.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.ListParticipantsRequest.fromBuffer(value),
        ($457.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.GetParticipantSessionRequest, $458.ParticipantSession>(
        'GetParticipantSession',
        getParticipantSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.GetParticipantSessionRequest.fromBuffer(value),
        ($458.ParticipantSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.ListParticipantSessionsRequest, $457.ListParticipantSessionsResponse>(
        'ListParticipantSessions',
        listParticipantSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.ListParticipantSessionsRequest.fromBuffer(value),
        ($457.ListParticipantSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.GetRecordingRequest, $458.Recording>(
        'GetRecording',
        getRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.GetRecordingRequest.fromBuffer(value),
        ($458.Recording value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.ListRecordingsRequest, $457.ListRecordingsResponse>(
        'ListRecordings',
        listRecordings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.ListRecordingsRequest.fromBuffer(value),
        ($457.ListRecordingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.GetTranscriptRequest, $458.Transcript>(
        'GetTranscript',
        getTranscript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.GetTranscriptRequest.fromBuffer(value),
        ($458.Transcript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.ListTranscriptsRequest, $457.ListTranscriptsResponse>(
        'ListTranscripts',
        listTranscripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.ListTranscriptsRequest.fromBuffer(value),
        ($457.ListTranscriptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.GetTranscriptEntryRequest, $458.TranscriptEntry>(
        'GetTranscriptEntry',
        getTranscriptEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.GetTranscriptEntryRequest.fromBuffer(value),
        ($458.TranscriptEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$457.ListTranscriptEntriesRequest, $457.ListTranscriptEntriesResponse>(
        'ListTranscriptEntries',
        listTranscriptEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $457.ListTranscriptEntriesRequest.fromBuffer(value),
        ($457.ListTranscriptEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$458.ConferenceRecord> getConferenceRecord_Pre($grpc.ServiceCall call, $async.Future<$457.GetConferenceRecordRequest> request) async {
    return getConferenceRecord(call, await request);
  }

  $async.Future<$457.ListConferenceRecordsResponse> listConferenceRecords_Pre($grpc.ServiceCall call, $async.Future<$457.ListConferenceRecordsRequest> request) async {
    return listConferenceRecords(call, await request);
  }

  $async.Future<$458.Participant> getParticipant_Pre($grpc.ServiceCall call, $async.Future<$457.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$457.ListParticipantsResponse> listParticipants_Pre($grpc.ServiceCall call, $async.Future<$457.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$458.ParticipantSession> getParticipantSession_Pre($grpc.ServiceCall call, $async.Future<$457.GetParticipantSessionRequest> request) async {
    return getParticipantSession(call, await request);
  }

  $async.Future<$457.ListParticipantSessionsResponse> listParticipantSessions_Pre($grpc.ServiceCall call, $async.Future<$457.ListParticipantSessionsRequest> request) async {
    return listParticipantSessions(call, await request);
  }

  $async.Future<$458.Recording> getRecording_Pre($grpc.ServiceCall call, $async.Future<$457.GetRecordingRequest> request) async {
    return getRecording(call, await request);
  }

  $async.Future<$457.ListRecordingsResponse> listRecordings_Pre($grpc.ServiceCall call, $async.Future<$457.ListRecordingsRequest> request) async {
    return listRecordings(call, await request);
  }

  $async.Future<$458.Transcript> getTranscript_Pre($grpc.ServiceCall call, $async.Future<$457.GetTranscriptRequest> request) async {
    return getTranscript(call, await request);
  }

  $async.Future<$457.ListTranscriptsResponse> listTranscripts_Pre($grpc.ServiceCall call, $async.Future<$457.ListTranscriptsRequest> request) async {
    return listTranscripts(call, await request);
  }

  $async.Future<$458.TranscriptEntry> getTranscriptEntry_Pre($grpc.ServiceCall call, $async.Future<$457.GetTranscriptEntryRequest> request) async {
    return getTranscriptEntry(call, await request);
  }

  $async.Future<$457.ListTranscriptEntriesResponse> listTranscriptEntries_Pre($grpc.ServiceCall call, $async.Future<$457.ListTranscriptEntriesRequest> request) async {
    return listTranscriptEntries(call, await request);
  }

  $async.Future<$458.ConferenceRecord> getConferenceRecord($grpc.ServiceCall call, $457.GetConferenceRecordRequest request);
  $async.Future<$457.ListConferenceRecordsResponse> listConferenceRecords($grpc.ServiceCall call, $457.ListConferenceRecordsRequest request);
  $async.Future<$458.Participant> getParticipant($grpc.ServiceCall call, $457.GetParticipantRequest request);
  $async.Future<$457.ListParticipantsResponse> listParticipants($grpc.ServiceCall call, $457.ListParticipantsRequest request);
  $async.Future<$458.ParticipantSession> getParticipantSession($grpc.ServiceCall call, $457.GetParticipantSessionRequest request);
  $async.Future<$457.ListParticipantSessionsResponse> listParticipantSessions($grpc.ServiceCall call, $457.ListParticipantSessionsRequest request);
  $async.Future<$458.Recording> getRecording($grpc.ServiceCall call, $457.GetRecordingRequest request);
  $async.Future<$457.ListRecordingsResponse> listRecordings($grpc.ServiceCall call, $457.ListRecordingsRequest request);
  $async.Future<$458.Transcript> getTranscript($grpc.ServiceCall call, $457.GetTranscriptRequest request);
  $async.Future<$457.ListTranscriptsResponse> listTranscripts($grpc.ServiceCall call, $457.ListTranscriptsRequest request);
  $async.Future<$458.TranscriptEntry> getTranscriptEntry($grpc.ServiceCall call, $457.GetTranscriptEntryRequest request);
  $async.Future<$457.ListTranscriptEntriesResponse> listTranscriptEntries($grpc.ServiceCall call, $457.ListTranscriptEntriesRequest request);
}
