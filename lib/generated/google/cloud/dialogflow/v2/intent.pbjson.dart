///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentViewDescriptor instead')
const IntentView$json = const {
  '1': 'IntentView',
  '2': const [
    const {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT_VIEW_FULL', '2': 1},
  ],
};

/// Descriptor for `IntentView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intentViewDescriptor = $convert.base64Decode(
    'CgpJbnRlbnRWaWV3EhsKF0lOVEVOVF9WSUVXX1VOU1BFQ0lGSUVEEAASFAoQSU5URU5UX1ZJRVdfRlVMTBAB');
@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'webhook_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Intent.WebhookState',
      '8': const {},
      '10': 'webhookState'
    },
    const {
      '1': 'priority',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'priority'
    },
    const {
      '1': 'is_fallback',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'isFallback'
    },
    const {
      '1': 'ml_disabled',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'mlDisabled'
    },
    const {
      '1': 'live_agent_handoff',
      '3': 20,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'liveAgentHandoff'
    },
    const {
      '1': 'end_interaction',
      '3': 21,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'endInteraction'
    },
    const {
      '1': 'input_context_names',
      '3': 7,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'inputContextNames'
    },
    const {
      '1': 'events',
      '3': 8,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'events'
    },
    const {
      '1': 'training_phrases',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase',
      '8': const {},
      '10': 'trainingPhrases'
    },
    const {
      '1': 'action',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'action'
    },
    const {
      '1': 'output_contexts',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Context',
      '8': const {},
      '10': 'outputContexts'
    },
    const {
      '1': 'reset_contexts',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'resetContexts'
    },
    const {
      '1': 'parameters',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Parameter',
      '8': const {},
      '10': 'parameters'
    },
    const {
      '1': 'messages',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message',
      '8': const {},
      '10': 'messages'
    },
    const {
      '1': 'default_response_platforms',
      '3': 15,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform',
      '8': const {},
      '10': 'defaultResponsePlatforms'
    },
    const {
      '1': 'root_followup_intent_name',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'rootFollowupIntentName'
    },
    const {
      '1': 'parent_followup_intent_name',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'parentFollowupIntentName'
    },
    const {
      '1': 'followup_intent_info',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.FollowupIntentInfo',
      '10': 'followupIntentInfo'
    },
  ],
  '3': const [
    Intent_TrainingPhrase$json,
    Intent_Parameter$json,
    Intent_Message$json,
    Intent_FollowupIntentInfo$json
  ],
  '4': const [Intent_WebhookState$json],
  '7': const {},
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase$json = const {
  '1': 'TrainingPhrase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'parts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Part',
      '8': const {},
      '10': 'parts'
    },
    const {
      '1': 'times_added_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'timesAddedCount'
    },
  ],
  '3': const [Intent_TrainingPhrase_Part$json],
  '4': const [Intent_TrainingPhrase_Type$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Part$json = const {
  '1': 'Part',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {
      '1': 'entity_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityType'
    },
    const {'1': 'alias', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'alias'},
    const {
      '1': 'user_defined',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'userDefined'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXAMPLE', '2': 1},
    const {
      '1': 'TEMPLATE',
      '2': 2,
      '3': const {'1': true},
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'value'},
    const {
      '1': 'default_value',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'defaultValue'
    },
    const {
      '1': 'entity_type_display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityTypeDisplayName'
    },
    const {
      '1': 'mandatory',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'mandatory'
    },
    const {
      '1': 'prompts',
      '3': 7,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'prompts'
    },
    const {
      '1': 'is_list',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'isList'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message$json = const {
  '1': 'Message',
  '2': const [
    const {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Text',
      '9': 0,
      '10': 'text'
    },
    const {
      '1': 'image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '9': 0,
      '10': 'image'
    },
    const {
      '1': 'quick_replies',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.QuickReplies',
      '9': 0,
      '10': 'quickReplies'
    },
    const {
      '1': 'card',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Card',
      '9': 0,
      '10': 'card'
    },
    const {
      '1': 'payload',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'payload'
    },
    const {
      '1': 'simple_responses',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponses',
      '9': 0,
      '10': 'simpleResponses'
    },
    const {
      '1': 'basic_card',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard',
      '9': 0,
      '10': 'basicCard'
    },
    const {
      '1': 'suggestions',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestions',
      '9': 0,
      '10': 'suggestions'
    },
    const {
      '1': 'link_out_suggestion',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.LinkOutSuggestion',
      '9': 0,
      '10': 'linkOutSuggestion'
    },
    const {
      '1': 'list_select',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect',
      '9': 0,
      '10': 'listSelect'
    },
    const {
      '1': 'carousel_select',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect',
      '9': 0,
      '10': 'carouselSelect'
    },
    const {
      '1': 'browse_carousel_card',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard',
      '9': 0,
      '10': 'browseCarouselCard'
    },
    const {
      '1': 'table_card',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.TableCard',
      '9': 0,
      '10': 'tableCard'
    },
    const {
      '1': 'media_content',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.MediaContent',
      '9': 0,
      '10': 'mediaContent'
    },
    const {
      '1': 'platform',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform',
      '8': const {},
      '10': 'platform'
    },
  ],
  '3': const [
    Intent_Message_Text$json,
    Intent_Message_Image$json,
    Intent_Message_QuickReplies$json,
    Intent_Message_Card$json,
    Intent_Message_SimpleResponse$json,
    Intent_Message_SimpleResponses$json,
    Intent_Message_BasicCard$json,
    Intent_Message_Suggestion$json,
    Intent_Message_Suggestions$json,
    Intent_Message_LinkOutSuggestion$json,
    Intent_Message_ListSelect$json,
    Intent_Message_CarouselSelect$json,
    Intent_Message_SelectItemInfo$json,
    Intent_Message_MediaContent$json,
    Intent_Message_BrowseCarouselCard$json,
    Intent_Message_TableCard$json,
    Intent_Message_ColumnProperties$json,
    Intent_Message_TableCardRow$json,
    Intent_Message_TableCardCell$json
  ],
  '4': const [Intent_Message_Platform$json],
  '8': const [
    const {'1': 'message'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Image$json = const {
  '1': 'Image',
  '2': const [
    const {
      '1': 'image_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageUri'
    },
    const {
      '1': 'accessibility_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessibilityText'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_QuickReplies$json = const {
  '1': 'QuickReplies',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'quick_replies',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'quickReplies'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'subtitle',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subtitle'
    },
    const {
      '1': 'image_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'imageUri'
    },
    const {
      '1': 'buttons',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Card.Button',
      '8': const {},
      '10': 'buttons'
    },
  ],
  '3': const [Intent_Message_Card_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {
      '1': 'postback',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'postback'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponse$json = const {
  '1': 'SimpleResponse',
  '2': const [
    const {'1': 'text_to_speech', '3': 1, '4': 1, '5': 9, '10': 'textToSpeech'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '10': 'ssml'},
    const {
      '1': 'display_text',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayText'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponses$json = const {
  '1': 'SimpleResponses',
  '2': const [
    const {
      '1': 'simple_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponse',
      '8': const {},
      '10': 'simpleResponses'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard$json = const {
  '1': 'BasicCard',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'subtitle',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subtitle'
    },
    const {
      '1': 'formatted_text',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'formattedText'
    },
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '8': const {},
      '10': 'image'
    },
    const {
      '1': 'buttons',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button',
      '8': const {},
      '10': 'buttons'
    },
  ],
  '3': const [Intent_Message_BasicCard_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'open_uri_action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button.OpenUriAction',
      '8': const {},
      '10': 'openUriAction'
    },
  ],
  '3': const [Intent_Message_BasicCard_Button_OpenUriAction$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button_OpenUriAction$json = const {
  '1': 'OpenUriAction',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestion$json = const {
  '1': 'Suggestion',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestions$json = const {
  '1': 'Suggestions',
  '2': const [
    const {
      '1': 'suggestions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestion',
      '8': const {},
      '10': 'suggestions'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_LinkOutSuggestion$json = const {
  '1': 'LinkOutSuggestion',
  '2': const [
    const {
      '1': 'destination_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationName'
    },
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect$json = const {
  '1': 'ListSelect',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect.Item',
      '8': const {},
      '10': 'items'
    },
    const {
      '1': 'subtitle',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subtitle'
    },
  ],
  '3': const [Intent_Message_ListSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo',
      '8': const {},
      '10': 'info'
    },
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '8': const {},
      '10': 'image'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect$json = const {
  '1': 'CarouselSelect',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect.Item',
      '8': const {},
      '10': 'items'
    },
  ],
  '3': const [Intent_Message_CarouselSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo',
      '8': const {},
      '10': 'info'
    },
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'title'},
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '8': const {},
      '10': 'image'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SelectItemInfo$json = const {
  '1': 'SelectItemInfo',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'key'},
    const {
      '1': 'synonyms',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'synonyms'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent$json = const {
  '1': 'MediaContent',
  '2': const [
    const {
      '1': 'media_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2.Intent.Message.MediaContent.ResponseMediaType',
      '8': const {},
      '10': 'mediaType'
    },
    const {
      '1': 'media_objects',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.Intent.Message.MediaContent.ResponseMediaObject',
      '10': 'mediaObjects'
    },
  ],
  '3': const [Intent_Message_MediaContent_ResponseMediaObject$json],
  '4': const [Intent_Message_MediaContent_ResponseMediaType$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaObject$json = const {
  '1': 'ResponseMediaObject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'large_image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '8': const {},
      '9': 0,
      '10': 'largeImage'
    },
    const {
      '1': 'icon',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '8': const {},
      '9': 0,
      '10': 'icon'
    },
    const {'1': 'content_url', '3': 5, '4': 1, '5': 9, '10': 'contentUrl'},
  ],
  '8': const [
    const {'1': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaType$json = const {
  '1': 'ResponseMediaType',
  '2': const [
    const {'1': 'RESPONSE_MEDIA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO', '2': 1},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard$json = const {
  '1': 'BrowseCarouselCard',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem',
      '10': 'items'
    },
    const {
      '1': 'image_display_options',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.ImageDisplayOptions',
      '8': const {},
      '10': 'imageDisplayOptions'
    },
  ],
  '3': const [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json],
  '4': const [Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json = const {
  '1': 'BrowseCarouselCardItem',
  '2': const [
    const {
      '1': 'open_uri_action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction',
      '10': 'openUriAction'
    },
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '8': const {},
      '10': 'image'
    },
    const {
      '1': 'footer',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'footer'
    },
  ],
  '3': const [
    Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json =
    const {
  '1': 'OpenUrlAction',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {
      '1': 'url_type_hint',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction.UrlTypeHint',
      '8': const {},
      '10': 'urlTypeHint'
    },
  ],
  '4': const [
    Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json =
    const {
  '1': 'UrlTypeHint',
  '2': const [
    const {'1': 'URL_TYPE_HINT_UNSPECIFIED', '2': 0},
    const {'1': 'AMP_ACTION', '2': 1},
    const {'1': 'AMP_CONTENT', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json = const {
  '1': 'ImageDisplayOptions',
  '2': const [
    const {'1': 'IMAGE_DISPLAY_OPTIONS_UNSPECIFIED', '2': 0},
    const {'1': 'GRAY', '2': 1},
    const {'1': 'WHITE', '2': 2},
    const {'1': 'CROPPED', '2': 3},
    const {'1': 'BLURRED_BACKGROUND', '2': 4},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCard$json = const {
  '1': 'TableCard',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'subtitle',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subtitle'
    },
    const {
      '1': 'image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '8': const {},
      '10': 'image'
    },
    const {
      '1': 'column_properties',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.ColumnProperties',
      '8': const {},
      '10': 'columnProperties'
    },
    const {
      '1': 'rows',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.TableCardRow',
      '8': const {},
      '10': 'rows'
    },
    const {
      '1': 'buttons',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button',
      '8': const {},
      '10': 'buttons'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties$json = const {
  '1': 'ColumnProperties',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    const {
      '1': 'horizontal_alignment',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2.Intent.Message.ColumnProperties.HorizontalAlignment',
      '8': const {},
      '10': 'horizontalAlignment'
    },
  ],
  '4': const [Intent_Message_ColumnProperties_HorizontalAlignment$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties_HorizontalAlignment$json = const {
  '1': 'HorizontalAlignment',
  '2': const [
    const {'1': 'HORIZONTAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    const {'1': 'LEADING', '2': 1},
    const {'1': 'CENTER', '2': 2},
    const {'1': 'TRAILING', '2': 3},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardRow$json = const {
  '1': 'TableCardRow',
  '2': const [
    const {
      '1': 'cells',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.TableCardCell',
      '8': const {},
      '10': 'cells'
    },
    const {
      '1': 'divider_after',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'dividerAfter'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardCell$json = const {
  '1': 'TableCardCell',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'FACEBOOK', '2': 1},
    const {'1': 'SLACK', '2': 2},
    const {'1': 'TELEGRAM', '2': 3},
    const {'1': 'KIK', '2': 4},
    const {'1': 'SKYPE', '2': 5},
    const {'1': 'LINE', '2': 6},
    const {'1': 'VIBER', '2': 7},
    const {'1': 'ACTIONS_ON_GOOGLE', '2': 8},
    const {'1': 'GOOGLE_HANGOUTS', '2': 11},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_FollowupIntentInfo$json = const {
  '1': 'FollowupIntentInfo',
  '2': const [
    const {
      '1': 'followup_intent_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'followupIntentName'
    },
    const {
      '1': 'parent_followup_intent_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'parentFollowupIntentName'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_WebhookState$json = const {
  '1': 'WebhookState',
  '2': const [
    const {'1': 'WEBHOOK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'WEBHOOK_STATE_ENABLED', '2': 1},
    const {'1': 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING', '2': 2},
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJZCg13ZWJob29rX3N0YXRlGAYgASgOMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50LldlYmhvb2tTdGF0ZUID4EEBUgx3ZWJob29rU3RhdGUSHwoIcHJpb3JpdHkYAyABKAVCA+BBAVIIcHJpb3JpdHkSJAoLaXNfZmFsbGJhY2sYBCABKAhCA+BBAVIKaXNGYWxsYmFjaxIkCgttbF9kaXNhYmxlZBgTIAEoCEID4EEBUgptbERpc2FibGVkEjEKEmxpdmVfYWdlbnRfaGFuZG9mZhgUIAEoCEID4EEBUhBsaXZlQWdlbnRIYW5kb2ZmEiwKD2VuZF9pbnRlcmFjdGlvbhgVIAEoCEID4EEBUg5lbmRJbnRlcmFjdGlvbhIzChNpbnB1dF9jb250ZXh0X25hbWVzGAcgAygJQgPgQQFSEWlucHV0Q29udGV4dE5hbWVzEhsKBmV2ZW50cxgIIAMoCUID4EEBUgZldmVudHMSYQoQdHJhaW5pbmdfcGhyYXNlcxgJIAMoCzIxLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5UcmFpbmluZ1BocmFzZUID4EEBUg90cmFpbmluZ1BocmFzZXMSGwoGYWN0aW9uGAogASgJQgPgQQFSBmFjdGlvbhJRCg9vdXRwdXRfY29udGV4dHMYCyADKAsyIy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5Db250ZXh0QgPgQQFSDm91dHB1dENvbnRleHRzEioKDnJlc2V0X2NvbnRleHRzGAwgASgIQgPgQQFSDXJlc2V0Q29udGV4dHMSUQoKcGFyYW1ldGVycxgNIAMoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5QYXJhbWV0ZXJCA+BBAVIKcGFyYW1ldGVycxJLCghtZXNzYWdlcxgOIAMoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlQgPgQQFSCG1lc3NhZ2VzEnYKGmRlZmF1bHRfcmVzcG9uc2VfcGxhdGZvcm1zGA8gAygOMjMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuUGxhdGZvcm1CA+BBAVIYZGVmYXVsdFJlc3BvbnNlUGxhdGZvcm1zEjkKGXJvb3RfZm9sbG93dXBfaW50ZW50X25hbWUYECABKAlSFnJvb3RGb2xsb3d1cEludGVudE5hbWUSPQobcGFyZW50X2ZvbGxvd3VwX2ludGVudF9uYW1lGBEgASgJUhhwYXJlbnRGb2xsb3d1cEludGVudE5hbWUSZwoUZm9sbG93dXBfaW50ZW50X2luZm8YEiADKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuRm9sbG93dXBJbnRlbnRJbmZvUhJmb2xsb3d1cEludGVudEluZm8avAMKDlRyYWluaW5nUGhyYXNlEhIKBG5hbWUYASABKAlSBG5hbWUSTwoEdHlwZRgCIAEoDjI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5UcmFpbmluZ1BocmFzZS5UeXBlQgPgQQJSBHR5cGUSUQoFcGFydHMYAyADKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuVHJhaW5pbmdQaHJhc2UuUGFydEID4EECUgVwYXJ0cxIvChF0aW1lc19hZGRlZF9jb3VudBgEIAEoBUID4EEBUg90aW1lc0FkZGVkQ291bnQagwEKBFBhcnQSEgoEdGV4dBgBIAEoCVIEdGV4dBIkCgtlbnRpdHlfdHlwZRgCIAEoCUID4EEBUgplbnRpdHlUeXBlEhkKBWFsaWFzGAMgASgJQgPgQQFSBWFsaWFzEiYKDHVzZXJfZGVmaW5lZBgEIAEoCEID4EEBUgt1c2VyRGVmaW5lZCI7CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABILCgdFWEFNUExFEAESEAoIVEVNUExBVEUQAhoCCAEapQIKCVBhcmFtZXRlchISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSGQoFdmFsdWUYAyABKAlCA+BBAVIFdmFsdWUSKAoNZGVmYXVsdF92YWx1ZRgEIAEoCUID4EEBUgxkZWZhdWx0VmFsdWUSPAoYZW50aXR5X3R5cGVfZGlzcGxheV9uYW1lGAUgASgJQgPgQQFSFWVudGl0eVR5cGVEaXNwbGF5TmFtZRIhCgltYW5kYXRvcnkYBiABKAhCA+BBAVIJbWFuZGF0b3J5Eh0KB3Byb21wdHMYByADKAlCA+BBAVIHcHJvbXB0cxIcCgdpc19saXN0GAggASgIQgPgQQFSBmlzTGlzdBrxMAoHTWVzc2FnZRJFCgR0ZXh0GAEgASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuVGV4dEgAUgR0ZXh0EkgKBWltYWdlGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VIAFIFaW1hZ2USXgoNcXVpY2tfcmVwbGllcxgDIAEoCzI3Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlF1aWNrUmVwbGllc0gAUgxxdWlja1JlcGxpZXMSRQoEY2FyZBgEIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkNhcmRIAFIEY2FyZBIzCgdwYXlsb2FkGAUgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEgAUgdwYXlsb2FkEmcKEHNpbXBsZV9yZXNwb25zZXMYByABKAsyOi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5TaW1wbGVSZXNwb25zZXNIAFIPc2ltcGxlUmVzcG9uc2VzElUKCmJhc2ljX2NhcmQYCCABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5CYXNpY0NhcmRIAFIJYmFzaWNDYXJkEloKC3N1Z2dlc3Rpb25zGAkgASgLMjYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuU3VnZ2VzdGlvbnNIAFILc3VnZ2VzdGlvbnMSbgoTbGlua19vdXRfc3VnZ2VzdGlvbhgKIAEoCzI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkxpbmtPdXRTdWdnZXN0aW9uSABSEWxpbmtPdXRTdWdnZXN0aW9uElgKC2xpc3Rfc2VsZWN0GAsgASgLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuTGlzdFNlbGVjdEgAUgpsaXN0U2VsZWN0EmQKD2Nhcm91c2VsX3NlbGVjdBgMIAEoCzI5Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkNhcm91c2VsU2VsZWN0SABSDmNhcm91c2VsU2VsZWN0EnEKFGJyb3dzZV9jYXJvdXNlbF9jYXJkGBYgASgLMj0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQnJvd3NlQ2Fyb3VzZWxDYXJkSABSEmJyb3dzZUNhcm91c2VsQ2FyZBJVCgp0YWJsZV9jYXJkGBcgASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuVGFibGVDYXJkSABSCXRhYmxlQ2FyZBJeCg1tZWRpYV9jb250ZW50GBggASgLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuTWVkaWFDb250ZW50SABSDG1lZGlhQ29udGVudBJUCghwbGF0Zm9ybRgGIAEoDjIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlBsYXRmb3JtQgPgQQFSCHBsYXRmb3JtGh8KBFRleHQSFwoEdGV4dBgBIAMoCUID4EEBUgR0ZXh0Gl0KBUltYWdlEiAKCWltYWdlX3VyaRgBIAEoCUID4EEBUghpbWFnZVVyaRIyChJhY2Nlc3NpYmlsaXR5X3RleHQYAiABKAlCA+BBAVIRYWNjZXNzaWJpbGl0eVRleHQaUwoMUXVpY2tSZXBsaWVzEhkKBXRpdGxlGAEgASgJQgPgQQFSBXRpdGxlEigKDXF1aWNrX3JlcGxpZXMYAiADKAlCA+BBAVIMcXVpY2tSZXBsaWVzGv8BCgRDYXJkEhkKBXRpdGxlGAEgASgJQgPgQQFSBXRpdGxlEh8KCHN1YnRpdGxlGAIgASgJQgPgQQFSCHN1YnRpdGxlEiAKCWltYWdlX3VyaRgDIAEoCUID4EEBUghpbWFnZVVyaRJVCgdidXR0b25zGAQgAygLMjYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQ2FyZC5CdXR0b25CA+BBAVIHYnV0dG9ucxpCCgZCdXR0b24SFwoEdGV4dBgBIAEoCUID4EEBUgR0ZXh0Eh8KCHBvc3RiYWNrGAIgASgJQgPgQQFSCHBvc3RiYWNrGnIKDlNpbXBsZVJlc3BvbnNlEiQKDnRleHRfdG9fc3BlZWNoGAEgASgJUgx0ZXh0VG9TcGVlY2gSEgoEc3NtbBgCIAEoCVIEc3NtbBImCgxkaXNwbGF5X3RleHQYAyABKAlCA+BBAVILZGlzcGxheVRleHQafAoPU2ltcGxlUmVzcG9uc2VzEmkKEHNpbXBsZV9yZXNwb25zZXMYASADKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5TaW1wbGVSZXNwb25zZUID4EECUg9zaW1wbGVSZXNwb25zZXMa0wMKCUJhc2ljQ2FyZBIZCgV0aXRsZRgBIAEoCUID4EEBUgV0aXRsZRIfCghzdWJ0aXRsZRgCIAEoCUID4EEBUghzdWJ0aXRsZRIlCg5mb3JtYXR0ZWRfdGV4dBgDIAEoCVINZm9ybWF0dGVkVGV4dBJLCgVpbWFnZRgEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkltYWdlQgPgQQFSBWltYWdlEloKB2J1dHRvbnMYBSADKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5CYXNpY0NhcmQuQnV0dG9uQgPgQQFSB2J1dHRvbnMauQEKBkJ1dHRvbhIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSdgoPb3Blbl91cmlfYWN0aW9uGAIgASgLMkkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQmFzaWNDYXJkLkJ1dHRvbi5PcGVuVXJpQWN0aW9uQgPgQQJSDW9wZW5VcmlBY3Rpb24aIQoNT3BlblVyaUFjdGlvbhIQCgN1cmkYASABKAlSA3VyaRonCgpTdWdnZXN0aW9uEhkKBXRpdGxlGAEgASgJQgPgQQJSBXRpdGxlGmsKC1N1Z2dlc3Rpb25zElwKC3N1Z2dlc3Rpb25zGAEgAygLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuU3VnZ2VzdGlvbkID4EECUgtzdWdnZXN0aW9ucxpaChFMaW5rT3V0U3VnZ2VzdGlvbhIuChBkZXN0aW5hdGlvbl9uYW1lGAEgASgJQgPgQQJSD2Rlc3RpbmF0aW9uTmFtZRIVCgN1cmkYAiABKAlCA+BBAlIDdXJpGosDCgpMaXN0U2VsZWN0EhkKBXRpdGxlGAEgASgJQgPgQQFSBXRpdGxlElUKBWl0ZW1zGAIgAygLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuTGlzdFNlbGVjdC5JdGVtQgPgQQJSBWl0ZW1zEh8KCHN1YnRpdGxlGAMgASgJQgPgQQFSCHN1YnRpdGxlGukBCgRJdGVtElIKBGluZm8YASABKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5TZWxlY3RJdGVtSW5mb0ID4EECUgRpbmZvEhkKBXRpdGxlGAIgASgJQgPgQQJSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEksKBWltYWdlGAQgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VCA+BBAVIFaW1hZ2Ua1wIKDkNhcm91c2VsU2VsZWN0ElkKBWl0ZW1zGAEgAygLMj4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQ2Fyb3VzZWxTZWxlY3QuSXRlbUID4EECUgVpdGVtcxrpAQoESXRlbRJSCgRpbmZvGAEgASgLMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuU2VsZWN0SXRlbUluZm9CA+BBAlIEaW5mbxIZCgV0aXRsZRgCIAEoCUID4EECUgV0aXRsZRIlCgtkZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhJLCgVpbWFnZRgEIAEoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkltYWdlQgPgQQFSBWltYWdlGkgKDlNlbGVjdEl0ZW1JbmZvEhUKA2tleRgBIAEoCUID4EECUgNrZXkSHwoIc3lub255bXMYAiADKAlCA+BBAVIIc3lub255bXMa2AQKDE1lZGlhQ29udGVudBJtCgptZWRpYV90eXBlGAEgASgOMkkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuTWVkaWFDb250ZW50LlJlc3BvbnNlTWVkaWFUeXBlQgPgQQFSCW1lZGlhVHlwZRJwCg1tZWRpYV9vYmplY3RzGAIgAygLMksuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuTWVkaWFDb250ZW50LlJlc3BvbnNlTWVkaWFPYmplY3RSDG1lZGlhT2JqZWN0cxqhAgoTUmVzcG9uc2VNZWRpYU9iamVjdBISCgRuYW1lGAEgASgJUgRuYW1lEiUKC2Rlc2NyaXB0aW9uGAIgASgJQgPgQQFSC2Rlc2NyaXB0aW9uElgKC2xhcmdlX2ltYWdlGAMgASgLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VCA+BBAUgAUgpsYXJnZUltYWdlEksKBGljb24YBCABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5JbWFnZUID4EEBSABSBGljb24SHwoLY29udGVudF91cmwYBSABKAlSCmNvbnRlbnRVcmxCBwoFaW1hZ2UiQwoRUmVzcG9uc2VNZWRpYVR5cGUSIwofUkVTUE9OU0VfTUVESUFfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUFVRElPEAEa4QcKEkJyb3dzZUNhcm91c2VsQ2FyZBJqCgVpdGVtcxgBIAMoCzJULmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJyb3dzZUNhcm91c2VsQ2FyZC5Ccm93c2VDYXJvdXNlbENhcmRJdGVtUgVpdGVtcxKKAQoVaW1hZ2VfZGlzcGxheV9vcHRpb25zGAIgASgOMlEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQnJvd3NlQ2Fyb3VzZWxDYXJkLkltYWdlRGlzcGxheU9wdGlvbnNCA+BBAVITaW1hZ2VEaXNwbGF5T3B0aW9ucxrZBAoWQnJvd3NlQ2Fyb3VzZWxDYXJkSXRlbRKKAQoPb3Blbl91cmlfYWN0aW9uGAEgASgLMmIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQnJvd3NlQ2Fyb3VzZWxDYXJkLkJyb3dzZUNhcm91c2VsQ2FyZEl0ZW0uT3BlblVybEFjdGlvblINb3BlblVyaUFjdGlvbhIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSJQoLZGVzY3JpcHRpb24YAyABKAlCA+BBAVILZGVzY3JpcHRpb24SSwoFaW1hZ2UYBCABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5JbWFnZUID4EEBUgVpbWFnZRIbCgZmb290ZXIYBSABKAlCA+BBAVIGZm9vdGVyGooCCg1PcGVuVXJsQWN0aW9uEhAKA3VybBgBIAEoCVIDdXJsEpcBCg11cmxfdHlwZV9oaW50GAMgASgOMm4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuQnJvd3NlQ2Fyb3VzZWxDYXJkLkJyb3dzZUNhcm91c2VsQ2FyZEl0ZW0uT3BlblVybEFjdGlvbi5VcmxUeXBlSGludEID4EEBUgt1cmxUeXBlSGludCJNCgtVcmxUeXBlSGludBIdChlVUkxfVFlQRV9ISU5UX1VOU1BFQ0lGSUVEEAASDgoKQU1QX0FDVElPThABEg8KC0FNUF9DT05URU5UEAIidgoTSW1hZ2VEaXNwbGF5T3B0aW9ucxIlCiFJTUFHRV9ESVNQTEFZX09QVElPTlNfVU5TUEVDSUZJRUQQABIICgRHUkFZEAESCQoFV0hJVEUQAhILCgdDUk9QUEVEEAMSFgoSQkxVUlJFRF9CQUNLR1JPVU5EEAQarAMKCVRhYmxlQ2FyZBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSHwoIc3VidGl0bGUYAiABKAlCA+BBAVIIc3VidGl0bGUSSwoFaW1hZ2UYAyABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5JbWFnZUID4EEBUgVpbWFnZRJtChFjb2x1bW5fcHJvcGVydGllcxgEIAMoCzI7Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkNvbHVtblByb3BlcnRpZXNCA+BBAVIQY29sdW1uUHJvcGVydGllcxJQCgRyb3dzGAUgAygLMjcuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Lk1lc3NhZ2UuVGFibGVDYXJkUm93QgPgQQFSBHJvd3MSWgoHYnV0dG9ucxgGIAMoCzI7Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLkJhc2ljQ2FyZC5CdXR0b25CA+BBAVIHYnV0dG9ucxqYAgoQQ29sdW1uUHJvcGVydGllcxIWCgZoZWFkZXIYASABKAlSBmhlYWRlchKHAQoUaG9yaXpvbnRhbF9hbGlnbm1lbnQYAiABKA4yTy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnQuTWVzc2FnZS5Db2x1bW5Qcm9wZXJ0aWVzLkhvcml6b250YWxBbGlnbm1lbnRCA+BBAVITaG9yaXpvbnRhbEFsaWdubWVudCJiChNIb3Jpem9udGFsQWxpZ25tZW50EiQKIEhPUklaT05UQUxfQUxJR05NRU5UX1VOU1BFQ0lGSUVEEAASCwoHTEVBRElORxABEgoKBkNFTlRFUhACEgwKCFRSQUlMSU5HEAMajQEKDFRhYmxlQ2FyZFJvdxJTCgVjZWxscxgBIAMoCzI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudC5NZXNzYWdlLlRhYmxlQ2FyZENlbGxCA+BBAVIFY2VsbHMSKAoNZGl2aWRlcl9hZnRlchgCIAEoCEID4EEBUgxkaXZpZGVyQWZ0ZXIaIwoNVGFibGVDYXJkQ2VsbBISCgR0ZXh0GAEgASgJUgR0ZXh0IqABCghQbGF0Zm9ybRIYChRQTEFURk9STV9VTlNQRUNJRklFRBAAEgwKCEZBQ0VCT09LEAESCQoFU0xBQ0sQAhIMCghURUxFR1JBTRADEgcKA0tJSxAEEgkKBVNLWVBFEAUSCAoETElORRAGEgkKBVZJQkVSEAcSFQoRQUNUSU9OU19PTl9HT09HTEUQCBITCg9HT09HTEVfSEFOR09VVFMQC0IJCgdtZXNzYWdlGoUBChJGb2xsb3d1cEludGVudEluZm8SMAoUZm9sbG93dXBfaW50ZW50X25hbWUYASABKAlSEmZvbGxvd3VwSW50ZW50TmFtZRI9ChtwYXJlbnRfZm9sbG93dXBfaW50ZW50X25hbWUYAiABKAlSGHBhcmVudEZvbGxvd3VwSW50ZW50TmFtZSJ0CgxXZWJob29rU3RhdGUSHQoZV0VCSE9PS19TVEFURV9VTlNQRUNJRklFRBAAEhkKFVdFQkhPT0tfU1RBVEVfRU5BQkxFRBABEioKJldFQkhPT0tfU1RBVEVfRU5BQkxFRF9GT1JfU0xPVF9GSUxMSU5HEAI6UOpBTQogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnQSKXByb2plY3RzL3twcm9qZWN0fS9hZ2VudC9pbnRlbnRzL3tpbnRlbnR9');
@$core.Deprecated('Use listIntentsRequestDescriptor instead')
const ListIntentsRequest$json = const {
  '1': 'ListIntentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'intent_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '8': const {},
      '10': 'intentView'
    },
    const {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW50ZW50c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vSW50ZW50UgZwYXJlbnQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXcSIAoJcGFnZV9zaXplGAQgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YBSABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listIntentsResponseDescriptor instead')
const ListIntentsResponse$json = const {
  '1': 'ListIntentsResponse',
  '2': const [
    const {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '10': 'intents'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW50ZW50c1Jlc3BvbnNlEjwKB2ludGVudHMYASADKAsyIi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRSB2ludGVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getIntentRequestDescriptor instead')
const GetIntentRequest$json = const {
  '1': 'GetIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'intent_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '8': const {},
      '10': 'intentView'
    },
  ],
};

/// Descriptor for `GetIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntentRequestDescriptor = $convert.base64Decode(
    'ChBHZXRJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXc=');
@$core.Deprecated('Use createIntentRequestDescriptor instead')
const CreateIntentRequest$json = const {
  '1': 'CreateIntentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'intent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '8': const {},
      '10': 'intent'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'intent_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '8': const {},
      '10': 'intentView'
    },
  ],
};

/// Descriptor for `CreateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntentRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbnRlbnRSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50Ej8KBmludGVudBgCIAEoCzIiLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudEID4EECUgZpbnRlbnQSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYBCABKA4yJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXc=');
@$core.Deprecated('Use updateIntentRequestDescriptor instead')
const UpdateIntentRequest$json = const {
  '1': 'UpdateIntentRequest',
  '2': const [
    const {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '8': const {},
      '10': 'intent'
    },
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'intent_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '8': const {},
      '10': 'intentView'
    },
  ],
};

/// Descriptor for `UpdateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbnRlbnRSZXF1ZXN0Ej8KBmludGVudBgBIAEoCzIiLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudEID4EECUgZpbnRlbnQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSQAoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSTAoLaW50ZW50X3ZpZXcYBCABKA4yJi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRWaWV3QgPgQQFSCmludGVudFZpZXc=');
@$core.Deprecated('Use deleteIntentRequestDescriptor instead')
const DeleteIntentRequest$json = const {
  '1': 'DeleteIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWU=');
@$core.Deprecated('Use batchUpdateIntentsRequestDescriptor instead')
const BatchUpdateIntentsRequest$json = const {
  '1': 'BatchUpdateIntentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'intent_batch_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'intentBatchUri'
    },
    const {
      '1': 'intent_batch_inline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.IntentBatch',
      '9': 0,
      '10': 'intentBatchInline'
    },
    const {
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'intent_view',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '8': const {},
      '10': 'intentView'
    },
  ],
  '8': const [
    const {'1': 'intent_batch'},
  ],
};

/// Descriptor for `BatchUpdateIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsRequestDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaFVwZGF0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EioKEGludGVudF9iYXRjaF91cmkYAiABKAlIAFIOaW50ZW50QmF0Y2hVcmkSWQoTaW50ZW50X2JhdGNoX2lubGluZRgDIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyLkludGVudEJhdGNoSABSEWludGVudEJhdGNoSW5saW5lEigKDWxhbmd1YWdlX2NvZGUYBCABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlEkAKC3VwZGF0ZV9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEkwKC2ludGVudF92aWV3GAYgASgOMiYuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50Vmlld0ID4EEBUgppbnRlbnRWaWV3Qg4KDGludGVudF9iYXRjaA==');
@$core.Deprecated('Use batchUpdateIntentsResponseDescriptor instead')
const BatchUpdateIntentsResponse$json = const {
  '1': 'BatchUpdateIntentsResponse',
  '2': const [
    const {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '10': 'intents'
    },
  ],
};

/// Descriptor for `BatchUpdateIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsResponseDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaFVwZGF0ZUludGVudHNSZXNwb25zZRI8CgdpbnRlbnRzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50UgdpbnRlbnRz');
@$core.Deprecated('Use batchDeleteIntentsRequestDescriptor instead')
const BatchDeleteIntentsRequest$json = const {
  '1': 'BatchDeleteIntentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'intents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '8': const {},
      '10': 'intents'
    },
  ],
};

/// Descriptor for `BatchDeleteIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteIntentsRequestDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaERlbGV0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkEKB2ludGVudHMYAiADKAsyIi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52Mi5JbnRlbnRCA+BBAlIHaW50ZW50cw==');
@$core.Deprecated('Use intentBatchDescriptor instead')
const IntentBatch$json = const {
  '1': 'IntentBatch',
  '2': const [
    const {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '10': 'intents'
    },
  ],
};

/// Descriptor for `IntentBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentBatchDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRCYXRjaBI8CgdpbnRlbnRzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjIuSW50ZW50UgdpbnRlbnRz');
