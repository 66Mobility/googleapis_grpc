//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/tracking_code_page_format.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'tracking_code_page_format.pbenum.dart';

/// Container for enum describing the format of the web page where the tracking
/// tag and snippet will be installed.
class TrackingCodePageFormatEnum extends $pb.GeneratedMessage {
  factory TrackingCodePageFormatEnum() => create();
  TrackingCodePageFormatEnum._() : super();
  factory TrackingCodePageFormatEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrackingCodePageFormatEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrackingCodePageFormatEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrackingCodePageFormatEnum clone() => TrackingCodePageFormatEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrackingCodePageFormatEnum copyWith(void Function(TrackingCodePageFormatEnum) updates) => super.copyWith((message) => updates(message as TrackingCodePageFormatEnum)) as TrackingCodePageFormatEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrackingCodePageFormatEnum create() => TrackingCodePageFormatEnum._();
  TrackingCodePageFormatEnum createEmptyInstance() => create();
  static $pb.PbList<TrackingCodePageFormatEnum> createRepeated() => $pb.PbList<TrackingCodePageFormatEnum>();
  @$core.pragma('dart2js:noInline')
  static TrackingCodePageFormatEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrackingCodePageFormatEnum>(create);
  static TrackingCodePageFormatEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
