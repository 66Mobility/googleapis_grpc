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
import 'grafeas.pb.dart' as $260;

export 'grafeas.pb.dart';

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
class GrafeasClient extends $grpc.Client {
  static final _$getOccurrence =
      $grpc.ClientMethod<$260.GetOccurrenceRequest, $260.Occurrence>(
          '/grafeas.v1.Grafeas/GetOccurrence',
          ($260.GetOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $260.Occurrence.fromBuffer(value));
  static final _$listOccurrences = $grpc.ClientMethod<
          $260.ListOccurrencesRequest, $260.ListOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListOccurrences',
      ($260.ListOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $260.ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence =
      $grpc.ClientMethod<$260.DeleteOccurrenceRequest, $3.Empty>(
          '/grafeas.v1.Grafeas/DeleteOccurrence',
          ($260.DeleteOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createOccurrence =
      $grpc.ClientMethod<$260.CreateOccurrenceRequest, $260.Occurrence>(
          '/grafeas.v1.Grafeas/CreateOccurrence',
          ($260.CreateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $260.Occurrence.fromBuffer(value));
  static final _$batchCreateOccurrences = $grpc.ClientMethod<
          $260.BatchCreateOccurrencesRequest,
          $260.BatchCreateOccurrencesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateOccurrences',
      ($260.BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $260.BatchCreateOccurrencesResponse.fromBuffer(value));
  static final _$updateOccurrence =
      $grpc.ClientMethod<$260.UpdateOccurrenceRequest, $260.Occurrence>(
          '/grafeas.v1.Grafeas/UpdateOccurrence',
          ($260.UpdateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $260.Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote =
      $grpc.ClientMethod<$260.GetOccurrenceNoteRequest, $260.Note>(
          '/grafeas.v1.Grafeas/GetOccurrenceNote',
          ($260.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $260.Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$260.GetNoteRequest, $260.Note>(
      '/grafeas.v1.Grafeas/GetNote',
      ($260.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $260.Note.fromBuffer(value));
  static final _$listNotes =
      $grpc.ClientMethod<$260.ListNotesRequest, $260.ListNotesResponse>(
          '/grafeas.v1.Grafeas/ListNotes',
          ($260.ListNotesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $260.ListNotesResponse.fromBuffer(value));
  static final _$deleteNote =
      $grpc.ClientMethod<$260.DeleteNoteRequest, $3.Empty>(
          '/grafeas.v1.Grafeas/DeleteNote',
          ($260.DeleteNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNote =
      $grpc.ClientMethod<$260.CreateNoteRequest, $260.Note>(
          '/grafeas.v1.Grafeas/CreateNote',
          ($260.CreateNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $260.Note.fromBuffer(value));
  static final _$batchCreateNotes = $grpc.ClientMethod<
          $260.BatchCreateNotesRequest, $260.BatchCreateNotesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateNotes',
      ($260.BatchCreateNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $260.BatchCreateNotesResponse.fromBuffer(value));
  static final _$updateNote =
      $grpc.ClientMethod<$260.UpdateNoteRequest, $260.Note>(
          '/grafeas.v1.Grafeas/UpdateNote',
          ($260.UpdateNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $260.Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<
          $260.ListNoteOccurrencesRequest, $260.ListNoteOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListNoteOccurrences',
      ($260.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $260.ListNoteOccurrencesResponse.fromBuffer(value));

  GrafeasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$260.Occurrence> getOccurrence(
      $260.GetOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$260.ListOccurrencesResponse> listOccurrences(
      $260.ListOccurrencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOccurrence(
      $260.DeleteOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$260.Occurrence> createOccurrence(
      $260.CreateOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$260.BatchCreateOccurrencesResponse>
      batchCreateOccurrences($260.BatchCreateOccurrencesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateOccurrences, request,
        options: options);
  }

  $grpc.ResponseFuture<$260.Occurrence> updateOccurrence(
      $260.UpdateOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$260.Note> getOccurrenceNote(
      $260.GetOccurrenceNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrenceNote, request, options: options);
  }

  $grpc.ResponseFuture<$260.Note> getNote($260.GetNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNote, request, options: options);
  }

  $grpc.ResponseFuture<$260.ListNotesResponse> listNotes(
      $260.ListNotesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNote($260.DeleteNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }

  $grpc.ResponseFuture<$260.Note> createNote($260.CreateNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNote, request, options: options);
  }

  $grpc.ResponseFuture<$260.BatchCreateNotesResponse> batchCreateNotes(
      $260.BatchCreateNotesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateNotes, request, options: options);
  }

  $grpc.ResponseFuture<$260.Note> updateNote($260.UpdateNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNote, request, options: options);
  }

  $grpc.ResponseFuture<$260.ListNoteOccurrencesResponse> listNoteOccurrences(
      $260.ListNoteOccurrencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNoteOccurrences, request, options: options);
  }
}

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
abstract class GrafeasServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1.Grafeas';

  GrafeasServiceBase() {
    $addMethod($grpc.ServiceMethod<$260.GetOccurrenceRequest, $260.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.GetOccurrenceRequest.fromBuffer(value),
        ($260.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.ListOccurrencesRequest,
            $260.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.ListOccurrencesRequest.fromBuffer(value),
        ($260.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.DeleteOccurrenceRequest, $3.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.DeleteOccurrenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$260.CreateOccurrenceRequest, $260.Occurrence>(
            'CreateOccurrence',
            createOccurrence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $260.CreateOccurrenceRequest.fromBuffer(value),
            ($260.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.BatchCreateOccurrencesRequest,
            $260.BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.BatchCreateOccurrencesRequest.fromBuffer(value),
        ($260.BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$260.UpdateOccurrenceRequest, $260.Occurrence>(
            'UpdateOccurrence',
            updateOccurrence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $260.UpdateOccurrenceRequest.fromBuffer(value),
            ($260.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.GetOccurrenceNoteRequest, $260.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.GetOccurrenceNoteRequest.fromBuffer(value),
        ($260.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.GetNoteRequest, $260.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $260.GetNoteRequest.fromBuffer(value),
        ($260.Note value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$260.ListNotesRequest, $260.ListNotesResponse>(
            'ListNotes',
            listNotes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $260.ListNotesRequest.fromBuffer(value),
            ($260.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.DeleteNoteRequest, $3.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.DeleteNoteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.CreateNoteRequest, $260.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.CreateNoteRequest.fromBuffer(value),
        ($260.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.BatchCreateNotesRequest,
            $260.BatchCreateNotesResponse>(
        'BatchCreateNotes',
        batchCreateNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.BatchCreateNotesRequest.fromBuffer(value),
        ($260.BatchCreateNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.UpdateNoteRequest, $260.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.UpdateNoteRequest.fromBuffer(value),
        ($260.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$260.ListNoteOccurrencesRequest,
            $260.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $260.ListNoteOccurrencesRequest.fromBuffer(value),
        ($260.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$260.Occurrence> getOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$260.GetOccurrenceRequest> request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<$260.ListOccurrencesResponse> listOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$260.ListOccurrencesRequest> request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$3.Empty> deleteOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$260.DeleteOccurrenceRequest> request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<$260.Occurrence> createOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$260.CreateOccurrenceRequest> request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<$260.BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$260.BatchCreateOccurrencesRequest> request) async {
    return batchCreateOccurrences(call, await request);
  }

  $async.Future<$260.Occurrence> updateOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$260.UpdateOccurrenceRequest> request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<$260.Note> getOccurrenceNote_Pre($grpc.ServiceCall call,
      $async.Future<$260.GetOccurrenceNoteRequest> request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<$260.Note> getNote_Pre($grpc.ServiceCall call,
      $async.Future<$260.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$260.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call,
      $async.Future<$260.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$3.Empty> deleteNote_Pre($grpc.ServiceCall call,
      $async.Future<$260.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$260.Note> createNote_Pre($grpc.ServiceCall call,
      $async.Future<$260.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$260.BatchCreateNotesResponse> batchCreateNotes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$260.BatchCreateNotesRequest> request) async {
    return batchCreateNotes(call, await request);
  }

  $async.Future<$260.Note> updateNote_Pre($grpc.ServiceCall call,
      $async.Future<$260.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$260.ListNoteOccurrencesResponse> listNoteOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$260.ListNoteOccurrencesRequest> request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<$260.Occurrence> getOccurrence(
      $grpc.ServiceCall call, $260.GetOccurrenceRequest request);
  $async.Future<$260.ListOccurrencesResponse> listOccurrences(
      $grpc.ServiceCall call, $260.ListOccurrencesRequest request);
  $async.Future<$3.Empty> deleteOccurrence(
      $grpc.ServiceCall call, $260.DeleteOccurrenceRequest request);
  $async.Future<$260.Occurrence> createOccurrence(
      $grpc.ServiceCall call, $260.CreateOccurrenceRequest request);
  $async.Future<$260.BatchCreateOccurrencesResponse> batchCreateOccurrences(
      $grpc.ServiceCall call, $260.BatchCreateOccurrencesRequest request);
  $async.Future<$260.Occurrence> updateOccurrence(
      $grpc.ServiceCall call, $260.UpdateOccurrenceRequest request);
  $async.Future<$260.Note> getOccurrenceNote(
      $grpc.ServiceCall call, $260.GetOccurrenceNoteRequest request);
  $async.Future<$260.Note> getNote(
      $grpc.ServiceCall call, $260.GetNoteRequest request);
  $async.Future<$260.ListNotesResponse> listNotes(
      $grpc.ServiceCall call, $260.ListNotesRequest request);
  $async.Future<$3.Empty> deleteNote(
      $grpc.ServiceCall call, $260.DeleteNoteRequest request);
  $async.Future<$260.Note> createNote(
      $grpc.ServiceCall call, $260.CreateNoteRequest request);
  $async.Future<$260.BatchCreateNotesResponse> batchCreateNotes(
      $grpc.ServiceCall call, $260.BatchCreateNotesRequest request);
  $async.Future<$260.Note> updateNote(
      $grpc.ServiceCall call, $260.UpdateNoteRequest request);
  $async.Future<$260.ListNoteOccurrencesResponse> listNoteOccurrences(
      $grpc.ServiceCall call, $260.ListNoteOccurrencesRequest request);
}
