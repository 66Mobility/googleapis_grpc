//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/media_upload_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_upload_error.pbenum.dart';

/// Container for enum describing possible media uploading errors.
class MediaUploadErrorEnum extends $pb.GeneratedMessage {
  factory MediaUploadErrorEnum() => create();
  MediaUploadErrorEnum._() : super();
  factory MediaUploadErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaUploadErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaUploadErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaUploadErrorEnum clone() => MediaUploadErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaUploadErrorEnum copyWith(void Function(MediaUploadErrorEnum) updates) => super.copyWith((message) => updates(message as MediaUploadErrorEnum)) as MediaUploadErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaUploadErrorEnum create() => MediaUploadErrorEnum._();
  MediaUploadErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MediaUploadErrorEnum> createRepeated() => $pb.PbList<MediaUploadErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MediaUploadErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaUploadErrorEnum>(create);
  static MediaUploadErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
