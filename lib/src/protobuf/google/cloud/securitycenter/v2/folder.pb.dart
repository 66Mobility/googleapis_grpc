//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/folder.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Message that contains the resource name and display name of a folder
/// resource.
class Folder extends $pb.GeneratedMessage {
  factory Folder({
    $core.String? resourceFolder,
    $core.String? resourceFolderDisplayName,
  }) {
    final $result = create();
    if (resourceFolder != null) {
      $result.resourceFolder = resourceFolder;
    }
    if (resourceFolderDisplayName != null) {
      $result.resourceFolderDisplayName = resourceFolderDisplayName;
    }
    return $result;
  }
  Folder._() : super();
  factory Folder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Folder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Folder', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceFolder')
    ..aOS(2, _omitFieldNames ? '' : 'resourceFolderDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Folder clone() => Folder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Folder copyWith(void Function(Folder) updates) => super.copyWith((message) => updates(message as Folder)) as Folder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Folder create() => Folder._();
  Folder createEmptyInstance() => create();
  static $pb.PbList<Folder> createRepeated() => $pb.PbList<Folder>();
  @$core.pragma('dart2js:noInline')
  static Folder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Folder>(create);
  static Folder? _defaultInstance;

  /// Full resource name of this folder. See:
  /// https://cloud.google.com/apis/design/resource_names#full_resource_name
  @$pb.TagNumber(1)
  $core.String get resourceFolder => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceFolder($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceFolder() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceFolder() => clearField(1);

  /// The user defined display name for this folder.
  @$pb.TagNumber(2)
  $core.String get resourceFolderDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceFolderDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceFolderDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceFolderDisplayName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
