///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/entity_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'entity_type.pb.dart' as $5;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'entity_type.pb.dart';

class EntityTypesClient extends $grpc.Client {
  static final _$listEntityTypes =
      $grpc.ClientMethod<$5.ListEntityTypesRequest, $5.ListEntityTypesResponse>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/ListEntityTypes',
          ($5.ListEntityTypesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $5.ListEntityTypesResponse.fromBuffer(value));
  static final _$getEntityType =
      $grpc.ClientMethod<$5.GetEntityTypeRequest, $5.EntityType>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/GetEntityType',
          ($5.GetEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.EntityType.fromBuffer(value));
  static final _$createEntityType =
      $grpc.ClientMethod<$5.CreateEntityTypeRequest, $5.EntityType>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/CreateEntityType',
          ($5.CreateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.EntityType.fromBuffer(value));
  static final _$updateEntityType =
      $grpc.ClientMethod<$5.UpdateEntityTypeRequest, $5.EntityType>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/UpdateEntityType',
          ($5.UpdateEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.EntityType.fromBuffer(value));
  static final _$deleteEntityType =
      $grpc.ClientMethod<$5.DeleteEntityTypeRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.EntityTypes/DeleteEntityType',
          ($5.DeleteEntityTypeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  EntityTypesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$5.ListEntityTypesResponse> listEntityTypes(
      $5.ListEntityTypesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$5.EntityType> getEntityType(
      $5.GetEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$5.EntityType> createEntityType(
      $5.CreateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$5.EntityType> updateEntityType(
      $5.UpdateEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteEntityType(
      $5.DeleteEntityTypeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }
}

abstract class EntityTypesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.EntityTypes';

  EntityTypesServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.ListEntityTypesRequest,
            $5.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.ListEntityTypesRequest.fromBuffer(value),
        ($5.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetEntityTypeRequest, $5.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.GetEntityTypeRequest.fromBuffer(value),
        ($5.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.CreateEntityTypeRequest, $5.EntityType>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.CreateEntityTypeRequest.fromBuffer(value),
        ($5.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateEntityTypeRequest, $5.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.UpdateEntityTypeRequest.fromBuffer(value),
        ($5.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteEntityTypeRequest, $1.Empty>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $5.DeleteEntityTypeRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$5.ListEntityTypesResponse> listEntityTypes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$5.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$5.EntityType> getEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$5.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$5.EntityType> createEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$5.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$5.EntityType> updateEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$5.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$1.Empty> deleteEntityType_Pre($grpc.ServiceCall call,
      $async.Future<$5.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$5.ListEntityTypesResponse> listEntityTypes(
      $grpc.ServiceCall call, $5.ListEntityTypesRequest request);
  $async.Future<$5.EntityType> getEntityType(
      $grpc.ServiceCall call, $5.GetEntityTypeRequest request);
  $async.Future<$5.EntityType> createEntityType(
      $grpc.ServiceCall call, $5.CreateEntityTypeRequest request);
  $async.Future<$5.EntityType> updateEntityType(
      $grpc.ServiceCall call, $5.UpdateEntityTypeRequest request);
  $async.Future<$1.Empty> deleteEntityType(
      $grpc.ServiceCall call, $5.DeleteEntityTypeRequest request);
}
