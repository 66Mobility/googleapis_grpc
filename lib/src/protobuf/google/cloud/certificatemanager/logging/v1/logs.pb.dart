//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/logging/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $1775;
import 'logs.pbenum.dart';

export 'logs.pbenum.dart';

/// Log message which notifies about expired or close to
/// expiry certificates.
class CertificatesExpiry extends $pb.GeneratedMessage {
  factory CertificatesExpiry({
    $fixnum.Int64? count,
    $core.Iterable<$core.String>? certificates,
    CertificatesExpiry_State? state,
    $1775.Timestamp? expireTime,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (certificates != null) {
      $result.certificates.addAll(certificates);
    }
    if (state != null) {
      $result.state = state;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    return $result;
  }
  CertificatesExpiry._() : super();
  factory CertificatesExpiry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CertificatesExpiry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertificatesExpiry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.certificatemanager.logging.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..pPS(2, _omitFieldNames ? '' : 'certificates')
    ..e<CertificatesExpiry_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CertificatesExpiry_State.STATE_UNSPECIFIED, valueOf: CertificatesExpiry_State.valueOf, enumValues: CertificatesExpiry_State.values)
    ..aOM<$1775.Timestamp>(4, _omitFieldNames ? '' : 'expireTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CertificatesExpiry clone() => CertificatesExpiry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CertificatesExpiry copyWith(void Function(CertificatesExpiry) updates) => super.copyWith((message) => updates(message as CertificatesExpiry)) as CertificatesExpiry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertificatesExpiry create() => CertificatesExpiry._();
  CertificatesExpiry createEmptyInstance() => create();
  static $pb.PbList<CertificatesExpiry> createRepeated() => $pb.PbList<CertificatesExpiry>();
  @$core.pragma('dart2js:noInline')
  static CertificatesExpiry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertificatesExpiry>(create);
  static CertificatesExpiry? _defaultInstance;

  /// Number of reported certificates.
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  /// Names of reported certificates. If there are too many, the list is sampled.
  @$pb.TagNumber(2)
  $core.List<$core.String> get certificates => $_getList(1);

  /// State of reported certificates.
  @$pb.TagNumber(3)
  CertificatesExpiry_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(CertificatesExpiry_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Approximated expire time of reported certificates.
  /// Multiple certificates with close expire time are batched together in a
  /// single log, so the timestamp is not precise.
  @$pb.TagNumber(4)
  $1775.Timestamp get expireTime => $_getN(3);
  @$pb.TagNumber(4)
  set expireTime($1775.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireTime() => clearField(4);
  @$pb.TagNumber(4)
  $1775.Timestamp ensureExpireTime() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
