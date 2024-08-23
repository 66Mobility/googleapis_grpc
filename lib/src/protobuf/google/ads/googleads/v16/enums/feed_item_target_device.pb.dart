//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/feed_item_target_device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_device.pbenum.dart';

/// Container for enum describing possible data types for a feed item target
/// device.
class FeedItemTargetDeviceEnum extends $pb.GeneratedMessage {
  factory FeedItemTargetDeviceEnum() => create();
  FeedItemTargetDeviceEnum._() : super();
  factory FeedItemTargetDeviceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemTargetDeviceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemTargetDeviceEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemTargetDeviceEnum clone() => FeedItemTargetDeviceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemTargetDeviceEnum copyWith(void Function(FeedItemTargetDeviceEnum) updates) => super.copyWith((message) => updates(message as FeedItemTargetDeviceEnum)) as FeedItemTargetDeviceEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemTargetDeviceEnum create() => FeedItemTargetDeviceEnum._();
  FeedItemTargetDeviceEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetDeviceEnum> createRepeated() => $pb.PbList<FeedItemTargetDeviceEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetDeviceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemTargetDeviceEnum>(create);
  static FeedItemTargetDeviceEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
