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
import 'grafeas.pb.dart' as $288;

export 'grafeas.pb.dart';

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
class GrafeasClient extends $grpc.Client {
  static final _$getOccurrence =
      $grpc.ClientMethod<$288.GetOccurrenceRequest, $288.Occurrence>(
          '/grafeas.v1.Grafeas/GetOccurrence',
          ($288.GetOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $288.Occurrence.fromBuffer(value));
  static final _$listOccurrences = $grpc.ClientMethod<
          $288.ListOccurrencesRequest, $288.ListOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListOccurrences',
      ($288.ListOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $288.ListOccurrencesResponse.fromBuffer(value));
  static final _$deleteOccurrence =
      $grpc.ClientMethod<$288.DeleteOccurrenceRequest, $3.Empty>(
          '/grafeas.v1.Grafeas/DeleteOccurrence',
          ($288.DeleteOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createOccurrence =
      $grpc.ClientMethod<$288.CreateOccurrenceRequest, $288.Occurrence>(
          '/grafeas.v1.Grafeas/CreateOccurrence',
          ($288.CreateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $288.Occurrence.fromBuffer(value));
  static final _$batchCreateOccurrences = $grpc.ClientMethod<
          $288.BatchCreateOccurrencesRequest,
          $288.BatchCreateOccurrencesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateOccurrences',
      ($288.BatchCreateOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $288.BatchCreateOccurrencesResponse.fromBuffer(value));
  static final _$updateOccurrence =
      $grpc.ClientMethod<$288.UpdateOccurrenceRequest, $288.Occurrence>(
          '/grafeas.v1.Grafeas/UpdateOccurrence',
          ($288.UpdateOccurrenceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $288.Occurrence.fromBuffer(value));
  static final _$getOccurrenceNote =
      $grpc.ClientMethod<$288.GetOccurrenceNoteRequest, $288.Note>(
          '/grafeas.v1.Grafeas/GetOccurrenceNote',
          ($288.GetOccurrenceNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $288.Note.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$288.GetNoteRequest, $288.Note>(
      '/grafeas.v1.Grafeas/GetNote',
      ($288.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $288.Note.fromBuffer(value));
  static final _$listNotes =
      $grpc.ClientMethod<$288.ListNotesRequest, $288.ListNotesResponse>(
          '/grafeas.v1.Grafeas/ListNotes',
          ($288.ListNotesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $288.ListNotesResponse.fromBuffer(value));
  static final _$deleteNote =
      $grpc.ClientMethod<$288.DeleteNoteRequest, $3.Empty>(
          '/grafeas.v1.Grafeas/DeleteNote',
          ($288.DeleteNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createNote =
      $grpc.ClientMethod<$288.CreateNoteRequest, $288.Note>(
          '/grafeas.v1.Grafeas/CreateNote',
          ($288.CreateNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $288.Note.fromBuffer(value));
  static final _$batchCreateNotes = $grpc.ClientMethod<
          $288.BatchCreateNotesRequest, $288.BatchCreateNotesResponse>(
      '/grafeas.v1.Grafeas/BatchCreateNotes',
      ($288.BatchCreateNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $288.BatchCreateNotesResponse.fromBuffer(value));
  static final _$updateNote =
      $grpc.ClientMethod<$288.UpdateNoteRequest, $288.Note>(
          '/grafeas.v1.Grafeas/UpdateNote',
          ($288.UpdateNoteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $288.Note.fromBuffer(value));
  static final _$listNoteOccurrences = $grpc.ClientMethod<
          $288.ListNoteOccurrencesRequest, $288.ListNoteOccurrencesResponse>(
      '/grafeas.v1.Grafeas/ListNoteOccurrences',
      ($288.ListNoteOccurrencesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $288.ListNoteOccurrencesResponse.fromBuffer(value));

  GrafeasClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$288.Occurrence> getOccurrence(
      $288.GetOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$288.ListOccurrencesResponse> listOccurrences(
      $288.ListOccurrencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOccurrences, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOccurrence(
      $288.DeleteOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$288.Occurrence> createOccurrence(
      $288.CreateOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$288.BatchCreateOccurrencesResponse>
      batchCreateOccurrences($288.BatchCreateOccurrencesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateOccurrences, request,
        options: options);
  }

  $grpc.ResponseFuture<$288.Occurrence> updateOccurrence(
      $288.UpdateOccurrenceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOccurrence, request, options: options);
  }

  $grpc.ResponseFuture<$288.Note> getOccurrenceNote(
      $288.GetOccurrenceNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOccurrenceNote, request, options: options);
  }

  $grpc.ResponseFuture<$288.Note> getNote($288.GetNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNote, request, options: options);
  }

  $grpc.ResponseFuture<$288.ListNotesResponse> listNotes(
      $288.ListNotesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotes, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNote($288.DeleteNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }

  $grpc.ResponseFuture<$288.Note> createNote($288.CreateNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNote, request, options: options);
  }

  $grpc.ResponseFuture<$288.BatchCreateNotesResponse> batchCreateNotes(
      $288.BatchCreateNotesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateNotes, request, options: options);
  }

  $grpc.ResponseFuture<$288.Note> updateNote($288.UpdateNoteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNote, request, options: options);
  }

  $grpc.ResponseFuture<$288.ListNoteOccurrencesResponse> listNoteOccurrences(
      $288.ListNoteOccurrencesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNoteOccurrences, request, options: options);
  }
}

@$pb.GrpcServiceName('grafeas.v1.Grafeas')
abstract class GrafeasServiceBase extends $grpc.Service {
  $core.String get $name => 'grafeas.v1.Grafeas';

  GrafeasServiceBase() {
    $addMethod($grpc.ServiceMethod<$288.GetOccurrenceRequest, $288.Occurrence>(
        'GetOccurrence',
        getOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.GetOccurrenceRequest.fromBuffer(value),
        ($288.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.ListOccurrencesRequest,
            $288.ListOccurrencesResponse>(
        'ListOccurrences',
        listOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.ListOccurrencesRequest.fromBuffer(value),
        ($288.ListOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.DeleteOccurrenceRequest, $3.Empty>(
        'DeleteOccurrence',
        deleteOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.DeleteOccurrenceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$288.CreateOccurrenceRequest, $288.Occurrence>(
            'CreateOccurrence',
            createOccurrence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $288.CreateOccurrenceRequest.fromBuffer(value),
            ($288.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.BatchCreateOccurrencesRequest,
            $288.BatchCreateOccurrencesResponse>(
        'BatchCreateOccurrences',
        batchCreateOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.BatchCreateOccurrencesRequest.fromBuffer(value),
        ($288.BatchCreateOccurrencesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$288.UpdateOccurrenceRequest, $288.Occurrence>(
            'UpdateOccurrence',
            updateOccurrence_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $288.UpdateOccurrenceRequest.fromBuffer(value),
            ($288.Occurrence value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.GetOccurrenceNoteRequest, $288.Note>(
        'GetOccurrenceNote',
        getOccurrenceNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.GetOccurrenceNoteRequest.fromBuffer(value),
        ($288.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.GetNoteRequest, $288.Note>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $288.GetNoteRequest.fromBuffer(value),
        ($288.Note value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$288.ListNotesRequest, $288.ListNotesResponse>(
            'ListNotes',
            listNotes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $288.ListNotesRequest.fromBuffer(value),
            ($288.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.DeleteNoteRequest, $3.Empty>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.DeleteNoteRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.CreateNoteRequest, $288.Note>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.CreateNoteRequest.fromBuffer(value),
        ($288.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.BatchCreateNotesRequest,
            $288.BatchCreateNotesResponse>(
        'BatchCreateNotes',
        batchCreateNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.BatchCreateNotesRequest.fromBuffer(value),
        ($288.BatchCreateNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.UpdateNoteRequest, $288.Note>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.UpdateNoteRequest.fromBuffer(value),
        ($288.Note value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$288.ListNoteOccurrencesRequest,
            $288.ListNoteOccurrencesResponse>(
        'ListNoteOccurrences',
        listNoteOccurrences_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $288.ListNoteOccurrencesRequest.fromBuffer(value),
        ($288.ListNoteOccurrencesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$288.Occurrence> getOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$288.GetOccurrenceRequest> request) async {
    return getOccurrence(call, await request);
  }

  $async.Future<$288.ListOccurrencesResponse> listOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$288.ListOccurrencesRequest> request) async {
    return listOccurrences(call, await request);
  }

  $async.Future<$3.Empty> deleteOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$288.DeleteOccurrenceRequest> request) async {
    return deleteOccurrence(call, await request);
  }

  $async.Future<$288.Occurrence> createOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$288.CreateOccurrenceRequest> request) async {
    return createOccurrence(call, await request);
  }

  $async.Future<$288.BatchCreateOccurrencesResponse> batchCreateOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$288.BatchCreateOccurrencesRequest> request) async {
    return batchCreateOccurrences(call, await request);
  }

  $async.Future<$288.Occurrence> updateOccurrence_Pre($grpc.ServiceCall call,
      $async.Future<$288.UpdateOccurrenceRequest> request) async {
    return updateOccurrence(call, await request);
  }

  $async.Future<$288.Note> getOccurrenceNote_Pre($grpc.ServiceCall call,
      $async.Future<$288.GetOccurrenceNoteRequest> request) async {
    return getOccurrenceNote(call, await request);
  }

  $async.Future<$288.Note> getNote_Pre($grpc.ServiceCall call,
      $async.Future<$288.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$288.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call,
      $async.Future<$288.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$3.Empty> deleteNote_Pre($grpc.ServiceCall call,
      $async.Future<$288.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$288.Note> createNote_Pre($grpc.ServiceCall call,
      $async.Future<$288.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$288.BatchCreateNotesResponse> batchCreateNotes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$288.BatchCreateNotesRequest> request) async {
    return batchCreateNotes(call, await request);
  }

  $async.Future<$288.Note> updateNote_Pre($grpc.ServiceCall call,
      $async.Future<$288.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$288.ListNoteOccurrencesResponse> listNoteOccurrences_Pre(
      $grpc.ServiceCall call,
      $async.Future<$288.ListNoteOccurrencesRequest> request) async {
    return listNoteOccurrences(call, await request);
  }

  $async.Future<$288.Occurrence> getOccurrence(
      $grpc.ServiceCall call, $288.GetOccurrenceRequest request);
  $async.Future<$288.ListOccurrencesResponse> listOccurrences(
      $grpc.ServiceCall call, $288.ListOccurrencesRequest request);
  $async.Future<$3.Empty> deleteOccurrence(
      $grpc.ServiceCall call, $288.DeleteOccurrenceRequest request);
  $async.Future<$288.Occurrence> createOccurrence(
      $grpc.ServiceCall call, $288.CreateOccurrenceRequest request);
  $async.Future<$288.BatchCreateOccurrencesResponse> batchCreateOccurrences(
      $grpc.ServiceCall call, $288.BatchCreateOccurrencesRequest request);
  $async.Future<$288.Occurrence> updateOccurrence(
      $grpc.ServiceCall call, $288.UpdateOccurrenceRequest request);
  $async.Future<$288.Note> getOccurrenceNote(
      $grpc.ServiceCall call, $288.GetOccurrenceNoteRequest request);
  $async.Future<$288.Note> getNote(
      $grpc.ServiceCall call, $288.GetNoteRequest request);
  $async.Future<$288.ListNotesResponse> listNotes(
      $grpc.ServiceCall call, $288.ListNotesRequest request);
  $async.Future<$3.Empty> deleteNote(
      $grpc.ServiceCall call, $288.DeleteNoteRequest request);
  $async.Future<$288.Note> createNote(
      $grpc.ServiceCall call, $288.CreateNoteRequest request);
  $async.Future<$288.BatchCreateNotesResponse> batchCreateNotes(
      $grpc.ServiceCall call, $288.BatchCreateNotesRequest request);
  $async.Future<$288.Note> updateNote(
      $grpc.ServiceCall call, $288.UpdateNoteRequest request);
  $async.Future<$288.ListNoteOccurrencesResponse> listNoteOccurrences(
      $grpc.ServiceCall call, $288.ListNoteOccurrencesRequest request);
}
