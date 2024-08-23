//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/video_thumbnail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'video_thumbnail.pbenum.dart';

/// Defines the thumbnail to use for In-Display video ads. Note that
/// DEFAULT_THUMBNAIL may have been uploaded by the user while thumbnails 1-3 are
/// auto-generated from the video.
class VideoThumbnailEnum extends $pb.GeneratedMessage {
  factory VideoThumbnailEnum() => create();
  VideoThumbnailEnum._() : super();
  factory VideoThumbnailEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoThumbnailEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoThumbnailEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoThumbnailEnum clone() => VideoThumbnailEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoThumbnailEnum copyWith(void Function(VideoThumbnailEnum) updates) => super.copyWith((message) => updates(message as VideoThumbnailEnum)) as VideoThumbnailEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoThumbnailEnum create() => VideoThumbnailEnum._();
  VideoThumbnailEnum createEmptyInstance() => create();
  static $pb.PbList<VideoThumbnailEnum> createRepeated() => $pb.PbList<VideoThumbnailEnum>();
  @$core.pragma('dart2js:noInline')
  static VideoThumbnailEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoThumbnailEnum>(create);
  static VideoThumbnailEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
