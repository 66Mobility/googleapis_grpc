//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_content_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'static_card_prompt.pb.dart' as $264;
import 'static_collection_browse_prompt.pb.dart' as $269;
import 'static_collection_prompt.pb.dart' as $268;
import 'static_image_prompt.pb.dart' as $261;
import 'static_list_prompt.pb.dart' as $267;
import 'static_media_prompt.pb.dart' as $266;
import 'static_table_prompt.pb.dart' as $265;

enum StaticContentPrompt_Content {
  card, 
  image, 
  table, 
  media, 
  list, 
  collection, 
  collectionBrowse, 
  notSet
}

/// A placeholder for the Content part of a StaticPrompt.
class StaticContentPrompt extends $pb.GeneratedMessage {
  factory StaticContentPrompt({
    $264.StaticCardPrompt? card,
    $261.StaticImagePrompt? image,
    $265.StaticTablePrompt? table,
    $266.StaticMediaPrompt? media,
    $267.StaticListPrompt? list,
    $268.StaticCollectionPrompt? collection,
    $269.StaticCollectionBrowsePrompt? collectionBrowse,
  }) {
    final $result = create();
    if (card != null) {
      $result.card = card;
    }
    if (image != null) {
      $result.image = image;
    }
    if (table != null) {
      $result.table = table;
    }
    if (media != null) {
      $result.media = media;
    }
    if (list != null) {
      $result.list = list;
    }
    if (collection != null) {
      $result.collection = collection;
    }
    if (collectionBrowse != null) {
      $result.collectionBrowse = collectionBrowse;
    }
    return $result;
  }
  StaticContentPrompt._() : super();
  factory StaticContentPrompt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StaticContentPrompt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StaticContentPrompt_Content> _StaticContentPrompt_ContentByTag = {
    1 : StaticContentPrompt_Content.card,
    2 : StaticContentPrompt_Content.image,
    3 : StaticContentPrompt_Content.table,
    4 : StaticContentPrompt_Content.media,
    5 : StaticContentPrompt_Content.list,
    6 : StaticContentPrompt_Content.collection,
    7 : StaticContentPrompt_Content.collectionBrowse,
    0 : StaticContentPrompt_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StaticContentPrompt', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel.prompt'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<$264.StaticCardPrompt>(1, _omitFieldNames ? '' : 'card', subBuilder: $264.StaticCardPrompt.create)
    ..aOM<$261.StaticImagePrompt>(2, _omitFieldNames ? '' : 'image', subBuilder: $261.StaticImagePrompt.create)
    ..aOM<$265.StaticTablePrompt>(3, _omitFieldNames ? '' : 'table', subBuilder: $265.StaticTablePrompt.create)
    ..aOM<$266.StaticMediaPrompt>(4, _omitFieldNames ? '' : 'media', subBuilder: $266.StaticMediaPrompt.create)
    ..aOM<$267.StaticListPrompt>(5, _omitFieldNames ? '' : 'list', subBuilder: $267.StaticListPrompt.create)
    ..aOM<$268.StaticCollectionPrompt>(6, _omitFieldNames ? '' : 'collection', subBuilder: $268.StaticCollectionPrompt.create)
    ..aOM<$269.StaticCollectionBrowsePrompt>(7, _omitFieldNames ? '' : 'collectionBrowse', subBuilder: $269.StaticCollectionBrowsePrompt.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StaticContentPrompt clone() => StaticContentPrompt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StaticContentPrompt copyWith(void Function(StaticContentPrompt) updates) => super.copyWith((message) => updates(message as StaticContentPrompt)) as StaticContentPrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticContentPrompt create() => StaticContentPrompt._();
  StaticContentPrompt createEmptyInstance() => create();
  static $pb.PbList<StaticContentPrompt> createRepeated() => $pb.PbList<StaticContentPrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticContentPrompt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StaticContentPrompt>(create);
  static StaticContentPrompt? _defaultInstance;

  StaticContentPrompt_Content whichContent() => _StaticContentPrompt_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// A basic card.
  @$pb.TagNumber(1)
  $264.StaticCardPrompt get card => $_getN(0);
  @$pb.TagNumber(1)
  set card($264.StaticCardPrompt v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCard() => $_has(0);
  @$pb.TagNumber(1)
  void clearCard() => clearField(1);
  @$pb.TagNumber(1)
  $264.StaticCardPrompt ensureCard() => $_ensure(0);

  /// An image.
  @$pb.TagNumber(2)
  $261.StaticImagePrompt get image => $_getN(1);
  @$pb.TagNumber(2)
  set image($261.StaticImagePrompt v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  $261.StaticImagePrompt ensureImage() => $_ensure(1);

  /// Table card.
  @$pb.TagNumber(3)
  $265.StaticTablePrompt get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($265.StaticTablePrompt v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);
  @$pb.TagNumber(3)
  $265.StaticTablePrompt ensureTable() => $_ensure(2);

  /// Response indicating a set of media to be played.
  @$pb.TagNumber(4)
  $266.StaticMediaPrompt get media => $_getN(3);
  @$pb.TagNumber(4)
  set media($266.StaticMediaPrompt v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMedia() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedia() => clearField(4);
  @$pb.TagNumber(4)
  $266.StaticMediaPrompt ensureMedia() => $_ensure(3);

  /// A card for presenting a list of options to select from.
  @$pb.TagNumber(5)
  $267.StaticListPrompt get list => $_getN(4);
  @$pb.TagNumber(5)
  set list($267.StaticListPrompt v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasList() => $_has(4);
  @$pb.TagNumber(5)
  void clearList() => clearField(5);
  @$pb.TagNumber(5)
  $267.StaticListPrompt ensureList() => $_ensure(4);

  /// A card presenting a list of options to select from.
  @$pb.TagNumber(6)
  $268.StaticCollectionPrompt get collection => $_getN(5);
  @$pb.TagNumber(6)
  set collection($268.StaticCollectionPrompt v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCollection() => $_has(5);
  @$pb.TagNumber(6)
  void clearCollection() => clearField(6);
  @$pb.TagNumber(6)
  $268.StaticCollectionPrompt ensureCollection() => $_ensure(5);

  /// A card presenting a collection of web pages to open.
  @$pb.TagNumber(7)
  $269.StaticCollectionBrowsePrompt get collectionBrowse => $_getN(6);
  @$pb.TagNumber(7)
  set collectionBrowse($269.StaticCollectionBrowsePrompt v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCollectionBrowse() => $_has(6);
  @$pb.TagNumber(7)
  void clearCollectionBrowse() => clearField(7);
  @$pb.TagNumber(7)
  $269.StaticCollectionBrowsePrompt ensureCollectionBrowse() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
