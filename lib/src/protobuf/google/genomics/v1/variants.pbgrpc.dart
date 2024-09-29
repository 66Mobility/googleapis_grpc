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
import 'variants.pb.dart' as $138;

export 'variants.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.StreamingVariantService')
class StreamingVariantServiceClient extends $grpc.Client {
  static final _$streamVariants = $grpc.ClientMethod<$138.StreamVariantsRequest,
          $138.StreamVariantsResponse>(
      '/google.genomics.v1.StreamingVariantService/StreamVariants',
      ($138.StreamVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $138.StreamVariantsResponse.fromBuffer(value));

  StreamingVariantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$138.StreamVariantsResponse> streamVariants(
      $138.StreamVariantsRequest request,
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
    $addMethod($grpc.ServiceMethod<$138.StreamVariantsRequest,
            $138.StreamVariantsResponse>(
        'StreamVariants',
        streamVariants_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $138.StreamVariantsRequest.fromBuffer(value),
        ($138.StreamVariantsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$138.StreamVariantsResponse> streamVariants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$138.StreamVariantsRequest> request) async* {
    yield* streamVariants(call, await request);
  }

  $async.Stream<$138.StreamVariantsResponse> streamVariants(
      $grpc.ServiceCall call, $138.StreamVariantsRequest request);
}

@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
class VariantServiceV1Client extends $grpc.Client {
  static final _$importVariants =
      $grpc.ClientMethod<$138.ImportVariantsRequest, $13.Operation>(
          '/google.genomics.v1.VariantServiceV1/ImportVariants',
          ($138.ImportVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$createVariantSet =
      $grpc.ClientMethod<$138.CreateVariantSetRequest, $138.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/CreateVariantSet',
          ($138.CreateVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.VariantSet.fromBuffer(value));
  static final _$exportVariantSet =
      $grpc.ClientMethod<$138.ExportVariantSetRequest, $13.Operation>(
          '/google.genomics.v1.VariantServiceV1/ExportVariantSet',
          ($138.ExportVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getVariantSet =
      $grpc.ClientMethod<$138.GetVariantSetRequest, $138.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/GetVariantSet',
          ($138.GetVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.VariantSet.fromBuffer(value));
  static final _$searchVariantSets = $grpc.ClientMethod<
          $138.SearchVariantSetsRequest, $138.SearchVariantSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariantSets',
      ($138.SearchVariantSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $138.SearchVariantSetsResponse.fromBuffer(value));
  static final _$deleteVariantSet =
      $grpc.ClientMethod<$138.DeleteVariantSetRequest, $3.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariantSet',
          ($138.DeleteVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateVariantSet =
      $grpc.ClientMethod<$138.UpdateVariantSetRequest, $138.VariantSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariantSet',
          ($138.UpdateVariantSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.VariantSet.fromBuffer(value));
  static final _$searchVariants = $grpc.ClientMethod<$138.SearchVariantsRequest,
          $138.SearchVariantsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchVariants',
      ($138.SearchVariantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $138.SearchVariantsResponse.fromBuffer(value));
  static final _$createVariant =
      $grpc.ClientMethod<$138.CreateVariantRequest, $138.Variant>(
          '/google.genomics.v1.VariantServiceV1/CreateVariant',
          ($138.CreateVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.Variant.fromBuffer(value));
  static final _$updateVariant =
      $grpc.ClientMethod<$138.UpdateVariantRequest, $138.Variant>(
          '/google.genomics.v1.VariantServiceV1/UpdateVariant',
          ($138.UpdateVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.Variant.fromBuffer(value));
  static final _$deleteVariant =
      $grpc.ClientMethod<$138.DeleteVariantRequest, $3.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteVariant',
          ($138.DeleteVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getVariant =
      $grpc.ClientMethod<$138.GetVariantRequest, $138.Variant>(
          '/google.genomics.v1.VariantServiceV1/GetVariant',
          ($138.GetVariantRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.Variant.fromBuffer(value));
  static final _$mergeVariants =
      $grpc.ClientMethod<$138.MergeVariantsRequest, $3.Empty>(
          '/google.genomics.v1.VariantServiceV1/MergeVariants',
          ($138.MergeVariantsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchCallSets = $grpc.ClientMethod<$138.SearchCallSetsRequest,
          $138.SearchCallSetsResponse>(
      '/google.genomics.v1.VariantServiceV1/SearchCallSets',
      ($138.SearchCallSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $138.SearchCallSetsResponse.fromBuffer(value));
  static final _$createCallSet =
      $grpc.ClientMethod<$138.CreateCallSetRequest, $138.CallSet>(
          '/google.genomics.v1.VariantServiceV1/CreateCallSet',
          ($138.CreateCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.CallSet.fromBuffer(value));
  static final _$updateCallSet =
      $grpc.ClientMethod<$138.UpdateCallSetRequest, $138.CallSet>(
          '/google.genomics.v1.VariantServiceV1/UpdateCallSet',
          ($138.UpdateCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.CallSet.fromBuffer(value));
  static final _$deleteCallSet =
      $grpc.ClientMethod<$138.DeleteCallSetRequest, $3.Empty>(
          '/google.genomics.v1.VariantServiceV1/DeleteCallSet',
          ($138.DeleteCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getCallSet =
      $grpc.ClientMethod<$138.GetCallSetRequest, $138.CallSet>(
          '/google.genomics.v1.VariantServiceV1/GetCallSet',
          ($138.GetCallSetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $138.CallSet.fromBuffer(value));

  VariantServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> importVariants(
      $138.ImportVariantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importVariants, request, options: options);
  }

  $grpc.ResponseFuture<$138.VariantSet> createVariantSet(
      $138.CreateVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> exportVariantSet(
      $138.ExportVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$138.VariantSet> getVariantSet(
      $138.GetVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$138.SearchVariantSetsResponse> searchVariantSets(
      $138.SearchVariantSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVariantSets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVariantSet(
      $138.DeleteVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$138.VariantSet> updateVariantSet(
      $138.UpdateVariantSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVariantSet, request, options: options);
  }

  $grpc.ResponseFuture<$138.SearchVariantsResponse> searchVariants(
      $138.SearchVariantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVariants, request, options: options);
  }

  $grpc.ResponseFuture<$138.Variant> createVariant(
      $138.CreateVariantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVariant, request, options: options);
  }

  $grpc.ResponseFuture<$138.Variant> updateVariant(
      $138.UpdateVariantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVariant, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVariant(
      $138.DeleteVariantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVariant, request, options: options);
  }

  $grpc.ResponseFuture<$138.Variant> getVariant($138.GetVariantRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVariant, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> mergeVariants(
      $138.MergeVariantsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeVariants, request, options: options);
  }

  $grpc.ResponseFuture<$138.SearchCallSetsResponse> searchCallSets(
      $138.SearchCallSetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchCallSets, request, options: options);
  }

  $grpc.ResponseFuture<$138.CallSet> createCallSet(
      $138.CreateCallSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$138.CallSet> updateCallSet(
      $138.UpdateCallSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCallSet(
      $138.DeleteCallSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCallSet, request, options: options);
  }

  $grpc.ResponseFuture<$138.CallSet> getCallSet($138.GetCallSetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCallSet, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.VariantServiceV1')
abstract class VariantServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.VariantServiceV1';

  VariantServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$138.ImportVariantsRequest, $13.Operation>(
        'ImportVariants',
        importVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.ImportVariantsRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$138.CreateVariantSetRequest, $138.VariantSet>(
            'CreateVariantSet',
            createVariantSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $138.CreateVariantSetRequest.fromBuffer(value),
            ($138.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.ExportVariantSetRequest, $13.Operation>(
        'ExportVariantSet',
        exportVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.ExportVariantSetRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.GetVariantSetRequest, $138.VariantSet>(
        'GetVariantSet',
        getVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.GetVariantSetRequest.fromBuffer(value),
        ($138.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.SearchVariantSetsRequest,
            $138.SearchVariantSetsResponse>(
        'SearchVariantSets',
        searchVariantSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.SearchVariantSetsRequest.fromBuffer(value),
        ($138.SearchVariantSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.DeleteVariantSetRequest, $3.Empty>(
        'DeleteVariantSet',
        deleteVariantSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.DeleteVariantSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$138.UpdateVariantSetRequest, $138.VariantSet>(
            'UpdateVariantSet',
            updateVariantSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $138.UpdateVariantSetRequest.fromBuffer(value),
            ($138.VariantSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.SearchVariantsRequest,
            $138.SearchVariantsResponse>(
        'SearchVariants',
        searchVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.SearchVariantsRequest.fromBuffer(value),
        ($138.SearchVariantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.CreateVariantRequest, $138.Variant>(
        'CreateVariant',
        createVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.CreateVariantRequest.fromBuffer(value),
        ($138.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.UpdateVariantRequest, $138.Variant>(
        'UpdateVariant',
        updateVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.UpdateVariantRequest.fromBuffer(value),
        ($138.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.DeleteVariantRequest, $3.Empty>(
        'DeleteVariant',
        deleteVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.DeleteVariantRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.GetVariantRequest, $138.Variant>(
        'GetVariant',
        getVariant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.GetVariantRequest.fromBuffer(value),
        ($138.Variant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.MergeVariantsRequest, $3.Empty>(
        'MergeVariants',
        mergeVariants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.MergeVariantsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.SearchCallSetsRequest,
            $138.SearchCallSetsResponse>(
        'SearchCallSets',
        searchCallSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.SearchCallSetsRequest.fromBuffer(value),
        ($138.SearchCallSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.CreateCallSetRequest, $138.CallSet>(
        'CreateCallSet',
        createCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.CreateCallSetRequest.fromBuffer(value),
        ($138.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.UpdateCallSetRequest, $138.CallSet>(
        'UpdateCallSet',
        updateCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.UpdateCallSetRequest.fromBuffer(value),
        ($138.CallSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.DeleteCallSetRequest, $3.Empty>(
        'DeleteCallSet',
        deleteCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.DeleteCallSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$138.GetCallSetRequest, $138.CallSet>(
        'GetCallSet',
        getCallSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $138.GetCallSetRequest.fromBuffer(value),
        ($138.CallSet value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> importVariants_Pre($grpc.ServiceCall call,
      $async.Future<$138.ImportVariantsRequest> request) async {
    return importVariants(call, await request);
  }

  $async.Future<$138.VariantSet> createVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$138.CreateVariantSetRequest> request) async {
    return createVariantSet(call, await request);
  }

  $async.Future<$13.Operation> exportVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$138.ExportVariantSetRequest> request) async {
    return exportVariantSet(call, await request);
  }

  $async.Future<$138.VariantSet> getVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$138.GetVariantSetRequest> request) async {
    return getVariantSet(call, await request);
  }

  $async.Future<$138.SearchVariantSetsResponse> searchVariantSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$138.SearchVariantSetsRequest> request) async {
    return searchVariantSets(call, await request);
  }

  $async.Future<$3.Empty> deleteVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$138.DeleteVariantSetRequest> request) async {
    return deleteVariantSet(call, await request);
  }

  $async.Future<$138.VariantSet> updateVariantSet_Pre($grpc.ServiceCall call,
      $async.Future<$138.UpdateVariantSetRequest> request) async {
    return updateVariantSet(call, await request);
  }

  $async.Future<$138.SearchVariantsResponse> searchVariants_Pre(
      $grpc.ServiceCall call,
      $async.Future<$138.SearchVariantsRequest> request) async {
    return searchVariants(call, await request);
  }

  $async.Future<$138.Variant> createVariant_Pre($grpc.ServiceCall call,
      $async.Future<$138.CreateVariantRequest> request) async {
    return createVariant(call, await request);
  }

  $async.Future<$138.Variant> updateVariant_Pre($grpc.ServiceCall call,
      $async.Future<$138.UpdateVariantRequest> request) async {
    return updateVariant(call, await request);
  }

  $async.Future<$3.Empty> deleteVariant_Pre($grpc.ServiceCall call,
      $async.Future<$138.DeleteVariantRequest> request) async {
    return deleteVariant(call, await request);
  }

  $async.Future<$138.Variant> getVariant_Pre($grpc.ServiceCall call,
      $async.Future<$138.GetVariantRequest> request) async {
    return getVariant(call, await request);
  }

  $async.Future<$3.Empty> mergeVariants_Pre($grpc.ServiceCall call,
      $async.Future<$138.MergeVariantsRequest> request) async {
    return mergeVariants(call, await request);
  }

  $async.Future<$138.SearchCallSetsResponse> searchCallSets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$138.SearchCallSetsRequest> request) async {
    return searchCallSets(call, await request);
  }

  $async.Future<$138.CallSet> createCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$138.CreateCallSetRequest> request) async {
    return createCallSet(call, await request);
  }

  $async.Future<$138.CallSet> updateCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$138.UpdateCallSetRequest> request) async {
    return updateCallSet(call, await request);
  }

  $async.Future<$3.Empty> deleteCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$138.DeleteCallSetRequest> request) async {
    return deleteCallSet(call, await request);
  }

  $async.Future<$138.CallSet> getCallSet_Pre($grpc.ServiceCall call,
      $async.Future<$138.GetCallSetRequest> request) async {
    return getCallSet(call, await request);
  }

  $async.Future<$13.Operation> importVariants(
      $grpc.ServiceCall call, $138.ImportVariantsRequest request);
  $async.Future<$138.VariantSet> createVariantSet(
      $grpc.ServiceCall call, $138.CreateVariantSetRequest request);
  $async.Future<$13.Operation> exportVariantSet(
      $grpc.ServiceCall call, $138.ExportVariantSetRequest request);
  $async.Future<$138.VariantSet> getVariantSet(
      $grpc.ServiceCall call, $138.GetVariantSetRequest request);
  $async.Future<$138.SearchVariantSetsResponse> searchVariantSets(
      $grpc.ServiceCall call, $138.SearchVariantSetsRequest request);
  $async.Future<$3.Empty> deleteVariantSet(
      $grpc.ServiceCall call, $138.DeleteVariantSetRequest request);
  $async.Future<$138.VariantSet> updateVariantSet(
      $grpc.ServiceCall call, $138.UpdateVariantSetRequest request);
  $async.Future<$138.SearchVariantsResponse> searchVariants(
      $grpc.ServiceCall call, $138.SearchVariantsRequest request);
  $async.Future<$138.Variant> createVariant(
      $grpc.ServiceCall call, $138.CreateVariantRequest request);
  $async.Future<$138.Variant> updateVariant(
      $grpc.ServiceCall call, $138.UpdateVariantRequest request);
  $async.Future<$3.Empty> deleteVariant(
      $grpc.ServiceCall call, $138.DeleteVariantRequest request);
  $async.Future<$138.Variant> getVariant(
      $grpc.ServiceCall call, $138.GetVariantRequest request);
  $async.Future<$3.Empty> mergeVariants(
      $grpc.ServiceCall call, $138.MergeVariantsRequest request);
  $async.Future<$138.SearchCallSetsResponse> searchCallSets(
      $grpc.ServiceCall call, $138.SearchCallSetsRequest request);
  $async.Future<$138.CallSet> createCallSet(
      $grpc.ServiceCall call, $138.CreateCallSetRequest request);
  $async.Future<$138.CallSet> updateCallSet(
      $grpc.ServiceCall call, $138.UpdateCallSetRequest request);
  $async.Future<$3.Empty> deleteCallSet(
      $grpc.ServiceCall call, $138.DeleteCallSetRequest request);
  $async.Future<$138.CallSet> getCallSet(
      $grpc.ServiceCall call, $138.GetCallSetRequest request);
}
