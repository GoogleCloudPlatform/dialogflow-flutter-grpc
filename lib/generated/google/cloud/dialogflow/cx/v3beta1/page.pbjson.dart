///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/page.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = const {
  '1': 'Page',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'entry_fulfillment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment',
      '10': 'entryFulfillment'
    },
    const {
      '1': 'form',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Form',
      '10': 'form'
    },
    const {
      '1': 'transition_route_groups',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'transitionRouteGroups'
    },
    const {
      '1': 'transition_routes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TransitionRoute',
      '10': 'transitionRoutes'
    },
    const {
      '1': 'event_handlers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EventHandler',
      '10': 'eventHandlers'
    },
  ],
  '7': const {},
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lElwKEWVudHJ5X2Z1bGZpbGxtZW50GAcgASgLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5GdWxmaWxsbWVudFIQZW50cnlGdWxmaWxsbWVudBI8CgRmb3JtGAQgASgLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5Gb3JtUgRmb3JtEmsKF3RyYW5zaXRpb25fcm91dGVfZ3JvdXBzGAsgAygJQjP6QTAKLmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVHJhbnNpdGlvblJvdXRlR3JvdXBSFXRyYW5zaXRpb25Sb3V0ZUdyb3VwcxJgChF0cmFuc2l0aW9uX3JvdXRlcxgJIAMoCzIzLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVHJhbnNpdGlvblJvdXRlUhB0cmFuc2l0aW9uUm91dGVzElcKDmV2ZW50X2hhbmRsZXJzGAogAygLMjAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FdmVudEhhbmRsZXJSDWV2ZW50SGFuZGxlcnM6depBcgoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYWdlElBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZmxvd3Mve2Zsb3d9L3BhZ2VzL3twYWdlfQ==');
@$core.Deprecated('Use formDescriptor instead')
const Form$json = const {
  '1': 'Form',
  '2': const [
    const {
      '1': 'parameters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Form.Parameter',
      '10': 'parameters'
    },
  ],
  '3': const [Form_Parameter$json],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    const {
      '1': 'entity_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityType'
    },
    const {'1': 'is_list', '3': 4, '4': 1, '5': 8, '10': 'isList'},
    const {
      '1': 'fill_behavior',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Form.Parameter.FillBehavior',
      '8': const {},
      '10': 'fillBehavior'
    },
    const {
      '1': 'default_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'defaultValue'
    },
    const {'1': 'redact', '3': 11, '4': 1, '5': 8, '10': 'redact'},
  ],
  '3': const [Form_Parameter_FillBehavior$json],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_Parameter_FillBehavior$json = const {
  '1': 'FillBehavior',
  '2': const [
    const {
      '1': 'initial_prompt_fulfillment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment',
      '8': const {},
      '10': 'initialPromptFulfillment'
    },
    const {
      '1': 'reprompt_event_handlers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.EventHandler',
      '10': 'repromptEventHandlers'
    },
  ],
};

/// Descriptor for `Form`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDescriptor = $convert.base64Decode(
    'CgRGb3JtElIKCnBhcmFtZXRlcnMYASADKAsyMi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZvcm0uUGFyYW1ldGVyUgpwYXJhbWV0ZXJzGuYECglQYXJhbWV0ZXISJgoMZGlzcGxheV9uYW1lGAEgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEhoKCHJlcXVpcmVkGAIgASgIUghyZXF1aXJlZBJNCgtlbnRpdHlfdHlwZRgDIAEoCUIs4EEC+kEmCiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0VudGl0eVR5cGVSCmVudGl0eVR5cGUSFwoHaXNfbGlzdBgEIAEoCFIGaXNMaXN0EmkKDWZpbGxfYmVoYXZpb3IYByABKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZvcm0uUGFyYW1ldGVyLkZpbGxCZWhhdmlvckID4EECUgxmaWxsQmVoYXZpb3ISOwoNZGVmYXVsdF92YWx1ZRgJIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIMZGVmYXVsdFZhbHVlEhYKBnJlZGFjdBgLIAEoCFIGcmVkYWN0GuwBCgxGaWxsQmVoYXZpb3IScgoaaW5pdGlhbF9wcm9tcHRfZnVsZmlsbG1lbnQYAyABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZ1bGZpbGxtZW50QgPgQQJSGGluaXRpYWxQcm9tcHRGdWxmaWxsbWVudBJoChdyZXByb21wdF9ldmVudF9oYW5kbGVycxgFIAMoCzIwLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRXZlbnRIYW5kbGVyUhVyZXByb21wdEV2ZW50SGFuZGxlcnM=');
@$core.Deprecated('Use eventHandlerDescriptor instead')
const EventHandler$json = const {
  '1': 'EventHandler',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'event', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'event'},
    const {
      '1': 'trigger_fulfillment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment',
      '10': 'triggerFulfillment'
    },
    const {
      '1': 'target_page',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetPage'
    },
    const {
      '1': 'target_flow',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetFlow'
    },
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

/// Descriptor for `EventHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventHandlerDescriptor = $convert.base64Decode(
    'CgxFdmVudEhhbmRsZXISFwoEbmFtZRgGIAEoCUID4EEDUgRuYW1lEhkKBWV2ZW50GAQgASgJQgPgQQJSBWV2ZW50EmAKE3RyaWdnZXJfZnVsZmlsbG1lbnQYBSABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZ1bGZpbGxtZW50UhJ0cmlnZ2VyRnVsZmlsbG1lbnQSRgoLdGFyZ2V0X3BhZ2UYAiABKAlCI/pBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYWdlSABSCnRhcmdldFBhZ2USRgoLdGFyZ2V0X2Zsb3cYAyABKAlCI/pBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93SABSCnRhcmdldEZsb3dCCAoGdGFyZ2V0');
@$core.Deprecated('Use transitionRouteDescriptor instead')
const TransitionRoute$json = const {
  '1': 'TransitionRoute',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'intent'
    },
    const {'1': 'condition', '3': 2, '4': 1, '5': 9, '10': 'condition'},
    const {
      '1': 'trigger_fulfillment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Fulfillment',
      '10': 'triggerFulfillment'
    },
    const {
      '1': 'target_page',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetPage'
    },
    const {
      '1': 'target_flow',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetFlow'
    },
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

/// Descriptor for `TransitionRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionRouteDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2l0aW9uUm91dGUSFwoEbmFtZRgGIAEoCUID4EEDUgRuYW1lEj0KBmludGVudBgBIAEoCUIl+kEiCiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGaW50ZW50EhwKCWNvbmRpdGlvbhgCIAEoCVIJY29uZGl0aW9uEmAKE3RyaWdnZXJfZnVsZmlsbG1lbnQYAyABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkZ1bGZpbGxtZW50UhJ0cmlnZ2VyRnVsZmlsbG1lbnQSRgoLdGFyZ2V0X3BhZ2UYBCABKAlCI/pBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYWdlSABSCnRhcmdldFBhZ2USRgoLdGFyZ2V0X2Zsb3cYBSABKAlCI/pBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93SABSCnRhcmdldEZsb3dCCAoGdGFyZ2V0');
@$core.Deprecated('Use listPagesRequestDescriptor instead')
const ListPagesRequest$json = const {
  '1': 'ListPagesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPagesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0UGFnZXNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1BhZ2VSBnBhcmVudBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGUSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listPagesResponseDescriptor instead')
const ListPagesResponse$json = const {
  '1': 'ListPagesResponse',
  '2': const [
    const {
      '1': 'pages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Page',
      '10': 'pages'
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

/// Descriptor for `ListPagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPagesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0UGFnZXNSZXNwb25zZRI+CgVwYWdlcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUGFnZVIFcGFnZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getPageRequestDescriptor instead')
const GetPageRequest$json = const {
  '1': 'GetPageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetPageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRQYWdlUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZVIEbmFtZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use createPageRequestDescriptor instead')
const CreatePageRequest$json = const {
  '1': 'CreatePageRequest',
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
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Page',
      '8': const {},
      '10': 'page'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreatePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPageRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQYWdlUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYWdlUgZwYXJlbnQSQQoEcGFnZRgCIAEoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuUGFnZUID4EECUgRwYWdlEiMKDWxhbmd1YWdlX2NvZGUYAyABKAlSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use updatePageRequestDescriptor instead')
const UpdatePageRequest$json = const {
  '1': 'UpdatePageRequest',
  '2': const [
    const {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Page',
      '8': const {},
      '10': 'page'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdatePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePageRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQYWdlUmVxdWVzdBJBCgRwYWdlGAEgASgLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5QYWdlQgPgQQJSBHBhZ2USIwoNbGFuZ3VhZ2VfY29kZRgCIAEoCVIMbGFuZ3VhZ2VDb2RlEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deletePageRequestDescriptor instead')
const DeletePageRequest$json = const {
  '1': 'DeletePageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeletePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePageRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVQYWdlUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZVIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');
