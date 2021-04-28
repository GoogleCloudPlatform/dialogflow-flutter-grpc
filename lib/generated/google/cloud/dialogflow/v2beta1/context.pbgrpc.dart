///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'context.pb.dart' as $5;
import '../../../protobuf/empty.pb.dart' as $2;
export 'context.pb.dart';

class ContextsClient extends $grpc.Client {
  static final _$listContexts =
      $grpc.ClientMethod<$5.ListContextsRequest, $5.ListContextsResponse>(
          '/google.cloud.dialogflow.v2beta1.Contexts/ListContexts',
          ($5.ListContextsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListContextsResponse.fromBuffer(value));
  static final _$getContext =
      $grpc.ClientMethod<$5.GetContextRequest, $5.Context>(
          '/google.cloud.dialogflow.v2beta1.Contexts/GetContext',
          ($5.GetContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Context.fromBuffer(value));
  static final _$createContext =
      $grpc.ClientMethod<$5.CreateContextRequest, $5.Context>(
          '/google.cloud.dialogflow.v2beta1.Contexts/CreateContext',
          ($5.CreateContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Context.fromBuffer(value));
  static final _$updateContext =
      $grpc.ClientMethod<$5.UpdateContextRequest, $5.Context>(
          '/google.cloud.dialogflow.v2beta1.Contexts/UpdateContext',
          ($5.UpdateContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Context.fromBuffer(value));
  static final _$deleteContext =
      $grpc.ClientMethod<$5.DeleteContextRequest, $2.Empty>(
          '/google.cloud.dialogflow.v2beta1.Contexts/DeleteContext',
          ($5.DeleteContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$deleteAllContexts =
      $grpc.ClientMethod<$5.DeleteAllContextsRequest, $2.Empty>(
          '/google.cloud.dialogflow.v2beta1.Contexts/DeleteAllContexts',
          ($5.DeleteAllContextsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  ContextsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.ListContextsResponse> listContexts(
      $5.ListContextsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContexts, request, options: options);
  }

  $grpc.ResponseFuture<$5.Context> getContext($5.GetContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$5.Context> createContext(
      $5.CreateContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContext, request, options: options);
  }

  $grpc.ResponseFuture<$5.Context> updateContext(
      $5.UpdateContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContext, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteContext($5.DeleteContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContext, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAllContexts(
      $5.DeleteAllContextsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAllContexts, request, options: options);
  }
}

abstract class ContextsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Contexts';

  ContextsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$5.ListContextsRequest, $5.ListContextsResponse>(
            'ListContexts',
            listContexts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $5.ListContextsRequest.fromBuffer(value),
            ($5.ListContextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetContextRequest, $5.Context>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetContextRequest.fromBuffer(value),
        ($5.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateContextRequest, $5.Context>(
        'CreateContext',
        createContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateContextRequest.fromBuffer(value),
        ($5.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateContextRequest, $5.Context>(
        'UpdateContext',
        updateContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateContextRequest.fromBuffer(value),
        ($5.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteContextRequest, $2.Empty>(
        'DeleteContext',
        deleteContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeleteContextRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteAllContextsRequest, $2.Empty>(
        'DeleteAllContexts',
        deleteAllContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeleteAllContextsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$5.ListContextsResponse> listContexts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListContextsRequest> request) async {
    return listContexts(call, await request);
  }

  $async.Future<$5.Context> getContext_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetContextRequest> request) async {
    return getContext(call, await request);
  }

  $async.Future<$5.Context> createContext_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateContextRequest> request) async {
    return createContext(call, await request);
  }

  $async.Future<$5.Context> updateContext_Pre($grpc.ServiceCall call,
      $async.Future<$5.UpdateContextRequest> request) async {
    return updateContext(call, await request);
  }

  $async.Future<$2.Empty> deleteContext_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteContextRequest> request) async {
    return deleteContext(call, await request);
  }

  $async.Future<$2.Empty> deleteAllContexts_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteAllContextsRequest> request) async {
    return deleteAllContexts(call, await request);
  }

  $async.Future<$5.ListContextsResponse> listContexts(
      $grpc.ServiceCall call, $5.ListContextsRequest request);
  $async.Future<$5.Context> getContext(
      $grpc.ServiceCall call, $5.GetContextRequest request);
  $async.Future<$5.Context> createContext(
      $grpc.ServiceCall call, $5.CreateContextRequest request);
  $async.Future<$5.Context> updateContext(
      $grpc.ServiceCall call, $5.UpdateContextRequest request);
  $async.Future<$2.Empty> deleteContext(
      $grpc.ServiceCall call, $5.DeleteContextRequest request);
  $async.Future<$2.Empty> deleteAllContexts(
      $grpc.ServiceCall call, $5.DeleteAllContextsRequest request);
}
