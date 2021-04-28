///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'context.pb.dart' as $4;
import '../../../protobuf/empty.pb.dart' as $1;
export 'context.pb.dart';

class ContextsClient extends $grpc.Client {
  static final _$listContexts =
      $grpc.ClientMethod<$4.ListContextsRequest, $4.ListContextsResponse>(
          '/google.cloud.dialogflow.v2.Contexts/ListContexts',
          ($4.ListContextsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListContextsResponse.fromBuffer(value));
  static final _$getContext =
      $grpc.ClientMethod<$4.GetContextRequest, $4.Context>(
          '/google.cloud.dialogflow.v2.Contexts/GetContext',
          ($4.GetContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Context.fromBuffer(value));
  static final _$createContext =
      $grpc.ClientMethod<$4.CreateContextRequest, $4.Context>(
          '/google.cloud.dialogflow.v2.Contexts/CreateContext',
          ($4.CreateContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Context.fromBuffer(value));
  static final _$updateContext =
      $grpc.ClientMethod<$4.UpdateContextRequest, $4.Context>(
          '/google.cloud.dialogflow.v2.Contexts/UpdateContext',
          ($4.UpdateContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Context.fromBuffer(value));
  static final _$deleteContext =
      $grpc.ClientMethod<$4.DeleteContextRequest, $1.Empty>(
          '/google.cloud.dialogflow.v2.Contexts/DeleteContext',
          ($4.DeleteContextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$deleteAllContexts =
      $grpc.ClientMethod<$4.DeleteAllContextsRequest, $1.Empty>(
          '/google.cloud.dialogflow.v2.Contexts/DeleteAllContexts',
          ($4.DeleteAllContextsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ContextsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListContextsResponse> listContexts(
      $4.ListContextsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContexts, request, options: options);
  }

  $grpc.ResponseFuture<$4.Context> getContext($4.GetContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContext, request, options: options);
  }

  $grpc.ResponseFuture<$4.Context> createContext(
      $4.CreateContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContext, request, options: options);
  }

  $grpc.ResponseFuture<$4.Context> updateContext(
      $4.UpdateContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContext, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteContext($4.DeleteContextRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContext, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAllContexts(
      $4.DeleteAllContextsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAllContexts, request, options: options);
  }
}

abstract class ContextsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Contexts';

  ContextsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$4.ListContextsRequest, $4.ListContextsResponse>(
            'ListContexts',
            listContexts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListContextsRequest.fromBuffer(value),
            ($4.ListContextsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetContextRequest, $4.Context>(
        'GetContext',
        getContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetContextRequest.fromBuffer(value),
        ($4.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateContextRequest, $4.Context>(
        'CreateContext',
        createContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateContextRequest.fromBuffer(value),
        ($4.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateContextRequest, $4.Context>(
        'UpdateContext',
        updateContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateContextRequest.fromBuffer(value),
        ($4.Context value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteContextRequest, $1.Empty>(
        'DeleteContext',
        deleteContext_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteContextRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAllContextsRequest, $1.Empty>(
        'DeleteAllContexts',
        deleteAllContexts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteAllContextsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListContextsResponse> listContexts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListContextsRequest> request) async {
    return listContexts(call, await request);
  }

  $async.Future<$4.Context> getContext_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetContextRequest> request) async {
    return getContext(call, await request);
  }

  $async.Future<$4.Context> createContext_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateContextRequest> request) async {
    return createContext(call, await request);
  }

  $async.Future<$4.Context> updateContext_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateContextRequest> request) async {
    return updateContext(call, await request);
  }

  $async.Future<$1.Empty> deleteContext_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteContextRequest> request) async {
    return deleteContext(call, await request);
  }

  $async.Future<$1.Empty> deleteAllContexts_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteAllContextsRequest> request) async {
    return deleteAllContexts(call, await request);
  }

  $async.Future<$4.ListContextsResponse> listContexts(
      $grpc.ServiceCall call, $4.ListContextsRequest request);
  $async.Future<$4.Context> getContext(
      $grpc.ServiceCall call, $4.GetContextRequest request);
  $async.Future<$4.Context> createContext(
      $grpc.ServiceCall call, $4.CreateContextRequest request);
  $async.Future<$4.Context> updateContext(
      $grpc.ServiceCall call, $4.UpdateContextRequest request);
  $async.Future<$1.Empty> deleteContext(
      $grpc.ServiceCall call, $4.DeleteContextRequest request);
  $async.Future<$1.Empty> deleteAllContexts(
      $grpc.ServiceCall call, $4.DeleteAllContextsRequest request);
}
