//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/conversion_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_status.pbenum.dart';

/// Container for enum describing possible statuses of a conversion.
class ConversionStatusEnum extends $pb.GeneratedMessage {
  factory ConversionStatusEnum() => create();
  ConversionStatusEnum._() : super();
  factory ConversionStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionStatusEnum clone() => ConversionStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionStatusEnum copyWith(void Function(ConversionStatusEnum) updates) => super.copyWith((message) => updates(message as ConversionStatusEnum)) as ConversionStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionStatusEnum create() => ConversionStatusEnum._();
  ConversionStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionStatusEnum> createRepeated() => $pb.PbList<ConversionStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionStatusEnum>(create);
  static ConversionStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
