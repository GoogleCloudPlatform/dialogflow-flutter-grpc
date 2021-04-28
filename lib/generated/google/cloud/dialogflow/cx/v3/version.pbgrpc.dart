///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'version.pb.dart' as $14;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'version.pb.dart';

class VersionsClient extends $grpc.Client {
  static final _$listVersions =
      $grpc.ClientMethod<$14.ListVersionsRequest, $14.ListVersionsResponse>(
          '/google.cloud.dialogflow.cx.v3.Versions/ListVersions',
          ($14.ListVersionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $14.ListVersionsResponse.fromBuffer(value));
  static final _$getVersion =
      $grpc.ClientMethod<$14.GetVersionRequest, $14.Version>(
          '/google.cloud.dialogflow.cx.v3.Versions/GetVersion',
          ($14.GetVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $14.Version.fromBuffer(value));
  static final _$createVersion =
      $grpc.ClientMethod<$14.CreateVersionRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Versions/CreateVersion',
          ($14.CreateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateVersion =
      $grpc.ClientMethod<$14.UpdateVersionRequest, $14.Version>(
          '/google.cloud.dialogflow.cx.v3.Versions/UpdateVersion',
          ($14.UpdateVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $14.Version.fromBuffer(value));
  static final _$deleteVersion =
      $grpc.ClientMethod<$14.DeleteVersionRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Versions/DeleteVersion',
          ($14.DeleteVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$loadVersion =
      $grpc.ClientMethod<$14.LoadVersionRequest, $2.Operation>(
          '/google.cloud.dialogflow.cx.v3.Versions/LoadVersion',
          ($14.LoadVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));

  VersionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$14.ListVersionsResponse> listVersions(
      $14.ListVersionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVersions, request, options: options);
  }

  $grpc.ResponseFuture<$14.Version> getVersion($14.GetVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> createVersion(
      $14.CreateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVersion, request, options: options);
  }

  $grpc.ResponseFuture<$14.Version> updateVersion(
      $14.UpdateVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVersion($14.DeleteVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVersion, request, options: options);
  }

  $grpc.ResponseFuture<$2.Operation> loadVersion($14.LoadVersionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadVersion, request, options: options);
  }
}

abstract class VersionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Versions';

  VersionsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$14.ListVersionsRequest, $14.ListVersionsResponse>(
            'ListVersions',
            listVersions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.ListVersionsRequest.fromBuffer(value),
            ($14.ListVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetVersionRequest, $14.Version>(
        'GetVersion',
        getVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.GetVersionRequest.fromBuffer(value),
        ($14.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CreateVersionRequest, $2.Operation>(
        'CreateVersion',
        createVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.CreateVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateVersionRequest, $14.Version>(
        'UpdateVersion',
        updateVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.UpdateVersionRequest.fromBuffer(value),
        ($14.Version value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.DeleteVersionRequest, $1.Empty>(
        'DeleteVersion',
        deleteVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.DeleteVersionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.LoadVersionRequest, $2.Operation>(
        'LoadVersion',
        loadVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.LoadVersionRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$14.ListVersionsResponse> listVersions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.ListVersionsRequest> request) async {
    return listVersions(call, await request);
  }

  $async.Future<$14.Version> getVersion_Pre($grpc.ServiceCall call,
      $async.Future<$14.GetVersionRequest> request) async {
    return getVersion(call, await request);
  }

  $async.Future<$2.Operation> createVersion_Pre($grpc.ServiceCall call,
      $async.Future<$14.CreateVersionRequest> request) async {
    return createVersion(call, await request);
  }

  $async.Future<$14.Version> updateVersion_Pre($grpc.ServiceCall call,
      $async.Future<$14.UpdateVersionRequest> request) async {
    return updateVersion(call, await request);
  }

  $async.Future<$1.Empty> deleteVersion_Pre($grpc.ServiceCall call,
      $async.Future<$14.DeleteVersionRequest> request) async {
    return deleteVersion(call, await request);
  }

  $async.Future<$2.Operation> loadVersion_Pre($grpc.ServiceCall call,
      $async.Future<$14.LoadVersionRequest> request) async {
    return loadVersion(call, await request);
  }

  $async.Future<$14.ListVersionsResponse> listVersions(
      $grpc.ServiceCall call, $14.ListVersionsRequest request);
  $async.Future<$14.Version> getVersion(
      $grpc.ServiceCall call, $14.GetVersionRequest request);
  $async.Future<$2.Operation> createVersion(
      $grpc.ServiceCall call, $14.CreateVersionRequest request);
  $async.Future<$14.Version> updateVersion(
      $grpc.ServiceCall call, $14.UpdateVersionRequest request);
  $async.Future<$1.Empty> deleteVersion(
      $grpc.ServiceCall call, $14.DeleteVersionRequest request);
  $async.Future<$2.Operation> loadVersion(
      $grpc.ServiceCall call, $14.LoadVersionRequest request);
}
