//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/dump_content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'datacatalog.pb.dart' as $801;
import 'tags.pb.dart' as $802;

enum TaggedEntry_Entry {
  v1Entry, 
  notSet
}

/// Wrapper containing Entry and information about Tags
/// that should and should not be attached to it.
class TaggedEntry extends $pb.GeneratedMessage {
  factory TaggedEntry({
    $801.Entry? v1Entry,
    $core.Iterable<$802.Tag>? presentTags,
    $core.Iterable<$802.Tag>? absentTags,
  }) {
    final $result = create();
    if (v1Entry != null) {
      $result.v1Entry = v1Entry;
    }
    if (presentTags != null) {
      $result.presentTags.addAll(presentTags);
    }
    if (absentTags != null) {
      $result.absentTags.addAll(absentTags);
    }
    return $result;
  }
  TaggedEntry._() : super();
  factory TaggedEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaggedEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TaggedEntry_Entry> _TaggedEntry_EntryByTag = {
    1 : TaggedEntry_Entry.v1Entry,
    0 : TaggedEntry_Entry.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaggedEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$801.Entry>(1, _omitFieldNames ? '' : 'v1Entry', subBuilder: $801.Entry.create)
    ..pc<$802.Tag>(2, _omitFieldNames ? '' : 'presentTags', $pb.PbFieldType.PM, subBuilder: $802.Tag.create)
    ..pc<$802.Tag>(3, _omitFieldNames ? '' : 'absentTags', $pb.PbFieldType.PM, subBuilder: $802.Tag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaggedEntry clone() => TaggedEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaggedEntry copyWith(void Function(TaggedEntry) updates) => super.copyWith((message) => updates(message as TaggedEntry)) as TaggedEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaggedEntry create() => TaggedEntry._();
  TaggedEntry createEmptyInstance() => create();
  static $pb.PbList<TaggedEntry> createRepeated() => $pb.PbList<TaggedEntry>();
  @$core.pragma('dart2js:noInline')
  static TaggedEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaggedEntry>(create);
  static TaggedEntry? _defaultInstance;

  TaggedEntry_Entry whichEntry() => _TaggedEntry_EntryByTag[$_whichOneof(0)]!;
  void clearEntry() => clearField($_whichOneof(0));

  /// Non-encrypted Data Catalog v1 Entry.
  @$pb.TagNumber(1)
  $801.Entry get v1Entry => $_getN(0);
  @$pb.TagNumber(1)
  set v1Entry($801.Entry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasV1Entry() => $_has(0);
  @$pb.TagNumber(1)
  void clearV1Entry() => clearField(1);
  @$pb.TagNumber(1)
  $801.Entry ensureV1Entry() => $_ensure(0);

  /// Optional. Tags that should be ingested into the Data Catalog.
  /// Caller should populate template name, column and fields.
  @$pb.TagNumber(2)
  $core.List<$802.Tag> get presentTags => $_getList(1);

  /// Optional. Tags that should be deleted from the Data Catalog.
  /// Caller should populate template name and column only.
  @$pb.TagNumber(3)
  $core.List<$802.Tag> get absentTags => $_getList(2);
}

enum DumpItem_Item {
  taggedEntry, 
  notSet
}

/// Wrapper for any item that can be contained in the dump.
class DumpItem extends $pb.GeneratedMessage {
  factory DumpItem({
    TaggedEntry? taggedEntry,
  }) {
    final $result = create();
    if (taggedEntry != null) {
      $result.taggedEntry = taggedEntry;
    }
    return $result;
  }
  DumpItem._() : super();
  factory DumpItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DumpItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DumpItem_Item> _DumpItem_ItemByTag = {
    1 : DumpItem_Item.taggedEntry,
    0 : DumpItem_Item.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DumpItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datacatalog.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<TaggedEntry>(1, _omitFieldNames ? '' : 'taggedEntry', subBuilder: TaggedEntry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DumpItem clone() => DumpItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DumpItem copyWith(void Function(DumpItem) updates) => super.copyWith((message) => updates(message as DumpItem)) as DumpItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DumpItem create() => DumpItem._();
  DumpItem createEmptyInstance() => create();
  static $pb.PbList<DumpItem> createRepeated() => $pb.PbList<DumpItem>();
  @$core.pragma('dart2js:noInline')
  static DumpItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DumpItem>(create);
  static DumpItem? _defaultInstance;

  DumpItem_Item whichItem() => _DumpItem_ItemByTag[$_whichOneof(0)]!;
  void clearItem() => clearField($_whichOneof(0));

  /// Entry and its tags.
  @$pb.TagNumber(1)
  TaggedEntry get taggedEntry => $_getN(0);
  @$pb.TagNumber(1)
  set taggedEntry(TaggedEntry v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTaggedEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaggedEntry() => clearField(1);
  @$pb.TagNumber(1)
  TaggedEntry ensureTaggedEntry() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
