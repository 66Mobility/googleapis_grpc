//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/resource_count_limit_exceeded_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'resource_count_limit_exceeded_error.pbenum.dart';

/// Container for enum describing possible resource count limit exceeded errors.
class ResourceCountLimitExceededErrorEnum extends $pb.GeneratedMessage {
  factory ResourceCountLimitExceededErrorEnum() => create();
  ResourceCountLimitExceededErrorEnum._() : super();
  factory ResourceCountLimitExceededErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceCountLimitExceededErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceCountLimitExceededErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceCountLimitExceededErrorEnum clone() => ResourceCountLimitExceededErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceCountLimitExceededErrorEnum copyWith(void Function(ResourceCountLimitExceededErrorEnum) updates) => super.copyWith((message) => updates(message as ResourceCountLimitExceededErrorEnum)) as ResourceCountLimitExceededErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceCountLimitExceededErrorEnum create() => ResourceCountLimitExceededErrorEnum._();
  ResourceCountLimitExceededErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ResourceCountLimitExceededErrorEnum> createRepeated() => $pb.PbList<ResourceCountLimitExceededErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ResourceCountLimitExceededErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceCountLimitExceededErrorEnum>(create);
  static ResourceCountLimitExceededErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
