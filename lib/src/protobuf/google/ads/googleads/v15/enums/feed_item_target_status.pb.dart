//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_item_target_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_status.pbenum.dart';

/// Container for enum describing possible statuses of a feed item target.
class FeedItemTargetStatusEnum extends $pb.GeneratedMessage {
  factory FeedItemTargetStatusEnum() => create();
  FeedItemTargetStatusEnum._() : super();
  factory FeedItemTargetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemTargetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemTargetStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemTargetStatusEnum clone() => FeedItemTargetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemTargetStatusEnum copyWith(void Function(FeedItemTargetStatusEnum) updates) => super.copyWith((message) => updates(message as FeedItemTargetStatusEnum)) as FeedItemTargetStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemTargetStatusEnum create() => FeedItemTargetStatusEnum._();
  FeedItemTargetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetStatusEnum> createRepeated() => $pb.PbList<FeedItemTargetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemTargetStatusEnum>(create);
  static FeedItemTargetStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
