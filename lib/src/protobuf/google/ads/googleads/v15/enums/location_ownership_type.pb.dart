//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/location_ownership_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_ownership_type.pbenum.dart';

/// Container for enum describing possible types of a location ownership.
class LocationOwnershipTypeEnum extends $pb.GeneratedMessage {
  factory LocationOwnershipTypeEnum() => create();
  LocationOwnershipTypeEnum._() : super();
  factory LocationOwnershipTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationOwnershipTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationOwnershipTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationOwnershipTypeEnum clone() => LocationOwnershipTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationOwnershipTypeEnum copyWith(void Function(LocationOwnershipTypeEnum) updates) => super.copyWith((message) => updates(message as LocationOwnershipTypeEnum)) as LocationOwnershipTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationOwnershipTypeEnum create() => LocationOwnershipTypeEnum._();
  LocationOwnershipTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LocationOwnershipTypeEnum> createRepeated() => $pb.PbList<LocationOwnershipTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LocationOwnershipTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationOwnershipTypeEnum>(create);
  static LocationOwnershipTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
