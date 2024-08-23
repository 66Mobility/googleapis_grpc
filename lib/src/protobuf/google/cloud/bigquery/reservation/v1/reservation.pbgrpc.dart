//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/reservation/v1/reservation.proto
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
import 'reservation.pb.dart' as $720;

export 'reservation.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.reservation.v1.ReservationService')
class ReservationServiceClient extends $grpc.Client {
  static final _$createReservation = $grpc.ClientMethod<$720.CreateReservationRequest, $720.Reservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/CreateReservation',
      ($720.CreateReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.Reservation.fromBuffer(value));
  static final _$listReservations = $grpc.ClientMethod<$720.ListReservationsRequest, $720.ListReservationsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/ListReservations',
      ($720.ListReservationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.ListReservationsResponse.fromBuffer(value));
  static final _$getReservation = $grpc.ClientMethod<$720.GetReservationRequest, $720.Reservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/GetReservation',
      ($720.GetReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.Reservation.fromBuffer(value));
  static final _$deleteReservation = $grpc.ClientMethod<$720.DeleteReservationRequest, $3.Empty>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/DeleteReservation',
      ($720.DeleteReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateReservation = $grpc.ClientMethod<$720.UpdateReservationRequest, $720.Reservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/UpdateReservation',
      ($720.UpdateReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.Reservation.fromBuffer(value));
  static final _$createCapacityCommitment = $grpc.ClientMethod<$720.CreateCapacityCommitmentRequest, $720.CapacityCommitment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/CreateCapacityCommitment',
      ($720.CreateCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.CapacityCommitment.fromBuffer(value));
  static final _$listCapacityCommitments = $grpc.ClientMethod<$720.ListCapacityCommitmentsRequest, $720.ListCapacityCommitmentsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/ListCapacityCommitments',
      ($720.ListCapacityCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.ListCapacityCommitmentsResponse.fromBuffer(value));
  static final _$getCapacityCommitment = $grpc.ClientMethod<$720.GetCapacityCommitmentRequest, $720.CapacityCommitment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/GetCapacityCommitment',
      ($720.GetCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.CapacityCommitment.fromBuffer(value));
  static final _$deleteCapacityCommitment = $grpc.ClientMethod<$720.DeleteCapacityCommitmentRequest, $3.Empty>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/DeleteCapacityCommitment',
      ($720.DeleteCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateCapacityCommitment = $grpc.ClientMethod<$720.UpdateCapacityCommitmentRequest, $720.CapacityCommitment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/UpdateCapacityCommitment',
      ($720.UpdateCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.CapacityCommitment.fromBuffer(value));
  static final _$splitCapacityCommitment = $grpc.ClientMethod<$720.SplitCapacityCommitmentRequest, $720.SplitCapacityCommitmentResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/SplitCapacityCommitment',
      ($720.SplitCapacityCommitmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.SplitCapacityCommitmentResponse.fromBuffer(value));
  static final _$mergeCapacityCommitments = $grpc.ClientMethod<$720.MergeCapacityCommitmentsRequest, $720.CapacityCommitment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/MergeCapacityCommitments',
      ($720.MergeCapacityCommitmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.CapacityCommitment.fromBuffer(value));
  static final _$createAssignment = $grpc.ClientMethod<$720.CreateAssignmentRequest, $720.Assignment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/CreateAssignment',
      ($720.CreateAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.Assignment.fromBuffer(value));
  static final _$listAssignments = $grpc.ClientMethod<$720.ListAssignmentsRequest, $720.ListAssignmentsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/ListAssignments',
      ($720.ListAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.ListAssignmentsResponse.fromBuffer(value));
  static final _$deleteAssignment = $grpc.ClientMethod<$720.DeleteAssignmentRequest, $3.Empty>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/DeleteAssignment',
      ($720.DeleteAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchAssignments = $grpc.ClientMethod<$720.SearchAssignmentsRequest, $720.SearchAssignmentsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/SearchAssignments',
      ($720.SearchAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.SearchAssignmentsResponse.fromBuffer(value));
  static final _$searchAllAssignments = $grpc.ClientMethod<$720.SearchAllAssignmentsRequest, $720.SearchAllAssignmentsResponse>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/SearchAllAssignments',
      ($720.SearchAllAssignmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.SearchAllAssignmentsResponse.fromBuffer(value));
  static final _$moveAssignment = $grpc.ClientMethod<$720.MoveAssignmentRequest, $720.Assignment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/MoveAssignment',
      ($720.MoveAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.Assignment.fromBuffer(value));
  static final _$updateAssignment = $grpc.ClientMethod<$720.UpdateAssignmentRequest, $720.Assignment>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/UpdateAssignment',
      ($720.UpdateAssignmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.Assignment.fromBuffer(value));
  static final _$getBiReservation = $grpc.ClientMethod<$720.GetBiReservationRequest, $720.BiReservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/GetBiReservation',
      ($720.GetBiReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.BiReservation.fromBuffer(value));
  static final _$updateBiReservation = $grpc.ClientMethod<$720.UpdateBiReservationRequest, $720.BiReservation>(
      '/google.cloud.bigquery.reservation.v1.ReservationService/UpdateBiReservation',
      ($720.UpdateBiReservationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $720.BiReservation.fromBuffer(value));

  ReservationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$720.Reservation> createReservation($720.CreateReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReservation, request, options: options);
  }

  $grpc.ResponseFuture<$720.ListReservationsResponse> listReservations($720.ListReservationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReservations, request, options: options);
  }

  $grpc.ResponseFuture<$720.Reservation> getReservation($720.GetReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReservation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReservation($720.DeleteReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReservation, request, options: options);
  }

  $grpc.ResponseFuture<$720.Reservation> updateReservation($720.UpdateReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReservation, request, options: options);
  }

  $grpc.ResponseFuture<$720.CapacityCommitment> createCapacityCommitment($720.CreateCapacityCommitmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCapacityCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$720.ListCapacityCommitmentsResponse> listCapacityCommitments($720.ListCapacityCommitmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCapacityCommitments, request, options: options);
  }

  $grpc.ResponseFuture<$720.CapacityCommitment> getCapacityCommitment($720.GetCapacityCommitmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCapacityCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCapacityCommitment($720.DeleteCapacityCommitmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCapacityCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$720.CapacityCommitment> updateCapacityCommitment($720.UpdateCapacityCommitmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCapacityCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$720.SplitCapacityCommitmentResponse> splitCapacityCommitment($720.SplitCapacityCommitmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$splitCapacityCommitment, request, options: options);
  }

  $grpc.ResponseFuture<$720.CapacityCommitment> mergeCapacityCommitments($720.MergeCapacityCommitmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeCapacityCommitments, request, options: options);
  }

  $grpc.ResponseFuture<$720.Assignment> createAssignment($720.CreateAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$720.ListAssignmentsResponse> listAssignments($720.ListAssignmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssignments, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAssignment($720.DeleteAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$720.SearchAssignmentsResponse> searchAssignments($720.SearchAssignmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAssignments, request, options: options);
  }

  $grpc.ResponseFuture<$720.SearchAllAssignmentsResponse> searchAllAssignments($720.SearchAllAssignmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllAssignments, request, options: options);
  }

  $grpc.ResponseFuture<$720.Assignment> moveAssignment($720.MoveAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$720.Assignment> updateAssignment($720.UpdateAssignmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAssignment, request, options: options);
  }

  $grpc.ResponseFuture<$720.BiReservation> getBiReservation($720.GetBiReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBiReservation, request, options: options);
  }

  $grpc.ResponseFuture<$720.BiReservation> updateBiReservation($720.UpdateBiReservationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBiReservation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.reservation.v1.ReservationService')
abstract class ReservationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.reservation.v1.ReservationService';

  ReservationServiceBase() {
    $addMethod($grpc.ServiceMethod<$720.CreateReservationRequest, $720.Reservation>(
        'CreateReservation',
        createReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.CreateReservationRequest.fromBuffer(value),
        ($720.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.ListReservationsRequest, $720.ListReservationsResponse>(
        'ListReservations',
        listReservations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.ListReservationsRequest.fromBuffer(value),
        ($720.ListReservationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.GetReservationRequest, $720.Reservation>(
        'GetReservation',
        getReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.GetReservationRequest.fromBuffer(value),
        ($720.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.DeleteReservationRequest, $3.Empty>(
        'DeleteReservation',
        deleteReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.DeleteReservationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.UpdateReservationRequest, $720.Reservation>(
        'UpdateReservation',
        updateReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.UpdateReservationRequest.fromBuffer(value),
        ($720.Reservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.CreateCapacityCommitmentRequest, $720.CapacityCommitment>(
        'CreateCapacityCommitment',
        createCapacityCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.CreateCapacityCommitmentRequest.fromBuffer(value),
        ($720.CapacityCommitment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.ListCapacityCommitmentsRequest, $720.ListCapacityCommitmentsResponse>(
        'ListCapacityCommitments',
        listCapacityCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.ListCapacityCommitmentsRequest.fromBuffer(value),
        ($720.ListCapacityCommitmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.GetCapacityCommitmentRequest, $720.CapacityCommitment>(
        'GetCapacityCommitment',
        getCapacityCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.GetCapacityCommitmentRequest.fromBuffer(value),
        ($720.CapacityCommitment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.DeleteCapacityCommitmentRequest, $3.Empty>(
        'DeleteCapacityCommitment',
        deleteCapacityCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.DeleteCapacityCommitmentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.UpdateCapacityCommitmentRequest, $720.CapacityCommitment>(
        'UpdateCapacityCommitment',
        updateCapacityCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.UpdateCapacityCommitmentRequest.fromBuffer(value),
        ($720.CapacityCommitment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.SplitCapacityCommitmentRequest, $720.SplitCapacityCommitmentResponse>(
        'SplitCapacityCommitment',
        splitCapacityCommitment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.SplitCapacityCommitmentRequest.fromBuffer(value),
        ($720.SplitCapacityCommitmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.MergeCapacityCommitmentsRequest, $720.CapacityCommitment>(
        'MergeCapacityCommitments',
        mergeCapacityCommitments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.MergeCapacityCommitmentsRequest.fromBuffer(value),
        ($720.CapacityCommitment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.CreateAssignmentRequest, $720.Assignment>(
        'CreateAssignment',
        createAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.CreateAssignmentRequest.fromBuffer(value),
        ($720.Assignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.ListAssignmentsRequest, $720.ListAssignmentsResponse>(
        'ListAssignments',
        listAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.ListAssignmentsRequest.fromBuffer(value),
        ($720.ListAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.DeleteAssignmentRequest, $3.Empty>(
        'DeleteAssignment',
        deleteAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.DeleteAssignmentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.SearchAssignmentsRequest, $720.SearchAssignmentsResponse>(
        'SearchAssignments',
        searchAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.SearchAssignmentsRequest.fromBuffer(value),
        ($720.SearchAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.SearchAllAssignmentsRequest, $720.SearchAllAssignmentsResponse>(
        'SearchAllAssignments',
        searchAllAssignments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.SearchAllAssignmentsRequest.fromBuffer(value),
        ($720.SearchAllAssignmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.MoveAssignmentRequest, $720.Assignment>(
        'MoveAssignment',
        moveAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.MoveAssignmentRequest.fromBuffer(value),
        ($720.Assignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.UpdateAssignmentRequest, $720.Assignment>(
        'UpdateAssignment',
        updateAssignment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.UpdateAssignmentRequest.fromBuffer(value),
        ($720.Assignment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.GetBiReservationRequest, $720.BiReservation>(
        'GetBiReservation',
        getBiReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.GetBiReservationRequest.fromBuffer(value),
        ($720.BiReservation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$720.UpdateBiReservationRequest, $720.BiReservation>(
        'UpdateBiReservation',
        updateBiReservation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $720.UpdateBiReservationRequest.fromBuffer(value),
        ($720.BiReservation value) => value.writeToBuffer()));
  }

  $async.Future<$720.Reservation> createReservation_Pre($grpc.ServiceCall call, $async.Future<$720.CreateReservationRequest> request) async {
    return createReservation(call, await request);
  }

  $async.Future<$720.ListReservationsResponse> listReservations_Pre($grpc.ServiceCall call, $async.Future<$720.ListReservationsRequest> request) async {
    return listReservations(call, await request);
  }

  $async.Future<$720.Reservation> getReservation_Pre($grpc.ServiceCall call, $async.Future<$720.GetReservationRequest> request) async {
    return getReservation(call, await request);
  }

  $async.Future<$3.Empty> deleteReservation_Pre($grpc.ServiceCall call, $async.Future<$720.DeleteReservationRequest> request) async {
    return deleteReservation(call, await request);
  }

  $async.Future<$720.Reservation> updateReservation_Pre($grpc.ServiceCall call, $async.Future<$720.UpdateReservationRequest> request) async {
    return updateReservation(call, await request);
  }

  $async.Future<$720.CapacityCommitment> createCapacityCommitment_Pre($grpc.ServiceCall call, $async.Future<$720.CreateCapacityCommitmentRequest> request) async {
    return createCapacityCommitment(call, await request);
  }

  $async.Future<$720.ListCapacityCommitmentsResponse> listCapacityCommitments_Pre($grpc.ServiceCall call, $async.Future<$720.ListCapacityCommitmentsRequest> request) async {
    return listCapacityCommitments(call, await request);
  }

  $async.Future<$720.CapacityCommitment> getCapacityCommitment_Pre($grpc.ServiceCall call, $async.Future<$720.GetCapacityCommitmentRequest> request) async {
    return getCapacityCommitment(call, await request);
  }

  $async.Future<$3.Empty> deleteCapacityCommitment_Pre($grpc.ServiceCall call, $async.Future<$720.DeleteCapacityCommitmentRequest> request) async {
    return deleteCapacityCommitment(call, await request);
  }

  $async.Future<$720.CapacityCommitment> updateCapacityCommitment_Pre($grpc.ServiceCall call, $async.Future<$720.UpdateCapacityCommitmentRequest> request) async {
    return updateCapacityCommitment(call, await request);
  }

  $async.Future<$720.SplitCapacityCommitmentResponse> splitCapacityCommitment_Pre($grpc.ServiceCall call, $async.Future<$720.SplitCapacityCommitmentRequest> request) async {
    return splitCapacityCommitment(call, await request);
  }

  $async.Future<$720.CapacityCommitment> mergeCapacityCommitments_Pre($grpc.ServiceCall call, $async.Future<$720.MergeCapacityCommitmentsRequest> request) async {
    return mergeCapacityCommitments(call, await request);
  }

  $async.Future<$720.Assignment> createAssignment_Pre($grpc.ServiceCall call, $async.Future<$720.CreateAssignmentRequest> request) async {
    return createAssignment(call, await request);
  }

  $async.Future<$720.ListAssignmentsResponse> listAssignments_Pre($grpc.ServiceCall call, $async.Future<$720.ListAssignmentsRequest> request) async {
    return listAssignments(call, await request);
  }

  $async.Future<$3.Empty> deleteAssignment_Pre($grpc.ServiceCall call, $async.Future<$720.DeleteAssignmentRequest> request) async {
    return deleteAssignment(call, await request);
  }

  $async.Future<$720.SearchAssignmentsResponse> searchAssignments_Pre($grpc.ServiceCall call, $async.Future<$720.SearchAssignmentsRequest> request) async {
    return searchAssignments(call, await request);
  }

  $async.Future<$720.SearchAllAssignmentsResponse> searchAllAssignments_Pre($grpc.ServiceCall call, $async.Future<$720.SearchAllAssignmentsRequest> request) async {
    return searchAllAssignments(call, await request);
  }

  $async.Future<$720.Assignment> moveAssignment_Pre($grpc.ServiceCall call, $async.Future<$720.MoveAssignmentRequest> request) async {
    return moveAssignment(call, await request);
  }

  $async.Future<$720.Assignment> updateAssignment_Pre($grpc.ServiceCall call, $async.Future<$720.UpdateAssignmentRequest> request) async {
    return updateAssignment(call, await request);
  }

  $async.Future<$720.BiReservation> getBiReservation_Pre($grpc.ServiceCall call, $async.Future<$720.GetBiReservationRequest> request) async {
    return getBiReservation(call, await request);
  }

  $async.Future<$720.BiReservation> updateBiReservation_Pre($grpc.ServiceCall call, $async.Future<$720.UpdateBiReservationRequest> request) async {
    return updateBiReservation(call, await request);
  }

  $async.Future<$720.Reservation> createReservation($grpc.ServiceCall call, $720.CreateReservationRequest request);
  $async.Future<$720.ListReservationsResponse> listReservations($grpc.ServiceCall call, $720.ListReservationsRequest request);
  $async.Future<$720.Reservation> getReservation($grpc.ServiceCall call, $720.GetReservationRequest request);
  $async.Future<$3.Empty> deleteReservation($grpc.ServiceCall call, $720.DeleteReservationRequest request);
  $async.Future<$720.Reservation> updateReservation($grpc.ServiceCall call, $720.UpdateReservationRequest request);
  $async.Future<$720.CapacityCommitment> createCapacityCommitment($grpc.ServiceCall call, $720.CreateCapacityCommitmentRequest request);
  $async.Future<$720.ListCapacityCommitmentsResponse> listCapacityCommitments($grpc.ServiceCall call, $720.ListCapacityCommitmentsRequest request);
  $async.Future<$720.CapacityCommitment> getCapacityCommitment($grpc.ServiceCall call, $720.GetCapacityCommitmentRequest request);
  $async.Future<$3.Empty> deleteCapacityCommitment($grpc.ServiceCall call, $720.DeleteCapacityCommitmentRequest request);
  $async.Future<$720.CapacityCommitment> updateCapacityCommitment($grpc.ServiceCall call, $720.UpdateCapacityCommitmentRequest request);
  $async.Future<$720.SplitCapacityCommitmentResponse> splitCapacityCommitment($grpc.ServiceCall call, $720.SplitCapacityCommitmentRequest request);
  $async.Future<$720.CapacityCommitment> mergeCapacityCommitments($grpc.ServiceCall call, $720.MergeCapacityCommitmentsRequest request);
  $async.Future<$720.Assignment> createAssignment($grpc.ServiceCall call, $720.CreateAssignmentRequest request);
  $async.Future<$720.ListAssignmentsResponse> listAssignments($grpc.ServiceCall call, $720.ListAssignmentsRequest request);
  $async.Future<$3.Empty> deleteAssignment($grpc.ServiceCall call, $720.DeleteAssignmentRequest request);
  $async.Future<$720.SearchAssignmentsResponse> searchAssignments($grpc.ServiceCall call, $720.SearchAssignmentsRequest request);
  $async.Future<$720.SearchAllAssignmentsResponse> searchAllAssignments($grpc.ServiceCall call, $720.SearchAllAssignmentsRequest request);
  $async.Future<$720.Assignment> moveAssignment($grpc.ServiceCall call, $720.MoveAssignmentRequest request);
  $async.Future<$720.Assignment> updateAssignment($grpc.ServiceCall call, $720.UpdateAssignmentRequest request);
  $async.Future<$720.BiReservation> getBiReservation($grpc.ServiceCall call, $720.GetBiReservationRequest request);
  $async.Future<$720.BiReservation> updateBiReservation($grpc.ServiceCall call, $720.UpdateBiReservationRequest request);
}
