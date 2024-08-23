//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/media_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'media_type.pbenum.dart';

/// Container for enum describing the types of media.
class MediaTypeEnum extends $pb.GeneratedMessage {
  factory MediaTypeEnum() => create();
  MediaTypeEnum._() : super();
  factory MediaTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaTypeEnum clone() => MediaTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaTypeEnum copyWith(void Function(MediaTypeEnum) updates) => super.copyWith((message) => updates(message as MediaTypeEnum)) as MediaTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaTypeEnum create() => MediaTypeEnum._();
  MediaTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MediaTypeEnum> createRepeated() => $pb.PbList<MediaTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static MediaTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaTypeEnum>(create);
  static MediaTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
