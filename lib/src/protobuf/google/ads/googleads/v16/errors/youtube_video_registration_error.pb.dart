//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/youtube_video_registration_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'youtube_video_registration_error.pbenum.dart';

/// Container for enum describing YouTube video registration errors.
class YoutubeVideoRegistrationErrorEnum extends $pb.GeneratedMessage {
  factory YoutubeVideoRegistrationErrorEnum() => create();
  YoutubeVideoRegistrationErrorEnum._() : super();
  factory YoutubeVideoRegistrationErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory YoutubeVideoRegistrationErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'YoutubeVideoRegistrationErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  YoutubeVideoRegistrationErrorEnum clone() => YoutubeVideoRegistrationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  YoutubeVideoRegistrationErrorEnum copyWith(void Function(YoutubeVideoRegistrationErrorEnum) updates) => super.copyWith((message) => updates(message as YoutubeVideoRegistrationErrorEnum)) as YoutubeVideoRegistrationErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static YoutubeVideoRegistrationErrorEnum create() => YoutubeVideoRegistrationErrorEnum._();
  YoutubeVideoRegistrationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<YoutubeVideoRegistrationErrorEnum> createRepeated() => $pb.PbList<YoutubeVideoRegistrationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static YoutubeVideoRegistrationErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<YoutubeVideoRegistrationErrorEnum>(create);
  static YoutubeVideoRegistrationErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
