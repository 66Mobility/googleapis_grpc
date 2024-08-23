//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/application.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents an application associated with a finding.
class Application extends $pb.GeneratedMessage {
  factory Application({
    $core.String? baseUri,
    $core.String? fullUri,
  }) {
    final $result = create();
    if (baseUri != null) {
      $result.baseUri = baseUri;
    }
    if (fullUri != null) {
      $result.fullUri = fullUri;
    }
    return $result;
  }
  Application._() : super();
  factory Application.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'baseUri')
    ..aOS(2, _omitFieldNames ? '' : 'fullUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application clone() => Application()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application copyWith(void Function(Application) updates) => super.copyWith((message) => updates(message as Application)) as Application;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

  /// The base URI that identifies the network location of the application in
  /// which the vulnerability was detected. For example, `http://example.com`.
  @$pb.TagNumber(1)
  $core.String get baseUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set baseUri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBaseUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearBaseUri() => clearField(1);

  /// The full URI with payload that could be used to reproduce the
  /// vulnerability. For example, `http://example.com?p=aMmYgI6H`.
  @$pb.TagNumber(2)
  $core.String get fullUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullUri() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
