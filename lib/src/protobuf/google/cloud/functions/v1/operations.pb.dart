//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $1794;
import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

/// Metadata describing an [Operation][google.longrunning.Operation]
class OperationMetadataV1 extends $pb.GeneratedMessage {
  factory OperationMetadataV1({
    $core.String? target,
    OperationType? type,
    $1794.Any? request,
    $fixnum.Int64? versionId,
    $1775.Timestamp? updateTime,
    $core.String? buildId,
    $core.String? sourceToken,
    $core.String? buildName,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (type != null) {
      $result.type = type;
    }
    if (request != null) {
      $result.request = request;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (buildId != null) {
      $result.buildId = buildId;
    }
    if (sourceToken != null) {
      $result.sourceToken = sourceToken;
    }
    if (buildName != null) {
      $result.buildName = buildName;
    }
    return $result;
  }
  OperationMetadataV1._() : super();
  factory OperationMetadataV1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadataV1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadataV1', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.functions.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..e<OperationType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: OperationType.OPERATION_UNSPECIFIED, valueOf: OperationType.valueOf, enumValues: OperationType.values)
    ..aOM<$1794.Any>(3, _omitFieldNames ? '' : 'request', subBuilder: $1794.Any.create)
    ..aInt64(4, _omitFieldNames ? '' : 'versionId')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'buildId')
    ..aOS(7, _omitFieldNames ? '' : 'sourceToken')
    ..aOS(8, _omitFieldNames ? '' : 'buildName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadataV1 clone() => OperationMetadataV1()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadataV1 copyWith(void Function(OperationMetadataV1) updates) => super.copyWith((message) => updates(message as OperationMetadataV1)) as OperationMetadataV1;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1 create() => OperationMetadataV1._();
  OperationMetadataV1 createEmptyInstance() => create();
  static $pb.PbList<OperationMetadataV1> createRepeated() => $pb.PbList<OperationMetadataV1>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadataV1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadataV1>(create);
  static OperationMetadataV1? _defaultInstance;

  /// Target of the operation - for example
  /// `projects/project-1/locations/region-1/functions/function-1`
  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  /// Type of operation.
  @$pb.TagNumber(2)
  OperationType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(OperationType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The original request that started the operation.
  @$pb.TagNumber(3)
  $1794.Any get request => $_getN(2);
  @$pb.TagNumber(3)
  set request($1794.Any v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequest() => clearField(3);
  @$pb.TagNumber(3)
  $1794.Any ensureRequest() => $_ensure(2);

  /// Version id of the function created or updated by an API call.
  /// This field is only populated for Create and Update operations.
  @$pb.TagNumber(4)
  $fixnum.Int64 get versionId => $_getI64(3);
  @$pb.TagNumber(4)
  set versionId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionId() => clearField(4);

  /// The last update timestamp of the operation.
  @$pb.TagNumber(5)
  $1775.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureUpdateTime() => $_ensure(4);

  /// The Cloud Build ID of the function created or updated by an API call.
  /// This field is only populated for Create and Update operations.
  @$pb.TagNumber(6)
  $core.String get buildId => $_getSZ(5);
  @$pb.TagNumber(6)
  set buildId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBuildId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBuildId() => clearField(6);

  /// An identifier for Firebase function sources. Disclaimer: This field is only
  /// supported for Firebase function deployments.
  @$pb.TagNumber(7)
  $core.String get sourceToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set sourceToken($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSourceToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceToken() => clearField(7);

  /// The Cloud Build Name of the function deployment.
  /// This field is only populated for Create and Update operations.
  /// `projects/<project-number>/locations/<region>/builds/<build-id>`.
  @$pb.TagNumber(8)
  $core.String get buildName => $_getSZ(7);
  @$pb.TagNumber(8)
  set buildName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBuildName() => $_has(7);
  @$pb.TagNumber(8)
  void clearBuildName() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
