//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/conversion_environment_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_environment_enum.pbenum.dart';

/// Container for enum representing the conversion environment an uploaded
/// conversion was recorded on, for example, App or Web.
class ConversionEnvironmentEnum extends $pb.GeneratedMessage {
  factory ConversionEnvironmentEnum() => create();
  ConversionEnvironmentEnum._() : super();
  factory ConversionEnvironmentEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionEnvironmentEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionEnvironmentEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionEnvironmentEnum clone() => ConversionEnvironmentEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionEnvironmentEnum copyWith(void Function(ConversionEnvironmentEnum) updates) => super.copyWith((message) => updates(message as ConversionEnvironmentEnum)) as ConversionEnvironmentEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionEnvironmentEnum create() => ConversionEnvironmentEnum._();
  ConversionEnvironmentEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionEnvironmentEnum> createRepeated() => $pb.PbList<ConversionEnvironmentEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionEnvironmentEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionEnvironmentEnum>(create);
  static ConversionEnvironmentEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
