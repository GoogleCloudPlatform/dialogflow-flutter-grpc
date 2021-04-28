///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'intent.pb.dart' as $7;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'intent.pb.dart';

class IntentsClient extends $grpc.Client {
  static final _$listIntents =
      $grpc.ClientMethod<$7.ListIntentsRequest, $7.ListIntentsResponse>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/ListIntents',
          ($7.ListIntentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ListIntentsResponse.fromBuffer(value));
  static final _$getIntent = $grpc.ClientMethod<$7.GetIntentRequest, $7.Intent>(
      '/google.cloud.dialogflow.cx.v3beta1.Intents/GetIntent',
      ($7.GetIntentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.Intent.fromBuffer(value));
  static final _$createIntent =
      $grpc.ClientMethod<$7.CreateIntentRequest, $7.Intent>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/CreateIntent',
          ($7.CreateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Intent.fromBuffer(value));
  static final _$updateIntent =
      $grpc.ClientMethod<$7.UpdateIntentRequest, $7.Intent>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/UpdateIntent',
          ($7.UpdateIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.Intent.fromBuffer(value));
  static final _$deleteIntent =
      $grpc.ClientMethod<$7.DeleteIntentRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3beta1.Intents/DeleteIntent',
          ($7.DeleteIntentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  IntentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.ListIntentsResponse> listIntents(
      $7.ListIntentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIntents, request, options: options);
  }

  $grpc.ResponseFuture<$7.Intent> getIntent($7.GetIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIntent, request, options: options);
  }

  $grpc.ResponseFuture<$7.Intent> createIntent($7.CreateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIntent, request, options: options);
  }

  $grpc.ResponseFuture<$7.Intent> updateIntent($7.UpdateIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIntent, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteIntent($7.DeleteIntentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIntent, request, options: options);
  }
}

abstract class IntentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.Intents';

  IntentsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$7.ListIntentsRequest, $7.ListIntentsResponse>(
            'ListIntents',
            listIntents_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.ListIntentsRequest.fromBuffer(value),
            ($7.ListIntentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetIntentRequest, $7.Intent>(
        'GetIntent',
        getIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetIntentRequest.fromBuffer(value),
        ($7.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateIntentRequest, $7.Intent>(
        'CreateIntent',
        createIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.CreateIntentRequest.fromBuffer(value),
        ($7.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateIntentRequest, $7.Intent>(
        'UpdateIntent',
        updateIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.UpdateIntentRequest.fromBuffer(value),
        ($7.Intent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteIntentRequest, $1.Empty>(
        'DeleteIntent',
        deleteIntent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.DeleteIntentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$7.ListIntentsResponse> listIntents_Pre($grpc.ServiceCall call,
      $async.Future<$7.ListIntentsRequest> request) async {
    return listIntents(call, await request);
  }

  $async.Future<$7.Intent> getIntent_Pre($grpc.ServiceCall call,
      $async.Future<$7.GetIntentRequest> request) async {
    return getIntent(call, await request);
  }

  $async.Future<$7.Intent> createIntent_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreateIntentRequest> request) async {
    return createIntent(call, await request);
  }

  $async.Future<$7.Intent> updateIntent_Pre($grpc.ServiceCall call,
      $async.Future<$7.UpdateIntentRequest> request) async {
    return updateIntent(call, await request);
  }

  $async.Future<$1.Empty> deleteIntent_Pre($grpc.ServiceCall call,
      $async.Future<$7.DeleteIntentRequest> request) async {
    return deleteIntent(call, await request);
  }

  $async.Future<$7.ListIntentsResponse> listIntents(
      $grpc.ServiceCall call, $7.ListIntentsRequest request);
  $async.Future<$7.Intent> getIntent(
      $grpc.ServiceCall call, $7.GetIntentRequest request);
  $async.Future<$7.Intent> createIntent(
      $grpc.ServiceCall call, $7.CreateIntentRequest request);
  $async.Future<$7.Intent> updateIntent(
      $grpc.ServiceCall call, $7.UpdateIntentRequest request);
  $async.Future<$1.Empty> deleteIntent(
      $grpc.ServiceCall call, $7.DeleteIntentRequest request);
}
