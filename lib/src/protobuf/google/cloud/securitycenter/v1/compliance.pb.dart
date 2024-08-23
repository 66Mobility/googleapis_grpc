//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/compliance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Contains compliance information about a security standard indicating unmet
/// recommendations.
class Compliance extends $pb.GeneratedMessage {
  factory Compliance({
    $core.String? standard,
    $core.String? version,
    $core.Iterable<$core.String>? ids,
  }) {
    final $result = create();
    if (standard != null) {
      $result.standard = standard;
    }
    if (version != null) {
      $result.version = version;
    }
    if (ids != null) {
      $result.ids.addAll(ids);
    }
    return $result;
  }
  Compliance._() : super();
  factory Compliance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Compliance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Compliance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'standard')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..pPS(3, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Compliance clone() => Compliance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Compliance copyWith(void Function(Compliance) updates) => super.copyWith((message) => updates(message as Compliance)) as Compliance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Compliance create() => Compliance._();
  Compliance createEmptyInstance() => create();
  static $pb.PbList<Compliance> createRepeated() => $pb.PbList<Compliance>();
  @$core.pragma('dart2js:noInline')
  static Compliance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Compliance>(create);
  static Compliance? _defaultInstance;

  /// Industry-wide compliance standards or benchmarks, such as CIS, PCI, and
  /// OWASP.
  @$pb.TagNumber(1)
  $core.String get standard => $_getSZ(0);
  @$pb.TagNumber(1)
  set standard($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStandard() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandard() => clearField(1);

  /// Version of the standard or benchmark, for example, 1.1
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  /// Policies within the standard or benchmark, for example, A.12.4.1
  @$pb.TagNumber(3)
  $core.List<$core.String> get ids => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
