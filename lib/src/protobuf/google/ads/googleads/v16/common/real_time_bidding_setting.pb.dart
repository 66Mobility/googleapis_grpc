//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/real_time_bidding_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Settings for Real-Time Bidding, a feature only available for campaigns
/// targeting the Ad Exchange network.
class RealTimeBiddingSetting extends $pb.GeneratedMessage {
  factory RealTimeBiddingSetting({
    $core.bool? optIn,
  }) {
    final $result = create();
    if (optIn != null) {
      $result.optIn = optIn;
    }
    return $result;
  }
  RealTimeBiddingSetting._() : super();
  factory RealTimeBiddingSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RealTimeBiddingSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RealTimeBiddingSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'optIn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RealTimeBiddingSetting clone() => RealTimeBiddingSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RealTimeBiddingSetting copyWith(void Function(RealTimeBiddingSetting) updates) => super.copyWith((message) => updates(message as RealTimeBiddingSetting)) as RealTimeBiddingSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RealTimeBiddingSetting create() => RealTimeBiddingSetting._();
  RealTimeBiddingSetting createEmptyInstance() => create();
  static $pb.PbList<RealTimeBiddingSetting> createRepeated() => $pb.PbList<RealTimeBiddingSetting>();
  @$core.pragma('dart2js:noInline')
  static RealTimeBiddingSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RealTimeBiddingSetting>(create);
  static RealTimeBiddingSetting? _defaultInstance;

  /// Whether the campaign is opted in to real-time bidding.
  @$pb.TagNumber(2)
  $core.bool get optIn => $_getBF(0);
  @$pb.TagNumber(2)
  set optIn($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptIn() => $_has(0);
  @$pb.TagNumber(2)
  void clearOptIn() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
