//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_origin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_origin.pbenum.dart';

/// Container for enum describing possible conversion origins.
class ConversionOriginEnum extends $pb.GeneratedMessage {
  factory ConversionOriginEnum() => create();
  ConversionOriginEnum._() : super();
  factory ConversionOriginEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionOriginEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionOriginEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionOriginEnum clone() => ConversionOriginEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionOriginEnum copyWith(void Function(ConversionOriginEnum) updates) => super.copyWith((message) => updates(message as ConversionOriginEnum)) as ConversionOriginEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionOriginEnum create() => ConversionOriginEnum._();
  ConversionOriginEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionOriginEnum> createRepeated() => $pb.PbList<ConversionOriginEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionOriginEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionOriginEnum>(create);
  static ConversionOriginEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
