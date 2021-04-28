///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/session.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'session.pb.dart' as $9;
export 'session.pb.dart';

class SessionsClient extends $grpc.Client {
  static final _$detectIntent =
      $grpc.ClientMethod<$9.DetectIntentRequest, $9.DetectIntentResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Sessions/DetectIntent',
          ($9.DetectIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.DetectIntentResponse.fromBuffer(value));
  static final _$streamingDetectIntent = $grpc.ClientMethod<
          $9.StreamingDetectIntentRequest, $9.StreamingDetectIntentResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.Sessions/StreamingDetectIntent',
      ($9.StreamingDetectIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.StreamingDetectIntentResponse.fromBuffer(value));
  static final _$matchIntent =
      $grpc.ClientMethod<$9.MatchIntentRequest, $9.MatchIntentResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Sessions/MatchIntent',
          ($9.MatchIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.MatchIntentResponse.fromBuffer(value));
  static final _$fulfillIntent =
      $grpc.ClientMethod<$9.FulfillIntentRequest, $9.FulfillIntentResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Sessions/FulfillIntent',
          ($9.FulfillIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $9.FulfillIntentResponse.fromBuffer(value));

  SessionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.DetectIntentResponse> detectIntent(
      $9.DetectIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detectIntent, request, options: options);
  }

  $grpc.ResponseStream<$9.StreamingDetectIntentResponse> streamingDetectIntent(
      $async.Stream<$9.StreamingDetectIntentRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingDetectIntent, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.MatchIntentResponse> matchIntent(
      $9.MatchIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$matchIntent, request, options: options);
  }

  $grpc.ResponseFuture<$9.FulfillIntentResponse> fulfillIntent(
      $9.FulfillIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fulfillIntent, request, options: options);
  }
}

abstract class SessionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Sessions';

  SessionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$9.DetectIntentRequest, $9.DetectIntentResponse>(
            'DetectIntent',
            detectIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.DetectIntentRequest.fromBuffer(value),
            ($9.DetectIntentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.StreamingDetectIntentRequest,
            $9.StreamingDetectIntentResponse>(
        'StreamingDetectIntent',
        streamingDetectIntent,
        true,
        true,
        ($core.List<$core.int> value) =>
            $9.StreamingDetectIntentRequest.fromBuffer(value),
        ($9.StreamingDetectIntentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.MatchIntentRequest, $9.MatchIntentResponse>(
            'MatchIntent',
            matchIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.MatchIntentRequest.fromBuffer(value),
            ($9.MatchIntentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.FulfillIntentRequest, $9.FulfillIntentResponse>(
            'FulfillIntent',
            fulfillIntent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.FulfillIntentRequest.fromBuffer(value),
            ($9.FulfillIntentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.DetectIntentResponse> detectIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.DetectIntentRequest> request) async {
    return detectIntent(call, await request);
  }

  $async.Future<$9.MatchIntentResponse> matchIntent_Pre($grpc.ServiceCall call,
      $async.Future<$9.MatchIntentRequest> request) async {
    return matchIntent(call, await request);
  }

  $async.Future<$9.FulfillIntentResponse> fulfillIntent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.FulfillIntentRequest> request) async {
    return fulfillIntent(call, await request);
  }

  $async.Future<$9.DetectIntentResponse> detectIntent(
      $grpc.ServiceCall call, $9.DetectIntentRequest request);
  $async.Stream<$9.StreamingDetectIntentResponse> streamingDetectIntent(
      $grpc.ServiceCall call,
      $async.Stream<$9.StreamingDetectIntentRequest> request);
  $async.Future<$9.MatchIntentResponse> matchIntent(
      $grpc.ServiceCall call, $9.MatchIntentRequest request);
  $async.Future<$9.FulfillIntentResponse> fulfillIntent(
      $grpc.ServiceCall call, $9.FulfillIntentRequest request);
}
