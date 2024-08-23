//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/performance_max_upgrade_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'performance_max_upgrade_status.pbenum.dart';

/// Performance Max Upgrade status for campaign.
class PerformanceMaxUpgradeStatusEnum extends $pb.GeneratedMessage {
  factory PerformanceMaxUpgradeStatusEnum() => create();
  PerformanceMaxUpgradeStatusEnum._() : super();
  factory PerformanceMaxUpgradeStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PerformanceMaxUpgradeStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PerformanceMaxUpgradeStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PerformanceMaxUpgradeStatusEnum clone() => PerformanceMaxUpgradeStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PerformanceMaxUpgradeStatusEnum copyWith(void Function(PerformanceMaxUpgradeStatusEnum) updates) => super.copyWith((message) => updates(message as PerformanceMaxUpgradeStatusEnum)) as PerformanceMaxUpgradeStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PerformanceMaxUpgradeStatusEnum create() => PerformanceMaxUpgradeStatusEnum._();
  PerformanceMaxUpgradeStatusEnum createEmptyInstance() => create();
  static $pb.PbList<PerformanceMaxUpgradeStatusEnum> createRepeated() => $pb.PbList<PerformanceMaxUpgradeStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static PerformanceMaxUpgradeStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PerformanceMaxUpgradeStatusEnum>(create);
  static PerformanceMaxUpgradeStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
