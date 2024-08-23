//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/external_conversion_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'external_conversion_source.pbenum.dart';

/// Container for enum describing the external conversion source that is
/// associated with a ConversionAction.
class ExternalConversionSourceEnum extends $pb.GeneratedMessage {
  factory ExternalConversionSourceEnum() => create();
  ExternalConversionSourceEnum._() : super();
  factory ExternalConversionSourceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExternalConversionSourceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalConversionSourceEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExternalConversionSourceEnum clone() => ExternalConversionSourceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExternalConversionSourceEnum copyWith(void Function(ExternalConversionSourceEnum) updates) => super.copyWith((message) => updates(message as ExternalConversionSourceEnum)) as ExternalConversionSourceEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalConversionSourceEnum create() => ExternalConversionSourceEnum._();
  ExternalConversionSourceEnum createEmptyInstance() => create();
  static $pb.PbList<ExternalConversionSourceEnum> createRepeated() => $pb.PbList<ExternalConversionSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static ExternalConversionSourceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalConversionSourceEnum>(create);
  static ExternalConversionSourceEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
