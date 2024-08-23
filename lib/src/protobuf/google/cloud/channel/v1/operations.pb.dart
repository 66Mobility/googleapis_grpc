//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

/// Provides contextual information about a
/// [google.longrunning.Operation][google.longrunning.Operation].
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    OperationMetadata_OperationType? operationType,
  }) {
    final $result = create();
    if (operationType != null) {
      $result.operationType = operationType;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..e<OperationMetadata_OperationType>(1, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: OperationMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED, valueOf: OperationMetadata_OperationType.valueOf, enumValues: OperationMetadata_OperationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// The RPC that initiated this Long Running Operation.
  @$pb.TagNumber(1)
  OperationMetadata_OperationType get operationType => $_getN(0);
  @$pb.TagNumber(1)
  set operationType(OperationMetadata_OperationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
