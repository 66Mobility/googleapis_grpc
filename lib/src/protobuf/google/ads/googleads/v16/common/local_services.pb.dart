//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/local_services.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A Local Services Document with read only accessible data.
class LocalServicesDocumentReadOnly extends $pb.GeneratedMessage {
  factory LocalServicesDocumentReadOnly({
    $core.String? documentUrl,
  }) {
    final $result = create();
    if (documentUrl != null) {
      $result.documentUrl = documentUrl;
    }
    return $result;
  }
  LocalServicesDocumentReadOnly._() : super();
  factory LocalServicesDocumentReadOnly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalServicesDocumentReadOnly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalServicesDocumentReadOnly', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'documentUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalServicesDocumentReadOnly clone() => LocalServicesDocumentReadOnly()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalServicesDocumentReadOnly copyWith(void Function(LocalServicesDocumentReadOnly) updates) => super.copyWith((message) => updates(message as LocalServicesDocumentReadOnly)) as LocalServicesDocumentReadOnly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalServicesDocumentReadOnly create() => LocalServicesDocumentReadOnly._();
  LocalServicesDocumentReadOnly createEmptyInstance() => create();
  static $pb.PbList<LocalServicesDocumentReadOnly> createRepeated() => $pb.PbList<LocalServicesDocumentReadOnly>();
  @$core.pragma('dart2js:noInline')
  static LocalServicesDocumentReadOnly getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalServicesDocumentReadOnly>(create);
  static LocalServicesDocumentReadOnly? _defaultInstance;

  /// URL to access an already uploaded Local Services document.
  @$pb.TagNumber(1)
  $core.String get documentUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set documentUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentUrl() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
