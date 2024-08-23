//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentViewDescriptor instead')
const IntentView$json = {
  '1': 'IntentView',
  '2': [
    {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'INTENT_VIEW_FULL', '2': 1},
  ],
};

/// Descriptor for `IntentView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intentViewDescriptor = $convert.base64Decode(
    'CgpJbnRlbnRWaWV3EhsKF0lOVEVOVF9WSUVXX1VOU1BFQ0lGSUVEEAASFAoQSU5URU5UX1ZJRV'
    'dfRlVMTBAB');

@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = {
  '1': 'Intent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'webhook_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.WebhookState', '8': {}, '10': 'webhookState'},
    {'1': 'priority', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'priority'},
    {'1': 'is_fallback', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'isFallback'},
    {'1': 'ml_disabled', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'mlDisabled'},
    {'1': 'live_agent_handoff', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'liveAgentHandoff'},
    {'1': 'end_interaction', '3': 21, '4': 1, '5': 8, '8': {}, '10': 'endInteraction'},
    {'1': 'input_context_names', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'inputContextNames'},
    {'1': 'events', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'events'},
    {'1': 'training_phrases', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase', '8': {}, '10': 'trainingPhrases'},
    {'1': 'action', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'action'},
    {'1': 'output_contexts', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '8': {}, '10': 'outputContexts'},
    {'1': 'reset_contexts', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'resetContexts'},
    {'1': 'parameters', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Parameter', '8': {}, '10': 'parameters'},
    {'1': 'messages', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message', '8': {}, '10': 'messages'},
    {'1': 'default_response_platforms', '3': 15, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform', '8': {}, '10': 'defaultResponsePlatforms'},
    {'1': 'root_followup_intent_name', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'rootFollowupIntentName'},
    {'1': 'parent_followup_intent_name', '3': 17, '4': 1, '5': 9, '10': 'parentFollowupIntentName'},
    {'1': 'followup_intent_info', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.FollowupIntentInfo', '8': {}, '10': 'followupIntentInfo'},
  ],
  '3': [Intent_TrainingPhrase$json, Intent_Parameter$json, Intent_Message$json, Intent_FollowupIntentInfo$json],
  '4': [Intent_WebhookState$json],
  '7': {},
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase$json = {
  '1': 'TrainingPhrase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Type', '8': {}, '10': 'type'},
    {'1': 'parts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Part', '8': {}, '10': 'parts'},
    {'1': 'times_added_count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'timesAddedCount'},
  ],
  '3': [Intent_TrainingPhrase_Part$json],
  '4': [Intent_TrainingPhrase_Type$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entityType'},
    {'1': 'alias', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'alias'},
    {'1': 'user_defined', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'userDefined'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXAMPLE', '2': 1},
    {
      '1': 'TEMPLATE',
      '2': 2,
      '3': {'1': true},
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'default_value', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'defaultValue'},
    {'1': 'entity_type_display_name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'entityTypeDisplayName'},
    {'1': 'mandatory', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'mandatory'},
    {'1': 'prompts', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'prompts'},
    {'1': 'is_list', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'isList'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Text', '9': 0, '10': 'text'},
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '9': 0, '10': 'image'},
    {'1': 'quick_replies', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.QuickReplies', '9': 0, '10': 'quickReplies'},
    {'1': 'card', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Card', '9': 0, '10': 'card'},
    {'1': 'payload', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    {'1': 'simple_responses', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponses', '9': 0, '10': 'simpleResponses'},
    {'1': 'basic_card', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard', '9': 0, '10': 'basicCard'},
    {'1': 'suggestions', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestions', '9': 0, '10': 'suggestions'},
    {'1': 'link_out_suggestion', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.LinkOutSuggestion', '9': 0, '10': 'linkOutSuggestion'},
    {'1': 'list_select', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect', '9': 0, '10': 'listSelect'},
    {'1': 'carousel_select', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect', '9': 0, '10': 'carouselSelect'},
    {'1': 'browse_carousel_card', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard', '9': 0, '10': 'browseCarouselCard'},
    {'1': 'table_card', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.TableCard', '9': 0, '10': 'tableCard'},
    {'1': 'media_content', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.MediaContent', '9': 0, '10': 'mediaContent'},
    {'1': 'platform', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform', '8': {}, '10': 'platform'},
  ],
  '3': [Intent_Message_Text$json, Intent_Message_Image$json, Intent_Message_QuickReplies$json, Intent_Message_Card$json, Intent_Message_SimpleResponse$json, Intent_Message_SimpleResponses$json, Intent_Message_BasicCard$json, Intent_Message_Suggestion$json, Intent_Message_Suggestions$json, Intent_Message_LinkOutSuggestion$json, Intent_Message_ListSelect$json, Intent_Message_CarouselSelect$json, Intent_Message_SelectItemInfo$json, Intent_Message_MediaContent$json, Intent_Message_BrowseCarouselCard$json, Intent_Message_TableCard$json, Intent_Message_ColumnProperties$json, Intent_Message_TableCardRow$json, Intent_Message_TableCardCell$json],
  '4': [Intent_Message_Platform$json],
  '8': [
    {'1': 'message'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'text', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'imageUri'},
    {'1': 'accessibility_text', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'accessibilityText'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_QuickReplies$json = {
  '1': 'QuickReplies',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'quick_replies', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'quickReplies'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card$json = {
  '1': 'Card',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subtitle'},
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'imageUri'},
    {'1': 'buttons', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Card.Button', '8': {}, '10': 'buttons'},
  ],
  '3': [Intent_Message_Card_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card_Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'text'},
    {'1': 'postback', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'postback'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponse$json = {
  '1': 'SimpleResponse',
  '2': [
    {'1': 'text_to_speech', '3': 1, '4': 1, '5': 9, '10': 'textToSpeech'},
    {'1': 'ssml', '3': 2, '4': 1, '5': 9, '10': 'ssml'},
    {'1': 'display_text', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayText'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponses$json = {
  '1': 'SimpleResponses',
  '2': [
    {'1': 'simple_responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponse', '8': {}, '10': 'simpleResponses'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard$json = {
  '1': 'BasicCard',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subtitle'},
    {'1': 'formatted_text', '3': 3, '4': 1, '5': 9, '10': 'formattedText'},
    {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': {}, '10': 'image'},
    {'1': 'buttons', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button', '8': {}, '10': 'buttons'},
  ],
  '3': [Intent_Message_BasicCard_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'open_uri_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button.OpenUriAction', '8': {}, '10': 'openUriAction'},
  ],
  '3': [Intent_Message_BasicCard_Button_OpenUriAction$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button_OpenUriAction$json = {
  '1': 'OpenUriAction',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestion$json = {
  '1': 'Suggestion',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestions$json = {
  '1': 'Suggestions',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestion', '8': {}, '10': 'suggestions'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_LinkOutSuggestion$json = {
  '1': 'LinkOutSuggestion',
  '2': [
    {'1': 'destination_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'destinationName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect$json = {
  '1': 'ListSelect',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect.Item', '8': {}, '10': 'items'},
    {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'subtitle'},
  ],
  '3': [Intent_Message_ListSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo', '8': {}, '10': 'info'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': {}, '10': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect$json = {
  '1': 'CarouselSelect',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect.Item', '8': {}, '10': 'items'},
  ],
  '3': [Intent_Message_CarouselSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo', '8': {}, '10': 'info'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': {}, '10': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SelectItemInfo$json = {
  '1': 'SelectItemInfo',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'key'},
    {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'synonyms'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent$json = {
  '1': 'MediaContent',
  '2': [
    {'1': 'media_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.MediaContent.ResponseMediaType', '8': {}, '10': 'mediaType'},
    {'1': 'media_objects', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.MediaContent.ResponseMediaObject', '10': 'mediaObjects'},
  ],
  '3': [Intent_Message_MediaContent_ResponseMediaObject$json],
  '4': [Intent_Message_MediaContent_ResponseMediaType$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaObject$json = {
  '1': 'ResponseMediaObject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'large_image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': {}, '9': 0, '10': 'largeImage'},
    {'1': 'icon', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': {}, '9': 0, '10': 'icon'},
    {'1': 'content_url', '3': 5, '4': 1, '5': 9, '10': 'contentUrl'},
  ],
  '8': [
    {'1': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaType$json = {
  '1': 'ResponseMediaType',
  '2': [
    {'1': 'RESPONSE_MEDIA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUDIO', '2': 1},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard$json = {
  '1': 'BrowseCarouselCard',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem', '10': 'items'},
    {'1': 'image_display_options', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.ImageDisplayOptions', '8': {}, '10': 'imageDisplayOptions'},
  ],
  '3': [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json],
  '4': [Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json = {
  '1': 'BrowseCarouselCardItem',
  '2': [
    {'1': 'open_uri_action', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction', '10': 'openUriAction'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': {}, '10': 'image'},
    {'1': 'footer', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'footer'},
  ],
  '3': [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json = {
  '1': 'OpenUrlAction',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'url_type_hint', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction.UrlTypeHint', '8': {}, '10': 'urlTypeHint'},
  ],
  '4': [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json = {
  '1': 'UrlTypeHint',
  '2': [
    {'1': 'URL_TYPE_HINT_UNSPECIFIED', '2': 0},
    {'1': 'AMP_ACTION', '2': 1},
    {'1': 'AMP_CONTENT', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json = {
  '1': 'ImageDisplayOptions',
  '2': [
    {'1': 'IMAGE_DISPLAY_OPTIONS_UNSPECIFIED', '2': 0},
    {'1': 'GRAY', '2': 1},
    {'1': 'WHITE', '2': 2},
    {'1': 'CROPPED', '2': 3},
    {'1': 'BLURRED_BACKGROUND', '2': 4},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCard$json = {
  '1': 'TableCard',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'subtitle'},
    {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '8': {}, '10': 'image'},
    {'1': 'column_properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.ColumnProperties', '8': {}, '10': 'columnProperties'},
    {'1': 'rows', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.TableCardRow', '8': {}, '10': 'rows'},
    {'1': 'buttons', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button', '8': {}, '10': 'buttons'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties$json = {
  '1': 'ColumnProperties',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    {'1': 'horizontal_alignment', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.ColumnProperties.HorizontalAlignment', '8': {}, '10': 'horizontalAlignment'},
  ],
  '4': [Intent_Message_ColumnProperties_HorizontalAlignment$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties_HorizontalAlignment$json = {
  '1': 'HorizontalAlignment',
  '2': [
    {'1': 'HORIZONTAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'LEADING', '2': 1},
    {'1': 'CENTER', '2': 2},
    {'1': 'TRAILING', '2': 3},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardRow$json = {
  '1': 'TableCardRow',
  '2': [
    {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.TableCardCell', '8': {}, '10': 'cells'},
    {'1': 'divider_after', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'dividerAfter'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardCell$json = {
  '1': 'TableCardCell',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'FACEBOOK', '2': 1},
    {'1': 'SLACK', '2': 2},
    {'1': 'TELEGRAM', '2': 3},
    {'1': 'KIK', '2': 4},
    {'1': 'SKYPE', '2': 5},
    {'1': 'LINE', '2': 6},
    {'1': 'VIBER', '2': 7},
    {'1': 'ACTIONS_ON_GOOGLE', '2': 8},
    {'1': 'GOOGLE_HANGOUTS', '2': 11},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_FollowupIntentInfo$json = {
  '1': 'FollowupIntentInfo',
  '2': [
    {'1': 'followup_intent_name', '3': 1, '4': 1, '5': 9, '10': 'followupIntentName'},
    {'1': 'parent_followup_intent_name', '3': 2, '4': 1, '5': 9, '10': 'parentFollowupIntentName'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_WebhookState$json = {
  '1': 'WebhookState',
  '2': [
    {'1': 'WEBHOOK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'WEBHOOK_STATE_ENABLED', '2': 1},
    {'1': 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING', '2': 2},
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EECUgtkaXNwbGF5TmFtZRJZCg13ZWJob29rX3N0YXRlGAYgASgOMi8uZ29vZ2xlLmNsb3Vk'
    'LmRpYWxvZ2Zsb3cudjIuSW50ZW50LldlYmhvb2tTdGF0ZUID4EEBUgx3ZWJob29rU3RhdGUSHw'
    'oIcHJpb3JpdHkYAyABKAVCA+BBAVIIcHJpb3JpdHkSJAoLaXNfZmFsbGJhY2sYBCABKAhCA+BB'
    'AVIKaXNGYWxsYmFjaxIkCgttbF9kaXNhYmxlZBgTIAEoCEID4EEBUgptbERpc2FibGVkEjEKEm'
    'xpdmVfYWdlbnRfaGFuZG9mZhgUIAEoCEID4EEBUhBsaXZlQWdlbnRIYW5kb2ZmEiwKD2VuZF9p'
    'bnRlcmFjdGlvbhgVIAEoCEID4EEBUg5lbmRJbnRlcmFjdGlvbhIzChNpbnB1dF9jb250ZXh0X2'
    '5hbWVzGAcgAygJQgPgQQFSEWlucHV0Q29udGV4dE5hbWVzEhsKBmV2ZW50cxgIIAMoCUID4EEB'
    'UgZldmVudHMSYQoQdHJhaW5pbmdfcGhyYXNlcxgJIAMoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LnYyLkludGVudC5UcmFpbmluZ1BocmFzZUID4EEBUg90cmFpbmluZ1BocmFzZXMSGwoG'
    'YWN0aW9uGAogASgJQgPgQQFSBmFjdGlvbhJRCg9vdXRwdXRfY29udGV4dHMYCyADKAsyIy5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db250ZXh0QgPgQQFSDm91dHB1dENvbnRleHRzEioK'
    'DnJlc2V0X2NvbnRleHRzGAwgASgIQgPgQQFSDXJlc2V0Q29udGV4dHMSUQoKcGFyYW1ldGVycx'
    'gNIAMoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5QYXJhbWV0ZXJCA+BB'
    'AVIKcGFyYW1ldGVycxJLCghtZXNzYWdlcxgOIAMoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG'
    '93LnYyLkludGVudC5NZXNzYWdlQgPgQQFSCG1lc3NhZ2VzEnYKGmRlZmF1bHRfcmVzcG9uc2Vf'
    'cGxhdGZvcm1zGA8gAygOMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3'
    'NhZ2UuUGxhdGZvcm1CA+BBAVIYZGVmYXVsdFJlc3BvbnNlUGxhdGZvcm1zEj4KGXJvb3RfZm9s'
    'bG93dXBfaW50ZW50X25hbWUYECABKAlCA+BBA1IWcm9vdEZvbGxvd3VwSW50ZW50TmFtZRI9Ch'
    'twYXJlbnRfZm9sbG93dXBfaW50ZW50X25hbWUYESABKAlSGHBhcmVudEZvbGxvd3VwSW50ZW50'
    'TmFtZRJsChRmb2xsb3d1cF9pbnRlbnRfaW5mbxgSIAMoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2'
    'dmbG93LnYyLkludGVudC5Gb2xsb3d1cEludGVudEluZm9CA+BBA1ISZm9sbG93dXBJbnRlbnRJ'
    'bmZvGrwDCg5UcmFpbmluZ1BocmFzZRISCgRuYW1lGAEgASgJUgRuYW1lEk8KBHR5cGUYAiABKA'
    '4yNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuVHJhaW5pbmdQaHJhc2UuVHlw'
    'ZUID4EECUgR0eXBlElEKBXBhcnRzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudj'
    'IuSW50ZW50LlRyYWluaW5nUGhyYXNlLlBhcnRCA+BBAlIFcGFydHMSLwoRdGltZXNfYWRkZWRf'
    'Y291bnQYBCABKAVCA+BBAVIPdGltZXNBZGRlZENvdW50GoMBCgRQYXJ0EhIKBHRleHQYASABKA'
    'lSBHRleHQSJAoLZW50aXR5X3R5cGUYAiABKAlCA+BBAVIKZW50aXR5VHlwZRIZCgVhbGlhcxgD'
    'IAEoCUID4EEBUgVhbGlhcxImCgx1c2VyX2RlZmluZWQYBCABKAhCA+BBAVILdXNlckRlZmluZW'
    'QiOwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCwoHRVhBTVBMRRABEhAKCFRFTVBMQVRF'
    'EAIaAggBGqUCCglQYXJhbWV0ZXISEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbW'
    'UYAiABKAlSC2Rpc3BsYXlOYW1lEhkKBXZhbHVlGAMgASgJQgPgQQFSBXZhbHVlEigKDWRlZmF1'
    'bHRfdmFsdWUYBCABKAlCA+BBAVIMZGVmYXVsdFZhbHVlEjwKGGVudGl0eV90eXBlX2Rpc3BsYX'
    'lfbmFtZRgFIAEoCUID4EEBUhVlbnRpdHlUeXBlRGlzcGxheU5hbWUSIQoJbWFuZGF0b3J5GAYg'
    'ASgIQgPgQQFSCW1hbmRhdG9yeRIdCgdwcm9tcHRzGAcgAygJQgPgQQFSB3Byb21wdHMSHAoHaX'
    'NfbGlzdBgIIAEoCEID4EEBUgZpc0xpc3Qa8TAKB01lc3NhZ2USRQoEdGV4dBgBIAEoCzIvLmdv'
    'b2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlRleHRIAFIEdGV4dBJICg'
    'VpbWFnZRgCIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdl'
    'LkltYWdlSABSBWltYWdlEl4KDXF1aWNrX3JlcGxpZXMYAyABKAsyNy5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5RdWlja1JlcGxpZXNIAFIMcXVpY2tSZXBsaWVz'
    'EkUKBGNhcmQYBCABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2'
    'FnZS5DYXJkSABSBGNhcmQSMwoHcGF5bG9hZBgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1'
    'Y3RIAFIHcGF5bG9hZBJnChBzaW1wbGVfcmVzcG9uc2VzGAcgASgLMjouZ29vZ2xlLmNsb3VkLm'
    'RpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuU2ltcGxlUmVzcG9uc2VzSABSD3NpbXBsZVJl'
    'c3BvbnNlcxJVCgpiYXNpY19jYXJkGAggASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudj'
    'IuSW50ZW50Lk1lc3NhZ2UuQmFzaWNDYXJkSABSCWJhc2ljQ2FyZBJaCgtzdWdnZXN0aW9ucxgJ'
    'IAEoCzI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlN1Z2dlc3'
    'Rpb25zSABSC3N1Z2dlc3Rpb25zEm4KE2xpbmtfb3V0X3N1Z2dlc3Rpb24YCiABKAsyPC5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5MaW5rT3V0U3VnZ2VzdGlvbk'
    'gAUhFsaW5rT3V0U3VnZ2VzdGlvbhJYCgtsaXN0X3NlbGVjdBgLIAEoCzI1Lmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkxpc3RTZWxlY3RIAFIKbGlzdFNlbGVjdB'
    'JkCg9jYXJvdXNlbF9zZWxlY3QYDCABKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5J'
    'bnRlbnQuTWVzc2FnZS5DYXJvdXNlbFNlbGVjdEgAUg5jYXJvdXNlbFNlbGVjdBJxChRicm93c2'
    'VfY2Fyb3VzZWxfY2FyZBgWIAEoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVu'
    'dC5NZXNzYWdlLkJyb3dzZUNhcm91c2VsQ2FyZEgAUhJicm93c2VDYXJvdXNlbENhcmQSVQoKdG'
    'FibGVfY2FyZBgXIAEoCzI0Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNz'
    'YWdlLlRhYmxlQ2FyZEgAUgl0YWJsZUNhcmQSXgoNbWVkaWFfY29udGVudBgYIAEoCzI3Lmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudEgAUgxt'
    'ZWRpYUNvbnRlbnQSVAoIcGxhdGZvcm0YBiABKA4yMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy'
    '52Mi5JbnRlbnQuTWVzc2FnZS5QbGF0Zm9ybUID4EEBUghwbGF0Zm9ybRofCgRUZXh0EhcKBHRl'
    'eHQYASADKAlCA+BBAVIEdGV4dBpdCgVJbWFnZRIgCglpbWFnZV91cmkYASABKAlCA+BBAVIIaW'
    '1hZ2VVcmkSMgoSYWNjZXNzaWJpbGl0eV90ZXh0GAIgASgJQgPgQQFSEWFjY2Vzc2liaWxpdHlU'
    'ZXh0GlMKDFF1aWNrUmVwbGllcxIZCgV0aXRsZRgBIAEoCUID4EEBUgV0aXRsZRIoCg1xdWlja1'
    '9yZXBsaWVzGAIgAygJQgPgQQFSDHF1aWNrUmVwbGllcxr/AQoEQ2FyZBIZCgV0aXRsZRgBIAEo'
    'CUID4EEBUgV0aXRsZRIfCghzdWJ0aXRsZRgCIAEoCUID4EEBUghzdWJ0aXRsZRIgCglpbWFnZV'
    '91cmkYAyABKAlCA+BBAVIIaW1hZ2VVcmkSVQoHYnV0dG9ucxgEIAMoCzI2Lmdvb2dsZS5jbG91'
    'ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkNhcmQuQnV0dG9uQgPgQQFSB2J1dHRvbn'
    'MaQgoGQnV0dG9uEhcKBHRleHQYASABKAlCA+BBAVIEdGV4dBIfCghwb3N0YmFjaxgCIAEoCUID'
    '4EEBUghwb3N0YmFjaxpyCg5TaW1wbGVSZXNwb25zZRIkCg50ZXh0X3RvX3NwZWVjaBgBIAEoCV'
    'IMdGV4dFRvU3BlZWNoEhIKBHNzbWwYAiABKAlSBHNzbWwSJgoMZGlzcGxheV90ZXh0GAMgASgJ'
    'QgPgQQFSC2Rpc3BsYXlUZXh0GnwKD1NpbXBsZVJlc3BvbnNlcxJpChBzaW1wbGVfcmVzcG9uc2'
    'VzGAEgAygLMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuU2lt'
    'cGxlUmVzcG9uc2VCA+BBAlIPc2ltcGxlUmVzcG9uc2VzGtMDCglCYXNpY0NhcmQSGQoFdGl0bG'
    'UYASABKAlCA+BBAVIFdGl0bGUSHwoIc3VidGl0bGUYAiABKAlCA+BBAVIIc3VidGl0bGUSJQoO'
    'Zm9ybWF0dGVkX3RleHQYAyABKAlSDWZvcm1hdHRlZFRleHQSSwoFaW1hZ2UYBCABKAsyMC5nb2'
    '9nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5JbWFnZUID4EEBUgVpbWFn'
    'ZRJaCgdidXR0b25zGAUgAygLMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk'
    '1lc3NhZ2UuQmFzaWNDYXJkLkJ1dHRvbkID4EEBUgdidXR0b25zGrkBCgZCdXR0b24SFAoFdGl0'
    'bGUYASABKAlSBXRpdGxlEnYKD29wZW5fdXJpX2FjdGlvbhgCIAEoCzJJLmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJhc2ljQ2FyZC5CdXR0b24uT3BlblVyaUFj'
    'dGlvbkID4EECUg1vcGVuVXJpQWN0aW9uGiEKDU9wZW5VcmlBY3Rpb24SEAoDdXJpGAEgASgJUg'
    'N1cmkaJwoKU3VnZ2VzdGlvbhIZCgV0aXRsZRgBIAEoCUID4EECUgV0aXRsZRprCgtTdWdnZXN0'
    'aW9ucxJcCgtzdWdnZXN0aW9ucxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk'
    'ludGVudC5NZXNzYWdlLlN1Z2dlc3Rpb25CA+BBAlILc3VnZ2VzdGlvbnMaWgoRTGlua091dFN1'
    'Z2dlc3Rpb24SLgoQZGVzdGluYXRpb25fbmFtZRgBIAEoCUID4EECUg9kZXN0aW5hdGlvbk5hbW'
    'USFQoDdXJpGAIgASgJQgPgQQJSA3VyaRqLAwoKTGlzdFNlbGVjdBIZCgV0aXRsZRgBIAEoCUID'
    '4EEBUgV0aXRsZRJVCgVpdGVtcxgCIAMoCzI6Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLk'
    'ludGVudC5NZXNzYWdlLkxpc3RTZWxlY3QuSXRlbUID4EECUgVpdGVtcxIfCghzdWJ0aXRsZRgD'
    'IAEoCUID4EEBUghzdWJ0aXRsZRrpAQoESXRlbRJSCgRpbmZvGAEgASgLMjkuZ29vZ2xlLmNsb3'
    'VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuU2VsZWN0SXRlbUluZm9CA+BBAlIEaW5m'
    'bxIZCgV0aXRsZRgCIAEoCUID4EECUgV0aXRsZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUg'
    'tkZXNjcmlwdGlvbhJLCgVpbWFnZRgEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYy'
    'LkludGVudC5NZXNzYWdlLkltYWdlQgPgQQFSBWltYWdlGtcCCg5DYXJvdXNlbFNlbGVjdBJZCg'
    'VpdGVtcxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdl'
    'LkNhcm91c2VsU2VsZWN0Lkl0ZW1CA+BBAlIFaXRlbXMa6QEKBEl0ZW0SUgoEaW5mbxgBIAEoCz'
    'I5Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlNlbGVjdEl0ZW1J'
    'bmZvQgPgQQJSBGluZm8SGQoFdGl0bGUYAiABKAlCA+BBAlIFdGl0bGUSJQoLZGVzY3JpcHRpb2'
    '4YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SSwoFaW1hZ2UYBCABKAsyMC5nb29nbGUuY2xvdWQu'
    'ZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5JbWFnZUID4EEBUgVpbWFnZRpICg5TZWxlY3'
    'RJdGVtSW5mbxIVCgNrZXkYASABKAlCA+BBAlIDa2V5Eh8KCHN5bm9ueW1zGAIgAygJQgPgQQFS'
    'CHN5bm9ueW1zGtgECgxNZWRpYUNvbnRlbnQSbQoKbWVkaWFfdHlwZRgBIAEoDjJJLmdvb2dsZS'
    '5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudC5SZXNwb25z'
    'ZU1lZGlhVHlwZUID4EEBUgltZWRpYVR5cGUScAoNbWVkaWFfb2JqZWN0cxgCIAMoCzJLLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudC5SZXNw'
    'b25zZU1lZGlhT2JqZWN0UgxtZWRpYU9iamVjdHMaoQIKE1Jlc3BvbnNlTWVkaWFPYmplY3QSEg'
    'oEbmFtZRgBIAEoCVIEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlv'
    'bhJYCgtsYXJnZV9pbWFnZRgDIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludG'
    'VudC5NZXNzYWdlLkltYWdlQgPgQQFIAFIKbGFyZ2VJbWFnZRJLCgRpY29uGAQgASgLMjAuZ29v'
    'Z2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VCA+BBAUgAUgRpY2'
    '9uEh8KC2NvbnRlbnRfdXJsGAUgASgJUgpjb250ZW50VXJsQgcKBWltYWdlIkMKEVJlc3BvbnNl'
    'TWVkaWFUeXBlEiMKH1JFU1BPTlNFX01FRElBX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVBVURJTx'
    'ABGuEHChJCcm93c2VDYXJvdXNlbENhcmQSagoFaXRlbXMYASADKAsyVC5nb29nbGUuY2xvdWQu'
    'ZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5Ccm93c2VDYXJvdXNlbENhcmQuQnJvd3NlQ2'
    'Fyb3VzZWxDYXJkSXRlbVIFaXRlbXMSigEKFWltYWdlX2Rpc3BsYXlfb3B0aW9ucxgCIAEoDjJR'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJyb3dzZUNhcm91c2'
    'VsQ2FyZC5JbWFnZURpc3BsYXlPcHRpb25zQgPgQQFSE2ltYWdlRGlzcGxheU9wdGlvbnMa2QQK'
    'FkJyb3dzZUNhcm91c2VsQ2FyZEl0ZW0SigEKD29wZW5fdXJpX2FjdGlvbhgBIAEoCzJiLmdvb2'
    'dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJyb3dzZUNhcm91c2VsQ2Fy'
    'ZC5Ccm93c2VDYXJvdXNlbENhcmRJdGVtLk9wZW5VcmxBY3Rpb25SDW9wZW5VcmlBY3Rpb24SFA'
    'oFdGl0bGUYAiABKAlSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0'
    'aW9uEksKBWltYWdlGAQgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk'
    '1lc3NhZ2UuSW1hZ2VCA+BBAVIFaW1hZ2USGwoGZm9vdGVyGAUgASgJQgPgQQFSBmZvb3RlchqK'
    'AgoNT3BlblVybEFjdGlvbhIQCgN1cmwYASABKAlSA3VybBKXAQoNdXJsX3R5cGVfaGludBgDIA'
    'EoDjJuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJyb3dzZUNh'
    'cm91c2VsQ2FyZC5Ccm93c2VDYXJvdXNlbENhcmRJdGVtLk9wZW5VcmxBY3Rpb24uVXJsVHlwZU'
    'hpbnRCA+BBAVILdXJsVHlwZUhpbnQiTQoLVXJsVHlwZUhpbnQSHQoZVVJMX1RZUEVfSElOVF9V'
    'TlNQRUNJRklFRBAAEg4KCkFNUF9BQ1RJT04QARIPCgtBTVBfQ09OVEVOVBACInYKE0ltYWdlRG'
    'lzcGxheU9wdGlvbnMSJQohSU1BR0VfRElTUExBWV9PUFRJT05TX1VOU1BFQ0lGSUVEEAASCAoE'
    'R1JBWRABEgkKBVdISVRFEAISCwoHQ1JPUFBFRBADEhYKEkJMVVJSRURfQkFDS0dST1VORBAEGq'
    'wDCglUYWJsZUNhcmQSFAoFdGl0bGUYASABKAlSBXRpdGxlEh8KCHN1YnRpdGxlGAIgASgJQgPg'
    'QQFSCHN1YnRpdGxlEksKBWltYWdlGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudj'
    'IuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VCA+BBAVIFaW1hZ2USbQoRY29sdW1uX3Byb3BlcnRpZXMY'
    'BCADKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5Db2x1bW'
    '5Qcm9wZXJ0aWVzQgPgQQFSEGNvbHVtblByb3BlcnRpZXMSUAoEcm93cxgFIAMoCzI3Lmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlRhYmxlQ2FyZFJvd0ID4EEBUg'
    'Ryb3dzEloKB2J1dHRvbnMYBiADKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRl'
    'bnQuTWVzc2FnZS5CYXNpY0NhcmQuQnV0dG9uQgPgQQFSB2J1dHRvbnMamAIKEENvbHVtblByb3'
    'BlcnRpZXMSFgoGaGVhZGVyGAEgASgJUgZoZWFkZXIShwEKFGhvcml6b250YWxfYWxpZ25tZW50'
    'GAIgASgOMk8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQ29sdW'
    '1uUHJvcGVydGllcy5Ib3Jpem9udGFsQWxpZ25tZW50QgPgQQFSE2hvcml6b250YWxBbGlnbm1l'
    'bnQiYgoTSG9yaXpvbnRhbEFsaWdubWVudBIkCiBIT1JJWk9OVEFMX0FMSUdOTUVOVF9VTlNQRU'
    'NJRklFRBAAEgsKB0xFQURJTkcQARIKCgZDRU5URVIQAhIMCghUUkFJTElORxADGo0BCgxUYWJs'
    'ZUNhcmRSb3cSUwoFY2VsbHMYASADKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Jbn'
    'RlbnQuTWVzc2FnZS5UYWJsZUNhcmRDZWxsQgPgQQFSBWNlbGxzEigKDWRpdmlkZXJfYWZ0ZXIY'
    'AiABKAhCA+BBAVIMZGl2aWRlckFmdGVyGiMKDVRhYmxlQ2FyZENlbGwSEgoEdGV4dBgBIAEoCV'
    'IEdGV4dCKgAQoIUGxhdGZvcm0SGAoUUExBVEZPUk1fVU5TUEVDSUZJRUQQABIMCghGQUNFQk9P'
    'SxABEgkKBVNMQUNLEAISDAoIVEVMRUdSQU0QAxIHCgNLSUsQBBIJCgVTS1lQRRAFEggKBExJTk'
    'UQBhIJCgVWSUJFUhAHEhUKEUFDVElPTlNfT05fR09PR0xFEAgSEwoPR09PR0xFX0hBTkdPVVRT'
    'EAtCCQoHbWVzc2FnZRqFAQoSRm9sbG93dXBJbnRlbnRJbmZvEjAKFGZvbGxvd3VwX2ludGVudF'
    '9uYW1lGAEgASgJUhJmb2xsb3d1cEludGVudE5hbWUSPQobcGFyZW50X2ZvbGxvd3VwX2ludGVu'
    'dF9uYW1lGAIgASgJUhhwYXJlbnRGb2xsb3d1cEludGVudE5hbWUidAoMV2ViaG9va1N0YXRlEh'
    '0KGVdFQkhPT0tfU1RBVEVfVU5TUEVDSUZJRUQQABIZChVXRUJIT09LX1NUQVRFX0VOQUJMRUQQ'
    'ARIqCiZXRUJIT09LX1NUQVRFX0VOQUJMRURfRk9SX1NMT1RfRklMTElORxACOpEB6kGNAQogZG'
    'lhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnQSKXByb2plY3RzL3twcm9qZWN0fS9hZ2Vu'
    'dC9pbnRlbnRzL3tpbnRlbnR9Ej5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdG'
    'lvbn0vYWdlbnQvaW50ZW50cy97aW50ZW50fQ==');

@$core.Deprecated('Use listIntentsRequestDescriptor instead')
const ListIntentsRequest$json = {
  '1': 'ListIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': {}, '10': 'intentView'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW50ZW50c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vSW50ZW50UgZwYXJlbnQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID'
    '4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yJi5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXcSIAoJcGFnZV9zaXplGAQg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBSABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listIntentsResponseDescriptor instead')
const ListIntentsResponse$json = {
  '1': 'ListIntentsResponse',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW50ZW50c1Jlc3BvbnNlEjwKB2ludGVudHMYASADKAsyIi5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy52Mi5JbnRlbnRSB2ludGVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getIntentRequestDescriptor instead')
const GetIntentRequest$json = {
  '1': 'GetIntentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': {}, '10': 'intentView'},
  ],
};

/// Descriptor for `GetIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntentRequestDescriptor = $convert.base64Decode(
    'ChBHZXRJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb2'
    '9nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxs'
    'YW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yJi5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXc=');

@$core.Deprecated('Use createIntentRequestDescriptor instead')
const CreateIntentRequest$json = {
  '1': 'CreateIntentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '8': {}, '10': 'intent'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': {}, '10': 'intentView'},
  ],
};

/// Descriptor for `CreateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntentRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbnRlbnRSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50Ej8KBmludGVudBgCIAEoCzIiLmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudEID4EECUgZpbnRlbnQSKAoNbGFuZ3VhZ2VfY2'
    '9kZRgDIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYBCABKA4yJi5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXc=');

@$core.Deprecated('Use updateIntentRequestDescriptor instead')
const UpdateIntentRequest$json = {
  '1': 'UpdateIntentRequest',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '8': {}, '10': 'intent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': {}, '10': 'intentView'},
  ],
};

/// Descriptor for `UpdateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbnRlbnRSZXF1ZXN0Ej8KBmludGVudBgBIAEoCzIiLmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LnYyLkludGVudEID4EECUgZpbnRlbnQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID'
    '4EEBUgxsYW5ndWFnZUNvZGUSQAoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSTAoLaW50ZW50X3ZpZXcYBCABKA4yJi5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXc=');

@$core.Deprecated('Use deleteIntentRequestDescriptor instead')
const DeleteIntentRequest$json = {
  '1': 'DeleteIntentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWU=');

@$core.Deprecated('Use batchUpdateIntentsRequestDescriptor instead')
const BatchUpdateIntentsRequest$json = {
  '1': 'BatchUpdateIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'intent_batch_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'intentBatchUri'},
    {'1': 'intent_batch_inline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.IntentBatch', '9': 0, '10': 'intentBatchInline'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'update_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'intent_view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '8': {}, '10': 'intentView'},
  ],
  '8': [
    {'1': 'intent_batch'},
  ],
};

/// Descriptor for `BatchUpdateIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaFVwZGF0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EioKEGludGVudF9iYXRjaF91'
    'cmkYAiABKAlIAFIOaW50ZW50QmF0Y2hVcmkSWQoTaW50ZW50X2JhdGNoX2lubGluZRgDIAEoCz'
    'InLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudEJhdGNoSABSEWludGVudEJhdGNo'
    'SW5saW5lEigKDWxhbmd1YWdlX2NvZGUYBCABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEkAKC3VwZG'
    'F0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVN'
    'YXNrEkwKC2ludGVudF92aWV3GAYgASgOMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW'
    '50ZW50Vmlld0ID4EEBUgppbnRlbnRWaWV3Qg4KDGludGVudF9iYXRjaA==');

@$core.Deprecated('Use batchUpdateIntentsResponseDescriptor instead')
const BatchUpdateIntentsResponse$json = {
  '1': 'BatchUpdateIntentsResponse',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
  ],
};

/// Descriptor for `BatchUpdateIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsResponseDescriptor = $convert.base64Decode(
    'ChpCYXRjaFVwZGF0ZUludGVudHNSZXNwb25zZRI8CgdpbnRlbnRzGAEgAygLMiIuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50UgdpbnRlbnRz');

@$core.Deprecated('Use batchDeleteIntentsRequestDescriptor instead')
const BatchDeleteIntentsRequest$json = {
  '1': 'BatchDeleteIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'intents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '8': {}, '10': 'intents'},
  ],
};

/// Descriptor for `BatchDeleteIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteIntentsRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaERlbGV0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkEKB2ludGVudHMYAiADKAsy'
    'Ii5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRCA+BBAlIHaW50ZW50cw==');

@$core.Deprecated('Use intentBatchDescriptor instead')
const IntentBatch$json = {
  '1': 'IntentBatch',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
  ],
};

/// Descriptor for `IntentBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentBatchDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRCYXRjaBI8CgdpbnRlbnRzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3'
    'cudjIuSW50ZW50UgdpbnRlbnRz');

