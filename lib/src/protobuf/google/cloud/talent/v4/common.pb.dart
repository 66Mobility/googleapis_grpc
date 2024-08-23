//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import '../../../type/latlng.pb.dart' as $1799;
import '../../../type/money.pb.dart' as $1815;
import '../../../type/postal_address.pb.dart' as $4429;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// Message representing a period of time between two timestamps.
class TimestampRange extends $pb.GeneratedMessage {
  factory TimestampRange({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  TimestampRange._() : super();
  factory TimestampRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimestampRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimestampRange clone() => TimestampRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimestampRange copyWith(void Function(TimestampRange) updates) => super.copyWith((message) => updates(message as TimestampRange)) as TimestampRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimestampRange create() => TimestampRange._();
  TimestampRange createEmptyInstance() => create();
  static $pb.PbList<TimestampRange> createRepeated() => $pb.PbList<TimestampRange>();
  @$core.pragma('dart2js:noInline')
  static TimestampRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampRange>(create);
  static TimestampRange? _defaultInstance;

  /// Begin of the period (inclusive).
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// End of the period (exclusive).
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);
}

/// A resource that represents a location with full geographic information.
class Location extends $pb.GeneratedMessage {
  factory Location({
    Location_LocationType? locationType,
    $4429.PostalAddress? postalAddress,
    $1799.LatLng? latLng,
    $core.double? radiusMiles,
  }) {
    final $result = create();
    if (locationType != null) {
      $result.locationType = locationType;
    }
    if (postalAddress != null) {
      $result.postalAddress = postalAddress;
    }
    if (latLng != null) {
      $result.latLng = latLng;
    }
    if (radiusMiles != null) {
      $result.radiusMiles = radiusMiles;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..e<Location_LocationType>(1, _omitFieldNames ? '' : 'locationType', $pb.PbFieldType.OE, defaultOrMaker: Location_LocationType.LOCATION_TYPE_UNSPECIFIED, valueOf: Location_LocationType.valueOf, enumValues: Location_LocationType.values)
    ..aOM<$4429.PostalAddress>(2, _omitFieldNames ? '' : 'postalAddress', subBuilder: $4429.PostalAddress.create)
    ..aOM<$1799.LatLng>(3, _omitFieldNames ? '' : 'latLng', subBuilder: $1799.LatLng.create)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'radiusMiles', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  /// The type of a location, which corresponds to the address lines field of
  /// [google.type.PostalAddress][google.type.PostalAddress]. For example,
  /// "Downtown, Atlanta, GA, USA" has a type of
  /// [LocationType.NEIGHBORHOOD][google.cloud.talent.v4.Location.LocationType.NEIGHBORHOOD],
  /// and "Kansas City, KS, USA" has a type of
  /// [LocationType.LOCALITY][google.cloud.talent.v4.Location.LocationType.LOCALITY].
  @$pb.TagNumber(1)
  Location_LocationType get locationType => $_getN(0);
  @$pb.TagNumber(1)
  set locationType(Location_LocationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationType() => clearField(1);

  /// Postal address of the location that includes human readable information,
  /// such as postal delivery and payments addresses. Given a postal address,
  /// a postal service can deliver items to a premises, P.O. Box, or other
  /// delivery location.
  @$pb.TagNumber(2)
  $4429.PostalAddress get postalAddress => $_getN(1);
  @$pb.TagNumber(2)
  set postalAddress($4429.PostalAddress v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPostalAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostalAddress() => clearField(2);
  @$pb.TagNumber(2)
  $4429.PostalAddress ensurePostalAddress() => $_ensure(1);

  /// An object representing a latitude/longitude pair.
  @$pb.TagNumber(3)
  $1799.LatLng get latLng => $_getN(2);
  @$pb.TagNumber(3)
  set latLng($1799.LatLng v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLatLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatLng() => clearField(3);
  @$pb.TagNumber(3)
  $1799.LatLng ensureLatLng() => $_ensure(2);

  /// Radius in miles of the job location. This value is derived from the
  /// location bounding box in which a circle with the specified radius
  /// centered from [google.type.LatLng][google.type.LatLng] covers the area
  /// associated with the job location. For example, currently, "Mountain View,
  /// CA, USA" has a radius of 6.17 miles.
  @$pb.TagNumber(4)
  $core.double get radiusMiles => $_getN(3);
  @$pb.TagNumber(4)
  set radiusMiles($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRadiusMiles() => $_has(3);
  @$pb.TagNumber(4)
  void clearRadiusMiles() => clearField(4);
}

/// Meta information related to the job searcher or entity
/// conducting the job search. This information is used to improve the
/// performance of the service.
class RequestMetadata extends $pb.GeneratedMessage {
  factory RequestMetadata({
    $core.String? domain,
    $core.String? sessionId,
    $core.String? userId,
    $core.bool? allowMissingIds,
    DeviceInfo? deviceInfo,
  }) {
    final $result = create();
    if (domain != null) {
      $result.domain = domain;
    }
    if (sessionId != null) {
      $result.sessionId = sessionId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (allowMissingIds != null) {
      $result.allowMissingIds = allowMissingIds;
    }
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    return $result;
  }
  RequestMetadata._() : super();
  factory RequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'domain')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'userId')
    ..aOB(4, _omitFieldNames ? '' : 'allowMissingIds')
    ..aOM<DeviceInfo>(5, _omitFieldNames ? '' : 'deviceInfo', subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) => super.copyWith((message) => updates(message as RequestMetadata)) as RequestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() => $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  ///  Required if
  ///  [allow_missing_ids][google.cloud.talent.v4.RequestMetadata.allow_missing_ids]
  ///  is unset or `false`.
  ///
  ///  The client-defined scope or source of the service call, which typically
  ///  is the domain on
  ///  which the service has been implemented and is currently being run.
  ///
  ///  For example, if the service is being run by client <em>Foo, Inc.</em>, on
  ///  job board www.foo.com and career site www.bar.com, then this field is
  ///  set to "foo.com" for use on the job board, and "bar.com" for use on the
  ///  career site.
  ///
  ///  Note that any improvements to the model for a particular tenant site rely
  ///  on this field being set correctly to a unique domain.
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  ///  Required if
  ///  [allow_missing_ids][google.cloud.talent.v4.RequestMetadata.allow_missing_ids]
  ///  is unset or `false`.
  ///
  ///  A unique session identification string. A session is defined as the
  ///  duration of an end user's interaction with the service over a certain
  ///  period.
  ///  Obfuscate this field for privacy concerns before
  ///  providing it to the service.
  ///
  ///  Note that any improvements to the model for a particular tenant site rely
  ///  on this field being set correctly to a unique session ID.
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  ///  Required if
  ///  [allow_missing_ids][google.cloud.talent.v4.RequestMetadata.allow_missing_ids]
  ///  is unset or `false`.
  ///
  ///  A unique user identification string, as determined by the client.
  ///  To have the strongest positive impact on search quality
  ///  make sure the client-level is unique.
  ///  Obfuscate this field for privacy concerns before
  ///  providing it to the service.
  ///
  ///  Note that any improvements to the model for a particular tenant site rely
  ///  on this field being set correctly to a unique user ID.
  ///
  ///  The maximum number of allowed characters is 255.
  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  /// Only set when any of
  /// [domain][google.cloud.talent.v4.RequestMetadata.domain],
  /// [session_id][google.cloud.talent.v4.RequestMetadata.session_id] and
  /// [user_id][google.cloud.talent.v4.RequestMetadata.user_id] isn't available
  /// for some reason. It is highly recommended not to set this field and provide
  /// accurate [domain][google.cloud.talent.v4.RequestMetadata.domain],
  /// [session_id][google.cloud.talent.v4.RequestMetadata.session_id] and
  /// [user_id][google.cloud.talent.v4.RequestMetadata.user_id] for the best
  /// service experience.
  @$pb.TagNumber(4)
  $core.bool get allowMissingIds => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissingIds($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowMissingIds() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissingIds() => clearField(4);

  /// The type of device used by the job seeker at the time of the call to the
  /// service.
  @$pb.TagNumber(5)
  DeviceInfo get deviceInfo => $_getN(4);
  @$pb.TagNumber(5)
  set deviceInfo(DeviceInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceInfo() => clearField(5);
  @$pb.TagNumber(5)
  DeviceInfo ensureDeviceInfo() => $_ensure(4);
}

/// Additional information returned to client, such as debugging information.
class ResponseMetadata extends $pb.GeneratedMessage {
  factory ResponseMetadata({
    $core.String? requestId,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  ResponseMetadata._() : super();
  factory ResponseMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResponseMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResponseMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResponseMetadata clone() => ResponseMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResponseMetadata copyWith(void Function(ResponseMetadata) updates) => super.copyWith((message) => updates(message as ResponseMetadata)) as ResponseMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResponseMetadata create() => ResponseMetadata._();
  ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<ResponseMetadata> createRepeated() => $pb.PbList<ResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResponseMetadata>(create);
  static ResponseMetadata? _defaultInstance;

  /// A unique id associated with this call.
  /// This id is logged for tracking purposes.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);
}

/// Device information collected from the job seeker, candidate, or
/// other entity conducting the job search. Providing this information improves
/// the quality of the search results across devices.
class DeviceInfo extends $pb.GeneratedMessage {
  factory DeviceInfo({
    DeviceInfo_DeviceType? deviceType,
    $core.String? id,
  }) {
    final $result = create();
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeviceInfo._() : super();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..e<DeviceInfo_DeviceType>(1, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, defaultOrMaker: DeviceInfo_DeviceType.DEVICE_TYPE_UNSPECIFIED, valueOf: DeviceInfo_DeviceType.valueOf, enumValues: DeviceInfo_DeviceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo)) as DeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo? _defaultInstance;

  /// Type of the device.
  @$pb.TagNumber(1)
  DeviceInfo_DeviceType get deviceType => $_getN(0);
  @$pb.TagNumber(1)
  set deviceType(DeviceInfo_DeviceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);

  /// A device-specific ID. The ID must be a unique identifier that
  /// distinguishes the device from other devices.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

/// Custom attribute values that are either filterable or non-filterable.
class CustomAttribute extends $pb.GeneratedMessage {
  factory CustomAttribute({
    $core.Iterable<$core.String>? stringValues,
    $core.Iterable<$fixnum.Int64>? longValues,
    $core.bool? filterable,
    $core.bool? keywordSearchable,
  }) {
    final $result = create();
    if (stringValues != null) {
      $result.stringValues.addAll(stringValues);
    }
    if (longValues != null) {
      $result.longValues.addAll(longValues);
    }
    if (filterable != null) {
      $result.filterable = filterable;
    }
    if (keywordSearchable != null) {
      $result.keywordSearchable = keywordSearchable;
    }
    return $result;
  }
  CustomAttribute._() : super();
  factory CustomAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'stringValues')
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'longValues', $pb.PbFieldType.K6)
    ..aOB(3, _omitFieldNames ? '' : 'filterable')
    ..aOB(4, _omitFieldNames ? '' : 'keywordSearchable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAttribute copyWith(void Function(CustomAttribute) updates) => super.copyWith((message) => updates(message as CustomAttribute)) as CustomAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAttribute create() => CustomAttribute._();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() => $pb.PbList<CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAttribute>(create);
  static CustomAttribute? _defaultInstance;

  ///  Exactly one of
  ///  [string_values][google.cloud.talent.v4.CustomAttribute.string_values] or
  ///  [long_values][google.cloud.talent.v4.CustomAttribute.long_values] must be
  ///  specified.
  ///
  ///  This field is used to perform a string match (`CASE_SENSITIVE_MATCH` or
  ///  `CASE_INSENSITIVE_MATCH`) search.
  ///  For filterable `string_value`s, a maximum total number of 200 values
  ///  is allowed, with each `string_value` has a byte size of no more than
  ///  500B. For unfilterable `string_values`, the maximum total byte size of
  ///  unfilterable `string_values` is 50KB.
  ///
  ///  Empty string isn't allowed.
  @$pb.TagNumber(1)
  $core.List<$core.String> get stringValues => $_getList(0);

  ///  Exactly one of
  ///  [string_values][google.cloud.talent.v4.CustomAttribute.string_values] or
  ///  [long_values][google.cloud.talent.v4.CustomAttribute.long_values] must be
  ///  specified.
  ///
  ///  This field is used to perform number range search.
  ///  (`EQ`, `GT`, `GE`, `LE`, `LT`) over filterable `long_value`.
  ///
  ///  Currently at most 1
  ///  [long_values][google.cloud.talent.v4.CustomAttribute.long_values] is
  ///  supported.
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get longValues => $_getList(1);

  ///  If the `filterable` flag is true, the custom field values may be used for
  ///  custom attribute filters
  ///  [JobQuery.custom_attribute_filter][google.cloud.talent.v4.JobQuery.custom_attribute_filter].
  ///  If false, these values may not be used for custom attribute filters.
  ///
  ///  Default is false.
  @$pb.TagNumber(3)
  $core.bool get filterable => $_getBF(2);
  @$pb.TagNumber(3)
  set filterable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilterable() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterable() => clearField(3);

  ///  If the `keyword_searchable` flag is true, the keywords in custom fields are
  ///  searchable by keyword match.
  ///  If false, the values are not searchable by keyword match.
  ///
  ///  Default is false.
  @$pb.TagNumber(4)
  $core.bool get keywordSearchable => $_getBF(3);
  @$pb.TagNumber(4)
  set keywordSearchable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKeywordSearchable() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeywordSearchable() => clearField(4);
}

/// Spell check result.
class SpellingCorrection extends $pb.GeneratedMessage {
  factory SpellingCorrection({
    $core.bool? corrected,
    $core.String? correctedText,
    $core.String? correctedHtml,
  }) {
    final $result = create();
    if (corrected != null) {
      $result.corrected = corrected;
    }
    if (correctedText != null) {
      $result.correctedText = correctedText;
    }
    if (correctedHtml != null) {
      $result.correctedHtml = correctedHtml;
    }
    return $result;
  }
  SpellingCorrection._() : super();
  factory SpellingCorrection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpellingCorrection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpellingCorrection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'corrected')
    ..aOS(2, _omitFieldNames ? '' : 'correctedText')
    ..aOS(3, _omitFieldNames ? '' : 'correctedHtml')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpellingCorrection clone() => SpellingCorrection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpellingCorrection copyWith(void Function(SpellingCorrection) updates) => super.copyWith((message) => updates(message as SpellingCorrection)) as SpellingCorrection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpellingCorrection create() => SpellingCorrection._();
  SpellingCorrection createEmptyInstance() => create();
  static $pb.PbList<SpellingCorrection> createRepeated() => $pb.PbList<SpellingCorrection>();
  @$core.pragma('dart2js:noInline')
  static SpellingCorrection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpellingCorrection>(create);
  static SpellingCorrection? _defaultInstance;

  /// Indicates if the query was corrected by the spell checker.
  @$pb.TagNumber(1)
  $core.bool get corrected => $_getBF(0);
  @$pb.TagNumber(1)
  set corrected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorrected() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrected() => clearField(1);

  /// Correction output consisting of the corrected keyword string.
  @$pb.TagNumber(2)
  $core.String get correctedText => $_getSZ(1);
  @$pb.TagNumber(2)
  set correctedText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCorrectedText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrectedText() => clearField(2);

  ///  Corrected output with html tags to highlight the corrected words.
  ///  Corrected words are called out with the "<b><i>...</i></b>" html tags.
  ///
  ///  For example, the user input query is "software enginear", where the second
  ///  word, "enginear," is incorrect. It should be "engineer". When spelling
  ///  correction is enabled, this value is
  ///  "software <b><i>engineer</i></b>".
  @$pb.TagNumber(3)
  $core.String get correctedHtml => $_getSZ(2);
  @$pb.TagNumber(3)
  set correctedHtml($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCorrectedHtml() => $_has(2);
  @$pb.TagNumber(3)
  void clearCorrectedHtml() => clearField(3);
}

enum CompensationInfo_CompensationEntry_CompensationAmount {
  amount, 
  range, 
  notSet
}

///  A compensation entry that represents one component of compensation, such
///  as base pay, bonus, or other compensation type.
///
///  Annualization: One compensation entry can be annualized if
///  - it contains valid
///  [amount][google.cloud.talent.v4.CompensationInfo.CompensationEntry.amount]
///  or
///  [range][google.cloud.talent.v4.CompensationInfo.CompensationEntry.range].
///  - and its
///  [expected_units_per_year][google.cloud.talent.v4.CompensationInfo.CompensationEntry.expected_units_per_year]
///  is set or can be derived. Its annualized range is determined as
///  ([amount][google.cloud.talent.v4.CompensationInfo.CompensationEntry.amount]
///  or
///  [range][google.cloud.talent.v4.CompensationInfo.CompensationEntry.range])
///  times
///  [expected_units_per_year][google.cloud.talent.v4.CompensationInfo.CompensationEntry.expected_units_per_year].
class CompensationInfo_CompensationEntry extends $pb.GeneratedMessage {
  factory CompensationInfo_CompensationEntry({
    CompensationInfo_CompensationType? type,
    CompensationInfo_CompensationUnit? unit,
    $1815.Money? amount,
    CompensationInfo_CompensationRange? range,
    $core.String? description,
    $1781.DoubleValue? expectedUnitsPerYear,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (unit != null) {
      $result.unit = unit;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (range != null) {
      $result.range = range;
    }
    if (description != null) {
      $result.description = description;
    }
    if (expectedUnitsPerYear != null) {
      $result.expectedUnitsPerYear = expectedUnitsPerYear;
    }
    return $result;
  }
  CompensationInfo_CompensationEntry._() : super();
  factory CompensationInfo_CompensationEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompensationInfo_CompensationEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CompensationInfo_CompensationEntry_CompensationAmount> _CompensationInfo_CompensationEntry_CompensationAmountByTag = {
    3 : CompensationInfo_CompensationEntry_CompensationAmount.amount,
    4 : CompensationInfo_CompensationEntry_CompensationAmount.range,
    0 : CompensationInfo_CompensationEntry_CompensationAmount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompensationInfo.CompensationEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..e<CompensationInfo_CompensationType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: CompensationInfo_CompensationType.COMPENSATION_TYPE_UNSPECIFIED, valueOf: CompensationInfo_CompensationType.valueOf, enumValues: CompensationInfo_CompensationType.values)
    ..e<CompensationInfo_CompensationUnit>(2, _omitFieldNames ? '' : 'unit', $pb.PbFieldType.OE, defaultOrMaker: CompensationInfo_CompensationUnit.COMPENSATION_UNIT_UNSPECIFIED, valueOf: CompensationInfo_CompensationUnit.valueOf, enumValues: CompensationInfo_CompensationUnit.values)
    ..aOM<$1815.Money>(3, _omitFieldNames ? '' : 'amount', subBuilder: $1815.Money.create)
    ..aOM<CompensationInfo_CompensationRange>(4, _omitFieldNames ? '' : 'range', subBuilder: CompensationInfo_CompensationRange.create)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<$1781.DoubleValue>(6, _omitFieldNames ? '' : 'expectedUnitsPerYear', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompensationInfo_CompensationEntry clone() => CompensationInfo_CompensationEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompensationInfo_CompensationEntry copyWith(void Function(CompensationInfo_CompensationEntry) updates) => super.copyWith((message) => updates(message as CompensationInfo_CompensationEntry)) as CompensationInfo_CompensationEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationEntry create() => CompensationInfo_CompensationEntry._();
  CompensationInfo_CompensationEntry createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo_CompensationEntry> createRepeated() => $pb.PbList<CompensationInfo_CompensationEntry>();
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompensationInfo_CompensationEntry>(create);
  static CompensationInfo_CompensationEntry? _defaultInstance;

  CompensationInfo_CompensationEntry_CompensationAmount whichCompensationAmount() => _CompensationInfo_CompensationEntry_CompensationAmountByTag[$_whichOneof(0)]!;
  void clearCompensationAmount() => clearField($_whichOneof(0));

  ///  Compensation type.
  ///
  ///  Default is
  ///  [CompensationType.COMPENSATION_TYPE_UNSPECIFIED][google.cloud.talent.v4.CompensationInfo.CompensationType.COMPENSATION_TYPE_UNSPECIFIED].
  @$pb.TagNumber(1)
  CompensationInfo_CompensationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CompensationInfo_CompensationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  ///  Frequency of the specified amount.
  ///
  ///  Default is
  ///  [CompensationUnit.COMPENSATION_UNIT_UNSPECIFIED][google.cloud.talent.v4.CompensationInfo.CompensationUnit.COMPENSATION_UNIT_UNSPECIFIED].
  @$pb.TagNumber(2)
  CompensationInfo_CompensationUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(CompensationInfo_CompensationUnit v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  /// Compensation amount.
  @$pb.TagNumber(3)
  $1815.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($1815.Money v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $1815.Money ensureAmount() => $_ensure(2);

  /// Compensation range.
  @$pb.TagNumber(4)
  CompensationInfo_CompensationRange get range => $_getN(3);
  @$pb.TagNumber(4)
  set range(CompensationInfo_CompensationRange v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearRange() => clearField(4);
  @$pb.TagNumber(4)
  CompensationInfo_CompensationRange ensureRange() => $_ensure(3);

  /// Compensation description.  For example, could
  /// indicate equity terms or provide additional context to an estimated
  /// bonus.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Expected number of units paid each year. If not specified, when
  /// [Job.employment_types][google.cloud.talent.v4.Job.employment_types] is
  /// FULLTIME, a default value is inferred based on
  /// [unit][google.cloud.talent.v4.CompensationInfo.CompensationEntry.unit].
  /// Default values:
  /// - HOURLY: 2080
  /// - DAILY: 260
  /// - WEEKLY: 52
  /// - MONTHLY: 12
  /// - ANNUAL: 1
  @$pb.TagNumber(6)
  $1781.DoubleValue get expectedUnitsPerYear => $_getN(5);
  @$pb.TagNumber(6)
  set expectedUnitsPerYear($1781.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExpectedUnitsPerYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpectedUnitsPerYear() => clearField(6);
  @$pb.TagNumber(6)
  $1781.DoubleValue ensureExpectedUnitsPerYear() => $_ensure(5);
}

/// Compensation range.
class CompensationInfo_CompensationRange extends $pb.GeneratedMessage {
  factory CompensationInfo_CompensationRange({
    $1815.Money? minCompensation,
    $1815.Money? maxCompensation,
  }) {
    final $result = create();
    if (minCompensation != null) {
      $result.minCompensation = minCompensation;
    }
    if (maxCompensation != null) {
      $result.maxCompensation = maxCompensation;
    }
    return $result;
  }
  CompensationInfo_CompensationRange._() : super();
  factory CompensationInfo_CompensationRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompensationInfo_CompensationRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompensationInfo.CompensationRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..aOM<$1815.Money>(1, _omitFieldNames ? '' : 'minCompensation', subBuilder: $1815.Money.create)
    ..aOM<$1815.Money>(2, _omitFieldNames ? '' : 'maxCompensation', subBuilder: $1815.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompensationInfo_CompensationRange clone() => CompensationInfo_CompensationRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompensationInfo_CompensationRange copyWith(void Function(CompensationInfo_CompensationRange) updates) => super.copyWith((message) => updates(message as CompensationInfo_CompensationRange)) as CompensationInfo_CompensationRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationRange create() => CompensationInfo_CompensationRange._();
  CompensationInfo_CompensationRange createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo_CompensationRange> createRepeated() => $pb.PbList<CompensationInfo_CompensationRange>();
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompensationInfo_CompensationRange>(create);
  static CompensationInfo_CompensationRange? _defaultInstance;

  /// The minimum amount of compensation. If left empty, the value is set
  /// to zero and the currency code is set to match the
  /// [currency code][google.type.Money.currency_code] of max_compensation.
  @$pb.TagNumber(1)
  $1815.Money get minCompensation => $_getN(0);
  @$pb.TagNumber(1)
  set minCompensation($1815.Money v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinCompensation() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinCompensation() => clearField(1);
  @$pb.TagNumber(1)
  $1815.Money ensureMinCompensation() => $_ensure(0);

  /// The maximum amount of compensation. If left empty, the value is set
  /// to a maximal compensation value and the currency code is set to
  /// match the [currency code][google.type.Money.currency_code] of
  /// min_compensation.
  @$pb.TagNumber(2)
  $1815.Money get maxCompensation => $_getN(1);
  @$pb.TagNumber(2)
  set maxCompensation($1815.Money v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxCompensation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCompensation() => clearField(2);
  @$pb.TagNumber(2)
  $1815.Money ensureMaxCompensation() => $_ensure(1);
}

/// Job compensation details.
class CompensationInfo extends $pb.GeneratedMessage {
  factory CompensationInfo({
    $core.Iterable<CompensationInfo_CompensationEntry>? entries,
    CompensationInfo_CompensationRange? annualizedBaseCompensationRange,
    CompensationInfo_CompensationRange? annualizedTotalCompensationRange,
  }) {
    final $result = create();
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    if (annualizedBaseCompensationRange != null) {
      $result.annualizedBaseCompensationRange = annualizedBaseCompensationRange;
    }
    if (annualizedTotalCompensationRange != null) {
      $result.annualizedTotalCompensationRange = annualizedTotalCompensationRange;
    }
    return $result;
  }
  CompensationInfo._() : super();
  factory CompensationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompensationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompensationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..pc<CompensationInfo_CompensationEntry>(1, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: CompensationInfo_CompensationEntry.create)
    ..aOM<CompensationInfo_CompensationRange>(2, _omitFieldNames ? '' : 'annualizedBaseCompensationRange', subBuilder: CompensationInfo_CompensationRange.create)
    ..aOM<CompensationInfo_CompensationRange>(3, _omitFieldNames ? '' : 'annualizedTotalCompensationRange', subBuilder: CompensationInfo_CompensationRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompensationInfo clone() => CompensationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompensationInfo copyWith(void Function(CompensationInfo) updates) => super.copyWith((message) => updates(message as CompensationInfo)) as CompensationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompensationInfo create() => CompensationInfo._();
  CompensationInfo createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo> createRepeated() => $pb.PbList<CompensationInfo>();
  @$core.pragma('dart2js:noInline')
  static CompensationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompensationInfo>(create);
  static CompensationInfo? _defaultInstance;

  ///  Job compensation information.
  ///
  ///  At most one entry can be of type
  ///  [CompensationInfo.CompensationType.BASE][google.cloud.talent.v4.CompensationInfo.CompensationType.BASE],
  ///  which is referred as **base compensation entry** for the job.
  @$pb.TagNumber(1)
  $core.List<CompensationInfo_CompensationEntry> get entries => $_getList(0);

  ///  Output only. Annualized base compensation range. Computed as base
  ///  compensation entry's
  ///  [CompensationEntry.amount][google.cloud.talent.v4.CompensationInfo.CompensationEntry.amount]
  ///  times
  ///  [CompensationEntry.expected_units_per_year][google.cloud.talent.v4.CompensationInfo.CompensationEntry.expected_units_per_year].
  ///
  ///  See
  ///  [CompensationEntry][google.cloud.talent.v4.CompensationInfo.CompensationEntry]
  ///  for explanation on compensation annualization.
  @$pb.TagNumber(2)
  CompensationInfo_CompensationRange get annualizedBaseCompensationRange => $_getN(1);
  @$pb.TagNumber(2)
  set annualizedBaseCompensationRange(CompensationInfo_CompensationRange v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnnualizedBaseCompensationRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnualizedBaseCompensationRange() => clearField(2);
  @$pb.TagNumber(2)
  CompensationInfo_CompensationRange ensureAnnualizedBaseCompensationRange() => $_ensure(1);

  ///  Output only. Annualized total compensation range. Computed as all
  ///  compensation entries'
  ///  [CompensationEntry.amount][google.cloud.talent.v4.CompensationInfo.CompensationEntry.amount]
  ///  times
  ///  [CompensationEntry.expected_units_per_year][google.cloud.talent.v4.CompensationInfo.CompensationEntry.expected_units_per_year].
  ///
  ///  See
  ///  [CompensationEntry][google.cloud.talent.v4.CompensationInfo.CompensationEntry]
  ///  for explanation on compensation annualization.
  @$pb.TagNumber(3)
  CompensationInfo_CompensationRange get annualizedTotalCompensationRange => $_getN(2);
  @$pb.TagNumber(3)
  set annualizedTotalCompensationRange(CompensationInfo_CompensationRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnnualizedTotalCompensationRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnualizedTotalCompensationRange() => clearField(3);
  @$pb.TagNumber(3)
  CompensationInfo_CompensationRange ensureAnnualizedTotalCompensationRange() => $_ensure(2);
}

/// Metadata used for long running operations returned by CTS batch APIs.
/// It's used to replace
/// [google.longrunning.Operation.metadata][google.longrunning.Operation.metadata].
class BatchOperationMetadata extends $pb.GeneratedMessage {
  factory BatchOperationMetadata({
    BatchOperationMetadata_State? state,
    $core.String? stateDescription,
    $core.int? successCount,
    $core.int? failureCount,
    $core.int? totalCount,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (stateDescription != null) {
      $result.stateDescription = stateDescription;
    }
    if (successCount != null) {
      $result.successCount = successCount;
    }
    if (failureCount != null) {
      $result.failureCount = failureCount;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  BatchOperationMetadata._() : super();
  factory BatchOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.talent.v4'), createEmptyInstance: create)
    ..e<BatchOperationMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: BatchOperationMetadata_State.STATE_UNSPECIFIED, valueOf: BatchOperationMetadata_State.valueOf, enumValues: BatchOperationMetadata_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'stateDescription')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'successCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'failureCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchOperationMetadata clone() => BatchOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchOperationMetadata copyWith(void Function(BatchOperationMetadata) updates) => super.copyWith((message) => updates(message as BatchOperationMetadata)) as BatchOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata create() => BatchOperationMetadata._();
  BatchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchOperationMetadata> createRepeated() => $pb.PbList<BatchOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchOperationMetadata>(create);
  static BatchOperationMetadata? _defaultInstance;

  /// The state of a long running operation.
  @$pb.TagNumber(1)
  BatchOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchOperationMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// More detailed information about operation state.
  @$pb.TagNumber(2)
  $core.String get stateDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateDescription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateDescription() => clearField(2);

  /// Count of successful item(s) inside an operation.
  @$pb.TagNumber(3)
  $core.int get successCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set successCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSuccessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessCount() => clearField(3);

  /// Count of failed item(s) inside an operation.
  @$pb.TagNumber(4)
  $core.int get failureCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set failureCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);

  /// Count of total item(s) inside an operation.
  @$pb.TagNumber(5)
  $core.int get totalCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalCount($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCount() => clearField(5);

  /// The time when the batch operation is created.
  @$pb.TagNumber(6)
  $1776.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureCreateTime() => $_ensure(5);

  /// The time when the batch operation status is updated. The metadata and the
  /// [update_time][google.cloud.talent.v4.BatchOperationMetadata.update_time] is
  /// refreshed every minute otherwise cached data is returned.
  @$pb.TagNumber(7)
  $1776.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($1776.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1776.Timestamp ensureUpdateTime() => $_ensure(6);

  /// The time when the batch operation is finished and
  /// [google.longrunning.Operation.done][google.longrunning.Operation.done] is
  /// set to `true`.
  @$pb.TagNumber(8)
  $1776.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureEndTime() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
