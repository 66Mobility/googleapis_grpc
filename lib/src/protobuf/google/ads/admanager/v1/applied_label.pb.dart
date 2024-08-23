//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/applied_label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a Label that can be applied to an entity.
class AppliedLabel extends $pb.GeneratedMessage {
  factory AppliedLabel({
    $core.String? label,
    $core.bool? negated,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (negated != null) {
      $result.negated = negated;
    }
    return $result;
  }
  AppliedLabel._() : super();
  factory AppliedLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppliedLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppliedLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOB(2, _omitFieldNames ? '' : 'negated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppliedLabel clone() => AppliedLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppliedLabel copyWith(void Function(AppliedLabel) updates) => super.copyWith((message) => updates(message as AppliedLabel)) as AppliedLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppliedLabel create() => AppliedLabel._();
  AppliedLabel createEmptyInstance() => create();
  static $pb.PbList<AppliedLabel> createRepeated() => $pb.PbList<AppliedLabel>();
  @$core.pragma('dart2js:noInline')
  static AppliedLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppliedLabel>(create);
  static AppliedLabel? _defaultInstance;

  /// Required. The label to be applied.
  /// Format: "networks/{network_code}/labels/{label_id}"
  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  /// Specifies whether or not to negate the effects of the label.
  @$pb.TagNumber(2)
  $core.bool get negated => $_getBF(1);
  @$pb.TagNumber(2)
  set negated($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNegated() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegated() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
