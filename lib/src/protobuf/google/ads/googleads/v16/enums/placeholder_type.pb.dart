//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/placeholder_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'placeholder_type.pbenum.dart';

/// Container for enum describing possible placeholder types for a feed mapping.
class PlaceholderTypeEnum extends $pb.GeneratedMessage {
  factory PlaceholderTypeEnum() => create();
  PlaceholderTypeEnum._() : super();
  factory PlaceholderTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PlaceholderTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PlaceholderTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PlaceholderTypeEnum clone() => PlaceholderTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PlaceholderTypeEnum copyWith(void Function(PlaceholderTypeEnum) updates) => super.copyWith((message) => updates(message as PlaceholderTypeEnum)) as PlaceholderTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlaceholderTypeEnum create() => PlaceholderTypeEnum._();
  PlaceholderTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PlaceholderTypeEnum> createRepeated() => $pb.PbList<PlaceholderTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PlaceholderTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlaceholderTypeEnum>(create);
  static PlaceholderTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
