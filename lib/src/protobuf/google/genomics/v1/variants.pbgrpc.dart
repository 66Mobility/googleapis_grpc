//
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
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

import '../../longrunning/operations.pb.dart' as $13;
import '../../protobuf/empty.pb.dart' as $3;
import 'variants.pb.dart' as $156;

export 'variants.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.StreamingVariantService')
class StreamingVariantServiceClient extends $grpc.Client {
  static final _$streamVariants = $grpc.ClientMethod<$156.StreamVariantsRequest,
          $156.StreamVariantsResponse>(
      '/google.genomics.v1.StreamingVariantService/StreamVariants',
      ($156.StreamVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $156.StreamVariantsResponse.fromBuffer(value));

  StreamingVariantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$156.StreamVariantsResponse> streamVariants(
      $156.StreamVariantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$streamVariants, $async.Stream.fromIterable([request]),
        options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.StreamingVariantService')
abstract class StreamingVariantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.StreamingVariantService';

  StreamingVariantServiceBase() {
    $addMethod($grpc.ServiceMethod<$156.StreamVariantsRequest,
            $156.StreamVariantsResponse>(
        'StreamVariants',
        streamVariants_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $156.StreamVariantsRequest.fromBuffer(value),
        ($156.StreamVariantsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$156.StreamVariantsResponse> streamVariants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$156.StreamVariantsRequest> request) async* {
    yield* streamVariants(call, await request);
  }

  $async.Stream<$156.StreamVariantsResponse> streamVariants(
      $grpc.ServiceCall call, $156.StreamVariantsRequest request);
}

@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
class VariantServiceV1Client extends $grpc.Client {
  static final _$importVariants =
      $grpc.ClientMethod<$156.ImportVariantsRequest, $13.Operation>(
          '/google.genomics.v1.VariantServiceV1/ImportVariants',
          ($156.ImportVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createVariantSet =
      $grpc.ClientMethod<$156.CreateVariantSetRequest, $156.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/CreateVariantSet',
          ($156.CreateVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.VariantSet.fromBuffer(value));
  static final _$exportVariantSet =
      $grpc.ClientMethod<$156.ExportVariantSetRequest, $13.Operation>(
          '/google.genomics.v1.VariantServiceV1/ExportVariantSet',
          ($156.ExportVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getVariantSet =
      $grpc.ClientMethod<$156.GetVariantSetRequest, $156.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/GetVariantSet',
          ($156.GetVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.VariantSet.fromBuffer(value));
  static final _$searchVariantSets = $grpc.ClientMethod<
          $156.SearchVariantSetsRequest, $156.SearchVariantSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariantSets',
      ($156.SearchVariantSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $156.SearchVariantSetsResponse.fromBuffer(value));
  static final _$deleteVariantSet =
      $grpc.ClientMethod<$156.DeleteVariantSetRequest, $3.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariantSet',
          ($156.DeleteVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateVariantSet =
      $grpc.ClientMethod<$156.UpdateVariantSetRequest, $156.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariantSet',
          ($156.UpdateVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.VariantSet.fromBuffer(value));
  static final _$searchVariants = $grpc.ClientMethod<$156.SearchVariantsRequest,
          $156.SearchVariantsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariants',
      ($156.SearchVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $156.SearchVariantsResponse.fromBuffer(value));
  static final _$createVariant =
      $grpc.ClientMethod<$156.CreateVariantRequest, $156.Variant>(
          '/google.genomics.v1.VariantServiceV1/CreateVariant',
          ($156.CreateVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.Variant.fromBuffer(value));
  static final _$updateVariant =
      $grpc.ClientMethod<$156.UpdateVariantRequest, $156.Variant>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariant',
          ($156.UpdateVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.Variant.fromBuffer(value));
  static final _$deleteVariant =
      $grpc.ClientMethod<$156.DeleteVariantRequest, $3.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariant',
          ($156.DeleteVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getVariant =
      $grpc.ClientMethod<$156.GetVariantRequest, $156.Variant>(
          '/google.genomics.v1.VariantServiceV1/GetVariant',
          ($156.GetVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.Variant.fromBuffer(value));
  static final _$mergeVariants =
      $grpc.ClientMethod<$156.MergeVariantsRequest, $3.Empty>(
          '/google.genomics.v1.VariantServiceV1/MergeVariants',
          ($156.MergeVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchCallSets = $grpc.ClientMethod<$156.SearchCallSetsRequest,
          $156.SearchCallSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchCallSets',
      ($156.SearchCallSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $156.SearchCallSetsResponse.fromBuffer(value));
  static final _$createCallSet =
      $grpc.ClientMethod<$156.CreateCallSetRequest, $156.CallSet>(
          '/google.genomics.v1.VariantServiceV1/CreateCallSet',
          ($156.CreateCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.CallSet.fromBuffer(value));
  static final _$updateCallSet =
      $grpc.ClientMethod<$156.UpdateCallSetRequest, $156.CallSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateCallSet',
          ($156.UpdateCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.CallSet.fromBuffer(value));
  static final _$deleteCallSet =
      $grpc.ClientMethod<$156.DeleteCallSetRequest, $3.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteCallSet',
          ($156.DeleteCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCallSet =
      $grpc.ClientMethod<$156.GetCallSetRequest, $156.CallSet>(
          '/google.genomics.v1.VariantServiceV1/GetCallSet',
          ($156.GetCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $156.CallSet.fromBuffer(value));

  VariantServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> importVariants(
      $156.ImportVariantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importVariants, request, options: options);
  }

  $grpc.ResponseFuture<$156.VariantSet> createVariantSet(
      $156.CreateVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportVariantSet(
      $156.ExportVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$156.VariantSet> getVariantSet(
      $156.GetVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$156.SearchVariantSetsResponse> searchVariantSets(
      $156.SearchVariantSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVariantSets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVariantSet(
      $156.DeleteVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$156.VariantSet> updateVariantSet(
      $156.UpdateVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$156.SearchVariantsResponse> searchVariants(
      $156.SearchVariantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVariants, request, options: options);
  }

  $grpc.ResponseFuture<$156.Variant> createVariant(
      $156.CreateVariantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVariant, request, options: options);
  }

  $grpc.ResponseFuture<$156.Variant> updateVariant(
      $156.UpdateVariantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVariant, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVariant(
      $156.DeleteVariantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVariant, request, options: options);
  }

  $grpc.ResponseFuture<$156.Variant> getVariant($156.GetVariantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVariant, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> mergeVariants(
      $156.MergeVariantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeVariants, request, options: options);
  }

  $grpc.ResponseFuture<$156.SearchCallSetsResponse> searchCallSets(
      $156.SearchCallSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCallSets, request, options: options);
  }

  $grpc.ResponseFuture<$156.CallSet> createCallSet(
      $156.CreateCallSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$156.CallSet> updateCallSet(
      $156.UpdateCallSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCallSet(
      $156.DeleteCallSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$156.CallSet> getCallSet($156.GetCallSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCallSet, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
abstract class VariantServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.VariantServiceV1';

  VariantServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$156.ImportVariantsRequest, $13.Operation>(
        'ImportVariants',
        importVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.ImportVariantsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$156.CreateVariantSetRequest, $156.VariantSet>(
            'CreateVariantSet',
            createVariantSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $156.CreateVariantSetRequest.fromBuffer(value),
            ($156.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.ExportVariantSetRequest, $13.Operation>(
        'ExportVariantSet',
        exportVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.ExportVariantSetRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.GetVariantSetRequest, $156.VariantSet>(
        'GetVariantSet',
        getVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.GetVariantSetRequest.fromBuffer(value),
        ($156.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.SearchVariantSetsRequest,
            $156.SearchVariantSetsResponse>(
        'SearchVariantSets',
        searchVariantSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.SearchVariantSetsRequest.fromBuffer(value),
        ($156.SearchVariantSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.DeleteVariantSetRequest, $3.Empty>(
        'DeleteVariantSet',
        deleteVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.DeleteVariantSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$156.UpdateVariantSetRequest, $156.VariantSet>(
            'UpdateVariantSet',
            updateVariantSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $156.UpdateVariantSetRequest.fromBuffer(value),
            ($156.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.SearchVariantsRequest,
            $156.SearchVariantsResponse>(
        'SearchVariants',
        searchVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.SearchVariantsRequest.fromBuffer(value),
        ($156.SearchVariantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.CreateVariantRequest, $156.Variant>(
        'CreateVariant',
        createVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.CreateVariantRequest.fromBuffer(value),
        ($156.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.UpdateVariantRequest, $156.Variant>(
        'UpdateVariant',
        updateVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.UpdateVariantRequest.fromBuffer(value),
        ($156.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.DeleteVariantRequest, $3.Empty>(
        'DeleteVariant',
        deleteVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.DeleteVariantRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.GetVariantRequest, $156.Variant>(
        'GetVariant',
        getVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.GetVariantRequest.fromBuffer(value),
        ($156.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.MergeVariantsRequest, $3.Empty>(
        'MergeVariants',
        mergeVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.MergeVariantsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.SearchCallSetsRequest,
            $156.SearchCallSetsResponse>(
        'SearchCallSets',
        searchCallSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.SearchCallSetsRequest.fromBuffer(value),
        ($156.SearchCallSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.CreateCallSetRequest, $156.CallSet>(
        'CreateCallSet',
        createCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.CreateCallSetRequest.fromBuffer(value),
        ($156.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.UpdateCallSetRequest, $156.CallSet>(
        'UpdateCallSet',
        updateCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.UpdateCallSetRequest.fromBuffer(value),
        ($156.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.DeleteCallSetRequest, $3.Empty>(
        'DeleteCallSet',
        deleteCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.DeleteCallSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$156.GetCallSetRequest, $156.CallSet>(
        'GetCallSet',
        getCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $156.GetCallSetRequest.fromBuffer(value),
        ($156.CallSet value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> importVariants_Pre($grpc.ServiceCall call,
      $async.Future<$156.ImportVariantsRequest> request) async {
    return importVariants(call, await request);
  }

  $async.Future<$156.VariantSet> createVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$156.CreateVariantSetRequest> request) async {
    return createVariantSet(call, await request);
  }

  $async.Future<$13.Operation> exportVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$156.ExportVariantSetRequest> request) async {
    return exportVariantSet(call, await request);
  }

  $async.Future<$156.VariantSet> getVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$156.GetVariantSetRequest> request) async {
    return getVariantSet(call, await request);
  }

  $async.Future<$156.SearchVariantSetsResponse> searchVariantSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$156.SearchVariantSetsRequest> request) async {
    return searchVariantSets(call, await request);
  }

  $async.Future<$3.Empty> deleteVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$156.DeleteVariantSetRequest> request) async {
    return deleteVariantSet(call, await request);
  }

  $async.Future<$156.VariantSet> updateVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$156.UpdateVariantSetRequest> request) async {
    return updateVariantSet(call, await request);
  }

  $async.Future<$156.SearchVariantsResponse> searchVariants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$156.SearchVariantsRequest> request) async {
    return searchVariants(call, await request);
  }

  $async.Future<$156.Variant> createVariant_Pre($grpc.ServiceCall call,
      $async.Future<$156.CreateVariantRequest> request) async {
    return createVariant(call, await request);
  }

  $async.Future<$156.Variant> updateVariant_Pre($grpc.ServiceCall call,
      $async.Future<$156.UpdateVariantRequest> request) async {
    return updateVariant(call, await request);
  }

  $async.Future<$3.Empty> deleteVariant_Pre($grpc.ServiceCall call,
      $async.Future<$156.DeleteVariantRequest> request) async {
    return deleteVariant(call, await request);
  }

  $async.Future<$156.Variant> getVariant_Pre($grpc.ServiceCall call,
      $async.Future<$156.GetVariantRequest> request) async {
    return getVariant(call, await request);
  }

  $async.Future<$3.Empty> mergeVariants_Pre($grpc.ServiceCall call,
      $async.Future<$156.MergeVariantsRequest> request) async {
    return mergeVariants(call, await request);
  }

  $async.Future<$156.SearchCallSetsResponse> searchCallSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$156.SearchCallSetsRequest> request) async {
    return searchCallSets(call, await request);
  }

  $async.Future<$156.CallSet> createCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$156.CreateCallSetRequest> request) async {
    return createCallSet(call, await request);
  }

  $async.Future<$156.CallSet> updateCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$156.UpdateCallSetRequest> request) async {
    return updateCallSet(call, await request);
  }

  $async.Future<$3.Empty> deleteCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$156.DeleteCallSetRequest> request) async {
    return deleteCallSet(call, await request);
  }

  $async.Future<$156.CallSet> getCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$156.GetCallSetRequest> request) async {
    return getCallSet(call, await request);
  }

  $async.Future<$13.Operation> importVariants(
      $grpc.ServiceCall call, $156.ImportVariantsRequest request);
  $async.Future<$156.VariantSet> createVariantSet(
      $grpc.ServiceCall call, $156.CreateVariantSetRequest request);
  $async.Future<$13.Operation> exportVariantSet(
      $grpc.ServiceCall call, $156.ExportVariantSetRequest request);
  $async.Future<$156.VariantSet> getVariantSet(
      $grpc.ServiceCall call, $156.GetVariantSetRequest request);
  $async.Future<$156.SearchVariantSetsResponse> searchVariantSets(
      $grpc.ServiceCall call, $156.SearchVariantSetsRequest request);
  $async.Future<$3.Empty> deleteVariantSet(
      $grpc.ServiceCall call, $156.DeleteVariantSetRequest request);
  $async.Future<$156.VariantSet> updateVariantSet(
      $grpc.ServiceCall call, $156.UpdateVariantSetRequest request);
  $async.Future<$156.SearchVariantsResponse> searchVariants(
      $grpc.ServiceCall call, $156.SearchVariantsRequest request);
  $async.Future<$156.Variant> createVariant(
      $grpc.ServiceCall call, $156.CreateVariantRequest request);
  $async.Future<$156.Variant> updateVariant(
      $grpc.ServiceCall call, $156.UpdateVariantRequest request);
  $async.Future<$3.Empty> deleteVariant(
      $grpc.ServiceCall call, $156.DeleteVariantRequest request);
  $async.Future<$156.Variant> getVariant(
      $grpc.ServiceCall call, $156.GetVariantRequest request);
  $async.Future<$3.Empty> mergeVariants(
      $grpc.ServiceCall call, $156.MergeVariantsRequest request);
  $async.Future<$156.SearchCallSetsResponse> searchCallSets(
      $grpc.ServiceCall call, $156.SearchCallSetsRequest request);
  $async.Future<$156.CallSet> createCallSet(
      $grpc.ServiceCall call, $156.CreateCallSetRequest request);
  $async.Future<$156.CallSet> updateCallSet(
      $grpc.ServiceCall call, $156.UpdateCallSetRequest request);
  $async.Future<$3.Empty> deleteCallSet(
      $grpc.ServiceCall call, $156.DeleteCallSetRequest request);
  $async.Future<$156.CallSet> getCallSet(
      $grpc.ServiceCall call, $156.GetCallSetRequest request);
}
