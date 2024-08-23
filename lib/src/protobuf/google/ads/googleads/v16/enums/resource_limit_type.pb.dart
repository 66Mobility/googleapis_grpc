//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/resource_limit_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'resource_limit_type.pbenum.dart';

/// Container for enum describing possible resource limit types.
class ResourceLimitTypeEnum extends $pb.GeneratedMessage {
  factory ResourceLimitTypeEnum() => create();
  ResourceLimitTypeEnum._() : super();
  factory ResourceLimitTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceLimitTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceLimitTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceLimitTypeEnum clone() => ResourceLimitTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceLimitTypeEnum copyWith(void Function(ResourceLimitTypeEnum) updates) => super.copyWith((message) => updates(message as ResourceLimitTypeEnum)) as ResourceLimitTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceLimitTypeEnum create() => ResourceLimitTypeEnum._();
  ResourceLimitTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ResourceLimitTypeEnum> createRepeated() => $pb.PbList<ResourceLimitTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ResourceLimitTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceLimitTypeEnum>(create);
  static ResourceLimitTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
