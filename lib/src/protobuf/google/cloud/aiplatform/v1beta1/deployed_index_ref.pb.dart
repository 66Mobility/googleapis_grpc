//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/deployed_index_ref.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Points to a DeployedIndex.
class DeployedIndexRef extends $pb.GeneratedMessage {
  factory DeployedIndexRef({
    $core.String? indexEndpoint,
    $core.String? deployedIndexId,
    $core.String? displayName,
  }) {
    final $result = create();
    if (indexEndpoint != null) {
      $result.indexEndpoint = indexEndpoint;
    }
    if (deployedIndexId != null) {
      $result.deployedIndexId = deployedIndexId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  DeployedIndexRef._() : super();
  factory DeployedIndexRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeployedIndexRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeployedIndexRef', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'indexEndpoint')
    ..aOS(2, _omitFieldNames ? '' : 'deployedIndexId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeployedIndexRef clone() => DeployedIndexRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeployedIndexRef copyWith(void Function(DeployedIndexRef) updates) => super.copyWith((message) => updates(message as DeployedIndexRef)) as DeployedIndexRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployedIndexRef create() => DeployedIndexRef._();
  DeployedIndexRef createEmptyInstance() => create();
  static $pb.PbList<DeployedIndexRef> createRepeated() => $pb.PbList<DeployedIndexRef>();
  @$core.pragma('dart2js:noInline')
  static DeployedIndexRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployedIndexRef>(create);
  static DeployedIndexRef? _defaultInstance;

  /// Immutable. A resource name of the IndexEndpoint.
  @$pb.TagNumber(1)
  $core.String get indexEndpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set indexEndpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndexEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndexEndpoint() => clearField(1);

  /// Immutable. The ID of the DeployedIndex in the above IndexEndpoint.
  @$pb.TagNumber(2)
  $core.String get deployedIndexId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployedIndexId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeployedIndexId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployedIndexId() => clearField(2);

  /// Output only. The display name of the DeployedIndex.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
