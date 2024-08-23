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
import 'grafeas.pb.dart' as $257;

export 'grafeas.pb.dart';

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
class GrafeasClient extends $grpc.Client {
  static final _$getOccurrence = $grpc.ClientMethod<$257.GetOccurrenceRequest, $257.Occurrence>(
      '/grafeas.v1.Grafeas/GetOccurrence',
      ($257.GetOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.Occurrence.fromBuffer(value));
  static final _$listOccurrences = $grpc.ClientMethod<$257.ListOccurrencesRequest, $257.ListOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListOccurrences',
      ($257.ListOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence = $grpc.ClientMethod<$257.DeleteOccurrenceRequest, $3.Empty>(
      '/grafeas.v1.Grafeas/DeleteOccurrence',
      ($257.DeleteOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createOccurrence = $grpc.ClientMethod<$257.CreateOccurrenceRequest, $257.Occurrence>(
      '/grafeas.v1.Grafeas/CreateOccurrence',
      ($257.CreateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.Occurrence.fromBuffer(value));
  static final _$batchCreateOccurrences = $grpc.ClientMethod<$257.BatchCreateOccurrencesRequest, $257.BatchCreateOccurrencesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateOccurrences',
      ($257.BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.BatchCreateOccurrencesResponse.fromBuffer(value));
  static final _$updateOccurrence = $grpc.ClientMethod<$257.UpdateOccurrenceRequest, $257.Occurrence>(
      '/grafeas.v1.Grafeas/UpdateOccurrence',
      ($257.UpdateOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote = $grpc.ClientMethod<$257.GetOccurrenceNoteRequest, $257.Note>(
      '/grafeas.v1.Grafeas/GetOccurrenceNote',
      ($257.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$257.GetNoteRequest, $257.Note>(
      '/grafeas.v1.Grafeas/GetNote',
      ($257.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.Note.fromBuffer(value));
  static final _$listNotes = $grpc.ClientMethod<$257.ListNotesRequest, $257.ListNotesResponse>(
      '/grafeas.v1.Grafeas/ListNotes',
      ($257.ListNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.ListNotesResponse.fromBuffer(value));
  static final _$deleteNote = $grpc.ClientMethod<$257.DeleteNoteRequest, $3.Empty>(
      '/grafeas.v1.Grafeas/DeleteNote',
      ($257.DeleteNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNote = $grpc.ClientMethod<$257.CreateNoteRequest, $257.Note>(
      '/grafeas.v1.Grafeas/CreateNote',
      ($257.CreateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.Note.fromBuffer(value));
  static final _$batchCreateNotes = $grpc.ClientMethod<$257.BatchCreateNotesRequest, $257.BatchCreateNotesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateNotes',
      ($257.BatchCreateNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.BatchCreateNotesResponse.fromBuffer(value));
  static final _$updateNote = $grpc.ClientMethod<$257.UpdateNoteRequest, $257.Note>(
      '/grafeas.v1.Grafeas/UpdateNote',
      ($257.UpdateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<$257.ListNoteOccurrencesRequest, $257.ListNoteOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListNoteOccurrences',
      ($257.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $257.ListNoteOccurrencesResponse.fromBuffer(value));

  GrafeasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$257.Occurrence> getOccurrence($257.GetOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$257.ListOccurrencesResponse> listOccurrences($257.ListOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOccurrence($257.DeleteOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$257.Occurrence> createOccurrence($257.CreateOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$257.BatchCreateOccurrencesResponse> batchCreateOccurrences($257.BatchCreateOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$257.Occurrence> updateOccurrence($257.UpdateOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$257.Note> getOccurrenceNote($257.GetOccurrenceNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrenceNote, request, options: options);
  }

  $grpc.ResponseFuture<$257.Note> getNote($257.GetNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNote, request, options: options);
  }

  $grpc.ResponseFuture<$257.ListNotesResponse> listNotes($257.ListNotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNote($257.DeleteNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }

  $grpc.ResponseFuture<$257.Note> createNote($257.CreateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNote, request, options: options);
  }

  $grpc.ResponseFuture<$257.BatchCreateNotesResponse> batchCreateNotes($257.BatchCreateNotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateNotes, request, options: options);
  }

  $grpc.ResponseFuture<$257.Note> updateNote($257.UpdateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNote, request, options: options);
  }

  $grpc.ResponseFuture<$257.ListNoteOccurrencesResponse> listNoteOccurrences($257.ListNoteOccurrencesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNoteOccurrences, request, options: options);
  }
}

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
abstract class GrafeasServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1.Grafeas';

  GrafeasServiceBase() {
    $addMethod($grpc.ServiceMethod<$257.GetOccurrenceRequest, $257.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.GetOccurrenceRequest.fromBuffer(value),
        ($257.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.ListOccurrencesRequest, $257.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.ListOccurrencesRequest.fromBuffer(value),
        ($257.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.DeleteOccurrenceRequest, $3.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.DeleteOccurrenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.CreateOccurrenceRequest, $257.Occurrence>(
        'CreateOccurrence',
        createOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.CreateOccurrenceRequest.fromBuffer(value),
        ($257.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.BatchCreateOccurrencesRequest, $257.BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.BatchCreateOccurrencesRequest.fromBuffer(value),
        ($257.BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.UpdateOccurrenceRequest, $257.Occurrence>(
        'UpdateOccurrence',
        updateOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.UpdateOccurrenceRequest.fromBuffer(value),
        ($257.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.GetOccurrenceNoteRequest, $257.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.GetOccurrenceNoteRequest.fromBuffer(value),
        ($257.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.GetNoteRequest, $257.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.GetNoteRequest.fromBuffer(value),
        ($257.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.ListNotesRequest, $257.ListNotesResponse>(
        'ListNotes',
        listNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.ListNotesRequest.fromBuffer(value),
        ($257.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.DeleteNoteRequest, $3.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.DeleteNoteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.CreateNoteRequest, $257.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.CreateNoteRequest.fromBuffer(value),
        ($257.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.BatchCreateNotesRequest, $257.BatchCreateNotesResponse>(
        'BatchCreateNotes',
        batchCreateNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.BatchCreateNotesRequest.fromBuffer(value),
        ($257.BatchCreateNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.UpdateNoteRequest, $257.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.UpdateNoteRequest.fromBuffer(value),
        ($257.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$257.ListNoteOccurrencesRequest, $257.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $257.ListNoteOccurrencesRequest.fromBuffer(value),
        ($257.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$257.Occurrence> getOccurrence_Pre($grpc.ServiceCall call, $async.Future<$257.GetOccurrenceRequest> request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<$257.ListOccurrencesResponse> listOccurrences_Pre($grpc.ServiceCall call, $async.Future<$257.ListOccurrencesRequest> request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$3.Empty> deleteOccurrence_Pre($grpc.ServiceCall call, $async.Future<$257.DeleteOccurrenceRequest> request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<$257.Occurrence> createOccurrence_Pre($grpc.ServiceCall call, $async.Future<$257.CreateOccurrenceRequest> request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<$257.BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre($grpc.ServiceCall call, $async.Future<$257.BatchCreateOccurrencesRequest> request) async {
    return batchCreateOccurrences(call, await request);
  }

  $async.Future<$257.Occurrence> updateOccurrence_Pre($grpc.ServiceCall call, $async.Future<$257.UpdateOccurrenceRequest> request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<$257.Note> getOccurrenceNote_Pre($grpc.ServiceCall call, $async.Future<$257.GetOccurrenceNoteRequest> request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<$257.Note> getNote_Pre($grpc.ServiceCall call, $async.Future<$257.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$257.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call, $async.Future<$257.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$3.Empty> deleteNote_Pre($grpc.ServiceCall call, $async.Future<$257.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$257.Note> createNote_Pre($grpc.ServiceCall call, $async.Future<$257.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$257.BatchCreateNotesResponse> batchCreateNotes_Pre($grpc.ServiceCall call, $async.Future<$257.BatchCreateNotesRequest> request) async {
    return batchCreateNotes(call, await request);
  }

  $async.Future<$257.Note> updateNote_Pre($grpc.ServiceCall call, $async.Future<$257.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$257.ListNoteOccurrencesResponse> listNoteOccurrences_Pre($grpc.ServiceCall call, $async.Future<$257.ListNoteOccurrencesRequest> request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<$257.Occurrence> getOccurrence($grpc.ServiceCall call, $257.GetOccurrenceRequest request);
  $async.Future<$257.ListOccurrencesResponse> listOccurrences($grpc.ServiceCall call, $257.ListOccurrencesRequest request);
  $async.Future<$3.Empty> deleteOccurrence($grpc.ServiceCall call, $257.DeleteOccurrenceRequest request);
  $async.Future<$257.Occurrence> createOccurrence($grpc.ServiceCall call, $257.CreateOccurrenceRequest request);
  $async.Future<$257.BatchCreateOccurrencesResponse> batchCreateOccurrences($grpc.ServiceCall call, $257.BatchCreateOccurrencesRequest request);
  $async.Future<$257.Occurrence> updateOccurrence($grpc.ServiceCall call, $257.UpdateOccurrenceRequest request);
  $async.Future<$257.Note> getOccurrenceNote($grpc.ServiceCall call, $257.GetOccurrenceNoteRequest request);
  $async.Future<$257.Note> getNote($grpc.ServiceCall call, $257.GetNoteRequest request);
  $async.Future<$257.ListNotesResponse> listNotes($grpc.ServiceCall call, $257.ListNotesRequest request);
  $async.Future<$3.Empty> deleteNote($grpc.ServiceCall call, $257.DeleteNoteRequest request);
  $async.Future<$257.Note> createNote($grpc.ServiceCall call, $257.CreateNoteRequest request);
  $async.Future<$257.BatchCreateNotesResponse> batchCreateNotes($grpc.ServiceCall call, $257.BatchCreateNotesRequest request);
  $async.Future<$257.Note> updateNote($grpc.ServiceCall call, $257.UpdateNoteRequest request);
  $async.Future<$257.ListNoteOccurrencesResponse> listNoteOccurrences($grpc.ServiceCall call, $257.ListNoteOccurrencesRequest request);
}
