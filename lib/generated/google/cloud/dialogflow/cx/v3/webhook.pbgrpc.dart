///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/webhook.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'webhook.pb.dart' as $15;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'webhook.pb.dart';

class WebhooksClient extends $grpc.Client {
  static final _$listWebhooks =
      $grpc.ClientMethod<$15.ListWebhooksRequest, $15.ListWebhooksResponse>(
          '/google.cloud.dialogflow.cx.v3.Webhooks/ListWebhooks',
          ($15.ListWebhooksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $15.ListWebhooksResponse.fromBuffer(value));
  static final _$getWebhook =
      $grpc.ClientMethod<$15.GetWebhookRequest, $15.Webhook>(
          '/google.cloud.dialogflow.cx.v3.Webhooks/GetWebhook',
          ($15.GetWebhookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $15.Webhook.fromBuffer(value));
  static final _$createWebhook =
      $grpc.ClientMethod<$15.CreateWebhookRequest, $15.Webhook>(
          '/google.cloud.dialogflow.cx.v3.Webhooks/CreateWebhook',
          ($15.CreateWebhookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $15.Webhook.fromBuffer(value));
  static final _$updateWebhook =
      $grpc.ClientMethod<$15.UpdateWebhookRequest, $15.Webhook>(
          '/google.cloud.dialogflow.cx.v3.Webhooks/UpdateWebhook',
          ($15.UpdateWebhookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $15.Webhook.fromBuffer(value));
  static final _$deleteWebhook =
      $grpc.ClientMethod<$15.DeleteWebhookRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Webhooks/DeleteWebhook',
          ($15.DeleteWebhookRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  WebhooksClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$15.ListWebhooksResponse> listWebhooks(
      $15.ListWebhooksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWebhooks, request, options: options);
  }

  $grpc.ResponseFuture<$15.Webhook> getWebhook($15.GetWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$15.Webhook> createWebhook(
      $15.CreateWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$15.Webhook> updateWebhook(
      $15.UpdateWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWebhook, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteWebhook($15.DeleteWebhookRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWebhook, request, options: options);
  }
}

abstract class WebhooksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Webhooks';

  WebhooksServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$15.ListWebhooksRequest, $15.ListWebhooksResponse>(
            'ListWebhooks',
            listWebhooks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $15.ListWebhooksRequest.fromBuffer(value),
            ($15.ListWebhooksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.GetWebhookRequest, $15.Webhook>(
        'GetWebhook',
        getWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.GetWebhookRequest.fromBuffer(value),
        ($15.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.CreateWebhookRequest, $15.Webhook>(
        'CreateWebhook',
        createWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.CreateWebhookRequest.fromBuffer(value),
        ($15.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.UpdateWebhookRequest, $15.Webhook>(
        'UpdateWebhook',
        updateWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.UpdateWebhookRequest.fromBuffer(value),
        ($15.Webhook value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$15.DeleteWebhookRequest, $1.Empty>(
        'DeleteWebhook',
        deleteWebhook_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $15.DeleteWebhookRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$15.ListWebhooksResponse> listWebhooks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$15.ListWebhooksRequest> request) async {
    return listWebhooks(call, await request);
  }

  $async.Future<$15.Webhook> getWebhook_Pre($grpc.ServiceCall call,
      $async.Future<$15.GetWebhookRequest> request) async {
    return getWebhook(call, await request);
  }

  $async.Future<$15.Webhook> createWebhook_Pre($grpc.ServiceCall call,
      $async.Future<$15.CreateWebhookRequest> request) async {
    return createWebhook(call, await request);
  }

  $async.Future<$15.Webhook> updateWebhook_Pre($grpc.ServiceCall call,
      $async.Future<$15.UpdateWebhookRequest> request) async {
    return updateWebhook(call, await request);
  }

  $async.Future<$1.Empty> deleteWebhook_Pre($grpc.ServiceCall call,
      $async.Future<$15.DeleteWebhookRequest> request) async {
    return deleteWebhook(call, await request);
  }

  $async.Future<$15.ListWebhooksResponse> listWebhooks(
      $grpc.ServiceCall call, $15.ListWebhooksRequest request);
  $async.Future<$15.Webhook> getWebhook(
      $grpc.ServiceCall call, $15.GetWebhookRequest request);
  $async.Future<$15.Webhook> createWebhook(
      $grpc.ServiceCall call, $15.CreateWebhookRequest request);
  $async.Future<$15.Webhook> updateWebhook(
      $grpc.ServiceCall call, $15.UpdateWebhookRequest request);
  $async.Future<$1.Empty> deleteWebhook(
      $grpc.ServiceCall call, $15.DeleteWebhookRequest request);
}
