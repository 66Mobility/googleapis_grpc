//
//  Generated code. Do not modify.
//  source: grafeas/v1/grafeas.proto
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

import '../../google/protobuf/empty.pb.dart' as $3;
import 'grafeas.pb.dart' as $259;

export 'grafeas.pb.dart';

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
class GrafeasClient extends $grpc.Client {
  static final _$getOccurrence = $grpc.ClientMethod<$259.GetOccurrenceRequest, $259.Occurrence>(
      '/grafeas.v1.Grafeas/GetOccurrence',
      ($259.GetOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.Occurrence.fromBuffer(value));
  static final _$listOccurrences = $grpc.ClientMethod<$259.ListOccurrencesRequest, $259.ListOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListOccurrences',
      ($259.ListOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence = $grpc.ClientMethod<$259.DeleteOccurrenceRequest, $3.Empty>(
      '/grafeas.v1.Grafeas/DeleteOccurrence',
      ($259.DeleteOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createOccurrence = $grpc.ClientMethod<$259.CreateOccurrenceRequest, $259.Occurrence>(
      '/grafeas.v1.Grafeas/CreateOccurrence',
      ($259.CreateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.Occurrence.fromBuffer(value));
  static final _$batchCreateOccurrences = $grpc.ClientMethod<$259.BatchCreateOccurrencesRequest, $259.BatchCreateOccurrencesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateOccurrences',
      ($259.BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.BatchCreateOccurrencesResponse.fromBuffer(value));
  static final _$updateOccurrence = $grpc.ClientMethod<$259.UpdateOccurrenceRequest, $259.Occurrence>(
      '/grafeas.v1.Grafeas/UpdateOccurrence',
      ($259.UpdateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote = $grpc.ClientMethod<$259.GetOccurrenceNoteRequest, $259.Note>(
      '/grafeas.v1.Grafeas/GetOccurrenceNote',
      ($259.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$259.GetNoteRequest, $259.Note>(
      '/grafeas.v1.Grafeas/GetNote',
      ($259.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.Note.fromBuffer(value));
  static final _$listNotes = $grpc.ClientMethod<$259.ListNotesRequest, $259.ListNotesResponse>(
      '/grafeas.v1.Grafeas/ListNotes',
      ($259.ListNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.ListNotesResponse.fromBuffer(value));
  static final _$deleteNote = $grpc.ClientMethod<$259.DeleteNoteRequest, $3.Empty>(
      '/grafeas.v1.Grafeas/DeleteNote',
      ($259.DeleteNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNote = $grpc.ClientMethod<$259.CreateNoteRequest, $259.Note>(
      '/grafeas.v1.Grafeas/CreateNote',
      ($259.CreateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.Note.fromBuffer(value));
  static final _$batchCreateNotes = $grpc.ClientMethod<$259.BatchCreateNotesRequest, $259.BatchCreateNotesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateNotes',
      ($259.BatchCreateNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.BatchCreateNotesResponse.fromBuffer(value));
  static final _$updateNote = $grpc.ClientMethod<$259.UpdateNoteRequest, $259.Note>(
      '/grafeas.v1.Grafeas/UpdateNote',
      ($259.UpdateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<$259.ListNoteOccurrencesRequest, $259.ListNoteOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListNoteOccurrences',
      ($259.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $259.ListNoteOccurrencesResponse.fromBuffer(value));

  GrafeasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$259.Occurrence> getOccurrence($259.GetOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$259.ListOccurrencesResponse> listOccurrences($259.ListOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOccurrence($259.DeleteOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$259.Occurrence> createOccurrence($259.CreateOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$259.BatchCreateOccurrencesResponse> batchCreateOccurrences($259.BatchCreateOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$259.Occurrence> updateOccurrence($259.UpdateOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$259.Note> getOccurrenceNote($259.GetOccurrenceNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrenceNote, request, options: options);
  }

  $grpc.ResponseFuture<$259.Note> getNote($259.GetNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNote, request, options: options);
  }

  $grpc.ResponseFuture<$259.ListNotesResponse> listNotes($259.ListNotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNote($259.DeleteNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }

  $grpc.ResponseFuture<$259.Note> createNote($259.CreateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNote, request, options: options);
  }

  $grpc.ResponseFuture<$259.BatchCreateNotesResponse> batchCreateNotes($259.BatchCreateNotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateNotes, request, options: options);
  }

  $grpc.ResponseFuture<$259.Note> updateNote($259.UpdateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNote, request, options: options);
  }

  $grpc.ResponseFuture<$259.ListNoteOccurrencesResponse> listNoteOccurrences($259.ListNoteOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNoteOccurrences, request, options: options);
  }
}

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
abstract class GrafeasServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1.Grafeas';

  GrafeasServiceBase() {
    $addMethod($grpc.ServiceMethod<$259.GetOccurrenceRequest, $259.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.GetOccurrenceRequest.fromBuffer(value),
        ($259.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.ListOccurrencesRequest, $259.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.ListOccurrencesRequest.fromBuffer(value),
        ($259.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.DeleteOccurrenceRequest, $3.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.DeleteOccurrenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.CreateOccurrenceRequest, $259.Occurrence>(
        'CreateOccurrence',
        createOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.CreateOccurrenceRequest.fromBuffer(value),
        ($259.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.BatchCreateOccurrencesRequest, $259.BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.BatchCreateOccurrencesRequest.fromBuffer(value),
        ($259.BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.UpdateOccurrenceRequest, $259.Occurrence>(
        'UpdateOccurrence',
        updateOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.UpdateOccurrenceRequest.fromBuffer(value),
        ($259.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.GetOccurrenceNoteRequest, $259.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.GetOccurrenceNoteRequest.fromBuffer(value),
        ($259.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.GetNoteRequest, $259.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.GetNoteRequest.fromBuffer(value),
        ($259.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.ListNotesRequest, $259.ListNotesResponse>(
        'ListNotes',
        listNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.ListNotesRequest.fromBuffer(value),
        ($259.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.DeleteNoteRequest, $3.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.DeleteNoteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.CreateNoteRequest, $259.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.CreateNoteRequest.fromBuffer(value),
        ($259.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.BatchCreateNotesRequest, $259.BatchCreateNotesResponse>(
        'BatchCreateNotes',
        batchCreateNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.BatchCreateNotesRequest.fromBuffer(value),
        ($259.BatchCreateNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.UpdateNoteRequest, $259.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.UpdateNoteRequest.fromBuffer(value),
        ($259.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$259.ListNoteOccurrencesRequest, $259.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $259.ListNoteOccurrencesRequest.fromBuffer(value),
        ($259.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$259.Occurrence> getOccurrence_Pre($grpc.ServiceCall call, $async.Future<$259.GetOccurrenceRequest> request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<$259.ListOccurrencesResponse> listOccurrences_Pre($grpc.ServiceCall call, $async.Future<$259.ListOccurrencesRequest> request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$3.Empty> deleteOccurrence_Pre($grpc.ServiceCall call, $async.Future<$259.DeleteOccurrenceRequest> request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<$259.Occurrence> createOccurrence_Pre($grpc.ServiceCall call, $async.Future<$259.CreateOccurrenceRequest> request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<$259.BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre($grpc.ServiceCall call, $async.Future<$259.BatchCreateOccurrencesRequest> request) async {
    return batchCreateOccurrences(call, await request);
  }

  $async.Future<$259.Occurrence> updateOccurrence_Pre($grpc.ServiceCall call, $async.Future<$259.UpdateOccurrenceRequest> request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<$259.Note> getOccurrenceNote_Pre($grpc.ServiceCall call, $async.Future<$259.GetOccurrenceNoteRequest> request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<$259.Note> getNote_Pre($grpc.ServiceCall call, $async.Future<$259.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$259.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call, $async.Future<$259.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$3.Empty> deleteNote_Pre($grpc.ServiceCall call, $async.Future<$259.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$259.Note> createNote_Pre($grpc.ServiceCall call, $async.Future<$259.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$259.BatchCreateNotesResponse> batchCreateNotes_Pre($grpc.ServiceCall call, $async.Future<$259.BatchCreateNotesRequest> request) async {
    return batchCreateNotes(call, await request);
  }

  $async.Future<$259.Note> updateNote_Pre($grpc.ServiceCall call, $async.Future<$259.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$259.ListNoteOccurrencesResponse> listNoteOccurrences_Pre($grpc.ServiceCall call, $async.Future<$259.ListNoteOccurrencesRequest> request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<$259.Occurrence> getOccurrence($grpc.ServiceCall call, $259.GetOccurrenceRequest request);
  $async.Future<$259.ListOccurrencesResponse> listOccurrences($grpc.ServiceCall call, $259.ListOccurrencesRequest request);
  $async.Future<$3.Empty> deleteOccurrence($grpc.ServiceCall call, $259.DeleteOccurrenceRequest request);
  $async.Future<$259.Occurrence> createOccurrence($grpc.ServiceCall call, $259.CreateOccurrenceRequest request);
  $async.Future<$259.BatchCreateOccurrencesResponse> batchCreateOccurrences($grpc.ServiceCall call, $259.BatchCreateOccurrencesRequest request);
  $async.Future<$259.Occurrence> updateOccurrence($grpc.ServiceCall call, $259.UpdateOccurrenceRequest request);
  $async.Future<$259.Note> getOccurrenceNote($grpc.ServiceCall call, $259.GetOccurrenceNoteRequest request);
  $async.Future<$259.Note> getNote($grpc.ServiceCall call, $259.GetNoteRequest request);
  $async.Future<$259.ListNotesResponse> listNotes($grpc.ServiceCall call, $259.ListNotesRequest request);
  $async.Future<$3.Empty> deleteNote($grpc.ServiceCall call, $259.DeleteNoteRequest request);
  $async.Future<$259.Note> createNote($grpc.ServiceCall call, $259.CreateNoteRequest request);
  $async.Future<$259.BatchCreateNotesResponse> batchCreateNotes($grpc.ServiceCall call, $259.BatchCreateNotesRequest request);
  $async.Future<$259.Note> updateNote($grpc.ServiceCall call, $259.UpdateNoteRequest request);
  $async.Future<$259.ListNoteOccurrencesResponse> listNoteOccurrences($grpc.ServiceCall call, $259.ListNoteOccurrencesRequest request);
}
