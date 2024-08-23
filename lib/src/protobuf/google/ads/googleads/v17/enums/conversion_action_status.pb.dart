//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/conversion_action_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_status.pbenum.dart';

/// Container for enum describing possible statuses of a conversion action.
class ConversionActionStatusEnum extends $pb.GeneratedMessage {
  factory ConversionActionStatusEnum() => create();
  ConversionActionStatusEnum._() : super();
  factory ConversionActionStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionActionStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionActionStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionActionStatusEnum clone() => ConversionActionStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionActionStatusEnum copyWith(void Function(ConversionActionStatusEnum) updates) => super.copyWith((message) => updates(message as ConversionActionStatusEnum)) as ConversionActionStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionActionStatusEnum create() => ConversionActionStatusEnum._();
  ConversionActionStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionStatusEnum> createRepeated() => $pb.PbList<ConversionActionStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionActionStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionActionStatusEnum>(create);
  static ConversionActionStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
