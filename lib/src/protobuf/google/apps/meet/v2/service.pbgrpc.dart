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
import 'resource.pb.dart' as $456;
import 'service.pb.dart' as $455;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  static final _$createSpace = $grpc.ClientMethod<$455.CreateSpaceRequest, $456.Space>(
      '/google.apps.meet.v2.SpacesService/CreateSpace',
      ($455.CreateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $456.Space.fromBuffer(value));
  static final _$getSpace = $grpc.ClientMethod<$455.GetSpaceRequest, $456.Space>(
      '/google.apps.meet.v2.SpacesService/GetSpace',
      ($455.GetSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $456.Space.fromBuffer(value));
  static final _$updateSpace = $grpc.ClientMethod<$455.UpdateSpaceRequest, $456.Space>(
      '/google.apps.meet.v2.SpacesService/UpdateSpace',
      ($455.UpdateSpaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $456.Space.fromBuffer(value));
  static final _$endActiveConference = $grpc.ClientMethod<$455.EndActiveConferenceRequest, $3.Empty>(
      '/google.apps.meet.v2.SpacesService/EndActiveConference',
      ($455.EndActiveConferenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SpacesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$456.Space> createSpace($455.CreateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$456.Space> getSpace($455.GetSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$456.Space> updateSpace($455.UpdateSpaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> endActiveConference($455.EndActiveConferenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.SpacesService';

  SpacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$455.CreateSpaceRequest, $456.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.CreateSpaceRequest.fromBuffer(value),
        ($456.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.GetSpaceRequest, $456.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.GetSpaceRequest.fromBuffer(value),
        ($456.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.UpdateSpaceRequest, $456.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.UpdateSpaceRequest.fromBuffer(value),
        ($456.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.EndActiveConferenceRequest, $3.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.EndActiveConferenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$456.Space> createSpace_Pre($grpc.ServiceCall call, $async.Future<$455.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$456.Space> getSpace_Pre($grpc.ServiceCall call, $async.Future<$455.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$456.Space> updateSpace_Pre($grpc.ServiceCall call, $async.Future<$455.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> endActiveConference_Pre($grpc.ServiceCall call, $async.Future<$455.EndActiveConferenceRequest> request) async {
    return endActiveConference(call, await request);
  }

  $async.Future<$456.Space> createSpace($grpc.ServiceCall call, $455.CreateSpaceRequest request);
  $async.Future<$456.Space> getSpace($grpc.ServiceCall call, $455.GetSpaceRequest request);
  $async.Future<$456.Space> updateSpace($grpc.ServiceCall call, $455.UpdateSpaceRequest request);
  $async.Future<$3.Empty> endActiveConference($grpc.ServiceCall call, $455.EndActiveConferenceRequest request);
}
@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  static final _$getConferenceRecord = $grpc.ClientMethod<$455.GetConferenceRecordRequest, $456.ConferenceRecord>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetConferenceRecord',
      ($455.GetConferenceRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $456.ConferenceRecord.fromBuffer(value));
  static final _$listConferenceRecords = $grpc.ClientMethod<$455.ListConferenceRecordsRequest, $455.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListConferenceRecords',
      ($455.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $455.ListConferenceRecordsResponse.fromBuffer(value));
  static final _$getParticipant = $grpc.ClientMethod<$455.GetParticipantRequest, $456.Participant>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetParticipant',
      ($455.GetParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $456.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<$455.ListParticipantsRequest, $455.ListParticipantsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipants',
      ($455.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $455.ListParticipantsResponse.fromBuffer(value));
  static final _$getParticipantSession = $grpc.ClientMethod<$455.GetParticipantSessionRequest, $456.ParticipantSession>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetParticipantSession',
      ($455.GetParticipantSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $456.ParticipantSession.fromBuffer(value));
  static final _$listParticipantSessions = $grpc.ClientMethod<$455.ListParticipantSessionsRequest, $455.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListParticipantSessions',
      ($455.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $455.ListParticipantSessionsResponse.fromBuffer(value));
  static final _$getRecording = $grpc.ClientMethod<$455.GetRecordingRequest, $456.Recording>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetRecording',
      ($455.GetRecordingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $456.Recording.fromBuffer(value));
  static final _$listRecordings = $grpc.ClientMethod<$455.ListRecordingsRequest, $455.ListRecordingsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListRecordings',
      ($455.ListRecordingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $455.ListRecordingsResponse.fromBuffer(value));
  static final _$getTranscript = $grpc.ClientMethod<$455.GetTranscriptRequest, $456.Transcript>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetTranscript',
      ($455.GetTranscriptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $456.Transcript.fromBuffer(value));
  static final _$listTranscripts = $grpc.ClientMethod<$455.ListTranscriptsRequest, $455.ListTranscriptsResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListTranscripts',
      ($455.ListTranscriptsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $455.ListTranscriptsResponse.fromBuffer(value));
  static final _$getTranscriptEntry = $grpc.ClientMethod<$455.GetTranscriptEntryRequest, $456.TranscriptEntry>(
      '/google.apps.meet.v2.ConferenceRecordsService/GetTranscriptEntry',
      ($455.GetTranscriptEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $456.TranscriptEntry.fromBuffer(value));
  static final _$listTranscriptEntries = $grpc.ClientMethod<$455.ListTranscriptEntriesRequest, $455.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2.ConferenceRecordsService/ListTranscriptEntries',
      ($455.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $455.ListTranscriptEntriesResponse.fromBuffer(value));

  ConferenceRecordsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$456.ConferenceRecord> getConferenceRecord($455.GetConferenceRecordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$455.ListConferenceRecordsResponse> listConferenceRecords($455.ListConferenceRecordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  $grpc.ResponseFuture<$456.Participant> getParticipant($455.GetParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$455.ListParticipantsResponse> listParticipants($455.ListParticipantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$456.ParticipantSession> getParticipantSession($455.GetParticipantSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  $grpc.ResponseFuture<$455.ListParticipantSessionsResponse> listParticipantSessions($455.ListParticipantSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipantSessions, request, options: options);
  }

  $grpc.ResponseFuture<$456.Recording> getRecording($455.GetRecordingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  $grpc.ResponseFuture<$455.ListRecordingsResponse> listRecordings($455.ListRecordingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  $grpc.ResponseFuture<$456.Transcript> getTranscript($455.GetTranscriptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  $grpc.ResponseFuture<$455.ListTranscriptsResponse> listTranscripts($455.ListTranscriptsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  $grpc.ResponseFuture<$456.TranscriptEntry> getTranscriptEntry($455.GetTranscriptEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  $grpc.ResponseFuture<$455.ListTranscriptEntriesResponse> listTranscriptEntries($455.ListTranscriptEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2.ConferenceRecordsService';

  ConferenceRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$455.GetConferenceRecordRequest, $456.ConferenceRecord>(
        'GetConferenceRecord',
        getConferenceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.GetConferenceRecordRequest.fromBuffer(value),
        ($456.ConferenceRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.ListConferenceRecordsRequest, $455.ListConferenceRecordsResponse>(
        'ListConferenceRecords',
        listConferenceRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.ListConferenceRecordsRequest.fromBuffer(value),
        ($455.ListConferenceRecordsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.GetParticipantRequest, $456.Participant>(
        'GetParticipant',
        getParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.GetParticipantRequest.fromBuffer(value),
        ($456.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.ListParticipantsRequest, $455.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.ListParticipantsRequest.fromBuffer(value),
        ($455.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.GetParticipantSessionRequest, $456.ParticipantSession>(
        'GetParticipantSession',
        getParticipantSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.GetParticipantSessionRequest.fromBuffer(value),
        ($456.ParticipantSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.ListParticipantSessionsRequest, $455.ListParticipantSessionsResponse>(
        'ListParticipantSessions',
        listParticipantSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.ListParticipantSessionsRequest.fromBuffer(value),
        ($455.ListParticipantSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.GetRecordingRequest, $456.Recording>(
        'GetRecording',
        getRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.GetRecordingRequest.fromBuffer(value),
        ($456.Recording value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.ListRecordingsRequest, $455.ListRecordingsResponse>(
        'ListRecordings',
        listRecordings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.ListRecordingsRequest.fromBuffer(value),
        ($455.ListRecordingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.GetTranscriptRequest, $456.Transcript>(
        'GetTranscript',
        getTranscript_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.GetTranscriptRequest.fromBuffer(value),
        ($456.Transcript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.ListTranscriptsRequest, $455.ListTranscriptsResponse>(
        'ListTranscripts',
        listTranscripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.ListTranscriptsRequest.fromBuffer(value),
        ($455.ListTranscriptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.GetTranscriptEntryRequest, $456.TranscriptEntry>(
        'GetTranscriptEntry',
        getTranscriptEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.GetTranscriptEntryRequest.fromBuffer(value),
        ($456.TranscriptEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$455.ListTranscriptEntriesRequest, $455.ListTranscriptEntriesResponse>(
        'ListTranscriptEntries',
        listTranscriptEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $455.ListTranscriptEntriesRequest.fromBuffer(value),
        ($455.ListTranscriptEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$456.ConferenceRecord> getConferenceRecord_Pre($grpc.ServiceCall call, $async.Future<$455.GetConferenceRecordRequest> request) async {
    return getConferenceRecord(call, await request);
  }

  $async.Future<$455.ListConferenceRecordsResponse> listConferenceRecords_Pre($grpc.ServiceCall call, $async.Future<$455.ListConferenceRecordsRequest> request) async {
    return listConferenceRecords(call, await request);
  }

  $async.Future<$456.Participant> getParticipant_Pre($grpc.ServiceCall call, $async.Future<$455.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$455.ListParticipantsResponse> listParticipants_Pre($grpc.ServiceCall call, $async.Future<$455.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$456.ParticipantSession> getParticipantSession_Pre($grpc.ServiceCall call, $async.Future<$455.GetParticipantSessionRequest> request) async {
    return getParticipantSession(call, await request);
  }

  $async.Future<$455.ListParticipantSessionsResponse> listParticipantSessions_Pre($grpc.ServiceCall call, $async.Future<$455.ListParticipantSessionsRequest> request) async {
    return listParticipantSessions(call, await request);
  }

  $async.Future<$456.Recording> getRecording_Pre($grpc.ServiceCall call, $async.Future<$455.GetRecordingRequest> request) async {
    return getRecording(call, await request);
  }

  $async.Future<$455.ListRecordingsResponse> listRecordings_Pre($grpc.ServiceCall call, $async.Future<$455.ListRecordingsRequest> request) async {
    return listRecordings(call, await request);
  }

  $async.Future<$456.Transcript> getTranscript_Pre($grpc.ServiceCall call, $async.Future<$455.GetTranscriptRequest> request) async {
    return getTranscript(call, await request);
  }

  $async.Future<$455.ListTranscriptsResponse> listTranscripts_Pre($grpc.ServiceCall call, $async.Future<$455.ListTranscriptsRequest> request) async {
    return listTranscripts(call, await request);
  }

  $async.Future<$456.TranscriptEntry> getTranscriptEntry_Pre($grpc.ServiceCall call, $async.Future<$455.GetTranscriptEntryRequest> request) async {
    return getTranscriptEntry(call, await request);
  }

  $async.Future<$455.ListTranscriptEntriesResponse> listTranscriptEntries_Pre($grpc.ServiceCall call, $async.Future<$455.ListTranscriptEntriesRequest> request) async {
    return listTranscriptEntries(call, await request);
  }

  $async.Future<$456.ConferenceRecord> getConferenceRecord($grpc.ServiceCall call, $455.GetConferenceRecordRequest request);
  $async.Future<$455.ListConferenceRecordsResponse> listConferenceRecords($grpc.ServiceCall call, $455.ListConferenceRecordsRequest request);
  $async.Future<$456.Participant> getParticipant($grpc.ServiceCall call, $455.GetParticipantRequest request);
  $async.Future<$455.ListParticipantsResponse> listParticipants($grpc.ServiceCall call, $455.ListParticipantsRequest request);
  $async.Future<$456.ParticipantSession> getParticipantSession($grpc.ServiceCall call, $455.GetParticipantSessionRequest request);
  $async.Future<$455.ListParticipantSessionsResponse> listParticipantSessions($grpc.ServiceCall call, $455.ListParticipantSessionsRequest request);
  $async.Future<$456.Recording> getRecording($grpc.ServiceCall call, $455.GetRecordingRequest request);
  $async.Future<$455.ListRecordingsResponse> listRecordings($grpc.ServiceCall call, $455.ListRecordingsRequest request);
  $async.Future<$456.Transcript> getTranscript($grpc.ServiceCall call, $455.GetTranscriptRequest request);
  $async.Future<$455.ListTranscriptsResponse> listTranscripts($grpc.ServiceCall call, $455.ListTranscriptsRequest request);
  $async.Future<$456.TranscriptEntry> getTranscriptEntry($grpc.ServiceCall call, $455.GetTranscriptEntryRequest request);
  $async.Future<$455.ListTranscriptEntriesResponse> listTranscriptEntries($grpc.ServiceCall call, $455.ListTranscriptEntriesRequest request);
}
