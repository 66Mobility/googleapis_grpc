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
import 'grafeas.pb.dart' as $262;

export 'grafeas.pb.dart';

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
class GrafeasClient extends $grpc.Client {
  static final _$getOccurrence =
      $grpc.ClientMethod<$262.GetOccurrenceRequest, $262.Occurrence>(
          '/grafeas.v1.Grafeas/GetOccurrence',
          ($262.GetOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $262.Occurrence.fromBuffer(value));
  static final _$listOccurrences = $grpc.ClientMethod<
          $262.ListOccurrencesRequest, $262.ListOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListOccurrences',
      ($262.ListOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $262.ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence =
      $grpc.ClientMethod<$262.DeleteOccurrenceRequest, $3.Empty>(
          '/grafeas.v1.Grafeas/DeleteOccurrence',
          ($262.DeleteOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createOccurrence =
      $grpc.ClientMethod<$262.CreateOccurrenceRequest, $262.Occurrence>(
          '/grafeas.v1.Grafeas/CreateOccurrence',
          ($262.CreateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $262.Occurrence.fromBuffer(value));
  static final _$batchCreateOccurrences = $grpc.ClientMethod<
          $262.BatchCreateOccurrencesRequest,
          $262.BatchCreateOccurrencesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateOccurrences',
      ($262.BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $262.BatchCreateOccurrencesResponse.fromBuffer(value));
  static final _$updateOccurrence =
      $grpc.ClientMethod<$262.UpdateOccurrenceRequest, $262.Occurrence>(
          '/grafeas.v1.Grafeas/UpdateOccurrence',
          ($262.UpdateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $262.Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote =
      $grpc.ClientMethod<$262.GetOccurrenceNoteRequest, $262.Note>(
          '/grafeas.v1.Grafeas/GetOccurrenceNote',
          ($262.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $262.Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$262.GetNoteRequest, $262.Note>(
      '/grafeas.v1.Grafeas/GetNote',
      ($262.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $262.Note.fromBuffer(value));
  static final _$listNotes =
      $grpc.ClientMethod<$262.ListNotesRequest, $262.ListNotesResponse>(
          '/grafeas.v1.Grafeas/ListNotes',
          ($262.ListNotesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $262.ListNotesResponse.fromBuffer(value));
  static final _$deleteNote =
      $grpc.ClientMethod<$262.DeleteNoteRequest, $3.Empty>(
          '/grafeas.v1.Grafeas/DeleteNote',
          ($262.DeleteNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNote =
      $grpc.ClientMethod<$262.CreateNoteRequest, $262.Note>(
          '/grafeas.v1.Grafeas/CreateNote',
          ($262.CreateNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $262.Note.fromBuffer(value));
  static final _$batchCreateNotes = $grpc.ClientMethod<
          $262.BatchCreateNotesRequest, $262.BatchCreateNotesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateNotes',
      ($262.BatchCreateNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $262.BatchCreateNotesResponse.fromBuffer(value));
  static final _$updateNote =
      $grpc.ClientMethod<$262.UpdateNoteRequest, $262.Note>(
          '/grafeas.v1.Grafeas/UpdateNote',
          ($262.UpdateNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $262.Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<
          $262.ListNoteOccurrencesRequest, $262.ListNoteOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListNoteOccurrences',
      ($262.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $262.ListNoteOccurrencesResponse.fromBuffer(value));

  GrafeasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$262.Occurrence> getOccurrence(
      $262.GetOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$262.ListOccurrencesResponse> listOccurrences(
      $262.ListOccurrencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOccurrence(
      $262.DeleteOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$262.Occurrence> createOccurrence(
      $262.CreateOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$262.BatchCreateOccurrencesResponse>
      batchCreateOccurrences($262.BatchCreateOccurrencesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateOccurrences, request,
        options: options);
  }

  $grpc.ResponseFuture<$262.Occurrence> updateOccurrence(
      $262.UpdateOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$262.Note> getOccurrenceNote(
      $262.GetOccurrenceNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrenceNote, request, options: options);
  }

  $grpc.ResponseFuture<$262.Note> getNote($262.GetNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNote, request, options: options);
  }

  $grpc.ResponseFuture<$262.ListNotesResponse> listNotes(
      $262.ListNotesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNote($262.DeleteNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }

  $grpc.ResponseFuture<$262.Note> createNote($262.CreateNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNote, request, options: options);
  }

  $grpc.ResponseFuture<$262.BatchCreateNotesResponse> batchCreateNotes(
      $262.BatchCreateNotesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateNotes, request, options: options);
  }

  $grpc.ResponseFuture<$262.Note> updateNote($262.UpdateNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNote, request, options: options);
  }

  $grpc.ResponseFuture<$262.ListNoteOccurrencesResponse> listNoteOccurrences(
      $262.ListNoteOccurrencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNoteOccurrences, request, options: options);
  }
}

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
abstract class GrafeasServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1.Grafeas';

  GrafeasServiceBase() {
    $addMethod($grpc.ServiceMethod<$262.GetOccurrenceRequest, $262.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.GetOccurrenceRequest.fromBuffer(value),
        ($262.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.ListOccurrencesRequest,
            $262.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.ListOccurrencesRequest.fromBuffer(value),
        ($262.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.DeleteOccurrenceRequest, $3.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.DeleteOccurrenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$262.CreateOccurrenceRequest, $262.Occurrence>(
            'CreateOccurrence',
            createOccurrence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $262.CreateOccurrenceRequest.fromBuffer(value),
            ($262.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.BatchCreateOccurrencesRequest,
            $262.BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.BatchCreateOccurrencesRequest.fromBuffer(value),
        ($262.BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$262.UpdateOccurrenceRequest, $262.Occurrence>(
            'UpdateOccurrence',
            updateOccurrence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $262.UpdateOccurrenceRequest.fromBuffer(value),
            ($262.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.GetOccurrenceNoteRequest, $262.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.GetOccurrenceNoteRequest.fromBuffer(value),
        ($262.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.GetNoteRequest, $262.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $262.GetNoteRequest.fromBuffer(value),
        ($262.Note value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$262.ListNotesRequest, $262.ListNotesResponse>(
            'ListNotes',
            listNotes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $262.ListNotesRequest.fromBuffer(value),
            ($262.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.DeleteNoteRequest, $3.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.DeleteNoteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.CreateNoteRequest, $262.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.CreateNoteRequest.fromBuffer(value),
        ($262.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.BatchCreateNotesRequest,
            $262.BatchCreateNotesResponse>(
        'BatchCreateNotes',
        batchCreateNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.BatchCreateNotesRequest.fromBuffer(value),
        ($262.BatchCreateNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.UpdateNoteRequest, $262.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.UpdateNoteRequest.fromBuffer(value),
        ($262.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$262.ListNoteOccurrencesRequest,
            $262.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $262.ListNoteOccurrencesRequest.fromBuffer(value),
        ($262.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$262.Occurrence> getOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$262.GetOccurrenceRequest> request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<$262.ListOccurrencesResponse> listOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$262.ListOccurrencesRequest> request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$3.Empty> deleteOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$262.DeleteOccurrenceRequest> request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<$262.Occurrence> createOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$262.CreateOccurrenceRequest> request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<$262.BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$262.BatchCreateOccurrencesRequest> request) async {
    return batchCreateOccurrences(call, await request);
  }

  $async.Future<$262.Occurrence> updateOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$262.UpdateOccurrenceRequest> request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<$262.Note> getOccurrenceNote_Pre($grpc.ServiceCall call,
      $async.Future<$262.GetOccurrenceNoteRequest> request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<$262.Note> getNote_Pre($grpc.ServiceCall call,
      $async.Future<$262.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$262.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call,
      $async.Future<$262.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$3.Empty> deleteNote_Pre($grpc.ServiceCall call,
      $async.Future<$262.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$262.Note> createNote_Pre($grpc.ServiceCall call,
      $async.Future<$262.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$262.BatchCreateNotesResponse> batchCreateNotes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$262.BatchCreateNotesRequest> request) async {
    return batchCreateNotes(call, await request);
  }

  $async.Future<$262.Note> updateNote_Pre($grpc.ServiceCall call,
      $async.Future<$262.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$262.ListNoteOccurrencesResponse> listNoteOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$262.ListNoteOccurrencesRequest> request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<$262.Occurrence> getOccurrence(
      $grpc.ServiceCall call, $262.GetOccurrenceRequest request);
  $async.Future<$262.ListOccurrencesResponse> listOccurrences(
      $grpc.ServiceCall call, $262.ListOccurrencesRequest request);
  $async.Future<$3.Empty> deleteOccurrence(
      $grpc.ServiceCall call, $262.DeleteOccurrenceRequest request);
  $async.Future<$262.Occurrence> createOccurrence(
      $grpc.ServiceCall call, $262.CreateOccurrenceRequest request);
  $async.Future<$262.BatchCreateOccurrencesResponse> batchCreateOccurrences(
      $grpc.ServiceCall call, $262.BatchCreateOccurrencesRequest request);
  $async.Future<$262.Occurrence> updateOccurrence(
      $grpc.ServiceCall call, $262.UpdateOccurrenceRequest request);
  $async.Future<$262.Note> getOccurrenceNote(
      $grpc.ServiceCall call, $262.GetOccurrenceNoteRequest request);
  $async.Future<$262.Note> getNote(
      $grpc.ServiceCall call, $262.GetNoteRequest request);
  $async.Future<$262.ListNotesResponse> listNotes(
      $grpc.ServiceCall call, $262.ListNotesRequest request);
  $async.Future<$3.Empty> deleteNote(
      $grpc.ServiceCall call, $262.DeleteNoteRequest request);
  $async.Future<$262.Note> createNote(
      $grpc.ServiceCall call, $262.CreateNoteRequest request);
  $async.Future<$262.BatchCreateNotesResponse> batchCreateNotes(
      $grpc.ServiceCall call, $262.BatchCreateNotesRequest request);
  $async.Future<$262.Note> updateNote(
      $grpc.ServiceCall call, $262.UpdateNoteRequest request);
  $async.Future<$262.ListNoteOccurrencesResponse> listNoteOccurrences(
      $grpc.ServiceCall call, $262.ListNoteOccurrencesRequest request);
}
