//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/feed_attribute_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_attribute_type.pbenum.dart';

/// Container for enum describing possible data types for a feed attribute.
class FeedAttributeTypeEnum extends $pb.GeneratedMessage {
  factory FeedAttributeTypeEnum() => create();
  FeedAttributeTypeEnum._() : super();
  factory FeedAttributeTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedAttributeTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedAttributeTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedAttributeTypeEnum clone() => FeedAttributeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedAttributeTypeEnum copyWith(void Function(FeedAttributeTypeEnum) updates) => super.copyWith((message) => updates(message as FeedAttributeTypeEnum)) as FeedAttributeTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedAttributeTypeEnum create() => FeedAttributeTypeEnum._();
  FeedAttributeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeTypeEnum> createRepeated() => $pb.PbList<FeedAttributeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedAttributeTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedAttributeTypeEnum>(create);
  static FeedAttributeTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
