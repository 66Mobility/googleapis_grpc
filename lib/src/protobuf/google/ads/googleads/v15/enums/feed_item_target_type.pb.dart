//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_item_target_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_type.pbenum.dart';

/// Container for enum describing possible types of a feed item target.
class FeedItemTargetTypeEnum extends $pb.GeneratedMessage {
  factory FeedItemTargetTypeEnum() => create();
  FeedItemTargetTypeEnum._() : super();
  factory FeedItemTargetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemTargetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemTargetTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemTargetTypeEnum clone() => FeedItemTargetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemTargetTypeEnum copyWith(void Function(FeedItemTargetTypeEnum) updates) => super.copyWith((message) => updates(message as FeedItemTargetTypeEnum)) as FeedItemTargetTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemTargetTypeEnum create() => FeedItemTargetTypeEnum._();
  FeedItemTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetTypeEnum> createRepeated() => $pb.PbList<FeedItemTargetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemTargetTypeEnum>(create);
  static FeedItemTargetTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
