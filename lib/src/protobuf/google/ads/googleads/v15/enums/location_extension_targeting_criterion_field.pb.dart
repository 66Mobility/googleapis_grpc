//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/location_extension_targeting_criterion_field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_extension_targeting_criterion_field.pbenum.dart';

/// Values for Location Extension Targeting criterion fields.
class LocationExtensionTargetingCriterionFieldEnum extends $pb.GeneratedMessage {
  factory LocationExtensionTargetingCriterionFieldEnum() => create();
  LocationExtensionTargetingCriterionFieldEnum._() : super();
  factory LocationExtensionTargetingCriterionFieldEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationExtensionTargetingCriterionFieldEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationExtensionTargetingCriterionFieldEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationExtensionTargetingCriterionFieldEnum clone() => LocationExtensionTargetingCriterionFieldEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationExtensionTargetingCriterionFieldEnum copyWith(void Function(LocationExtensionTargetingCriterionFieldEnum) updates) => super.copyWith((message) => updates(message as LocationExtensionTargetingCriterionFieldEnum)) as LocationExtensionTargetingCriterionFieldEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationExtensionTargetingCriterionFieldEnum create() => LocationExtensionTargetingCriterionFieldEnum._();
  LocationExtensionTargetingCriterionFieldEnum createEmptyInstance() => create();
  static $pb.PbList<LocationExtensionTargetingCriterionFieldEnum> createRepeated() => $pb.PbList<LocationExtensionTargetingCriterionFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationExtensionTargetingCriterionFieldEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationExtensionTargetingCriterionFieldEnum>(create);
  static LocationExtensionTargetingCriterionFieldEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
