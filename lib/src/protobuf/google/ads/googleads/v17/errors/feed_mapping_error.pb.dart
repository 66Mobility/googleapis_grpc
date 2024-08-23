//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/feed_mapping_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_mapping_error.pbenum.dart';

/// Container for enum describing possible feed item errors.
class FeedMappingErrorEnum extends $pb.GeneratedMessage {
  factory FeedMappingErrorEnum() => create();
  FeedMappingErrorEnum._() : super();
  factory FeedMappingErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedMappingErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedMappingErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedMappingErrorEnum clone() => FeedMappingErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedMappingErrorEnum copyWith(void Function(FeedMappingErrorEnum) updates) => super.copyWith((message) => updates(message as FeedMappingErrorEnum)) as FeedMappingErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedMappingErrorEnum create() => FeedMappingErrorEnum._();
  FeedMappingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedMappingErrorEnum> createRepeated() => $pb.PbList<FeedMappingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedMappingErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedMappingErrorEnum>(create);
  static FeedMappingErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
