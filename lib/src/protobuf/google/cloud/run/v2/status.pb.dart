//
//  Generated code. Do not modify.
//  source: google/cloud/run/v2/status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Effective settings for the current revision
class RevisionScalingStatus extends $pb.GeneratedMessage {
  factory RevisionScalingStatus({
    $core.int? desiredMinInstanceCount,
  }) {
    final $result = create();
    if (desiredMinInstanceCount != null) {
      $result.desiredMinInstanceCount = desiredMinInstanceCount;
    }
    return $result;
  }
  RevisionScalingStatus._() : super();
  factory RevisionScalingStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevisionScalingStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevisionScalingStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.run.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'desiredMinInstanceCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevisionScalingStatus clone() => RevisionScalingStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevisionScalingStatus copyWith(void Function(RevisionScalingStatus) updates) => super.copyWith((message) => updates(message as RevisionScalingStatus)) as RevisionScalingStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevisionScalingStatus create() => RevisionScalingStatus._();
  RevisionScalingStatus createEmptyInstance() => create();
  static $pb.PbList<RevisionScalingStatus> createRepeated() => $pb.PbList<RevisionScalingStatus>();
  @$core.pragma('dart2js:noInline')
  static RevisionScalingStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevisionScalingStatus>(create);
  static RevisionScalingStatus? _defaultInstance;

  /// The current number of min instances provisioned for this revision.
  @$pb.TagNumber(1)
  $core.int get desiredMinInstanceCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set desiredMinInstanceCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDesiredMinInstanceCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearDesiredMinInstanceCount() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
