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
import 'resource.pb.dart' as $101;
import 'service.pb.dart' as $100;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
class SpacesServiceClient extends $grpc.Client {
  static final _$createSpace =
      $grpc.ClientMethod<$100.CreateSpaceRequest, $101.Space>(
          '/google.apps.meet.v2beta.SpacesService/CreateSpace',
          ($100.CreateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $101.Space.fromBuffer(value));
  static final _$getSpace =
      $grpc.ClientMethod<$100.GetSpaceRequest, $101.Space>(
          '/google.apps.meet.v2beta.SpacesService/GetSpace',
          ($100.GetSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $101.Space.fromBuffer(value));
  static final _$updateSpace =
      $grpc.ClientMethod<$100.UpdateSpaceRequest, $101.Space>(
          '/google.apps.meet.v2beta.SpacesService/UpdateSpace',
          ($100.UpdateSpaceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $101.Space.fromBuffer(value));
  static final _$endActiveConference =
      $grpc.ClientMethod<$100.EndActiveConferenceRequest, $3.Empty>(
          '/google.apps.meet.v2beta.SpacesService/EndActiveConference',
          ($100.EndActiveConferenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SpacesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$101.Space> createSpace($100.CreateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSpace, request, options: options);
  }

  $grpc.ResponseFuture<$101.Space> getSpace($100.GetSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSpace, request, options: options);
  }

  $grpc.ResponseFuture<$101.Space> updateSpace($100.UpdateSpaceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSpace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> endActiveConference(
      $100.EndActiveConferenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$endActiveConference, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.SpacesService')
abstract class SpacesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.SpacesService';

  SpacesServiceBase() {
    $addMethod($grpc.ServiceMethod<$100.CreateSpaceRequest, $101.Space>(
        'CreateSpace',
        createSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.CreateSpaceRequest.fromBuffer(value),
        ($101.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.GetSpaceRequest, $101.Space>(
        'GetSpace',
        getSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $100.GetSpaceRequest.fromBuffer(value),
        ($101.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.UpdateSpaceRequest, $101.Space>(
        'UpdateSpace',
        updateSpace_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.UpdateSpaceRequest.fromBuffer(value),
        ($101.Space value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.EndActiveConferenceRequest, $3.Empty>(
        'EndActiveConference',
        endActiveConference_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.EndActiveConferenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$101.Space> createSpace_Pre($grpc.ServiceCall call,
      $async.Future<$100.CreateSpaceRequest> request) async {
    return createSpace(call, await request);
  }

  $async.Future<$101.Space> getSpace_Pre($grpc.ServiceCall call,
      $async.Future<$100.GetSpaceRequest> request) async {
    return getSpace(call, await request);
  }

  $async.Future<$101.Space> updateSpace_Pre($grpc.ServiceCall call,
      $async.Future<$100.UpdateSpaceRequest> request) async {
    return updateSpace(call, await request);
  }

  $async.Future<$3.Empty> endActiveConference_Pre($grpc.ServiceCall call,
      $async.Future<$100.EndActiveConferenceRequest> request) async {
    return endActiveConference(call, await request);
  }

  $async.Future<$101.Space> createSpace(
      $grpc.ServiceCall call, $100.CreateSpaceRequest request);
  $async.Future<$101.Space> getSpace(
      $grpc.ServiceCall call, $100.GetSpaceRequest request);
  $async.Future<$101.Space> updateSpace(
      $grpc.ServiceCall call, $100.UpdateSpaceRequest request);
  $async.Future<$3.Empty> endActiveConference(
      $grpc.ServiceCall call, $100.EndActiveConferenceRequest request);
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
class ConferenceRecordsServiceClient extends $grpc.Client {
  static final _$getConferenceRecord = $grpc.ClientMethod<
          $100.GetConferenceRecordRequest, $101.ConferenceRecord>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetConferenceRecord',
      ($100.GetConferenceRecordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $101.ConferenceRecord.fromBuffer(value));
  static final _$listConferenceRecords = $grpc.ClientMethod<
          $100.ListConferenceRecordsRequest,
          $100.ListConferenceRecordsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListConferenceRecords',
      ($100.ListConferenceRecordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $100.ListConferenceRecordsResponse.fromBuffer(value));
  static final _$getParticipant =
      $grpc.ClientMethod<$100.GetParticipantRequest, $101.Participant>(
          '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipant',
          ($100.GetParticipantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $101.Participant.fromBuffer(value));
  static final _$listParticipants = $grpc.ClientMethod<
          $100.ListParticipantsRequest, $100.ListParticipantsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipants',
      ($100.ListParticipantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $100.ListParticipantsResponse.fromBuffer(value));
  static final _$getParticipantSession = $grpc.ClientMethod<
          $100.GetParticipantSessionRequest, $101.ParticipantSession>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetParticipantSession',
      ($100.GetParticipantSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $101.ParticipantSession.fromBuffer(value));
  static final _$listParticipantSessions = $grpc.ClientMethod<
          $100.ListParticipantSessionsRequest,
          $100.ListParticipantSessionsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListParticipantSessions',
      ($100.ListParticipantSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $100.ListParticipantSessionsResponse.fromBuffer(value));
  static final _$getRecording =
      $grpc.ClientMethod<$100.GetRecordingRequest, $101.Recording>(
          '/google.apps.meet.v2beta.ConferenceRecordsService/GetRecording',
          ($100.GetRecordingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $101.Recording.fromBuffer(value));
  static final _$listRecordings = $grpc.ClientMethod<$100.ListRecordingsRequest,
          $100.ListRecordingsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListRecordings',
      ($100.ListRecordingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $100.ListRecordingsResponse.fromBuffer(value));
  static final _$getTranscript =
      $grpc.ClientMethod<$100.GetTranscriptRequest, $101.Transcript>(
          '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscript',
          ($100.GetTranscriptRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $101.Transcript.fromBuffer(value));
  static final _$listTranscripts = $grpc.ClientMethod<
          $100.ListTranscriptsRequest, $100.ListTranscriptsResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscripts',
      ($100.ListTranscriptsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $100.ListTranscriptsResponse.fromBuffer(value));
  static final _$getTranscriptEntry = $grpc.ClientMethod<
          $100.GetTranscriptEntryRequest, $101.TranscriptEntry>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/GetTranscriptEntry',
      ($100.GetTranscriptEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $101.TranscriptEntry.fromBuffer(value));
  static final _$listTranscriptEntries = $grpc.ClientMethod<
          $100.ListTranscriptEntriesRequest,
          $100.ListTranscriptEntriesResponse>(
      '/google.apps.meet.v2beta.ConferenceRecordsService/ListTranscriptEntries',
      ($100.ListTranscriptEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $100.ListTranscriptEntriesResponse.fromBuffer(value));

  ConferenceRecordsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$101.ConferenceRecord> getConferenceRecord(
      $100.GetConferenceRecordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConferenceRecord, request, options: options);
  }

  $grpc.ResponseFuture<$100.ListConferenceRecordsResponse>
      listConferenceRecords($100.ListConferenceRecordsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConferenceRecords, request, options: options);
  }

  $grpc.ResponseFuture<$101.Participant> getParticipant(
      $100.GetParticipantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$100.ListParticipantsResponse> listParticipants(
      $100.ListParticipantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipants, request, options: options);
  }

  $grpc.ResponseFuture<$101.ParticipantSession> getParticipantSession(
      $100.GetParticipantSessionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParticipantSession, request, options: options);
  }

  $grpc.ResponseFuture<$100.ListParticipantSessionsResponse>
      listParticipantSessions($100.ListParticipantSessionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listParticipantSessions, request,
        options: options);
  }

  $grpc.ResponseFuture<$101.Recording> getRecording(
      $100.GetRecordingRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecording, request, options: options);
  }

  $grpc.ResponseFuture<$100.ListRecordingsResponse> listRecordings(
      $100.ListRecordingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecordings, request, options: options);
  }

  $grpc.ResponseFuture<$101.Transcript> getTranscript(
      $100.GetTranscriptRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscript, request, options: options);
  }

  $grpc.ResponseFuture<$100.ListTranscriptsResponse> listTranscripts(
      $100.ListTranscriptsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscripts, request, options: options);
  }

  $grpc.ResponseFuture<$101.TranscriptEntry> getTranscriptEntry(
      $100.GetTranscriptEntryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTranscriptEntry, request, options: options);
  }

  $grpc.ResponseFuture<$100.ListTranscriptEntriesResponse>
      listTranscriptEntries($100.ListTranscriptEntriesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTranscriptEntries, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.meet.v2beta.ConferenceRecordsService')
abstract class ConferenceRecordsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.meet.v2beta.ConferenceRecordsService';

  ConferenceRecordsServiceBase() {
    $addMethod($grpc.ServiceMethod<$100.GetConferenceRecordRequest,
            $101.ConferenceRecord>(
        'GetConferenceRecord',
        getConferenceRecord_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.GetConferenceRecordRequest.fromBuffer(value),
        ($101.ConferenceRecord value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.ListConferenceRecordsRequest,
            $100.ListConferenceRecordsResponse>(
        'ListConferenceRecords',
        listConferenceRecords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.ListConferenceRecordsRequest.fromBuffer(value),
        ($100.ListConferenceRecordsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$100.GetParticipantRequest, $101.Participant>(
            'GetParticipant',
            getParticipant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $100.GetParticipantRequest.fromBuffer(value),
            ($101.Participant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.ListParticipantsRequest,
            $100.ListParticipantsResponse>(
        'ListParticipants',
        listParticipants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.ListParticipantsRequest.fromBuffer(value),
        ($100.ListParticipantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.GetParticipantSessionRequest,
            $101.ParticipantSession>(
        'GetParticipantSession',
        getParticipantSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.GetParticipantSessionRequest.fromBuffer(value),
        ($101.ParticipantSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.ListParticipantSessionsRequest,
            $100.ListParticipantSessionsResponse>(
        'ListParticipantSessions',
        listParticipantSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.ListParticipantSessionsRequest.fromBuffer(value),
        ($100.ListParticipantSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.GetRecordingRequest, $101.Recording>(
        'GetRecording',
        getRecording_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.GetRecordingRequest.fromBuffer(value),
        ($101.Recording value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.ListRecordingsRequest,
            $100.ListRecordingsResponse>(
        'ListRecordings',
        listRecordings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.ListRecordingsRequest.fromBuffer(value),
        ($100.ListRecordingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.GetTranscriptRequest, $101.Transcript>(
        'GetTranscript',
        getTranscript_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.GetTranscriptRequest.fromBuffer(value),
        ($101.Transcript value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.ListTranscriptsRequest,
            $100.ListTranscriptsResponse>(
        'ListTranscripts',
        listTranscripts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.ListTranscriptsRequest.fromBuffer(value),
        ($100.ListTranscriptsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.GetTranscriptEntryRequest,
            $101.TranscriptEntry>(
        'GetTranscriptEntry',
        getTranscriptEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.GetTranscriptEntryRequest.fromBuffer(value),
        ($101.TranscriptEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$100.ListTranscriptEntriesRequest,
            $100.ListTranscriptEntriesResponse>(
        'ListTranscriptEntries',
        listTranscriptEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $100.ListTranscriptEntriesRequest.fromBuffer(value),
        ($100.ListTranscriptEntriesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$101.ConferenceRecord> getConferenceRecord_Pre(
      $grpc.ServiceCall call,
      $async.Future<$100.GetConferenceRecordRequest> request) async {
    return getConferenceRecord(call, await request);
  }

  $async.Future<$100.ListConferenceRecordsResponse> listConferenceRecords_Pre(
      $grpc.ServiceCall call,
      $async.Future<$100.ListConferenceRecordsRequest> request) async {
    return listConferenceRecords(call, await request);
  }

  $async.Future<$101.Participant> getParticipant_Pre($grpc.ServiceCall call,
      $async.Future<$100.GetParticipantRequest> request) async {
    return getParticipant(call, await request);
  }

  $async.Future<$100.ListParticipantsResponse> listParticipants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$100.ListParticipantsRequest> request) async {
    return listParticipants(call, await request);
  }

  $async.Future<$101.ParticipantSession> getParticipantSession_Pre(
      $grpc.ServiceCall call,
      $async.Future<$100.GetParticipantSessionRequest> request) async {
    return getParticipantSession(call, await request);
  }

  $async.Future<$100.ListParticipantSessionsResponse>
      listParticipantSessions_Pre($grpc.ServiceCall call,
          $async.Future<$100.ListParticipantSessionsRequest> request) async {
    return listParticipantSessions(call, await request);
  }

  $async.Future<$101.Recording> getRecording_Pre($grpc.ServiceCall call,
      $async.Future<$100.GetRecordingRequest> request) async {
    return getRecording(call, await request);
  }

  $async.Future<$100.ListRecordingsResponse> listRecordings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$100.ListRecordingsRequest> request) async {
    return listRecordings(call, await request);
  }

  $async.Future<$101.Transcript> getTranscript_Pre($grpc.ServiceCall call,
      $async.Future<$100.GetTranscriptRequest> request) async {
    return getTranscript(call, await request);
  }

  $async.Future<$100.ListTranscriptsResponse> listTranscripts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$100.ListTranscriptsRequest> request) async {
    return listTranscripts(call, await request);
  }

  $async.Future<$101.TranscriptEntry> getTranscriptEntry_Pre(
      $grpc.ServiceCall call,
      $async.Future<$100.GetTranscriptEntryRequest> request) async {
    return getTranscriptEntry(call, await request);
  }

  $async.Future<$100.ListTranscriptEntriesResponse> listTranscriptEntries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$100.ListTranscriptEntriesRequest> request) async {
    return listTranscriptEntries(call, await request);
  }

  $async.Future<$101.ConferenceRecord> getConferenceRecord(
      $grpc.ServiceCall call, $100.GetConferenceRecordRequest request);
  $async.Future<$100.ListConferenceRecordsResponse> listConferenceRecords(
      $grpc.ServiceCall call, $100.ListConferenceRecordsRequest request);
  $async.Future<$101.Participant> getParticipant(
      $grpc.ServiceCall call, $100.GetParticipantRequest request);
  $async.Future<$100.ListParticipantsResponse> listParticipants(
      $grpc.ServiceCall call, $100.ListParticipantsRequest request);
  $async.Future<$101.ParticipantSession> getParticipantSession(
      $grpc.ServiceCall call, $100.GetParticipantSessionRequest request);
  $async.Future<$100.ListParticipantSessionsResponse> listParticipantSessions(
      $grpc.ServiceCall call, $100.ListParticipantSessionsRequest request);
  $async.Future<$101.Recording> getRecording(
      $grpc.ServiceCall call, $100.GetRecordingRequest request);
  $async.Future<$100.ListRecordingsResponse> listRecordings(
      $grpc.ServiceCall call, $100.ListRecordingsRequest request);
  $async.Future<$101.Transcript> getTranscript(
      $grpc.ServiceCall call, $100.GetTranscriptRequest request);
  $async.Future<$100.ListTranscriptsResponse> listTranscripts(
      $grpc.ServiceCall call, $100.ListTranscriptsRequest request);
  $async.Future<$101.TranscriptEntry> getTranscriptEntry(
      $grpc.ServiceCall call, $100.GetTranscriptEntryRequest request);
  $async.Future<$100.ListTranscriptEntriesResponse> listTranscriptEntries(
      $grpc.ServiceCall call, $100.ListTranscriptEntriesRequest request);
}
