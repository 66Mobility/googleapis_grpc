//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/location_source_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_source_type.pbenum.dart';

/// Used to distinguish the location source type.
class LocationSourceTypeEnum extends $pb.GeneratedMessage {
  factory LocationSourceTypeEnum() => create();
  LocationSourceTypeEnum._() : super();
  factory LocationSourceTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationSourceTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationSourceTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationSourceTypeEnum clone() => LocationSourceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationSourceTypeEnum copyWith(void Function(LocationSourceTypeEnum) updates) => super.copyWith((message) => updates(message as LocationSourceTypeEnum)) as LocationSourceTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationSourceTypeEnum create() => LocationSourceTypeEnum._();
  LocationSourceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LocationSourceTypeEnum> createRepeated() => $pb.PbList<LocationSourceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationSourceTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationSourceTypeEnum>(create);
  static LocationSourceTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
