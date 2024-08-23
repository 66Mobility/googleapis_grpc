//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/lifecycle_goals.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Lifecycle goal value settings.
class LifecycleGoalValueSettings extends $pb.GeneratedMessage {
  factory LifecycleGoalValueSettings({
    $core.double? value,
    $core.double? highLifetimeValue,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (highLifetimeValue != null) {
      $result.highLifetimeValue = highLifetimeValue;
    }
    return $result;
  }
  LifecycleGoalValueSettings._() : super();
  factory LifecycleGoalValueSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifecycleGoalValueSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifecycleGoalValueSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'highLifetimeValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifecycleGoalValueSettings clone() => LifecycleGoalValueSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifecycleGoalValueSettings copyWith(void Function(LifecycleGoalValueSettings) updates) => super.copyWith((message) => updates(message as LifecycleGoalValueSettings)) as LifecycleGoalValueSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifecycleGoalValueSettings create() => LifecycleGoalValueSettings._();
  LifecycleGoalValueSettings createEmptyInstance() => create();
  static $pb.PbList<LifecycleGoalValueSettings> createRepeated() => $pb.PbList<LifecycleGoalValueSettings>();
  @$core.pragma('dart2js:noInline')
  static LifecycleGoalValueSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifecycleGoalValueSettings>(create);
  static LifecycleGoalValueSettings? _defaultInstance;

  /// Value of the lifecycle goal. For example, for customer acquisition goal,
  /// value is the incremental conversion value for new customers who are not of
  /// high value.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// High lifetime value of the lifecycle goal. For example, for customer
  /// acquisition goal, high lifetime value is the incremental conversion value
  /// for new customers who are of high value. High lifetime value should be
  /// greater than value, if set.
  /// In current stage, high lifetime value feature is in beta and this field
  /// is read-only.
  @$pb.TagNumber(2)
  $core.double get highLifetimeValue => $_getN(1);
  @$pb.TagNumber(2)
  set highLifetimeValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHighLifetimeValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearHighLifetimeValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
