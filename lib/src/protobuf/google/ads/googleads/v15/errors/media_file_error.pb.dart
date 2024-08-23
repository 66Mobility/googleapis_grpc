//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/media_file_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_file_error.pbenum.dart';

/// Container for enum describing possible media file errors.
class MediaFileErrorEnum extends $pb.GeneratedMessage {
  factory MediaFileErrorEnum() => create();
  MediaFileErrorEnum._() : super();
  factory MediaFileErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaFileErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaFileErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaFileErrorEnum clone() => MediaFileErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaFileErrorEnum copyWith(void Function(MediaFileErrorEnum) updates) => super.copyWith((message) => updates(message as MediaFileErrorEnum)) as MediaFileErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaFileErrorEnum create() => MediaFileErrorEnum._();
  MediaFileErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MediaFileErrorEnum> createRepeated() => $pb.PbList<MediaFileErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MediaFileErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaFileErrorEnum>(create);
  static MediaFileErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
