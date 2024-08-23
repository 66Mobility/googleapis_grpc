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
import 'grafeas.pb.dart' as $1734;

export 'grafeas.pb.dart';

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
class GrafeasClient extends $grpc.Client {
  static final _$getOccurrence = $grpc.ClientMethod<$1734.GetOccurrenceRequest, $1734.Occurrence>(
      '/grafeas.v1.Grafeas/GetOccurrence',
      ($1734.GetOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.Occurrence.fromBuffer(value));
  static final _$listOccurrences = $grpc.ClientMethod<$1734.ListOccurrencesRequest, $1734.ListOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListOccurrences',
      ($1734.ListOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence = $grpc.ClientMethod<$1734.DeleteOccurrenceRequest, $3.Empty>(
      '/grafeas.v1.Grafeas/DeleteOccurrence',
      ($1734.DeleteOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createOccurrence = $grpc.ClientMethod<$1734.CreateOccurrenceRequest, $1734.Occurrence>(
      '/grafeas.v1.Grafeas/CreateOccurrence',
      ($1734.CreateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.Occurrence.fromBuffer(value));
  static final _$batchCreateOccurrences = $grpc.ClientMethod<$1734.BatchCreateOccurrencesRequest, $1734.BatchCreateOccurrencesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateOccurrences',
      ($1734.BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.BatchCreateOccurrencesResponse.fromBuffer(value));
  static final _$updateOccurrence = $grpc.ClientMethod<$1734.UpdateOccurrenceRequest, $1734.Occurrence>(
      '/grafeas.v1.Grafeas/UpdateOccurrence',
      ($1734.UpdateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote = $grpc.ClientMethod<$1734.GetOccurrenceNoteRequest, $1734.Note>(
      '/grafeas.v1.Grafeas/GetOccurrenceNote',
      ($1734.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$1734.GetNoteRequest, $1734.Note>(
      '/grafeas.v1.Grafeas/GetNote',
      ($1734.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.Note.fromBuffer(value));
  static final _$listNotes = $grpc.ClientMethod<$1734.ListNotesRequest, $1734.ListNotesResponse>(
      '/grafeas.v1.Grafeas/ListNotes',
      ($1734.ListNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.ListNotesResponse.fromBuffer(value));
  static final _$deleteNote = $grpc.ClientMethod<$1734.DeleteNoteRequest, $3.Empty>(
      '/grafeas.v1.Grafeas/DeleteNote',
      ($1734.DeleteNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNote = $grpc.ClientMethod<$1734.CreateNoteRequest, $1734.Note>(
      '/grafeas.v1.Grafeas/CreateNote',
      ($1734.CreateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.Note.fromBuffer(value));
  static final _$batchCreateNotes = $grpc.ClientMethod<$1734.BatchCreateNotesRequest, $1734.BatchCreateNotesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateNotes',
      ($1734.BatchCreateNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.BatchCreateNotesResponse.fromBuffer(value));
  static final _$updateNote = $grpc.ClientMethod<$1734.UpdateNoteRequest, $1734.Note>(
      '/grafeas.v1.Grafeas/UpdateNote',
      ($1734.UpdateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<$1734.ListNoteOccurrencesRequest, $1734.ListNoteOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListNoteOccurrences',
      ($1734.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1734.ListNoteOccurrencesResponse.fromBuffer(value));

  GrafeasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1734.Occurrence> getOccurrence($1734.GetOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$1734.ListOccurrencesResponse> listOccurrences($1734.ListOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOccurrence($1734.DeleteOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$1734.Occurrence> createOccurrence($1734.CreateOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$1734.BatchCreateOccurrencesResponse> batchCreateOccurrences($1734.BatchCreateOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$1734.Occurrence> updateOccurrence($1734.UpdateOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$1734.Note> getOccurrenceNote($1734.GetOccurrenceNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrenceNote, request, options: options);
  }

  $grpc.ResponseFuture<$1734.Note> getNote($1734.GetNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNote, request, options: options);
  }

  $grpc.ResponseFuture<$1734.ListNotesResponse> listNotes($1734.ListNotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNote($1734.DeleteNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }

  $grpc.ResponseFuture<$1734.Note> createNote($1734.CreateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNote, request, options: options);
  }

  $grpc.ResponseFuture<$1734.BatchCreateNotesResponse> batchCreateNotes($1734.BatchCreateNotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateNotes, request, options: options);
  }

  $grpc.ResponseFuture<$1734.Note> updateNote($1734.UpdateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNote, request, options: options);
  }

  $grpc.ResponseFuture<$1734.ListNoteOccurrencesResponse> listNoteOccurrences($1734.ListNoteOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNoteOccurrences, request, options: options);
  }
}

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
abstract class GrafeasServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1.Grafeas';

  GrafeasServiceBase() {
    $addMethod($grpc.ServiceMethod<$1734.GetOccurrenceRequest, $1734.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.GetOccurrenceRequest.fromBuffer(value),
        ($1734.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.ListOccurrencesRequest, $1734.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.ListOccurrencesRequest.fromBuffer(value),
        ($1734.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.DeleteOccurrenceRequest, $3.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.DeleteOccurrenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.CreateOccurrenceRequest, $1734.Occurrence>(
        'CreateOccurrence',
        createOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.CreateOccurrenceRequest.fromBuffer(value),
        ($1734.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.BatchCreateOccurrencesRequest, $1734.BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.BatchCreateOccurrencesRequest.fromBuffer(value),
        ($1734.BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.UpdateOccurrenceRequest, $1734.Occurrence>(
        'UpdateOccurrence',
        updateOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.UpdateOccurrenceRequest.fromBuffer(value),
        ($1734.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.GetOccurrenceNoteRequest, $1734.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.GetOccurrenceNoteRequest.fromBuffer(value),
        ($1734.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.GetNoteRequest, $1734.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.GetNoteRequest.fromBuffer(value),
        ($1734.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.ListNotesRequest, $1734.ListNotesResponse>(
        'ListNotes',
        listNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.ListNotesRequest.fromBuffer(value),
        ($1734.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.DeleteNoteRequest, $3.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.DeleteNoteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.CreateNoteRequest, $1734.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.CreateNoteRequest.fromBuffer(value),
        ($1734.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.BatchCreateNotesRequest, $1734.BatchCreateNotesResponse>(
        'BatchCreateNotes',
        batchCreateNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.BatchCreateNotesRequest.fromBuffer(value),
        ($1734.BatchCreateNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.UpdateNoteRequest, $1734.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.UpdateNoteRequest.fromBuffer(value),
        ($1734.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1734.ListNoteOccurrencesRequest, $1734.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1734.ListNoteOccurrencesRequest.fromBuffer(value),
        ($1734.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1734.Occurrence> getOccurrence_Pre($grpc.ServiceCall call, $async.Future<$1734.GetOccurrenceRequest> request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<$1734.ListOccurrencesResponse> listOccurrences_Pre($grpc.ServiceCall call, $async.Future<$1734.ListOccurrencesRequest> request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$3.Empty> deleteOccurrence_Pre($grpc.ServiceCall call, $async.Future<$1734.DeleteOccurrenceRequest> request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<$1734.Occurrence> createOccurrence_Pre($grpc.ServiceCall call, $async.Future<$1734.CreateOccurrenceRequest> request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<$1734.BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre($grpc.ServiceCall call, $async.Future<$1734.BatchCreateOccurrencesRequest> request) async {
    return batchCreateOccurrences(call, await request);
  }

  $async.Future<$1734.Occurrence> updateOccurrence_Pre($grpc.ServiceCall call, $async.Future<$1734.UpdateOccurrenceRequest> request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<$1734.Note> getOccurrenceNote_Pre($grpc.ServiceCall call, $async.Future<$1734.GetOccurrenceNoteRequest> request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<$1734.Note> getNote_Pre($grpc.ServiceCall call, $async.Future<$1734.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$1734.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call, $async.Future<$1734.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$3.Empty> deleteNote_Pre($grpc.ServiceCall call, $async.Future<$1734.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$1734.Note> createNote_Pre($grpc.ServiceCall call, $async.Future<$1734.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$1734.BatchCreateNotesResponse> batchCreateNotes_Pre($grpc.ServiceCall call, $async.Future<$1734.BatchCreateNotesRequest> request) async {
    return batchCreateNotes(call, await request);
  }

  $async.Future<$1734.Note> updateNote_Pre($grpc.ServiceCall call, $async.Future<$1734.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$1734.ListNoteOccurrencesResponse> listNoteOccurrences_Pre($grpc.ServiceCall call, $async.Future<$1734.ListNoteOccurrencesRequest> request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<$1734.Occurrence> getOccurrence($grpc.ServiceCall call, $1734.GetOccurrenceRequest request);
  $async.Future<$1734.ListOccurrencesResponse> listOccurrences($grpc.ServiceCall call, $1734.ListOccurrencesRequest request);
  $async.Future<$3.Empty> deleteOccurrence($grpc.ServiceCall call, $1734.DeleteOccurrenceRequest request);
  $async.Future<$1734.Occurrence> createOccurrence($grpc.ServiceCall call, $1734.CreateOccurrenceRequest request);
  $async.Future<$1734.BatchCreateOccurrencesResponse> batchCreateOccurrences($grpc.ServiceCall call, $1734.BatchCreateOccurrencesRequest request);
  $async.Future<$1734.Occurrence> updateOccurrence($grpc.ServiceCall call, $1734.UpdateOccurrenceRequest request);
  $async.Future<$1734.Note> getOccurrenceNote($grpc.ServiceCall call, $1734.GetOccurrenceNoteRequest request);
  $async.Future<$1734.Note> getNote($grpc.ServiceCall call, $1734.GetNoteRequest request);
  $async.Future<$1734.ListNotesResponse> listNotes($grpc.ServiceCall call, $1734.ListNotesRequest request);
  $async.Future<$3.Empty> deleteNote($grpc.ServiceCall call, $1734.DeleteNoteRequest request);
  $async.Future<$1734.Note> createNote($grpc.ServiceCall call, $1734.CreateNoteRequest request);
  $async.Future<$1734.BatchCreateNotesResponse> batchCreateNotes($grpc.ServiceCall call, $1734.BatchCreateNotesRequest request);
  $async.Future<$1734.Note> updateNote($grpc.ServiceCall call, $1734.UpdateNoteRequest request);
  $async.Future<$1734.ListNoteOccurrencesResponse> listNoteOccurrences($grpc.ServiceCall call, $1734.ListNoteOccurrencesRequest request);
}
