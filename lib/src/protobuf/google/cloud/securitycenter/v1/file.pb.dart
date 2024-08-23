//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Path of the file in terms of underlying disk/partition identifiers.
class File_DiskPath extends $pb.GeneratedMessage {
  factory File_DiskPath({
    $core.String? partitionUuid,
    $core.String? relativePath,
  }) {
    final $result = create();
    if (partitionUuid != null) {
      $result.partitionUuid = partitionUuid;
    }
    if (relativePath != null) {
      $result.relativePath = relativePath;
    }
    return $result;
  }
  File_DiskPath._() : super();
  factory File_DiskPath.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File_DiskPath.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'File.DiskPath', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partitionUuid')
    ..aOS(2, _omitFieldNames ? '' : 'relativePath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File_DiskPath clone() => File_DiskPath()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File_DiskPath copyWith(void Function(File_DiskPath) updates) => super.copyWith((message) => updates(message as File_DiskPath)) as File_DiskPath;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File_DiskPath create() => File_DiskPath._();
  File_DiskPath createEmptyInstance() => create();
  static $pb.PbList<File_DiskPath> createRepeated() => $pb.PbList<File_DiskPath>();
  @$core.pragma('dart2js:noInline')
  static File_DiskPath getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File_DiskPath>(create);
  static File_DiskPath? _defaultInstance;

  /// UUID of the partition (format
  /// https://wiki.archlinux.org/title/persistent_block_device_naming#by-uuid)
  @$pb.TagNumber(1)
  $core.String get partitionUuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set partitionUuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartitionUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionUuid() => clearField(1);

  /// Relative path of the file in the partition as a JSON encoded string.
  /// Example: /home/user1/executable_file.sh
  @$pb.TagNumber(2)
  $core.String get relativePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set relativePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelativePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativePath() => clearField(2);
}

/// File information about the related binary/library used by an executable, or
/// the script used by a script interpreter
class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? path,
    $fixnum.Int64? size,
    $core.String? sha256,
    $fixnum.Int64? hashedSize,
    $core.bool? partiallyHashed,
    $core.String? contents,
    File_DiskPath? diskPath,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (size != null) {
      $result.size = size;
    }
    if (sha256 != null) {
      $result.sha256 = sha256;
    }
    if (hashedSize != null) {
      $result.hashedSize = hashedSize;
    }
    if (partiallyHashed != null) {
      $result.partiallyHashed = partiallyHashed;
    }
    if (contents != null) {
      $result.contents = contents;
    }
    if (diskPath != null) {
      $result.diskPath = diskPath;
    }
    return $result;
  }
  File._() : super();
  factory File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'File', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aInt64(2, _omitFieldNames ? '' : 'size')
    ..aOS(3, _omitFieldNames ? '' : 'sha256')
    ..aInt64(4, _omitFieldNames ? '' : 'hashedSize')
    ..aOB(5, _omitFieldNames ? '' : 'partiallyHashed')
    ..aOS(6, _omitFieldNames ? '' : 'contents')
    ..aOM<File_DiskPath>(7, _omitFieldNames ? '' : 'diskPath', subBuilder: File_DiskPath.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File)) as File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  /// Absolute path of the file as a JSON encoded string.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Size of the file in bytes.
  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  /// SHA256 hash of the first hashed_size bytes of the file encoded as a
  /// hex string.  If hashed_size == size, sha256 represents the SHA256 hash
  /// of the entire file.
  @$pb.TagNumber(3)
  $core.String get sha256 => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha256($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha256() => clearField(3);

  /// The length in bytes of the file prefix that was hashed.  If
  /// hashed_size == size, any hashes reported represent the entire
  /// file.
  @$pb.TagNumber(4)
  $fixnum.Int64 get hashedSize => $_getI64(3);
  @$pb.TagNumber(4)
  set hashedSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHashedSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearHashedSize() => clearField(4);

  /// True when the hash covers only a prefix of the file.
  @$pb.TagNumber(5)
  $core.bool get partiallyHashed => $_getBF(4);
  @$pb.TagNumber(5)
  set partiallyHashed($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPartiallyHashed() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartiallyHashed() => clearField(5);

  /// Prefix of the file contents as a JSON-encoded string.
  @$pb.TagNumber(6)
  $core.String get contents => $_getSZ(5);
  @$pb.TagNumber(6)
  set contents($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContents() => $_has(5);
  @$pb.TagNumber(6)
  void clearContents() => clearField(6);

  /// Path of the file in terms of underlying disk/partition identifiers.
  @$pb.TagNumber(7)
  File_DiskPath get diskPath => $_getN(6);
  @$pb.TagNumber(7)
  set diskPath(File_DiskPath v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiskPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiskPath() => clearField(7);
  @$pb.TagNumber(7)
  File_DiskPath ensureDiskPath() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
