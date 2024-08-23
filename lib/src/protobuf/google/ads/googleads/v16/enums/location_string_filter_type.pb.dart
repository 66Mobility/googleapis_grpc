//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/location_string_filter_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_string_filter_type.pbenum.dart';

/// Container for enum describing possible types of a location string filter.
class LocationStringFilterTypeEnum extends $pb.GeneratedMessage {
  factory LocationStringFilterTypeEnum() => create();
  LocationStringFilterTypeEnum._() : super();
  factory LocationStringFilterTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationStringFilterTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationStringFilterTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationStringFilterTypeEnum clone() => LocationStringFilterTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationStringFilterTypeEnum copyWith(void Function(LocationStringFilterTypeEnum) updates) => super.copyWith((message) => updates(message as LocationStringFilterTypeEnum)) as LocationStringFilterTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationStringFilterTypeEnum create() => LocationStringFilterTypeEnum._();
  LocationStringFilterTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LocationStringFilterTypeEnum> createRepeated() => $pb.PbList<LocationStringFilterTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationStringFilterTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationStringFilterTypeEnum>(create);
  static LocationStringFilterTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
