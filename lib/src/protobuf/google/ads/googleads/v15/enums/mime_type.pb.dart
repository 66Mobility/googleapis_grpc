//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/mime_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mime_type.pbenum.dart';

/// Container for enum describing the mime types.
class MimeTypeEnum extends $pb.GeneratedMessage {
  factory MimeTypeEnum() => create();
  MimeTypeEnum._() : super();
  factory MimeTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MimeTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MimeTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MimeTypeEnum clone() => MimeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MimeTypeEnum copyWith(void Function(MimeTypeEnum) updates) => super.copyWith((message) => updates(message as MimeTypeEnum)) as MimeTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MimeTypeEnum create() => MimeTypeEnum._();
  MimeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MimeTypeEnum> createRepeated() => $pb.PbList<MimeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static MimeTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MimeTypeEnum>(create);
  static MimeTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
