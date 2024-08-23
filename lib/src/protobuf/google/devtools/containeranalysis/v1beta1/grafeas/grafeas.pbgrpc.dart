//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/grafeas/grafeas.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'grafeas.pb.dart' as $1575;

export 'grafeas.pb.dart';

@$pb.GrpcServiceName('grafeas.v1beta1.GrafeasV1Beta1')
class GrafeasV1Beta1Client extends $grpc.Client {
  static final _$getOccurrence = $grpc.ClientMethod<$1575.GetOccurrenceRequest, $1575.Occurrence>(
      '/grafeas.v1beta1.GrafeasV1Beta1/GetOccurrence',
      ($1575.GetOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.Occurrence.fromBuffer(value));
  static final _$listOccurrences = $grpc.ClientMethod<$1575.ListOccurrencesRequest, $1575.ListOccurrencesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/ListOccurrences',
      ($1575.ListOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence = $grpc.ClientMethod<$1575.DeleteOccurrenceRequest, $3.Empty>(
      '/grafeas.v1beta1.GrafeasV1Beta1/DeleteOccurrence',
      ($1575.DeleteOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createOccurrence = $grpc.ClientMethod<$1575.CreateOccurrenceRequest, $1575.Occurrence>(
      '/grafeas.v1beta1.GrafeasV1Beta1/CreateOccurrence',
      ($1575.CreateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.Occurrence.fromBuffer(value));
  static final _$batchCreateOccurrences = $grpc.ClientMethod<$1575.BatchCreateOccurrencesRequest, $1575.BatchCreateOccurrencesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/BatchCreateOccurrences',
      ($1575.BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.BatchCreateOccurrencesResponse.fromBuffer(value));
  static final _$updateOccurrence = $grpc.ClientMethod<$1575.UpdateOccurrenceRequest, $1575.Occurrence>(
      '/grafeas.v1beta1.GrafeasV1Beta1/UpdateOccurrence',
      ($1575.UpdateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote = $grpc.ClientMethod<$1575.GetOccurrenceNoteRequest, $1575.Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/GetOccurrenceNote',
      ($1575.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$1575.GetNoteRequest, $1575.Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/GetNote',
      ($1575.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.Note.fromBuffer(value));
  static final _$listNotes = $grpc.ClientMethod<$1575.ListNotesRequest, $1575.ListNotesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/ListNotes',
      ($1575.ListNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.ListNotesResponse.fromBuffer(value));
  static final _$deleteNote = $grpc.ClientMethod<$1575.DeleteNoteRequest, $3.Empty>(
      '/grafeas.v1beta1.GrafeasV1Beta1/DeleteNote',
      ($1575.DeleteNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNote = $grpc.ClientMethod<$1575.CreateNoteRequest, $1575.Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/CreateNote',
      ($1575.CreateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.Note.fromBuffer(value));
  static final _$batchCreateNotes = $grpc.ClientMethod<$1575.BatchCreateNotesRequest, $1575.BatchCreateNotesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/BatchCreateNotes',
      ($1575.BatchCreateNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.BatchCreateNotesResponse.fromBuffer(value));
  static final _$updateNote = $grpc.ClientMethod<$1575.UpdateNoteRequest, $1575.Note>(
      '/grafeas.v1beta1.GrafeasV1Beta1/UpdateNote',
      ($1575.UpdateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<$1575.ListNoteOccurrencesRequest, $1575.ListNoteOccurrencesResponse>(
      '/grafeas.v1beta1.GrafeasV1Beta1/ListNoteOccurrences',
      ($1575.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.ListNoteOccurrencesResponse.fromBuffer(value));
  static final _$getVulnerabilityOccurrencesSummary = $grpc.ClientMethod<$1575.GetVulnerabilityOccurrencesSummaryRequest, $1575.VulnerabilityOccurrencesSummary>(
      '/grafeas.v1beta1.GrafeasV1Beta1/GetVulnerabilityOccurrencesSummary',
      ($1575.GetVulnerabilityOccurrencesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1575.VulnerabilityOccurrencesSummary.fromBuffer(value));

  GrafeasV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1575.Occurrence> getOccurrence($1575.GetOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$1575.ListOccurrencesResponse> listOccurrences($1575.ListOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOccurrence($1575.DeleteOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$1575.Occurrence> createOccurrence($1575.CreateOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$1575.BatchCreateOccurrencesResponse> batchCreateOccurrences($1575.BatchCreateOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$1575.Occurrence> updateOccurrence($1575.UpdateOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$1575.Note> getOccurrenceNote($1575.GetOccurrenceNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrenceNote, request, options: options);
  }

  $grpc.ResponseFuture<$1575.Note> getNote($1575.GetNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNote, request, options: options);
  }

  $grpc.ResponseFuture<$1575.ListNotesResponse> listNotes($1575.ListNotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNote($1575.DeleteNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }

  $grpc.ResponseFuture<$1575.Note> createNote($1575.CreateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNote, request, options: options);
  }

  $grpc.ResponseFuture<$1575.BatchCreateNotesResponse> batchCreateNotes($1575.BatchCreateNotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateNotes, request, options: options);
  }

  $grpc.ResponseFuture<$1575.Note> updateNote($1575.UpdateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNote, request, options: options);
  }

  $grpc.ResponseFuture<$1575.ListNoteOccurrencesResponse> listNoteOccurrences($1575.ListNoteOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNoteOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$1575.VulnerabilityOccurrencesSummary> getVulnerabilityOccurrencesSummary($1575.GetVulnerabilityOccurrencesSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVulnerabilityOccurrencesSummary, request, options: options);
  }
}

@$pb.GrpcServiceName('grafeas.v1beta1.GrafeasV1Beta1')
abstract class GrafeasV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1beta1.GrafeasV1Beta1';

  GrafeasV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1575.GetOccurrenceRequest, $1575.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.GetOccurrenceRequest.fromBuffer(value),
        ($1575.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.ListOccurrencesRequest, $1575.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.ListOccurrencesRequest.fromBuffer(value),
        ($1575.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.DeleteOccurrenceRequest, $3.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.DeleteOccurrenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.CreateOccurrenceRequest, $1575.Occurrence>(
        'CreateOccurrence',
        createOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.CreateOccurrenceRequest.fromBuffer(value),
        ($1575.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.BatchCreateOccurrencesRequest, $1575.BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.BatchCreateOccurrencesRequest.fromBuffer(value),
        ($1575.BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.UpdateOccurrenceRequest, $1575.Occurrence>(
        'UpdateOccurrence',
        updateOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.UpdateOccurrenceRequest.fromBuffer(value),
        ($1575.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.GetOccurrenceNoteRequest, $1575.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.GetOccurrenceNoteRequest.fromBuffer(value),
        ($1575.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.GetNoteRequest, $1575.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.GetNoteRequest.fromBuffer(value),
        ($1575.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.ListNotesRequest, $1575.ListNotesResponse>(
        'ListNotes',
        listNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.ListNotesRequest.fromBuffer(value),
        ($1575.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.DeleteNoteRequest, $3.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.DeleteNoteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.CreateNoteRequest, $1575.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.CreateNoteRequest.fromBuffer(value),
        ($1575.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.BatchCreateNotesRequest, $1575.BatchCreateNotesResponse>(
        'BatchCreateNotes',
        batchCreateNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.BatchCreateNotesRequest.fromBuffer(value),
        ($1575.BatchCreateNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.UpdateNoteRequest, $1575.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.UpdateNoteRequest.fromBuffer(value),
        ($1575.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.ListNoteOccurrencesRequest, $1575.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.ListNoteOccurrencesRequest.fromBuffer(value),
        ($1575.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1575.GetVulnerabilityOccurrencesSummaryRequest, $1575.VulnerabilityOccurrencesSummary>(
        'GetVulnerabilityOccurrencesSummary',
        getVulnerabilityOccurrencesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1575.GetVulnerabilityOccurrencesSummaryRequest.fromBuffer(value),
        ($1575.VulnerabilityOccurrencesSummary value) => value.writeToBuffer()));
  }

  $async.Future<$1575.Occurrence> getOccurrence_Pre($grpc.ServiceCall call, $async.Future<$1575.GetOccurrenceRequest> request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<$1575.ListOccurrencesResponse> listOccurrences_Pre($grpc.ServiceCall call, $async.Future<$1575.ListOccurrencesRequest> request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$3.Empty> deleteOccurrence_Pre($grpc.ServiceCall call, $async.Future<$1575.DeleteOccurrenceRequest> request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<$1575.Occurrence> createOccurrence_Pre($grpc.ServiceCall call, $async.Future<$1575.CreateOccurrenceRequest> request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<$1575.BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre($grpc.ServiceCall call, $async.Future<$1575.BatchCreateOccurrencesRequest> request) async {
    return batchCreateOccurrences(call, await request);
  }

  $async.Future<$1575.Occurrence> updateOccurrence_Pre($grpc.ServiceCall call, $async.Future<$1575.UpdateOccurrenceRequest> request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<$1575.Note> getOccurrenceNote_Pre($grpc.ServiceCall call, $async.Future<$1575.GetOccurrenceNoteRequest> request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<$1575.Note> getNote_Pre($grpc.ServiceCall call, $async.Future<$1575.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$1575.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call, $async.Future<$1575.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$3.Empty> deleteNote_Pre($grpc.ServiceCall call, $async.Future<$1575.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$1575.Note> createNote_Pre($grpc.ServiceCall call, $async.Future<$1575.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$1575.BatchCreateNotesResponse> batchCreateNotes_Pre($grpc.ServiceCall call, $async.Future<$1575.BatchCreateNotesRequest> request) async {
    return batchCreateNotes(call, await request);
  }

  $async.Future<$1575.Note> updateNote_Pre($grpc.ServiceCall call, $async.Future<$1575.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$1575.ListNoteOccurrencesResponse> listNoteOccurrences_Pre($grpc.ServiceCall call, $async.Future<$1575.ListNoteOccurrencesRequest> request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<$1575.VulnerabilityOccurrencesSummary> getVulnerabilityOccurrencesSummary_Pre($grpc.ServiceCall call, $async.Future<$1575.GetVulnerabilityOccurrencesSummaryRequest> request) async {
    return getVulnerabilityOccurrencesSummary(call, await request);
  }

  $async.Future<$1575.Occurrence> getOccurrence($grpc.ServiceCall call, $1575.GetOccurrenceRequest request);
  $async.Future<$1575.ListOccurrencesResponse> listOccurrences($grpc.ServiceCall call, $1575.ListOccurrencesRequest request);
  $async.Future<$3.Empty> deleteOccurrence($grpc.ServiceCall call, $1575.DeleteOccurrenceRequest request);
  $async.Future<$1575.Occurrence> createOccurrence($grpc.ServiceCall call, $1575.CreateOccurrenceRequest request);
  $async.Future<$1575.BatchCreateOccurrencesResponse> batchCreateOccurrences($grpc.ServiceCall call, $1575.BatchCreateOccurrencesRequest request);
  $async.Future<$1575.Occurrence> updateOccurrence($grpc.ServiceCall call, $1575.UpdateOccurrenceRequest request);
  $async.Future<$1575.Note> getOccurrenceNote($grpc.ServiceCall call, $1575.GetOccurrenceNoteRequest request);
  $async.Future<$1575.Note> getNote($grpc.ServiceCall call, $1575.GetNoteRequest request);
  $async.Future<$1575.ListNotesResponse> listNotes($grpc.ServiceCall call, $1575.ListNotesRequest request);
  $async.Future<$3.Empty> deleteNote($grpc.ServiceCall call, $1575.DeleteNoteRequest request);
  $async.Future<$1575.Note> createNote($grpc.ServiceCall call, $1575.CreateNoteRequest request);
  $async.Future<$1575.BatchCreateNotesResponse> batchCreateNotes($grpc.ServiceCall call, $1575.BatchCreateNotesRequest request);
  $async.Future<$1575.Note> updateNote($grpc.ServiceCall call, $1575.UpdateNoteRequest request);
  $async.Future<$1575.ListNoteOccurrencesResponse> listNoteOccurrences($grpc.ServiceCall call, $1575.ListNoteOccurrencesRequest request);
  $async.Future<$1575.VulnerabilityOccurrencesSummary> getVulnerabilityOccurrencesSummary($grpc.ServiceCall call, $1575.GetVulnerabilityOccurrencesSummaryRequest request);
}
