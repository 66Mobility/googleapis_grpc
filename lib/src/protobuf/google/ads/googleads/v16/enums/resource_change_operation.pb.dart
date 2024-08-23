//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/resource_change_operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'resource_change_operation.pbenum.dart';

/// Container for enum describing resource change operations
/// in the ChangeEvent resource.
class ResourceChangeOperationEnum extends $pb.GeneratedMessage {
  factory ResourceChangeOperationEnum() => create();
  ResourceChangeOperationEnum._() : super();
  factory ResourceChangeOperationEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceChangeOperationEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceChangeOperationEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceChangeOperationEnum clone() => ResourceChangeOperationEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceChangeOperationEnum copyWith(void Function(ResourceChangeOperationEnum) updates) => super.copyWith((message) => updates(message as ResourceChangeOperationEnum)) as ResourceChangeOperationEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceChangeOperationEnum create() => ResourceChangeOperationEnum._();
  ResourceChangeOperationEnum createEmptyInstance() => create();
  static $pb.PbList<ResourceChangeOperationEnum> createRepeated() => $pb.PbList<ResourceChangeOperationEnum>();
  @$core.pragma('dart2js:noInline')
  static ResourceChangeOperationEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceChangeOperationEnum>(create);
  static ResourceChangeOperationEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
